# VSCodeExtensions
Microlok II and SSI extensions for Microsoft VSCode IDE

## Installation of pre-packaged files
To install:
- Download the .vsix file from the packaged folder
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
- run `./package_extension.sh [ssi|microlokii]`
