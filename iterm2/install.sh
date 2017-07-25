itermconfig="$HOME/.dotfiles/iterm2"
defaults write com.googlecode.iterm2 "PrefsCustomFolder" -string "${itermconfig}"
defaults write com.googlecode.iterm2 "LoadPrefsFromCustomFolder" -bool true
# Save changes to config when term quits
defaults write com.googlecode.iterm2 "NoSyncNeverRemindPrefsChangesLostForFile_selection" -integer 0
