# Fancy Prompt. Source - https://github.com/justjanne/powerline-go#bash
function fish_prompt
    eval $GOPATH/bin/powerline-go -error $status -jobs (count (jobs -p)) -modules venv,cwd,git,hg,jobs,exit
end
