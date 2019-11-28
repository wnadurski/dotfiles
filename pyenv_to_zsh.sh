PYENV_COMMAND="

export PATH=\"/home/hyster/.pyenv/bin:\$PATH\"
eval \"\$(pyenv init -)\"
eval \"\$(pyenv virtualenv-init -)\"
"

echo "$PYENV_COMMAND" >> ~/.zshrc
