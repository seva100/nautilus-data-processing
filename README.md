### Some scripts for GNOME Nautilus that simplify working with files.

![Demonstration of the filelist script](pic/simulation.gif)

### Installation

Run after cloning the repo:
```bash
bash install.sh
```

In the end of the installation script execution, it will be suggested to restart nautilus, since the scripts will only apply after that.

If everything is installed correctly, you will have the scripts appearing in `/.local/share/nautilus/scripts/`.

Note that xsel (`sudo apt-get install xsel`) is an additional dependency for the **copy_abspath** script.

| Script name  | Description |
| ------------ | ------------ |
| **filelist** | Select a folder X and save all list of files in X_filelist.txt. Supports more files in a folder than `ls` and `find` bash commands allow to enlist.| 
| **filelist_recursive_images** | Select a folder X and save all list of files in X_filelist.txt recursively. Supports more files in a folder than `ls` and `find` bash commands allow to enlist.| 
| **copy_abspath** | Select a file and its absolute path will be copied to clipboard.| 
