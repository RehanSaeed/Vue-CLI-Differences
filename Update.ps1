npm install -g @vue/cli@3.0.4
Remove-Item .\Source -Force -Recurse;
vue create --preset 'Rehans Preset' ummati
Rename-Item -Path Ummati  -NewName Source;