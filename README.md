# Calibre Appimage
If like others, i forget to update, create an issue, send merge request for Makefile ( read below ) or fork and distribute.

## How to fork and distribute yourself
1. Fork this repo ( make sure to get the .github folder )
2. Edit the Makefile with latest url (Linux Intel 64-bit binary) from https://download.calibre-ebook.com/
3. The github action should start and compile the binary package under workflow file in the last successful action

Note : I am not an expert with Calibre or Appimage, Just frankensteined this repo with copy paste from internet and some logic, implying that some files are useless and that there might be some way to get github to automatically publish but i havent given that much thought or time.
