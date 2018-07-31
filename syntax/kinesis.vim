" Name:     Kinesis Advantage2 layout plugin for Vim
" Author:   Joe Cridge <joe.cridge@me.com>
" URL:      https://github.com/joecridge/vim-kinesis.git
" License:  Unlicense
" Created:  2018-07-31
" Modified: 2018-07-31

if exists('b:current_syntax')
  finish
endif


" Function keys (default layer)
syntax match kinesisActionToken "\c\v\{(escape|f1|f2|f3|f4|f5|f6|f7|f8|f9|f10|f11|f12|prtscr|scroll|pause)\}"
syntax match kinesisRemapToken  "\c\v\[(escape|f1|f2|f3|f4|f5|f6|f7|f8|f9|f10|f11|f12|prtscr|scroll|pause)\]"
syntax match kinesisShiftToken  "\c\v\{[+-](escape|f1|f2|f3|f4|f5|f6|f7|f8|f9|f10|f11|f12|prtscr|scroll|pause)\}"

" Function keys (embedded layer)
syntax match kinesisActionToken "\c\v\{(kp-escape|kp-lwin|kp-ralt|menu|play|prev|next|calc|kpshift|kp-f9|kp-f10|kp-f11|kp-f12|mute|vol-|vol\+)\}"
syntax match kinesisRemapToken  "\c\v\[(kp-escape|kp-lwin|kp-ralt|menu|play|prev|next|calc|kpshift|kp-f9|kp-f10|kp-f11|kp-f12|mute|vol-|vol\+)\]"
syntax match kinesisShiftToken  "\c\v\{[+-](kp-escape|kp-lwin|kp-ralt|menu|play|prev|next|calc|kpshift|kp-f9|kp-f10|kp-f11|kp-f12|mute|vol-|vol\+)\}"

" Extra function keys (destination only)
syntax match kinesisActionToken "\c\v\{(f13|f14|f15|f16|f17|f18|f19|f20|f21|f22|f23|f24)\}"
syntax match kinesisRemapToken  "\c\v\[(f13|f14|f15|f16|f17|f18|f19|f20|f21|f22|f23|f24)\]"
syntax match kinesisShiftToken  "\c\v\{[+-](f13|f14|f15|f16|f17|f18|f19|f20|f21|f22|f23|f24)\}"


" Number row (default layer)
syntax match kinesisActionToken "\c\v\{(\=|1|2|3|4|5|6|7|8|9|0|hyphen)\}"
syntax match kinesisRemapToken  "\c\v\[(\=|1|2|3|4|5|6|7|8|9|0|hyphen)\]"
syntax match kinesisShiftToken  "\c\v\{[+-](\=|1|2|3|4|5|6|7|8|9|0|hyphen)\}"

" Number row (embedded layer)
syntax match kinesisActionToken "\c\v\{(kp-\=|kp-1|kp-2|kp-3|kp-4|kp-5|kp-6|numlk|kp\=|kpdiv|kpmult|kp-hyphen)\}"
syntax match kinesisRemapToken  "\c\v\[(kp-\=|kp-1|kp-2|kp-3|kp-4|kp-5|kp-6|numlk|kp\=|kpdiv|kpmult|kp-hyphen)\]"
syntax match kinesisShiftToken  "\c\v\{[+-](kp-\=|kp-1|kp-2|kp-3|kp-4|kp-5|kp-6|numlk|kp\=|kpdiv|kpmult|kp-hyphen)\}"


" Upper row (default layer)
syntax match kinesisActionToken "\c\v\{(tab|q|w|e|r|t|y|u|i|o|p|\\)\}"
syntax match kinesisRemapToken  "\c\v\[(tab|q|w|e|r|t|y|u|i|o|p|\\)\]"
syntax match kinesisShiftToken  "\c\v\{[+-](tab|q|w|e|r|t|y|u|i|o|p|\\)\}"

" Upper row (embedded layer)
syntax match kinesisActionToken "\c\v\{(kp-tab|kp-q|kp-w|kp-e|kp-r|kp-t|kp-y|kp7|kp8|kp9|kpmin|kp-\\)\}"
syntax match kinesisRemapToken  "\c\v\[(kp-tab|kp-q|kp-w|kp-e|kp-r|kp-t|kp-y|kp7|kp8|kp9|kpmin|kp-\\)\]"
syntax match kinesisShiftToken  "\c\v\{[+-](kp-tab|kp-q|kp-w|kp-e|kp-r|kp-t|kp-y|kp7|kp8|kp9|kpmin|kp-\\)\}"


" Home row (default layer)
syntax match kinesisActionToken "\c\v\{(caps|a|s|d|f|g|h|j|k|l|;|')\}"
syntax match kinesisRemapToken  "\c\v\[(caps|a|s|d|f|g|h|j|k|l|;|')\]"
syntax match kinesisShiftToken  "\c\v\{[+-](caps|a|s|d|f|g|h|j|k|l|;|')\}"

" Home row (embedded layer)
syntax match kinesisActionToken "\c\v\{(kp-caps|kp-a|kp-s|kp-d|kp-f|kp-g|kp-h|kp4|kp5|kp6|kpplus|kp-')\}"
syntax match kinesisRemapToken  "\c\v\[(kp-caps|kp-a|kp-s|kp-d|kp-f|kp-g|kp-h|kp4|kp5|kp6|kpplus|kp-')\]"
syntax match kinesisShiftToken  "\c\v\{[+-](kp-caps|kp-a|kp-s|kp-d|kp-f|kp-g|kp-h|kp4|kp5|kp6|kpplus|kp-')\}"


" Lower row (default layer)
syntax match kinesisActionToken "\c\v\{(lshift|z|x|c|v|b|n|m|,|\.|/|rshift)\}"
syntax match kinesisRemapToken  "\c\v\[(lshift|z|x|c|v|b|n|m|,|\.|/|rshift)\]"
syntax match kinesisShiftToken  "\c\v\{[+-](lshift|z|x|c|v|b|n|m|,|\.|/|rshift)\}"

" Lower row (embedded layer)
syntax match kinesisActionToken "\c\v\{(kp-lshift|kp-z|kp-x|kp-c|kp-v|kp-b|kp-n|kp1|kp2|kp3|kpenter1|kp-rshift)\}"
syntax match kinesisRemapToken  "\c\v\[(kp-lshift|kp-z|kp-x|kp-c|kp-v|kp-b|kp-n|kp1|kp2|kp3|kpenter1|kp-rshift)\]"
syntax match kinesisShiftToken  "\c\v\{[+-](kp-lshift|kp-z|kp-x|kp-c|kp-v|kp-b|kp-n|kp1|kp2|kp3|kpenter1|kp-rshift)\}"


" Cursor row (default layer)
syntax match kinesisActionToken "\c\v\{(`|intl-\\|left|right|up|down|obrack|cbrack)\}"
syntax match kinesisRemapToken  "\c\v\[(`|intl-\\|left|right|up|down|obrack|cbrack)\]"
syntax match kinesisShiftToken  "\c\v\{[+-](`|intl-\\|left|right|up|down|obrack|cbrack)\}"

" Cursor row (embedded layer)
syntax match kinesisActionToken "\c\v\{(kp-`|kp-insert|kp-left|kp-right|kp-up|kp-down|kp\.|kpenter2)\}"
syntax match kinesisRemapToken  "\c\v\[(kp-`|kp-insert|kp-left|kp-right|kp-up|kp-down|kp\.|kpenter2)\]"
syntax match kinesisShiftToken  "\c\v\{[+-](kp-`|kp-insert|kp-left|kp-right|kp-up|kp-down|kp\.|kpenter2)\}"


" Thumb keys (default layer)
syntax match kinesisActionToken "\c\v\{(lctrl|lalt|bspace|delete|home|end|rwin|rctrl|pup|pdown|enter|space)\}"
syntax match kinesisRemapToken  "\c\v\[(lctrl|lalt|bspace|delete|home|end|rwin|rctrl|pup|pdown|enter|space)\]"
syntax match kinesisShiftToken  "\c\v\{[+-](lctrl|lalt|bspace|delete|home|end|rwin|rctrl|pup|pdown|enter|space)\}"

" Thumb keys (embedded layer)
syntax match kinesisActionToken "\c\v\{(kp-lctrl|kp-lalt|kp-bspace|kp-delete|kp-home|kp-end|kp-rwin|kp-rctrl|kp-pup|kp-pdown|kp-enter|kp0)\}"
syntax match kinesisRemapToken  "\c\v\[(kp-lctrl|kp-lalt|kp-bspace|kp-delete|kp-home|kp-end|kp-rwin|kp-rctrl|kp-pup|kp-pdown|kp-enter|kp0)\]"
syntax match kinesisShiftToken  "\c\v\{[+-](kp-lctrl|kp-lalt|kp-bspace|kp-delete|kp-home|kp-end|kp-rwin|kp-rctrl|kp-pup|kp-pdown|kp-enter|kp0)\}"


" Pedals (default layer)
syntax match kinesisActionToken "\c\v\{(lp-tab|mp-kpshf|rp-kpent)\}"
syntax match kinesisRemapToken  "\c\v\[(lp-tab|mp-kpshf|rp-kpent)\]"
syntax match kinesisShiftToken  "\c\v\{[+-](lp-tab|mp-kpshf|rp-kpent)\}"

" Pedals (embedded layer)
syntax match kinesisActionToken "\c\v\{(kp-lp-tab|kp-mp-kpshf|kp-rp-kpent)\}"
syntax match kinesisRemapToken  "\c\v\[(kp-lp-tab|kp-mp-kpshf|kp-rp-kpent)\]"
syntax match kinesisShiftToken  "\c\v\{[+-](kp-lp-tab|kp-mp-kpshf|kp-rp-kpent)\}"


" Miscellaneous
syntax match kinesisActionToken "\c\v\{(kp\=mac|kptoggle|null)\}"
syntax match kinesisComment     "\v^\*.*$"
syntax match kinesisDelayToken  "\v\{d(125|500)\}"
syntax match kinesisOperator    "\V>"
syntax match kinesisRemapToken  "\c\v\[(kp\=mac|kptoggle|null)\]"
syntax match kinesisShiftToken  "\c\v\{[+-](kp\=mac|shift)\}"
syntax match kinesisSpeedToken  "\v\{speed[1-9]\}"


highlight link kinesisActionToken Statement
highlight link kinesisComment     Comment
highlight link kinesisDelayToken  Type
highlight link kinesisRemapToken  Identifier
highlight link kinesisShiftToken  Special
highlight link kinesisSpeedToken  Constant

let b:current_syntax = 'kinesis'
