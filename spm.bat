mwcceppc -O4 -proc gekko -lang C99 -S -d GAME_SPM -w all -use_lmw_stmw on -fp hard -str pool -inline on, auto -pragma "inline_max_auto_size(5)" -sdata2 4 -I- -i include src/*.c
