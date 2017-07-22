# Launch Zsh; this is only required when using Bash on Windows until Windows
# Subsystem for Linux (WSL) allows setting Zsh as the default shell.
if [ -t 1 ]; then
  exec zsh
fi
