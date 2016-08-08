#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set option.emacsmode_ex_controlG 1
/bin/echo -n .
$cli set repeat.wait 40
/bin/echo -n .
$cli set repeat.initial_wait 233
/bin/echo -n .
$cli set option.emacsmode_controlPNBF_ex 1
/bin/echo -n .
$cli set private.allow_b_f_with_arrow_keys 1
/bin/echo -n .
$cli set ignore_apps.atom 1
/bin/echo -n .
/bin/echo
