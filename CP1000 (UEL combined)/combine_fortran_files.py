def concatenate_fortran_files(file_list, output_file):
    """
    Concatenates multiple Fortran source files into a single file.

    Args:
    file_list (list): List of strings, where each string is the path to a Fortran file.
    output_file (str): Path to the output Fortran file.

    """
    try:
        # Open the output file
        with open(output_file, 'w') as outfile:
            # Iterate through the list of files
            for fname in file_list:
                # Open each file for reading
                with open(fname, 'r') as infile:
                    # Write the contents of the file to the output file
                    outfile.write(infile.read() + '\n\n')
                    print(f"Successfully added {fname} to {output_file}")
                    
        print(f"All files have been concatenated into {output_file}")
    except Exception as e:
        print(f"An error occurred: {e}")

# List of Fortran files to concatenate
fortran_files = [
    'part1_common_block.f90',
    'part2_uexternaldb.f90',
    'part3_shydro_grad_c3d8.f90',
    'part4_umat.f90',
    'part5_umatht.f90'
]

# Output Fortran file
output_fortran_file = 'main.f90'

# Call the function
concatenate_fortran_files(fortran_files, output_fortran_file)
