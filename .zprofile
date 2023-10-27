if [[ "$(tty)" = "/dev/tty1" ]]; then
  exec startx
fi

xset -b


export PATH="$HOME/.cargo/bin:$PATH"
