REM some shortcuts
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status

REM Wrong writer set 1
git config --global help.autocorrect 0

REM colors on the terminal
git config --global color.ui auto

REM for large commits
git config --global http.postbuffer 524288000

REM all logs with graph
git config --global alias.alog "log --graph --oneline --all --decorate"

REM short logs
git config --global alias.slog "log --oneline --graph --decorate"