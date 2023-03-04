Read Me File for AES Implementation in Matlab
This code implements the Advanced Encryption Standard (AES) in Matlab. The code takes in a plaintext and a key in hexadecimal format, expands the key into multiple round keys, performs AES encryption and decryption, and outputs the resulting ciphertext and plaintext in hexadecimal format.

Usage
Open the Matlab environment.
Load the AES implementation code file.
Enter the plaintext and key in hexadecimal format as strings.
Run the code.
Inputs
The code takes the following inputs:

Plaintext - a string representing the plaintext in hexadecimal format.
Key - a string representing the encryption key in hexadecimal format.
Outputs
The code outputs the following:

Cipher - the resulting ciphertext in hexadecimal format.
Plain - the resulting plaintext in hexadecimal format.
Implementation Details
The implementation uses the following functions:

Hex_to_Dec - converts hexadecimal strings to decimal arrays.
Key_Expension - expands the input key into multiple round keys.
Encryption - performs AES encryption.
Decryption - performs AES decryption.
Dec_to_Hex - converts decimal arrays to hexadecimal strings.
The implementation has been verified against the NIST test vectors to ensure its correctness.

Limitations
The implementation currently only supports AES-128, AES-192, and AES-256 encryption.

Contact
For any questions or issues regarding this implementation, please contact the author at dawoodshah@math.qau.edu.pk.
