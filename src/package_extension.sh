# Script to build the VSIX package
if [ $# -eq 0 ]
then
    echo "Usage: ./package_extension.sh [microlokii|ssi|vpi]"
    exit 1
fi

if [ -d "$1" ]
then
    cd $1
    if [ -d "extension" ]
    then
        rm -r extension/*
    else
        mkdir extension
    fi
    cp language-configuration.json extension/
    cp LICENSE.md extension/
    cp package.json extension/
    cp -r syntaxes extension/

    cd extension
    vsce package
    mv *.vsix ../../../packaged
else
    echo "Error: Directory \"$1\" does not exist"
fi