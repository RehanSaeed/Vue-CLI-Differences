$version = "3.2.0";

npm install -g @vue/cli@$version
Remove-Item .\Source -Force -Recurse;
vue create --preset 'Rehans Preset' ummati
Rename-Item -Path Ummati -NewName Source;
git add .
git commit -m "$version"
git push
git branch $version
git push