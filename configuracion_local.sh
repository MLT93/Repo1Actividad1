# Comandos realizados hasta el first commit en "main"
Ctrl + Alt + T
ls
cd Dev/
ls
git clone git@github.com:MLT93/test_web.git
cd Repo1Actividad1/
ls
vim README.md
i
"ejecuto cambios"
Esc
:wq
code .
Ctrl + `
touch .gitignore
echo "# Aquí se alojan los archivos que quedarán afuera del repositorio remoto de GitHub" > .gitignore
mkdir src .github
cd .github/
mkdir "PULL_REQUEST_TEMPLATE"
touch "template.md"
vim template.md
i
"ejecuto cambios"
Esc
:wq
cd ../
cd ../
mkdir assets css js
mv assets css js src
git add .
git commit -m "first commit"
git push
git checkout -b "dev"
git branch -a

# Aquí se trabaja en "dev"
cd src/
cd assets/
mkdir img
cd img/
touch img.psd img.svg img.png
cd ../
cd ../
touch marcos_lambir_torres.html
cd ../
touch configuracion_local.sh
code configuracion_local.sh
"ejecuto cambios"
git add .
git commit -m "feat: create folders"
git push -u origin dev
git status

