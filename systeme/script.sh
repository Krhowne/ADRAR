# lieu enregistrement du projet
echo "Ou voulez-vous enregistrer le projet ?"
cd c:dossier
read directory
# enregistrement du projet
echo "Quel est le nom de votre projet ?"
read projet
cd $directory
mkdir $projet
touch index.html style.css readme.md
echo "Le projet a été ajouté."