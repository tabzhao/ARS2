cmd_scripts/dtc/dtc := gcc  -o scripts/dtc/dtc scripts/dtc/dtc.o scripts/dtc/flattree.o scripts/dtc/fstree.o scripts/dtc/data.o scripts/dtc/livetree.o scripts/dtc/treesource.o scripts/dtc/srcpos.o scripts/dtc/checks.o scripts/dtc/util.o scripts/dtc/dtc-lexer.lex.o scripts/dtc/dtc-parser.tab.o -L/home/build/1296/rtd1296-openwrt-19.07.8/staging_dir/host/lib 