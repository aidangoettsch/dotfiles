
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/mnt/data/Programs/gitpod/self-hosted/google-cloud-sdk/path.fish.inc' ]; . '/mnt/data/Programs/gitpod/self-hosted/google-cloud-sdk/path.fish.inc'; end

# tabtab source for packages
# uninstall by removing these lines
[ -f ~/.config/tabtab/fish/__tabtab.fish ]; and . ~/.config/tabtab/fish/__tabtab.fish; or true
