# Bash Script Collection
#### Description:
This collection of Bash scripts includes two scripts for different purposes.

### CLI Greeting Script
#### Description:
This Bash script allows you to greet the user with customizable messages. You can specify the number of greetings and customize the greetings in the script.

## Usage:
Run the script without any command-line arguments:
bash
```./greeting.sh```
## Instructions:
When you run the script, it will prompt you with the question: "How many times should I greet?"

Enter a positive integer to specify how many times you want to be greeted.

The script will then greet you the specified number of times with a cycle of greetings.

The greetings are customizable. You can modify the greetings array in the script to change the messages.

#### Example:

``` 
$ ./greeting.sh
How many times should I greet?
4
Nice to meet you!
How are you?
Hello there!
Nice to meet you!
```
# Build Script
#### Description:
This Bash script automates the process of building a project. It copies files from the source directory to the build directory while excluding specific files.

## Usage:
Run the script without any command-line arguments:
```./build.sh```
## Instructions:
The script reads the version information from a changelog.md file in the source directory.

It asks you to confirm whether you want to continue building with the detected version.

If you enter "1" to continue, it proceeds to copy files from the source directory to the build directory, excluding secretinfo.md.

If you enter "0" to cancel, it informs you to come back when you are ready.

### Example:
```
$ ./build.sh
🔥🔥🔥 Beginning build!! 🔥🔥🔥
You are building version 1.0.0
Do you want to continue? (enter "1" for yes, "0" for no)
1
OK
Copying source/file1.txt
Copying source/file2.txt
...
Copying source/fileN.txt
```
### License:
These scripts are open-source and available under the MIT License.

Feel free to use, modify, and distribute them as needed. If you find any issues or have suggestions for improvement, please create an issue or pull request in the GitHub repository.