# shellcheck disable=SC1090,SC2148

myzs:module:new "$0"

if _myzs:internal:checker:command-exist "thefuck"; then
  eval "$(thefuck --alias)" # setup thefuck
fi
