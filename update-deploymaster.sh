#!/bin/bash
rsync -avz --exclude nbproject --exclude .git --exclude builds --exclude assets --exclude .gitignore --exclude .modules -e  "ssh -p2222" . deploynaut@deploynaut.silverstripe.com:/sites/deploynaut/www/

