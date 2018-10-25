npm install -g vue-cli
Remove-Item .\Source -Force -Recurse;
vue create --preset 'Rehans Preset' ummati
Rename-Item -Path Ummati  -NewName Source;