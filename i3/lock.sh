#!/bin/sh

B='#00000000'  # blank
C='#606266'  # clear ish
D='#409EFF'  # default
T='#67C23A'  # text
W='#F56C6C'  # wrong
V='#E6A23C'  # verifying

i3lock \
--color=$C \
--insidevercolor=$C   \
--ringvercolor=$V     \
\
--insidewrongcolor=$C \
--ringwrongcolor=$W   \
\
--insidecolor=$B      \
--ringcolor=$D        \
--linecolor=$B        \
--separatorcolor=$D   \
\
--verifcolor=$T        \
--wrongcolor=$T        \
--timecolor=$T        \
--datecolor=$T        \
--layoutcolor=$T      \
--keyhlcolor=$W       \
--bshlcolor=$W        \
\
--screen 1            \
--blur 20              \
--clock               \
--indicator           \
--timestr="%H:%M:%S"  \
--datestr="%A, %m %Y" \
--keylayout 2         \
\
--veriftext="Đang chạm vào em đấy ..." \
--wrongtext="Không phải chỗ đó!" \
# --textsize=20
# --modsize=10
# --timefont=comic-sans
# --datefont=monofur
# etc
