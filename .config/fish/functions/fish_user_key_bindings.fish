function fish_user_key_bindings
    fish_default_key_bindings -M insert
    fish_vi_key_bindings insert
end

fzf --fish | source
