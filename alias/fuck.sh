# shellcheck disable=SC1090,SC2148

myzs:module:new "$0"

if _myzs:internal:checker:command-exist "fuck"; then
  _myzs:internal:alias "f" "fuck"
  _myzs:internal:alias "fy" "fuck --yes"
fi
