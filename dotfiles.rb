cheatsheet do
    title 'Tmux-Neovim config'
    docset_file_name 'Dotfiles'
    keyword 'dotfiles'

    category do
        id 'Neovim'

        entry do
            command '<Space><Space>'
            name 'Open previously opened file buffer'
        end

        
        entry do
            command '<Tab>'
            name 'Switch to next buffer'
        end

        entry do
            command '<Shift><Tab>'
            name 'Switch to previous buffer'
        end


        entry do
            command '<Space>t'
            name 'Go to ...'
            notes 'Use <Ctrl>f to switch between search modes'
        end


        entry do
            command '<Space>`'
            name 'Toggle file tree'
        end


        entry do
            command 'f<key>'
            name 'Jump to next <key>'
            notes 'Use F to jump to previous. Repeat to jump to following match'
        end

        entry do
            command 's<key><key>'
            name 'Jump to next <key><key>'
            notes 'Use S to jump to previous. Repeat to jump to following match'
        end


        entry do
            command '<Ctrl>y'
            name 'Scroll up 1 line'
        end


        entry do
            command '<Ctrl>e'
            name 'Scroll down 1 line'
        end


        entry do
            command '<Ctrl>u'
            name 'Scroll up 1/2 page'
        end

        entry do
            command '<Ctrl>d'
            name 'Scroll down 1/2 page'
        end


        entry do
            command 'u'
            name 'Cancel'
        end


        entry do
            command '<Ctrl>R'
            name 'Redo'
        end


        entry do
            command '<Space>-'
            name 'Split screen horizontally'
        end


        entry do
            command '<Space>|'
            name 'Split screen vertically'
        end


        entry do
            command '<Space><keypad>'
            name 'Switch to split left, down, up, right'
        end


        entry do
            command '<Ctrl>f'
            name 'Search in directory (grep)'
        end


        entry do
            command '<Space>q'
            name 'Toggle quickfix list'
            notes 'Seach panel use quickfix list'
        end


        entry do
            command '<Space>l'
            name 'Toggle location list'
        end


        entry do
            command ':Ex'
            name 'Go to file tree'
        end


        entry do
            command '$'
            name 'Go to end of line'
        end


        entry do
            command '^'
            name 'Go to the first non-blank character of the line'
            notes 'Double tap on ^ to validate on some systems'
        end


        entry do
            command '0'
            name 'Go to the first character of the line'
            end


        entry do
            notes <<-'END'
            * `ESC + v` to enter visual mode (selection mode)
            * press `y` to copy
	        * press `d` to delete (cut)
	        * press `c` to delete and enter edit mode
            END
        end


        entry do
            command '<F8>'
            name 'Toggle tag bar'
        end

    end

    category do
        id 'Tmux'

        entry do
            command '<Ctrl>t'
            name 'Open new tab'
            notes 'use T to open in same directory'
        end


        entry do
            command '<Ctrl>w'
            name 'Close pane (and tab if only one pane)'
        end


        entry do
            command '<Ctrl><Space>|'
            name 'Open new vertical split in current directory'
            end


        entry do
            command '<Ctrl><Space>_'
            name 'Open new vertical split in current directory'
        end


        entry do
            command '<Ctrl><Space><keypad>'
            name 'Switch to split left, down, up, right'
        end


        entry do
            command '<Ctrl><Space>w'
            name 'See all windows (tabs)'
            end


        entry do
            notes <<-'END'
            Scrolling

            * Ctrl+Space [ to enter scrolling mode
            * q to exit scrolling mode
            * Space to start selecting text
            * Enter to copy selected text
            * Ctrl+Space ] to paste selected text
            END
        end

    end

end
