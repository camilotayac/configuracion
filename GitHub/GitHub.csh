#Carpeta a trabajar
cd
cd /data/data/com.termux/files/home/script
git
#Nombre de usuario
git config --global user.name "Tyac"
#Evaluar que se establecio nombre de usuario
git config --global user.name
#Nombre de usuario para repositorio unico
git config user.name "Tyac"
git config user.name
#Configurar correo electronico
git config --global user.email "investigacion.camilotayac@gmil.com"
git config user.email
#Configurar el repositorio
echo "# configuracion" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/camilotayac/configuracion.git
git push -u origin master
#Configurar si ya esta el repositorio
#git remote add origin https://github.com/camilotayac/configuracion.git
#git branch -M master
#git push -u origin master
