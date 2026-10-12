function ssc --wraps=slurp --wraps='slurp | grim -g - - | tee ~/Pictures/Screenshot/1768246660.png | wl-copy' --description 'alias ssc=slurp | grim -g - - | tee ~/Pictures/Screenshot/1768246660.png | wl-copy'
    slurp | grim -g - - | tee ~/Pictures/Screenshot/1768246660.png | wl-copy $argv
end
