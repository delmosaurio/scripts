# Identity

read -p "Username: " NAME
read -p "   Email: " EMAIL

git config --global user.name $NAME
git config --global user.email $EMAIL

# some shortcuts
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status

# Wrong writer set 1
git config --global help.autocorrect 0

# colors on the terminal
git config --global color.ui auto

# for large commits
git config --global http.postbuffer 524288000

# all logs with graph
git config --global alias.alog "log --graph --oneline --all --decorate"

# short logs
git config --global alias.slog "log --oneline --graph --decorate"