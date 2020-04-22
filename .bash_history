sudo locale-gen ja_JP.UTF-8
echo export LANG=ja_JP.UTF-8 >> ~/.profile
source ~/.profile
sudo timedatectl set-timezone Asia/Tokyo
date
sudo apt update
sudo apt install bsdgames
tetris-bsd
exit
sudo apt install ninvaders
ninvaders
exit
cd ~
mkdir workspace/tmp
mkdir workspace
mkdir tmp
ls
cd ~
mkdir workspace/tmp
cd ~/workspace/tmp/
mkdir a
mkdir a/a
mkdir a/b
mkdir a/c
cp -r a b
find
exit
cd ~/workspace
ls tmp
ls > tmp/ls-output.txt
ls tmp
cd ~/workspace
cat tmp/ls-output.txt
ls /bin > tmp/ls-output-bin.txt
less tmp/ls-output-bin.txt
ls /bin | less
ls /bin | grep ss
exit
vim .profile
mkdir ~/workspace/vim-study
cd ~/workspace/vim-study
vim test.txt
ls
cd ~/workspace/vim-study
vimtutor
exit
mkdir workspace/my-first-shell
cd workspace/my-first-shell
touch my-first.sh
chmod a+x my-first.sh
./my-first.sh
touch quiz.sh
chmod a+x quiz.sh
./quiz.sh
exit
date
telnet 127.0.0.1 8000
while :; do (echo "Thank you for your access!") | nc -l 8000 ; done
tmux
tmux a
tmux
exit
curl http://localhost:8000/index.html
cd ~/workspace/httpd
python3 -m http.server 8000
mkdir ~/workspace/httpd
cd ~/workspace/httpd
tmux
cd ~/workspace/httpd
python3 -m http.server 8000
exit
sudo apt update
sudo apt install git
ssh-keygen
is ~/.ssh
exit
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
source ~/.bashrc
nvm
nvm install v10.14.2
nvm use v10.14.2
node --version
node
mkdir workspace/my-first-node-js
cd workspace/my-first-node-js
touch app.js
node app.js 100
exit
sudo apt list --upgradable
sudo apt-get upgrade
sudo apt update
sudo apt install git
git
ssh-keygen
sh-keygen
ssh-keygen
Is ~/.ssh
ls ~/.ssh
cat ~/.ssh/id_rsa.pub
cd workspace
git clone git@github.com:ikamiso/assessment.git
cd ~/workspace/assessment
ls
git pull origin gh-pages
exit
git config --global user.name "ikamiso"
git config --global user.email satoya79@gmail.com
git config --global core.editor "vim"
git config -l
cd ~/workspace
mkdir git-study
cd git-study
git init
cd ~/workspace/git-study
echo "# Gitの勉強" > README.md
cat README.md
git add README.md
git status
git commit -m "はじめてのコミット"
git log
git remote add origin git@github.com:ikamiso/git-study.git
git push -u origin master
git push origin master
git tag 1.0
git push --tags origin master
exit
cd ~/workspace/git-study
git branch
git branch gh-pages
git branch
git checkout gh-pages
git branch
touch index.html
git add .
git commit -m "GitHub Pages用のWebページを作成"
ls
git checkout master
git stash
git checkout master
ls
git checkout gh-pages
git push origin gh-pages
git checkout master
git merge gh-pages
ls
git push origin master
vim index.html
git add .
git commit -m "段落を追加"
git checkout gh-pages
git merge master
git push origin gh-pages
exit
