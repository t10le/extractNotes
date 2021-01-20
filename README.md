# extractNotes
A shell script designed to simplify the process of extracting course material from an institution's network.

This particular script accesses Ryerson University's Moon server to extract ALL of a specified course's data, and then stores it at the current location of where this script resides in.

The login credentials are stored **locally**, so ensure that any local users do not have access to this file, or they will be able to see the hardcoded sensitive information!

![DEMO GIF](https://github.com/t10le/extractNotes/blob/main/demo2.gif)
Click the .gif above for a clearer demo!

## How to Use for your University/College Course(s)
Simply replace the contents inside the quotes from the following:
1. `set USER "insert_yourUserName"` with your registered student username.
2. `set PASS "insert_yourPassword"` with your password.
  * NOTE: Your password will be visible to anyone has direct access to the `extractNotes.sh` file.
3. `set myhost "@moon.scs.ryerson.ca"` with your institution's hostname.
4. `set fileSRC "insert_directoryToBeExtractedFrom"` with the directory of the files you wish to extract from.
5. `set fileDST "."` with the directory of where you wish the extracted files should be saved to.
  * NOTE: Leave it as `set fileDST "."` to store the extracted files in the same directory as where the `extractNotes.sh` is located.

