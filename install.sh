#!/bin/bash

cp filelist /.local/share/nautilus/scripts/
cp filelist_recursive_images

chmod +x /.local/share/nautilus/scripts/filelist
chmod +x /.local/share/nautilus/scripts/filelist_recursive_images

read -n1 -p "Restart Nautilus? (Y/n) " confirm

if ! echo $confirm | grep '^[Yy]\?$'; then
  nautilus -q 
  nautilus &
fi
