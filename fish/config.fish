if status is-interactive
    # Commands to run in interactive sessions can go here
    function fish_greeting
        fastfetch
    end
end

set fish_color_autosuggestion green

function nyavim
    nvim $argv
end

function startship_transient_prompt_func
    starship module character
end
function startship_transient_rprompt_func
    starship module time
end
starship init fish | source
enable_transience
