#So, in this Script we can automatically create all the folders and file which are needed for any web based project.
#yeah... We can also change according to our need , but the core idea of creating this project or Script will remains same.

echo "Enter Project Name"

read projectname

mkdir $projectname #Root folder

echo "Root folder created..."   #notify

cp index.html $projectname/index.html    #copy index file into projectname folder 
echo "File has been copied..."

cd $projectname     
mkdir model            #create directory 
mkdir controller
mkdir views

cd views              #open views directory
mkdir CSS
cd CSS
cp ../../../main.css main.css          #copy file 
cd ../
mkdir js
mkdir img
echo "Project folder has been successfully created"
