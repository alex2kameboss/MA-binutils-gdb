#as:
#ld: -shared -z norelro -e0 --hash-style=both
#objdump: -dr
#skip: loongarch32-*-*

.*:     file format .*


Disassembly of section .text:

[0-9a-f]+ <fn1>:
 +[0-9a-f]+:	1a000084 	pcalau12i   	\$a0, .*
 +[0-9a-f]+:	28ce2084 	ld.d        	\$a0, \$a0, .*
 +[0-9a-f]+:	03400000 	nop
 +[0-9a-f]+:	03400000 	nop
 +[0-9a-f]+:	1a000084 	pcalau12i   	\$a0, .*
 +[0-9a-f]+:	28ce2084 	ld.d        	\$a0, \$a0, .*
 +[0-9a-f]+:	1a000084 	pcalau12i   	\$a0, .*
 +[0-9a-f]+:	02ce2005 	li.d        	\$a1, .*
 +[0-9a-f]+:	16000005 	lu32i.d     	\$a1, 0
 +[0-9a-f]+:	030000a5 	lu52i.d     	\$a1, \$a1, .*
 +[0-9a-f]+:	00109484 	add.d       	\$a0, \$a0, \$a1
 +[0-9a-f]+:	28c00081 	ld.d        	\$ra, \$a0, 0
 +[0-9a-f]+:	4c000021 	jirl        	\$ra, \$ra, 0
 +[0-9a-f]+:	1a000084 	pcalau12i   	\$a0, .*
 +[0-9a-f]+:	02ce2005 	li.d        	\$a1, .*
 +[0-9a-f]+:	16000005 	lu32i.d     	\$a1, .*
 +[0-9a-f]+:	030000a5 	lu52i.d     	\$a1, \$a1, .*
 +[0-9a-f]+:	380c1484 	ldx.d       	\$a0, \$a0, \$a1
