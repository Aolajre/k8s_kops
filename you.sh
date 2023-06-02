# !bin/bash
# This is a script used to get your github account working
#git clone https://github.com/Aolajre/kops-k8s
#cd kops-k8s
git init
git branch -M main
git add .
git commit -m "we love to commit"
git remote add originn https://github.com/Aolajre/k8s_kops.git
git push -uf originn main
#Output from config 
git status
git remote -v
