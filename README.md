# VSCodeExtensions
Microlok II, SSI, VPI and Ruggedcom syntax highlighting extensions for Microsoft VSCode IDE.


![Microlok II Code Example](https://github.com/cbspace/VSCodeExtensions/blob/main/images/microlokii_example.jpg?raw=true)


## Installation of pre-packaged files
To install:
- Download the .vsix file from the "packaged" folder
- Open extensions in VSCode (Ctrl + Shift + x)
- Click the 3 dots and choose “Install from VSIX…”

## Creating a package file
Requires:
- nodejs/npm and vsce (see https://code.visualstudio.com/api/working-with-extensions/publishing-extension)
- `sudo apt install npm`
- `sudo npm install -g vsce`
If you receive a warning about the node version number you will need to update node js:
https://phoenixnap.com/kb/update-node-js-version

Creating package (Linux)
- Modify the source files as needed
- cd to the src/ directory
- run `./package_extension.sh [ssi|microlokii|vpi|ruggedcom]`
