# NOTES

# CHEAT SHEET

* Leader for my config is `Ctrl + a`
* Create window - `<leader> c`
* Tab between windows - `<leader> ^`
* Switch to specific session:window - `tmux switch-client -t dev:foobar`
* Send keys to specific session:window - `tmux switch-client -t dev:foobar "echo hello" ^M^[`
* Reload tmux.conf - `<leader> r`
* cht.sh script - `<leader> i`
* List sessions - `tmux ls` or `Ctrl + a s`
* Detach session - `<leader> d`
* Attach to last session - `tmux a`
* Attach to a session with a name - `tmux a -t mysession`
* Switch to previous session - `Ctrl + a L`
* Kill session interactivitly (best way) - `Ctrl + a w` then on sessions hit `x`
* Create session with a name - `tmux new-session -ds sessionname`
* Killing my session - `$ tmux kill-session -t mysession`
* Rename - `<leader> $`
* Session and Window Preview - `<leader> w`
* Switch window by number - `<leader> 0...9`
* Enter copy mode - `<leader> [`
* Paste - `<leader> ]`
* Enter copy mode and scroll up one page - `<leader> PgUp`
* Split pane horizontal layout - `<leader> %`
* Split pane vertical layout - `<leader> "`
* Switch pane - `<leader> vim-nav`
* Toggle pane zoom - `<leader> z`
* Resize pane - `<leader> + Up Arrow` or `<leader> + Down Arrow` or `<leader> + Left Arrow` or `<leader> + Right Arrow`
* Close pane - `<leader> x`
* Quit mode - `q`
* Clear - `Esc`
* Copy - `Enter`
* Show buffer - `:show-buffer`
* Copy entire visible contents of pane - `capture-pane`
* Show all buffers - `:list-buffers`
* Show all buffers and paste selected - `choose-buffer`
* Save buffer contents to file - `save-buffer buf.txt`
* Delete buffer - `:delete-buffer -b 1`


