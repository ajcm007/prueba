@echo off
cd \"ARCHIVOS COMPARTIDOS ORTOMAX BODEGA"
git add .
git commit -m "copia_realizada_"%date%"-"%time%

git remote add origin https://github.com/ajcm007/ortmax.git
git branch -M main
git push -u origin main
pause