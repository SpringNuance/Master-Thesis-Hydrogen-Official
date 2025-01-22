import numpy as np

# Y. Bai and T. Wierzbicki, "A new model of metal plasticity and fracture
# with pressure and Lode dependence," International Journal of
# Plasticity, vol. 24, no. 6, pp. 1071-1096, 2008/06/01/ 2008, doi:
# https://doi.org/10.1016/j.ijplas.2007.09.004.

# Bai-Wierzbicki (BW) model
def BW_locus(C1, C2, C3, C4, C5, C6, triax, lode):
    eqplas = (1/2 * (C1 * np.exp(-C2*triax) + C5 * np.exp(-C6*triax)) - C3 * np.exp(-C4 * triax))*lode**2 +\
        1/2 * (C1 * np.exp(-C2*triax) - C3 * np.exp(-C4*triax))*lode
    return eqplas

def loss_BW_locus(predicted_parameters, *args):
    C1 = predicted_parameters[0]
    C2 = predicted_parameters[1]
    C3 = predicted_parameters[2]
    C4 = predicted_parameters[3]
    C5 = predicted_parameters[4]
    C6 = predicted_parameters[5]
    eqplas_true = args[0]
    triax = args[1]
    lode = args[2]
    eqplas_pred = BW_locus(C1, C2, C3, C4, C5, C6, triax, lode)
    loss = np.sum((eqplas_true - eqplas_pred)**2)
    # print(loss)
    return loss



# J. Lian, M. Sharaf, F. Archie, and S. Muenstermann, "A hybrid
# approach for modelling of plasticity and failure behaviour of advanced
# high-strength steel sheets," International Journal of Damage
# Mechanics, vol. 22, pp. 188-218, 03/01 2013, doi:
# 10.1177/1056789512439319.

# Modified Bai-Wierzbicki (MBW) model

def MBW_locus(F1, F2, F3, F4, triax, lode):
    eqplas = (F1 * np.exp(-F2 * triax) - F3 * np.exp(-F4 * triax)) * lode**2 + F3 * np.exp(-F4 * triax)
    # Assign eqplas to infinity for triaxiality greater than triax_cut_off
    # eqplas[triax > triax_cut_off] = np.inf
    return eqplas

def loss_MBW_locus(predicted_parameters, *args):
    F1 = predicted_parameters[0]
    F2 = predicted_parameters[1]
    F3 = predicted_parameters[2]
    F4 = predicted_parameters[3]
    eqplas_true = args[0]
    triax = args[1]
    lode = args[2]
    eqplas_pred = MBW_locus(F1, F2, F3, F4, triax, lode)
    loss = np.sum((eqplas_true - eqplas_pred)**2)
    return loss

# Fracture prediction on hydrogen-charge notched samples using a
# stress-state-dependent phenomenological model
def MMC_sigP1_hydrogen_locus(c1, c2, k, n, triax, lode, C_mol):
    # Calculate c2 as a function of hydrogen concentration (example model)
    c2_C = c2 * (1 - k * C_mol ** n)  # Example degradation model
    
    # Calculate the main equation
    sig_P1 = c2_C * np.power(
        np.sqrt((1 + c1**2) / 3) * np.cos((lode * np.pi) / 6) + 
        c1 * (triax + (1 / 3) * np.sin((lode * np.pi) / 6)),
        -1
    )
    
    return sig_P1

def loss_MMC_sigP1_hydrogen_locus(predicted_parameters, *args):
    c1 = predicted_parameters[0]
    c2 = predicted_parameters[1]
    k = predicted_parameters[2]
    n = predicted_parameters[3]
    sigP1_true = args[0]
    triax = args[1]
    lode = args[2]
    C_mol = args[3]
    sigP1_pred = MMC_sigP1_hydrogen_locus(c1, c2, k, n, triax, lode, C_mol)
    loss = np.sqrt(np.sum((sigP1_true - sigP1_pred)**2))
    return loss

# Y. Bai and T. Wierzbicki, "Application of extended Mohr–Coulomb
# criterion to ductile fracture," International Journal of Fracture, vol.
# 161, no. 1, pp. 1-20, 2010/01/01 2010, doi: 10.1007/s10704-009-
# 9422-8.

# A and n are the strength coefficient and the exponent of the power law hardening rule: sigma = A * epsilon^n
# A is in MPa and n is dimensionless

# Modified Mohr–Coulomb (MMC) model
# ct_theta, cs_theta, cc_theta are material constants corresponding to tension, shear and compression stress state
# C1 and C2 are parameters need to be calibrated

# For von Mises, c_eta = 0, cs_theta = cc_theta = 1
# For Tresca, c_eta = 0, cs_theta = sqrt(3)/2, cc_theta = 1

def secant(x):
    return 1/np.cos(x)

def MMC1_locus(A,n,C1,C2,ct_theta,cs_theta,cc_theta,c_eta,eta_0,triax,lode):
    cax_theta = np.where(lode >= 0, 1.0, cc_theta)

    part1 = (A/C2) * (1 - c_eta * (triax - eta_0))
    part2 = cs_theta + (np.sqrt(3)/(2 - np.sqrt(3))) * (cax_theta - cs_theta) * (secant(lode*np.pi/6) - 1)
    part3 = np.sqrt((1 + C1**2) / 3) * np.cos(lode*np.pi/6) + C1 * (triax + 1/3 * np.sin(lode*np.pi/6))
    eqplas = (part1 * part2 * part3) ** (-1/n)
    return eqplas

def loss_MMC1_locus_full(predicted_parameters, *args):
    A = predicted_parameters[0]
    n = predicted_parameters[1]
    C1 = predicted_parameters[2]
    C2 = predicted_parameters[3]
    c_eta = predicted_parameters[4]
    eta_0 = predicted_parameters[5]
    ct_theta = predicted_parameters[6]
    cs_theta = predicted_parameters[7]
    cc_theta = predicted_parameters[8]
    eqplas_true = args[0]
    triax = args[1]
    lode = args[2]
    eqplas_pred = MMC1_locus(A,n,C1,C2,ct_theta,cs_theta,cc_theta,c_eta,eta_0,triax,lode)
    loss = np.sum((eqplas_true - eqplas_pred)**2)
    return loss

def loss_MMC1_locus_A_n_C1_C2(predicted_parameters, *args):
    A = predicted_parameters[0]
    n = predicted_parameters[1]
    C1 = predicted_parameters[2]
    C2 = predicted_parameters[3]
    ct_theta = args[0]
    cs_theta = args[1]
    cc_theta = args[2]
    c_eta = args[3]
    eta_0 = args[4]
    eqplas_true = args[5]
    triax = args[6]
    lode = args[7]
    eqplas_pred = MMC1_locus(A,n,C1,C2,ct_theta,cs_theta,cc_theta,c_eta,eta_0,triax,lode)
    loss = np.sum((eqplas_true - eqplas_pred)**2)
    return loss

def MMC2_locus(A,n,C1,C2,cs_theta,cc_theta,triax,lode):
    cax_theta = np.where(lode >= 0, 1.0, cc_theta)

    part1 = (A/C2)* (cs_theta + (np.sqrt(3)/(2 - np.sqrt(3))) * (cax_theta - cs_theta) * (secant(lode*np.pi/6) - 1))
    part2 = np.sqrt((1 + C1**2) / 3) * np.cos(lode*np.pi/6) + C1 * (triax + 1/3 * np.sin(lode*np.pi/6))
    eqplas = (part1 * part2) ** (-1/n)
    return eqplas

def loss_MMC2_locus_full(predicted_parameters, *args):
    A = predicted_parameters[0]
    n = predicted_parameters[1]
    C1 = predicted_parameters[2]
    C2 = predicted_parameters[3]
    cs_theta = predicted_parameters[4]
    cc_theta = predicted_parameters[5]
    eqplas_true = args[0]
    triax = args[1]
    lode = args[2]
    eqplas_pred = MMC2_locus(A,n,C1,C2,cs_theta, cc_theta,triax, lode)
    loss = np.sum((eqplas_true - eqplas_pred)**2)
    return loss

def loss_MMC2_locus_A_n_C1_C2(predicted_parameters, *args):
    A = predicted_parameters[0]
    n = predicted_parameters[1]
    C1 = predicted_parameters[2]
    C2 = predicted_parameters[3]
    cs_theta = args[0]
    cc_theta = args[1]
    eqplas_true = args[2]
    triax = args[3]
    lode = args[4]
    eqplas_pred = MMC2_locus(A,n,C1,C2,cs_theta, cc_theta,triax, lode)
    loss = np.sum((eqplas_true - eqplas_pred)**2)
    return loss

# Y. Lou and H. Huh, "Extension of a shear-controlled ductile fracture
# model considering the stress triaxiality and the Lode parameter,"
# International Journal of Solids and Structures, vol. 50, no. 2, pp. 447-
# 455, 2013/01/15/ 2013, doi:
# https://doi.org/10.1016/j.ijsolstr.2012.10.007.

def ReLU(x):
    return np.maximum(0, x)

def Lou_DF2012_locus(C1,C2,C3,triax, lode):
    # This Lode parameter is approximately the negative of the normalized Lode angle
    L = - lode
    eqplas = C3 / ((3/np.sqrt(L**2+3))**C1 * (ReLU(1+3*triax)/2) ** C2 )
    return eqplas

def loss_Lou_DF2012_locus(predicted_parameters, *args):
    C1 = predicted_parameters[0]
    C2 = predicted_parameters[1]
    C3 = predicted_parameters[2]
    eqplas_true = args[0]
    triax = args[1]
    lode = args[2]
    eqplas_pred = Lou_DF2012_locus(C1, C2, C3, triax, lode)
    loss = np.sum((eqplas_true - eqplas_pred)**2)
    return loss

# Y. Lou, J. Yoon, and H. Huh, "Modeling of shear ductile fracture
# considering a changeable cut-off value for stress triaxiality,"
# International Journal of Plasticity, vol. 54, 03/01 2014, doi:
# 10.1016/j.ijplas.2013.08.006.

# C must be either 0 or 1/3. It is not targeted for optimization
def Lou_DF2014_locus(C1,C2,C3,C,triax,lode):
    # This Lode parameter is approximately the negative of the normalized Lode angle
    L = -lode
    def f(triax,L,C):
        return triax + (3 - L)/(3 * np.sqrt(L**2 + 3)) + C
    eqplas = C3 / ((3/np.sqrt(L**2 + 3))**C1 * (ReLU(f(triax, L, C) / f(1/3, -1, C)))**C2)
    return eqplas

def loss_Lou_DF2014_locus(predicted_parameters, *args):
    C1 = predicted_parameters[0]
    C2 = predicted_parameters[1]
    C3 = predicted_parameters[2]
    eqplas_true = args[0]
    triax = args[1]
    lode = args[2]
    C = args[3]
    eqplas_pred = Lou_DF2014_locus(C1, C2, C3, C, triax, lode)
    loss = np.sum((eqplas_true - eqplas_pred)**2)
    return loss


# Y. Lou, L. Chen, T. Clausmeyer, A. E. Tekkaya, and J. W. Yoon,
# "Modeling of ductile fracture from shear to balanced biaxial tension
# for sheet metals," International Journal of Solids and Structures, vol.
# 112, pp. 169-184, 2017/05/01/ 2017, doi:
# https://doi.org/10.1016/j.ijsolstr.2016.11.034.

# C must be either 0 or 1/3. It is not targeted for optimization
def Lou_DF2016_locus(C1,C2,C3,C4,C,triax,lode):
    # This Lode parameter is approximately the negative of the normalized Lode angle
    L = -lode
    def f(triax,L,C,C4):
        return triax + C4 * (3 - L)/(3 * np.sqrt(L**2 + 3)) + C
    eqplas = C3 / ((3/np.sqrt(L**2 + 3))**C1 * (ReLU(f(triax, L, C, C4) / f(1/3, -1, C, C4)))**C2)
    return eqplas

def loss_Lou_DF2016_locus(predicted_parameters, *args):
    C1 = predicted_parameters[0]
    C2 = predicted_parameters[1]
    C3 = predicted_parameters[2]
    C4 = predicted_parameters[3]
    eqplas_true = args[0]
    triax = args[1]
    lode = args[2]
    C = args[3]
    eqplas_pred = Lou_DF2016_locus(C1, C2, C3, C4, C, triax, lode)
    loss = np.sum((eqplas_true - eqplas_pred)**2)
    return loss


# Mesoscale modelling of hydrogen assisted crack growth in heterogeneous materials

def Dietzel_strain(mu, CL, Cenv, eqplas_no_HE):
    eqplas_with_HE = eqplas_no_HE * (1 - mu * (CL/Cenv))
    return eqplas_with_HE

def loss_Dietzel_strain(predicted_parameters, *args):
    mu = predicted_parameters[0]
    CL = args[0]
    Cenv = args[1]
    eqplas_no_HE = args[2]
    eqplas_with_HE_true = args[3]
    eqplas_with_HE_pred = Dietzel_strain(mu, CL, Cenv, eqplas_no_HE)
    loss = np.sum((eqplas_with_HE_true - eqplas_with_HE_pred)**2)
    return loss