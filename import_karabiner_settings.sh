#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set private.use_control_g_as_escape 1
/bin/echo -n .
$cli set option.emacsmode_ex_controlG 1
/bin/echo -n .
$cli set repeat.wait 40
/bin/echo -n .
$cli set repeat.initial_wait 233
/bin/echo -n .
$cli set option.emacsmode_ex_controlSpace 1
/bin/echo -n .
$cli set private.allow_b_f_with_arrow_keys 1
/bin/echo -n .
/bin/echo
