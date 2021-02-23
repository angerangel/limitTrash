# limitTrash
This script, [limitTrash.sh](limitTrash.sh), is to limit the user trash folder size. It mantains just the value indicated in the script, removing the oldest files first.

It needs [autotrash](https://github.com/bneijt/autotrash)

     sudo apt-get install autotrash

## Usage
Edit the limi=10 line with the value of gigabyte to mantain in your Trash.

You can put it  on **/etc/profile.d/** folder, so every user will automatically launch it at login at your server will be fine.
