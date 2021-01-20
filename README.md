# extractNotes
A shell script designed to simplify the process of extracting and perdiocally updating course material from an institution's network.

This particular script accesses Ryerson University's Moon server to extract ALL of a specified course's data, and then stores it at the current location of where this script resides in.

The login credentials are stored **locally**, so ensure that any local users do not have access to this file, or they will be able to see the hardcoded sensitive information!

![DEMO GIF](https://github.com/t10le/extractNotes/blob/main/demo.gif)
Click the .gif above for a clearer demo!


## How to Use for your University/College Course(s)
Simply replace the contents inside the quotes with their relative action from the following:
| Code        | Action           | Example  |
| ------------- |:-------------:| -----:|
| `set USER "insert_yourUserName"`   | with your registered student username used to log into your institution's computer network. | `set USER "FooBar"` |
| `set PASS "insert_yourPassword"`   | with your password used to log into your institution's computer network.<br />NOTE: Your password will be visible to anyone who has direct access to the `extractNotes.sh` file.|`set PASS "password123"`|
| `set myhost "@moon.scs.ryerson.ca"`| with your institution's hostname.|`set myhost "@athena.dialup.mit.edu"`|
|`set fileSRC "/usr/courses/cps590/"`| with the directory of the files you wish to extract from. |`set fileSRC "/home/CourseList/CPS999/"`|
`set fileDST "."`| with the directory of where you wish the extracted files should be saved to.<br />NOTE: Leave it as `set fileDST "."` to store the extracted files in the same directory as where the `extractNotes.sh` is located.|`set fileDST "/Users/FooBar/desktop"`|

Next, open up the terminal (Mac OS) or cmd (Windows) and navigate to where this file is located.
