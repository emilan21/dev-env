# NOTES

# CHEAT SHEET


## Sessions


* Starting a new session - `$ tmux` or `:new`
* New session with name - `$ tmux new -s mysession` or `:new -s mysession`
* Killing my session - `$ tmux kill-session -t mysession`
* All sessions but the current - `$ tmux kill-session -a`
* Kill all sessions but mysession - `$ tmux kill-session -a -t mysession`
* Rename - `Ctrl + b $`
* Detach session - `Ctrl + b d`
* Show all sessions - `$ tmux ls` or `Ctrl + b s`
* Attach to last session - `$ tmux a`
* Attach to a session with a name - `$ tmux a -t mysession`
* Session and Window Preview - `Ctrl + b w`
* Move to previous session - `Ctrl + b (`
* Move to next session - `Ctrl + b )`

## Windows

* Create Window - `Ctrl + b c`
* Rename current window - `Ctrl + b ,`
* Close current window - `Ctrl + b &`
* Previous window - `Ctrl + b p`
* Next window - `Ctrl + b n`
* Switch window by number - `Ctrl + b 0...9`
* Toggle last active window - `Ctrl + b l`
* Reorder window - `:swap-window -s 2 -t 1`

## Panes

* Toggle last active pane - `Ctrl + b ;`
* Split pane horizontal layout - `Ctrl + b %`
* Split pane vertical layout - `Ctrl + b "`
* Move the current pane left - `Ctrl + b {`
* Move the current pane right - `Ctrl + b }`
* Switch to pane to the direction - `Ctrl + b Up Arrow` or `Ctrl + b Down Arrow` or `Ctrl + b Left Arrow` or `Ctrl + b Right Arrow`
* **Toggle synchronize-panes(send command to all panes) -** `:setw synchronize-panes`
* Toggle between pane layouts - `Ctrl + b Spacebar`
* Switch to next pane - `Ctrl + b o`
* Show pane numbers - `Ctrl + b q`
* Switch pane by number - `Ctrl + b q 0...9`
* Toggle pane zoom - `Ctrl + b z`
* Resize pane - `Ctrl + b + Up Arrow` or `Ctrl + b + Down Arrow` or `Ctrl + b + Left Arrow` or `Ctrl + b + Right Arrow`
* Close pane - `Ctrl + b x`

## Copy Mode

* **Use vi keys -** `:setw -g mode-keys vi`
* Enter copy mode - `Ctrl + b [`
* Enter copy mode and scroll up one page - `Ctrl + b PgUp`

### Commands

* Quit mode - `q`
* Go to top of line - `g`
* Go to bottom of line - `G`
* Scroll up - `Up Arrow`
* Scroll down - `Down Arrow`
* Follow vim commands for everything else

### Selection

* Clear - `Esc`
* Copy - `Enter`
* Paste - `Ctrl + b ]`
* Show buffer - `:show-buffer`
* Copy entire visible contents of pane - `capture-pane`
* Show all buffers - `:list-buffers`
* Show all buffers and paste selected - `choose-buffer`
* Save buffer contents to file - `save-buffer buf.txt`
* Delete buffer - `:delete-buffer -b 1`


