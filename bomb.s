
bomb：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 5f 00 00 	mov    0x5fd9(%rip),%rax        # 6fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ba 5e 00 00    	push   0x5eba(%rip)        # 6ee0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 bb 5e 00 00 	bnd jmp *0x5ebb(%rip)        # 6ee8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <.plt>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	push   $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmp 1020 <.plt>
    11df:	90                   	nop
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	68 1b 00 00 00       	push   $0x1b
    11e9:	f2 e9 31 fe ff ff    	bnd jmp 1020 <.plt>
    11ef:	90                   	nop
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	68 1c 00 00 00       	push   $0x1c
    11f9:	f2 e9 21 fe ff ff    	bnd jmp 1020 <.plt>
    11ff:	90                   	nop

Disassembly of section .plt.got:

0000000000001200 <__cxa_finalize@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ed 5d 00 00 	bnd jmp *0x5ded(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001210 <getenv@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 d5 5c 00 00 	bnd jmp *0x5cd5(%rip)        # 6ef0 <getenv@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <free@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 cd 5c 00 00 	bnd jmp *0x5ccd(%rip)        # 6ef8 <free@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <strcasecmp@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 c5 5c 00 00 	bnd jmp *0x5cc5(%rip)        # 6f00 <strcasecmp@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <__errno_location@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 bd 5c 00 00 	bnd jmp *0x5cbd(%rip)        # 6f08 <__errno_location@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <strcpy@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 b5 5c 00 00 	bnd jmp *0x5cb5(%rip)        # 6f10 <strcpy@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <puts@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 ad 5c 00 00 	bnd jmp *0x5cad(%rip)        # 6f18 <puts@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <write@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 a5 5c 00 00 	bnd jmp *0x5ca5(%rip)        # 6f20 <write@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <__stack_chk_fail@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 9d 5c 00 00 	bnd jmp *0x5c9d(%rip)        # 6f28 <__stack_chk_fail@GLIBC_2.4>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <alarm@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 95 5c 00 00 	bnd jmp *0x5c95(%rip)        # 6f30 <alarm@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <close@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 8d 5c 00 00 	bnd jmp *0x5c8d(%rip)        # 6f38 <close@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <read@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 85 5c 00 00 	bnd jmp *0x5c85(%rip)        # 6f40 <read@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fgets@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 7d 5c 00 00 	bnd jmp *0x5c7d(%rip)        # 6f48 <fgets@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <signal@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 75 5c 00 00 	bnd jmp *0x5c75(%rip)        # 6f50 <signal@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <gethostbyname@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 6d 5c 00 00 	bnd jmp *0x5c6d(%rip)        # 6f58 <gethostbyname@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <__memmove_chk@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 65 5c 00 00 	bnd jmp *0x5c65(%rip)        # 6f60 <__memmove_chk@GLIBC_2.3.4>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <memcpy@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 5d 5c 00 00 	bnd jmp *0x5c5d(%rip)        # 6f68 <memcpy@GLIBC_2.14>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <malloc@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 55 5c 00 00 	bnd jmp *0x5c55(%rip)        # 6f70 <malloc@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fflush@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 4d 5c 00 00 	bnd jmp *0x5c4d(%rip)        # 6f78 <fflush@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__isoc99_sscanf@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 45 5c 00 00 	bnd jmp *0x5c45(%rip)        # 6f80 <__isoc99_sscanf@GLIBC_2.7>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__printf_chk@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 3d 5c 00 00 	bnd jmp *0x5c3d(%rip)        # 6f88 <__printf_chk@GLIBC_2.3.4>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <fopen@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 35 5c 00 00 	bnd jmp *0x5c35(%rip)        # 6f90 <fopen@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <gethostname@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 2d 5c 00 00 	bnd jmp *0x5c2d(%rip)        # 6f98 <gethostname@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <exit@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 25 5c 00 00 	bnd jmp *0x5c25(%rip)        # 6fa0 <exit@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <connect@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 1d 5c 00 00 	bnd jmp *0x5c1d(%rip)        # 6fa8 <connect@GLIBC_2.2.5>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <__fprintf_chk@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 15 5c 00 00 	bnd jmp *0x5c15(%rip)        # 6fb0 <__fprintf_chk@GLIBC_2.3.4>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <sleep@plt>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	f2 ff 25 0d 5c 00 00 	bnd jmp *0x5c0d(%rip)        # 6fb8 <sleep@GLIBC_2.2.5>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <__ctype_b_loc@plt>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	f2 ff 25 05 5c 00 00 	bnd jmp *0x5c05(%rip)        # 6fc0 <__ctype_b_loc@GLIBC_2.3>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013c0 <__sprintf_chk@plt>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	f2 ff 25 fd 5b 00 00 	bnd jmp *0x5bfd(%rip)        # 6fc8 <__sprintf_chk@GLIBC_2.3.4>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <socket@plt>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	f2 ff 25 f5 5b 00 00 	bnd jmp *0x5bf5(%rip)        # 6fd0 <socket@GLIBC_2.2.5>
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013e0 <_start>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	31 ed                	xor    %ebp,%ebp
    13e6:	49 89 d1             	mov    %rdx,%r9
    13e9:	5e                   	pop    %rsi
    13ea:	48 89 e2             	mov    %rsp,%rdx
    13ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13f1:	50                   	push   %rax
    13f2:	54                   	push   %rsp
    13f3:	4c 8d 05 e6 1c 00 00 	lea    0x1ce6(%rip),%r8        # 30e0 <__libc_csu_fini>
    13fa:	48 8d 0d 6f 1c 00 00 	lea    0x1c6f(%rip),%rcx        # 3070 <__libc_csu_init>
    1401:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 14c9 <main>
    1408:	ff 15 d2 5b 00 00    	call   *0x5bd2(%rip)        # 6fe0 <__libc_start_main@GLIBC_2.2.5>
    140e:	f4                   	hlt    
    140f:	90                   	nop

0000000000001410 <deregister_tm_clones>:
    1410:	48 8d 3d 49 70 00 00 	lea    0x7049(%rip),%rdi        # 8460 <stdout@GLIBC_2.2.5>
    1417:	48 8d 05 42 70 00 00 	lea    0x7042(%rip),%rax        # 8460 <stdout@GLIBC_2.2.5>
    141e:	48 39 f8             	cmp    %rdi,%rax
    1421:	74 15                	je     1438 <deregister_tm_clones+0x28>
    1423:	48 8b 05 ae 5b 00 00 	mov    0x5bae(%rip),%rax        # 6fd8 <_ITM_deregisterTMCloneTable>
    142a:	48 85 c0             	test   %rax,%rax
    142d:	74 09                	je     1438 <deregister_tm_clones+0x28>
    142f:	ff e0                	jmp    *%rax
    1431:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1438:	c3                   	ret    
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <register_tm_clones>:
    1440:	48 8d 3d 19 70 00 00 	lea    0x7019(%rip),%rdi        # 8460 <stdout@GLIBC_2.2.5>
    1447:	48 8d 35 12 70 00 00 	lea    0x7012(%rip),%rsi        # 8460 <stdout@GLIBC_2.2.5>
    144e:	48 29 fe             	sub    %rdi,%rsi
    1451:	48 89 f0             	mov    %rsi,%rax
    1454:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1458:	48 c1 f8 03          	sar    $0x3,%rax
    145c:	48 01 c6             	add    %rax,%rsi
    145f:	48 d1 fe             	sar    %rsi
    1462:	74 14                	je     1478 <register_tm_clones+0x38>
    1464:	48 8b 05 85 5b 00 00 	mov    0x5b85(%rip),%rax        # 6ff0 <_ITM_registerTMCloneTable>
    146b:	48 85 c0             	test   %rax,%rax
    146e:	74 08                	je     1478 <register_tm_clones+0x38>
    1470:	ff e0                	jmp    *%rax
    1472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1478:	c3                   	ret    
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <__do_global_dtors_aux>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	80 3d fd 6f 00 00 00 	cmpb   $0x0,0x6ffd(%rip)        # 8488 <completed.8060>
    148b:	75 2b                	jne    14b8 <__do_global_dtors_aux+0x38>
    148d:	55                   	push   %rbp
    148e:	48 83 3d 62 5b 00 00 	cmpq   $0x0,0x5b62(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    1495:	00 
    1496:	48 89 e5             	mov    %rsp,%rbp
    1499:	74 0c                	je     14a7 <__do_global_dtors_aux+0x27>
    149b:	48 8b 3d 66 5b 00 00 	mov    0x5b66(%rip),%rdi        # 7008 <__dso_handle>
    14a2:	e8 59 fd ff ff       	call   1200 <__cxa_finalize@plt>
    14a7:	e8 64 ff ff ff       	call   1410 <deregister_tm_clones>
    14ac:	c6 05 d5 6f 00 00 01 	movb   $0x1,0x6fd5(%rip)        # 8488 <completed.8060>
    14b3:	5d                   	pop    %rbp
    14b4:	c3                   	ret    
    14b5:	0f 1f 00             	nopl   (%rax)
    14b8:	c3                   	ret    
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <frame_dummy>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	e9 77 ff ff ff       	jmp    1440 <register_tm_clones>

00000000000014c9 <main>:
    14c9:	f3 0f 1e fa          	endbr64 
    14cd:	53                   	push   %rbx
    14ce:	83 ff 01             	cmp    $0x1,%edi
    14d1:	74 51                	je     1524 <main+0x5b>
    14d3:	48 89 f3             	mov    %rsi,%rbx
    14d6:	83 ff 02             	cmp    $0x2,%edi
    14d9:	75 7b                	jne    1556 <main+0x8d>
    14db:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14df:	48 8d 35 22 33 00 00 	lea    0x3322(%rip),%rsi        # 4808 <transition_table+0x428>
    14e6:	e8 65 fe ff ff       	call   1350 <fopen@plt>
    14eb:	48 89 05 9e 6f 00 00 	mov    %rax,0x6f9e(%rip)        # 8490 <infile>
    14f2:	48 85 c0             	test   %rax,%rax
    14f5:	74 3d                	je     1534 <main+0x6b>
    14f7:	e8 4b 08 00 00       	call   1d47 <initialize_bomb>
    14fc:	48 89 c3             	mov    %rax,%rbx
    14ff:	81 38 11 fa 23 20    	cmpl   $0x2023fa11,(%rax)
    1505:	74 72                	je     1579 <main+0xb0>
    1507:	48 8d 35 7a 2b 00 00 	lea    0x2b7a(%rip),%rsi        # 4088 <_IO_stdin_used+0x88>
    150e:	bf 01 00 00 00       	mov    $0x1,%edi
    1513:	b8 00 00 00 00       	mov    $0x0,%eax
    1518:	e8 23 fe ff ff       	call   1340 <__printf_chk@plt>
    151d:	b8 00 00 00 00       	mov    $0x0,%eax
    1522:	5b                   	pop    %rbx
    1523:	c3                   	ret    
    1524:	48 8b 05 45 6f 00 00 	mov    0x6f45(%rip),%rax        # 8470 <stdin@GLIBC_2.2.5>
    152b:	48 89 05 5e 6f 00 00 	mov    %rax,0x6f5e(%rip)        # 8490 <infile>
    1532:	eb c3                	jmp    14f7 <main+0x2e>
    1534:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1538:	48 8b 13             	mov    (%rbx),%rdx
    153b:	48 8d 35 c2 2a 00 00 	lea    0x2ac2(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1542:	bf 01 00 00 00       	mov    $0x1,%edi
    1547:	e8 f4 fd ff ff       	call   1340 <__printf_chk@plt>
    154c:	bf 08 00 00 00       	mov    $0x8,%edi
    1551:	e8 1a fe ff ff       	call   1370 <exit@plt>
    1556:	48 8b 16             	mov    (%rsi),%rdx
    1559:	48 8d 35 c1 2a 00 00 	lea    0x2ac1(%rip),%rsi        # 4021 <_IO_stdin_used+0x21>
    1560:	bf 01 00 00 00       	mov    $0x1,%edi
    1565:	b8 00 00 00 00       	mov    $0x0,%eax
    156a:	e8 d1 fd ff ff       	call   1340 <__printf_chk@plt>
    156f:	bf 08 00 00 00       	mov    $0x8,%edi
    1574:	e8 f7 fd ff ff       	call   1370 <exit@plt>
    1579:	48 8d 3d 48 2b 00 00 	lea    0x2b48(%rip),%rdi        # 40c8 <_IO_stdin_used+0xc8>
    1580:	e8 db fc ff ff       	call   1260 <puts@plt>
    1585:	48 8d 3d 7c 2b 00 00 	lea    0x2b7c(%rip),%rdi        # 4108 <_IO_stdin_used+0x108>
    158c:	e8 cf fc ff ff       	call   1260 <puts@plt>
    1591:	e8 8e 0b 00 00       	call   2124 <read_line>
    1596:	48 89 c7             	mov    %rax,%rdi
    1599:	e8 da 01 00 00       	call   1778 <phase_1>
    159e:	48 89 df             	mov    %rbx,%rdi
    15a1:	e8 c9 0c 00 00       	call   226f <phase_defused>
    15a6:	48 8d 3d 9b 2b 00 00 	lea    0x2b9b(%rip),%rdi        # 4148 <_IO_stdin_used+0x148>
    15ad:	e8 ae fc ff ff       	call   1260 <puts@plt>
    15b2:	e8 6d 0b 00 00       	call   2124 <read_line>
    15b7:	48 89 c7             	mov    %rax,%rdi
    15ba:	e8 dd 01 00 00       	call   179c <phase_2>
    15bf:	48 89 df             	mov    %rbx,%rdi
    15c2:	e8 a8 0c 00 00       	call   226f <phase_defused>
    15c7:	48 8d 3d 6d 2a 00 00 	lea    0x2a6d(%rip),%rdi        # 403b <_IO_stdin_used+0x3b>
    15ce:	e8 8d fc ff ff       	call   1260 <puts@plt>
    15d3:	e8 4c 0b 00 00       	call   2124 <read_line>
    15d8:	48 89 c7             	mov    %rax,%rdi
    15db:	e8 39 02 00 00       	call   1819 <phase_3>
    15e0:	48 89 df             	mov    %rbx,%rdi
    15e3:	e8 87 0c 00 00       	call   226f <phase_defused>
    15e8:	48 8d 3d 69 2a 00 00 	lea    0x2a69(%rip),%rdi        # 4058 <_IO_stdin_used+0x58>
    15ef:	e8 6c fc ff ff       	call   1260 <puts@plt>
    15f4:	e8 2b 0b 00 00       	call   2124 <read_line>
    15f9:	48 89 c7             	mov    %rax,%rdi
    15fc:	e8 11 03 00 00       	call   1912 <phase_4>
    1601:	48 89 df             	mov    %rbx,%rdi
    1604:	e8 66 0c 00 00       	call   226f <phase_defused>
    1609:	48 8d 3d 68 2b 00 00 	lea    0x2b68(%rip),%rdi        # 4178 <_IO_stdin_used+0x178>
    1610:	e8 4b fc ff ff       	call   1260 <puts@plt>
    1615:	e8 0a 0b 00 00       	call   2124 <read_line>
    161a:	48 89 c7             	mov    %rax,%rdi
    161d:	e8 67 03 00 00       	call   1989 <phase_5>
    1622:	48 89 df             	mov    %rbx,%rdi
    1625:	e8 45 0c 00 00       	call   226f <phase_defused>
    162a:	48 8d 3d 36 2a 00 00 	lea    0x2a36(%rip),%rdi        # 4067 <_IO_stdin_used+0x67>
    1631:	e8 2a fc ff ff       	call   1260 <puts@plt>
    1636:	e8 e9 0a 00 00       	call   2124 <read_line>
    163b:	48 89 c7             	mov    %rax,%rdi
    163e:	e8 95 03 00 00       	call   19d8 <phase_6>
    1643:	48 89 df             	mov    %rbx,%rdi
    1646:	e8 24 0c 00 00       	call   226f <phase_defused>
    164b:	48 89 df             	mov    %rbx,%rdi
    164e:	e8 cd fb ff ff       	call   1220 <free@plt>
    1653:	e9 c5 fe ff ff       	jmp    151d <main+0x54>

0000000000001658 <genshin>:
    1658:	f3 0f 1e fa          	endbr64 
    165c:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1663:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    166a:	00 00 
    166c:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1673:	00 
    1674:	31 c0                	xor    %eax,%eax
    1676:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    167b:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1680:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1685:	48 8d 35 10 2b 00 00 	lea    0x2b10(%rip),%rsi        # 419c <_IO_stdin_used+0x19c>
    168c:	48 8d 3d 75 6f 00 00 	lea    0x6f75(%rip),%rdi        # 8608 <input_strings+0x168>
    1693:	e8 98 fc ff ff       	call   1330 <__isoc99_sscanf@plt>
    1698:	83 f8 03             	cmp    $0x3,%eax
    169b:	74 20                	je     16bd <genshin+0x65>
    169d:	b8 00 00 00 00       	mov    $0x0,%eax
    16a2:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
    16a9:	00 
    16aa:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    16b1:	00 00 
    16b3:	75 2b                	jne    16e0 <genshin+0x88>
    16b5:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    16bc:	c3                   	ret    
    16bd:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    16c2:	48 8d 35 ff 2a 00 00 	lea    0x2aff(%rip),%rsi        # 41c8 <_IO_stdin_used+0x1c8>
    16c9:	e8 28 06 00 00       	call   1cf6 <strings_not_equal>
    16ce:	85 c0                	test   %eax,%eax
    16d0:	74 07                	je     16d9 <genshin+0x81>
    16d2:	b8 00 00 00 00       	mov    $0x0,%eax
    16d7:	eb c9                	jmp    16a2 <genshin+0x4a>
    16d9:	b8 01 00 00 00       	mov    $0x1,%eax
    16de:	eb c2                	jmp    16a2 <genshin+0x4a>
    16e0:	e8 9b fb ff ff       	call   1280 <__stack_chk_fail@plt>

00000000000016e5 <qidong>:
    16e5:	f3 0f 1e fa          	endbr64 
    16e9:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    16f0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16f7:	00 00 
    16f9:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    16fe:	31 c0                	xor    %eax,%eax
    1700:	48 8d 05 11 6e 00 00 	lea    0x6e11(%rip),%rax        # 8518 <input_strings+0x78>
    1707:	80 38 00             	cmpb   $0x0,(%rax)
    170a:	74 06                	je     1712 <qidong+0x2d>
    170c:	48 83 c0 01          	add    $0x1,%rax
    1710:	eb f5                	jmp    1707 <qidong+0x22>
    1712:	48 83 e8 01          	sub    $0x1,%rax
    1716:	48 89 e2             	mov    %rsp,%rdx
    1719:	eb 0a                	jmp    1725 <qidong+0x40>
    171b:	88 0a                	mov    %cl,(%rdx)
    171d:	48 83 c2 01          	add    $0x1,%rdx
    1721:	48 83 e8 01          	sub    $0x1,%rax
    1725:	0f b6 08             	movzbl (%rax),%ecx
    1728:	80 f9 20             	cmp    $0x20,%cl
    172b:	74 0c                	je     1739 <qidong+0x54>
    172d:	48 8d 35 e4 6d 00 00 	lea    0x6de4(%rip),%rsi        # 8518 <input_strings+0x78>
    1734:	48 39 f0             	cmp    %rsi,%rax
    1737:	75 e2                	jne    171b <qidong+0x36>
    1739:	c6 02 00             	movb   $0x0,(%rdx)
    173c:	48 89 e7             	mov    %rsp,%rdi
    173f:	48 8d 35 aa 2a 00 00 	lea    0x2aaa(%rip),%rsi        # 41f0 <_IO_stdin_used+0x1f0>
    1746:	e8 ab 05 00 00       	call   1cf6 <strings_not_equal>
    174b:	85 c0                	test   %eax,%eax
    174d:	74 1d                	je     176c <qidong+0x87>
    174f:	b8 00 00 00 00       	mov    $0x0,%eax
    1754:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
    1759:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
    1760:	00 00 
    1762:	75 0f                	jne    1773 <qidong+0x8e>
    1764:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    176b:	c3                   	ret    
    176c:	b8 01 00 00 00       	mov    $0x1,%eax
    1771:	eb e1                	jmp    1754 <qidong+0x6f>
    1773:	e8 08 fb ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001778 <phase_1>:
    1778:	f3 0f 1e fa          	endbr64 
    177c:	48 83 ec 08          	sub    $0x8,%rsp
    1780:	48 8d 35 1e 2a 00 00 	lea    0x2a1e(%rip),%rsi        # 41a5 <_IO_stdin_used+0x1a5>
    1787:	e8 6a 05 00 00       	call   1cf6 <strings_not_equal>
    178c:	85 c0                	test   %eax,%eax
    178e:	75 05                	jne    1795 <phase_1+0x1d>
    1790:	48 83 c4 08          	add    $0x8,%rsp
    1794:	c3                   	ret    
    1795:	e8 bf 08 00 00       	call   2059 <explode_bomb>
    179a:	eb f4                	jmp    1790 <phase_1+0x18>

000000000000179c <phase_2>:
    179c:	f3 0f 1e fa          	endbr64 
    17a0:	53                   	push   %rbx
    17a1:	48 83 ec 20          	sub    $0x20,%rsp
    17a5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17ac:	00 00 
    17ae:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    17b3:	31 c0                	xor    %eax,%eax
    17b5:	48 89 e6             	mov    %rsp,%rsi
    17b8:	e8 22 09 00 00       	call   20df <read_six_numbers>
    17bd:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    17c1:	75 07                	jne    17ca <phase_2+0x2e>
    17c3:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    17c8:	74 05                	je     17cf <phase_2+0x33>
    17ca:	e8 8a 08 00 00       	call   2059 <explode_bomb>
    17cf:	bb 02 00 00 00       	mov    $0x2,%ebx
    17d4:	eb 08                	jmp    17de <phase_2+0x42>
    17d6:	e8 7e 08 00 00       	call   2059 <explode_bomb>
    17db:	83 c3 01             	add    $0x1,%ebx
    17de:	83 fb 05             	cmp    $0x5,%ebx
    17e1:	7f 1b                	jg     17fe <phase_2+0x62>
    17e3:	48 63 d3             	movslq %ebx,%rdx
    17e6:	8d 4b fe             	lea    -0x2(%rbx),%ecx
    17e9:	48 63 c9             	movslq %ecx,%rcx
    17ec:	8d 43 ff             	lea    -0x1(%rbx),%eax
    17ef:	48 98                	cltq   
    17f1:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    17f4:	03 04 8c             	add    (%rsp,%rcx,4),%eax
    17f7:	39 04 94             	cmp    %eax,(%rsp,%rdx,4)
    17fa:	74 df                	je     17db <phase_2+0x3f>
    17fc:	eb d8                	jmp    17d6 <phase_2+0x3a>
    17fe:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1803:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    180a:	00 00 
    180c:	75 06                	jne    1814 <phase_2+0x78>
    180e:	48 83 c4 20          	add    $0x20,%rsp
    1812:	5b                   	pop    %rbx
    1813:	c3                   	ret    
    1814:	e8 67 fa ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001819 <phase_3>:
    1819:	f3 0f 1e fa          	endbr64 
    181d:	48 83 ec 18          	sub    $0x18,%rsp
    1821:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1828:	00 00 
    182a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    182f:	31 c0                	xor    %eax,%eax
    1831:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1836:	48 89 e2             	mov    %rsp,%rdx
    1839:	48 8d 35 2a 2f 00 00 	lea    0x2f2a(%rip),%rsi        # 476a <transition_table+0x38a>
    1840:	e8 eb fa ff ff       	call   1330 <__isoc99_sscanf@plt>
    1845:	83 f8 01             	cmp    $0x1,%eax
    1848:	7e 1b                	jle    1865 <phase_3+0x4c>
    184a:	8b 04 24             	mov    (%rsp),%eax
    184d:	83 f8 07             	cmp    $0x7,%eax
    1850:	77 64                	ja     18b6 <phase_3+0x9d>
    1852:	89 c0                	mov    %eax,%eax
    1854:	48 8d 15 25 2b 00 00 	lea    0x2b25(%rip),%rdx        # 4380 <_IO_stdin_used+0x380>
    185b:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    185f:	48 01 d0             	add    %rdx,%rax
    1862:	3e ff e0             	notrack jmp *%rax
    1865:	e8 ef 07 00 00       	call   2059 <explode_bomb>
    186a:	eb de                	jmp    184a <phase_3+0x31>
    186c:	b8 4c 00 00 00       	mov    $0x4c,%eax
    1871:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    1875:	75 52                	jne    18c9 <phase_3+0xb0>
    1877:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    187c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1883:	00 00 
    1885:	75 49                	jne    18d0 <phase_3+0xb7>
    1887:	48 83 c4 18          	add    $0x18,%rsp
    188b:	c3                   	ret    
    188c:	b8 f1 02 00 00       	mov    $0x2f1,%eax
    1891:	eb de                	jmp    1871 <phase_3+0x58>
    1893:	b8 61 00 00 00       	mov    $0x61,%eax
    1898:	eb d7                	jmp    1871 <phase_3+0x58>
    189a:	b8 63 02 00 00       	mov    $0x263,%eax
    189f:	eb d0                	jmp    1871 <phase_3+0x58>
    18a1:	b8 c4 03 00 00       	mov    $0x3c4,%eax
    18a6:	eb c9                	jmp    1871 <phase_3+0x58>
    18a8:	b8 e0 03 00 00       	mov    $0x3e0,%eax
    18ad:	eb c2                	jmp    1871 <phase_3+0x58>
    18af:	b8 4a 03 00 00       	mov    $0x34a,%eax
    18b4:	eb bb                	jmp    1871 <phase_3+0x58>
    18b6:	e8 9e 07 00 00       	call   2059 <explode_bomb>
    18bb:	b8 00 00 00 00       	mov    $0x0,%eax
    18c0:	eb af                	jmp    1871 <phase_3+0x58>
    18c2:	b8 7f 03 00 00       	mov    $0x37f,%eax
    18c7:	eb a8                	jmp    1871 <phase_3+0x58>
    18c9:	e8 8b 07 00 00       	call   2059 <explode_bomb>
    18ce:	eb a7                	jmp    1877 <phase_3+0x5e>
    18d0:	e8 ab f9 ff ff       	call   1280 <__stack_chk_fail@plt>

00000000000018d5 <func4>:
    18d5:	f3 0f 1e fa          	endbr64 
    18d9:	85 ff                	test   %edi,%edi
    18db:	7e 2b                	jle    1908 <func4+0x33>
    18dd:	41 54                	push   %r12
    18df:	55                   	push   %rbp
    18e0:	53                   	push   %rbx
    18e1:	89 fd                	mov    %edi,%ebp
    18e3:	89 f3                	mov    %esi,%ebx
    18e5:	83 ff 01             	cmp    $0x1,%edi
    18e8:	74 24                	je     190e <func4+0x39>
    18ea:	8d 7f ff             	lea    -0x1(%rdi),%edi
    18ed:	e8 e3 ff ff ff       	call   18d5 <func4>
    18f2:	44 8d 24 18          	lea    (%rax,%rbx,1),%r12d
    18f6:	8d 7d fe             	lea    -0x2(%rbp),%edi
    18f9:	89 de                	mov    %ebx,%esi
    18fb:	e8 d5 ff ff ff       	call   18d5 <func4>
    1900:	44 01 e0             	add    %r12d,%eax
    1903:	5b                   	pop    %rbx
    1904:	5d                   	pop    %rbp
    1905:	41 5c                	pop    %r12
    1907:	c3                   	ret    
    1908:	b8 00 00 00 00       	mov    $0x0,%eax
    190d:	c3                   	ret    
    190e:	89 f0                	mov    %esi,%eax
    1910:	eb f1                	jmp    1903 <func4+0x2e>

0000000000001912 <phase_4>:
    1912:	f3 0f 1e fa          	endbr64 
    1916:	48 83 ec 18          	sub    $0x18,%rsp
    191a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1921:	00 00 
    1923:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1928:	31 c0                	xor    %eax,%eax
    192a:	48 89 e1             	mov    %rsp,%rcx
    192d:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    1932:	48 8d 35 31 2e 00 00 	lea    0x2e31(%rip),%rsi        # 476a <transition_table+0x38a>
    1939:	e8 f2 f9 ff ff       	call   1330 <__isoc99_sscanf@plt>
    193e:	83 f8 02             	cmp    $0x2,%eax
    1941:	75 0d                	jne    1950 <phase_4+0x3e>
    1943:	8b 04 24             	mov    (%rsp),%eax
    1946:	83 f8 01             	cmp    $0x1,%eax
    1949:	7e 05                	jle    1950 <phase_4+0x3e>
    194b:	83 f8 04             	cmp    $0x4,%eax
    194e:	7e 05                	jle    1955 <phase_4+0x43>
    1950:	e8 04 07 00 00       	call   2059 <explode_bomb>
    1955:	8b 34 24             	mov    (%rsp),%esi
    1958:	bf 08 00 00 00       	mov    $0x8,%edi
    195d:	e8 73 ff ff ff       	call   18d5 <func4>
    1962:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    1966:	75 15                	jne    197d <phase_4+0x6b>
    1968:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    196d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1974:	00 00 
    1976:	75 0c                	jne    1984 <phase_4+0x72>
    1978:	48 83 c4 18          	add    $0x18,%rsp
    197c:	c3                   	ret    
    197d:	e8 d7 06 00 00       	call   2059 <explode_bomb>
    1982:	eb e4                	jmp    1968 <phase_4+0x56>
    1984:	e8 f7 f8 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001989 <phase_5>:
    1989:	f3 0f 1e fa          	endbr64 
    198d:	53                   	push   %rbx
    198e:	48 89 fb             	mov    %rdi,%rbx
    1991:	e8 48 03 00 00       	call   1cde <string_length>
    1996:	83 f8 06             	cmp    $0x6,%eax
    1999:	75 28                	jne    19c3 <phase_5+0x3a>
    199b:	b9 00 00 00 00       	mov    $0x0,%ecx
    19a0:	b8 00 00 00 00       	mov    $0x0,%eax
    19a5:	83 f8 05             	cmp    $0x5,%eax
    19a8:	7f 20                	jg     19ca <phase_5+0x41>
    19aa:	48 63 d0             	movslq %eax,%rdx
    19ad:	0f b6 14 13          	movzbl (%rbx,%rdx,1),%edx
    19b1:	83 e2 0f             	and    $0xf,%edx
    19b4:	48 8d 35 e5 29 00 00 	lea    0x29e5(%rip),%rsi        # 43a0 <array.3494>
    19bb:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    19be:	83 c0 01             	add    $0x1,%eax
    19c1:	eb e2                	jmp    19a5 <phase_5+0x1c>
    19c3:	e8 91 06 00 00       	call   2059 <explode_bomb>
    19c8:	eb d1                	jmp    199b <phase_5+0x12>
    19ca:	83 f9 1e             	cmp    $0x1e,%ecx
    19cd:	75 02                	jne    19d1 <phase_5+0x48>
    19cf:	5b                   	pop    %rbx
    19d0:	c3                   	ret    
    19d1:	e8 83 06 00 00       	call   2059 <explode_bomb>
    19d6:	eb f7                	jmp    19cf <phase_5+0x46>

00000000000019d8 <phase_6>:
    19d8:	f3 0f 1e fa          	endbr64 
    19dc:	41 54                	push   %r12
    19de:	55                   	push   %rbp
    19df:	53                   	push   %rbx
    19e0:	48 83 ec 60          	sub    $0x60,%rsp
    19e4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    19eb:	00 00 
    19ed:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    19f2:	31 c0                	xor    %eax,%eax
    19f4:	48 89 e6             	mov    %rsp,%rsi
    19f7:	e8 e3 06 00 00       	call   20df <read_six_numbers>
    19fc:	bd 00 00 00 00       	mov    $0x0,%ebp
    1a01:	eb 27                	jmp    1a2a <phase_6+0x52>
    1a03:	e8 51 06 00 00       	call   2059 <explode_bomb>
    1a08:	eb 33                	jmp    1a3d <phase_6+0x65>
    1a0a:	e8 4a 06 00 00       	call   2059 <explode_bomb>
    1a0f:	83 c3 01             	add    $0x1,%ebx
    1a12:	83 fb 05             	cmp    $0x5,%ebx
    1a15:	7f 10                	jg     1a27 <phase_6+0x4f>
    1a17:	48 63 c5             	movslq %ebp,%rax
    1a1a:	48 63 d3             	movslq %ebx,%rdx
    1a1d:	8b 3c 94             	mov    (%rsp,%rdx,4),%edi
    1a20:	39 3c 84             	cmp    %edi,(%rsp,%rax,4)
    1a23:	75 ea                	jne    1a0f <phase_6+0x37>
    1a25:	eb e3                	jmp    1a0a <phase_6+0x32>
    1a27:	44 89 e5             	mov    %r12d,%ebp
    1a2a:	83 fd 05             	cmp    $0x5,%ebp
    1a2d:	7f 17                	jg     1a46 <phase_6+0x6e>
    1a2f:	48 63 c5             	movslq %ebp,%rax
    1a32:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    1a35:	83 e8 01             	sub    $0x1,%eax
    1a38:	83 f8 05             	cmp    $0x5,%eax
    1a3b:	77 c6                	ja     1a03 <phase_6+0x2b>
    1a3d:	44 8d 65 01          	lea    0x1(%rbp),%r12d
    1a41:	44 89 e3             	mov    %r12d,%ebx
    1a44:	eb cc                	jmp    1a12 <phase_6+0x3a>
    1a46:	b8 00 00 00 00       	mov    $0x0,%eax
    1a4b:	eb 11                	jmp    1a5e <phase_6+0x86>
    1a4d:	48 63 c8             	movslq %eax,%rcx
    1a50:	ba 07 00 00 00       	mov    $0x7,%edx
    1a55:	2b 14 8c             	sub    (%rsp,%rcx,4),%edx
    1a58:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
    1a5b:	83 c0 01             	add    $0x1,%eax
    1a5e:	83 f8 05             	cmp    $0x5,%eax
    1a61:	7e ea                	jle    1a4d <phase_6+0x75>
    1a63:	be 00 00 00 00       	mov    $0x0,%esi
    1a68:	eb 17                	jmp    1a81 <phase_6+0xa9>
    1a6a:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1a6e:	83 c0 01             	add    $0x1,%eax
    1a71:	48 63 ce             	movslq %esi,%rcx
    1a74:	39 04 8c             	cmp    %eax,(%rsp,%rcx,4)
    1a77:	7f f1                	jg     1a6a <phase_6+0x92>
    1a79:	48 89 54 cc 20       	mov    %rdx,0x20(%rsp,%rcx,8)
    1a7e:	83 c6 01             	add    $0x1,%esi
    1a81:	83 fe 05             	cmp    $0x5,%esi
    1a84:	7f 0e                	jg     1a94 <phase_6+0xbc>
    1a86:	b8 01 00 00 00       	mov    $0x1,%eax
    1a8b:	48 8d 15 be 65 00 00 	lea    0x65be(%rip),%rdx        # 8050 <node1>
    1a92:	eb dd                	jmp    1a71 <phase_6+0x99>
    1a94:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1a99:	48 89 d9             	mov    %rbx,%rcx
    1a9c:	b8 01 00 00 00       	mov    $0x1,%eax
    1aa1:	eb 12                	jmp    1ab5 <phase_6+0xdd>
    1aa3:	48 63 d0             	movslq %eax,%rdx
    1aa6:	48 8b 54 d4 20       	mov    0x20(%rsp,%rdx,8),%rdx
    1aab:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1aaf:	83 c0 01             	add    $0x1,%eax
    1ab2:	48 89 d1             	mov    %rdx,%rcx
    1ab5:	83 f8 05             	cmp    $0x5,%eax
    1ab8:	7e e9                	jle    1aa3 <phase_6+0xcb>
    1aba:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    1ac1:	00 
    1ac2:	bd 00 00 00 00       	mov    $0x0,%ebp
    1ac7:	eb 07                	jmp    1ad0 <phase_6+0xf8>
    1ac9:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1acd:	83 c5 01             	add    $0x1,%ebp
    1ad0:	83 fd 04             	cmp    $0x4,%ebp
    1ad3:	7f 11                	jg     1ae6 <phase_6+0x10e>
    1ad5:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1ad9:	8b 00                	mov    (%rax),%eax
    1adb:	39 03                	cmp    %eax,(%rbx)
    1add:	7d ea                	jge    1ac9 <phase_6+0xf1>
    1adf:	e8 75 05 00 00       	call   2059 <explode_bomb>
    1ae4:	eb e3                	jmp    1ac9 <phase_6+0xf1>
    1ae6:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1aeb:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1af2:	00 00 
    1af4:	75 09                	jne    1aff <phase_6+0x127>
    1af6:	48 83 c4 60          	add    $0x60,%rsp
    1afa:	5b                   	pop    %rbx
    1afb:	5d                   	pop    %rbp
    1afc:	41 5c                	pop    %r12
    1afe:	c3                   	ret    
    1aff:	e8 7c f7 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001b04 <emulate_fsm>:
    1b04:	f3 0f 1e fa          	endbr64 
    1b08:	55                   	push   %rbp
    1b09:	53                   	push   %rbx
    1b0a:	48 83 ec 08          	sub    $0x8,%rsp
    1b0e:	89 fd                	mov    %edi,%ebp
    1b10:	48 89 f3             	mov    %rsi,%rbx
    1b13:	eb 27                	jmp    1b3c <emulate_fsm+0x38>
    1b15:	0f be 03             	movsbl (%rbx),%eax
    1b18:	83 e8 30             	sub    $0x30,%eax
    1b1b:	48 63 ed             	movslq %ebp,%rbp
    1b1e:	48 98                	cltq   
    1b20:	48 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%rdi
    1b27:	00 
    1b28:	48 29 c7             	sub    %rax,%rdi
    1b2b:	48 01 ef             	add    %rbp,%rdi
    1b2e:	48 8d 05 ab 28 00 00 	lea    0x28ab(%rip),%rax        # 43e0 <transition_table>
    1b35:	8b 2c b8             	mov    (%rax,%rdi,4),%ebp
    1b38:	48 83 c3 01          	add    $0x1,%rbx
    1b3c:	0f b6 03             	movzbl (%rbx),%eax
    1b3f:	84 c0                	test   %al,%al
    1b41:	74 0e                	je     1b51 <emulate_fsm+0x4d>
    1b43:	83 e8 30             	sub    $0x30,%eax
    1b46:	3c 01                	cmp    $0x1,%al
    1b48:	76 cb                	jbe    1b15 <emulate_fsm+0x11>
    1b4a:	e8 0a 05 00 00       	call   2059 <explode_bomb>
    1b4f:	eb c4                	jmp    1b15 <emulate_fsm+0x11>
    1b51:	89 e8                	mov    %ebp,%eax
    1b53:	48 83 c4 08          	add    $0x8,%rsp
    1b57:	5b                   	pop    %rbx
    1b58:	5d                   	pop    %rbp
    1b59:	c3                   	ret    

0000000000001b5a <check_synchronizing_sequence>:
    1b5a:	f3 0f 1e fa          	endbr64 
    1b5e:	41 54                	push   %r12
    1b60:	55                   	push   %rbp
    1b61:	53                   	push   %rbx
    1b62:	48 89 fd             	mov    %rdi,%rbp
    1b65:	48 89 fe             	mov    %rdi,%rsi
    1b68:	bf 00 00 00 00       	mov    $0x0,%edi
    1b6d:	e8 92 ff ff ff       	call   1b04 <emulate_fsm>
    1b72:	41 89 c4             	mov    %eax,%r12d
    1b75:	bb 01 00 00 00       	mov    $0x1,%ebx
    1b7a:	83 fb 06             	cmp    $0x6,%ebx
    1b7d:	7f 14                	jg     1b93 <check_synchronizing_sequence+0x39>
    1b7f:	48 89 ee             	mov    %rbp,%rsi
    1b82:	89 df                	mov    %ebx,%edi
    1b84:	e8 7b ff ff ff       	call   1b04 <emulate_fsm>
    1b89:	44 39 e0             	cmp    %r12d,%eax
    1b8c:	75 0f                	jne    1b9d <check_synchronizing_sequence+0x43>
    1b8e:	83 c3 01             	add    $0x1,%ebx
    1b91:	eb e7                	jmp    1b7a <check_synchronizing_sequence+0x20>
    1b93:	b8 00 00 00 00       	mov    $0x0,%eax
    1b98:	5b                   	pop    %rbx
    1b99:	5d                   	pop    %rbp
    1b9a:	41 5c                	pop    %r12
    1b9c:	c3                   	ret    
    1b9d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1ba2:	eb f4                	jmp    1b98 <check_synchronizing_sequence+0x3e>

0000000000001ba4 <secret_phase>:
    1ba4:	f3 0f 1e fa          	endbr64 
    1ba8:	55                   	push   %rbp
    1ba9:	53                   	push   %rbx
    1baa:	48 83 ec 18          	sub    $0x18,%rsp
    1bae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1bb5:	00 00 
    1bb7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1bbc:	31 c0                	xor    %eax,%eax
    1bbe:	e8 61 05 00 00       	call   2124 <read_line>
    1bc3:	48 89 c5             	mov    %rax,%rbp
    1bc6:	bb 00 00 00 00       	mov    $0x0,%ebx
    1bcb:	eb 08                	jmp    1bd5 <secret_phase+0x31>
    1bcd:	e8 87 04 00 00       	call   2059 <explode_bomb>
    1bd2:	83 c3 01             	add    $0x1,%ebx
    1bd5:	48 63 c3             	movslq %ebx,%rax
    1bd8:	80 7c 05 00 00       	cmpb   $0x0,0x0(%rbp,%rax,1)
    1bdd:	74 07                	je     1be6 <secret_phase+0x42>
    1bdf:	83 fb 10             	cmp    $0x10,%ebx
    1be2:	7e ee                	jle    1bd2 <secret_phase+0x2e>
    1be4:	eb e7                	jmp    1bcd <secret_phase+0x29>
    1be6:	48 89 ef             	mov    %rbp,%rdi
    1be9:	e8 6c ff ff ff       	call   1b5a <check_synchronizing_sequence>
    1bee:	85 c0                	test   %eax,%eax
    1bf0:	75 51                	jne    1c43 <secret_phase+0x9f>
    1bf2:	48 8d 3d 27 26 00 00 	lea    0x2627(%rip),%rdi        # 4220 <_IO_stdin_used+0x220>
    1bf9:	e8 62 f6 ff ff       	call   1260 <puts@plt>
    1bfe:	48 8d 3d 6b 26 00 00 	lea    0x266b(%rip),%rdi        # 4270 <_IO_stdin_used+0x270>
    1c05:	e8 56 f6 ff ff       	call   1260 <puts@plt>
    1c0a:	48 8d 3d b7 26 00 00 	lea    0x26b7(%rip),%rdi        # 42c8 <_IO_stdin_used+0x2c8>
    1c11:	e8 4a f6 ff ff       	call   1260 <puts@plt>
    1c16:	48 8d 3d 1b 27 00 00 	lea    0x271b(%rip),%rdi        # 4338 <_IO_stdin_used+0x338>
    1c1d:	e8 3e f6 ff ff       	call   1260 <puts@plt>
    1c22:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    1c27:	e8 43 06 00 00       	call   226f <phase_defused>
    1c2c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1c31:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1c38:	00 00 
    1c3a:	75 0e                	jne    1c4a <secret_phase+0xa6>
    1c3c:	48 83 c4 18          	add    $0x18,%rsp
    1c40:	5b                   	pop    %rbx
    1c41:	5d                   	pop    %rbp
    1c42:	c3                   	ret    
    1c43:	e8 11 04 00 00       	call   2059 <explode_bomb>
    1c48:	eb a8                	jmp    1bf2 <secret_phase+0x4e>
    1c4a:	e8 31 f6 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001c4f <sig_handler>:
    1c4f:	f3 0f 1e fa          	endbr64 
    1c53:	50                   	push   %rax
    1c54:	58                   	pop    %rax
    1c55:	48 83 ec 08          	sub    $0x8,%rsp
    1c59:	48 8d 3d b8 27 00 00 	lea    0x27b8(%rip),%rdi        # 4418 <transition_table+0x38>
    1c60:	e8 fb f5 ff ff       	call   1260 <puts@plt>
    1c65:	bf 03 00 00 00       	mov    $0x3,%edi
    1c6a:	e8 31 f7 ff ff       	call   13a0 <sleep@plt>
    1c6f:	48 8d 35 6d 2a 00 00 	lea    0x2a6d(%rip),%rsi        # 46e3 <transition_table+0x303>
    1c76:	bf 01 00 00 00       	mov    $0x1,%edi
    1c7b:	b8 00 00 00 00       	mov    $0x0,%eax
    1c80:	e8 bb f6 ff ff       	call   1340 <__printf_chk@plt>
    1c85:	48 8b 3d d4 67 00 00 	mov    0x67d4(%rip),%rdi        # 8460 <stdout@GLIBC_2.2.5>
    1c8c:	e8 8f f6 ff ff       	call   1320 <fflush@plt>
    1c91:	bf 01 00 00 00       	mov    $0x1,%edi
    1c96:	e8 05 f7 ff ff       	call   13a0 <sleep@plt>
    1c9b:	48 8d 3d 49 2a 00 00 	lea    0x2a49(%rip),%rdi        # 46eb <transition_table+0x30b>
    1ca2:	e8 b9 f5 ff ff       	call   1260 <puts@plt>
    1ca7:	bf 10 00 00 00       	mov    $0x10,%edi
    1cac:	e8 bf f6 ff ff       	call   1370 <exit@plt>

0000000000001cb1 <invalid_phase>:
    1cb1:	f3 0f 1e fa          	endbr64 
    1cb5:	50                   	push   %rax
    1cb6:	58                   	pop    %rax
    1cb7:	48 83 ec 08          	sub    $0x8,%rsp
    1cbb:	48 89 fa             	mov    %rdi,%rdx
    1cbe:	48 8d 35 2e 2a 00 00 	lea    0x2a2e(%rip),%rsi        # 46f3 <transition_table+0x313>
    1cc5:	bf 01 00 00 00       	mov    $0x1,%edi
    1cca:	b8 00 00 00 00       	mov    $0x0,%eax
    1ccf:	e8 6c f6 ff ff       	call   1340 <__printf_chk@plt>
    1cd4:	bf 08 00 00 00       	mov    $0x8,%edi
    1cd9:	e8 92 f6 ff ff       	call   1370 <exit@plt>

0000000000001cde <string_length>:
    1cde:	f3 0f 1e fa          	endbr64 
    1ce2:	b8 00 00 00 00       	mov    $0x0,%eax
    1ce7:	80 3f 00             	cmpb   $0x0,(%rdi)
    1cea:	74 09                	je     1cf5 <string_length+0x17>
    1cec:	48 83 c7 01          	add    $0x1,%rdi
    1cf0:	83 c0 01             	add    $0x1,%eax
    1cf3:	eb f2                	jmp    1ce7 <string_length+0x9>
    1cf5:	c3                   	ret    

0000000000001cf6 <strings_not_equal>:
    1cf6:	f3 0f 1e fa          	endbr64 
    1cfa:	41 54                	push   %r12
    1cfc:	55                   	push   %rbp
    1cfd:	53                   	push   %rbx
    1cfe:	48 89 fb             	mov    %rdi,%rbx
    1d01:	48 89 f5             	mov    %rsi,%rbp
    1d04:	e8 d5 ff ff ff       	call   1cde <string_length>
    1d09:	41 89 c4             	mov    %eax,%r12d
    1d0c:	48 89 ef             	mov    %rbp,%rdi
    1d0f:	e8 ca ff ff ff       	call   1cde <string_length>
    1d14:	41 39 c4             	cmp    %eax,%r12d
    1d17:	75 1d                	jne    1d36 <strings_not_equal+0x40>
    1d19:	0f b6 03             	movzbl (%rbx),%eax
    1d1c:	84 c0                	test   %al,%al
    1d1e:	74 0f                	je     1d2f <strings_not_equal+0x39>
    1d20:	38 45 00             	cmp    %al,0x0(%rbp)
    1d23:	75 1b                	jne    1d40 <strings_not_equal+0x4a>
    1d25:	48 83 c3 01          	add    $0x1,%rbx
    1d29:	48 83 c5 01          	add    $0x1,%rbp
    1d2d:	eb ea                	jmp    1d19 <strings_not_equal+0x23>
    1d2f:	b8 00 00 00 00       	mov    $0x0,%eax
    1d34:	eb 05                	jmp    1d3b <strings_not_equal+0x45>
    1d36:	b8 01 00 00 00       	mov    $0x1,%eax
    1d3b:	5b                   	pop    %rbx
    1d3c:	5d                   	pop    %rbp
    1d3d:	41 5c                	pop    %r12
    1d3f:	c3                   	ret    
    1d40:	b8 01 00 00 00       	mov    $0x1,%eax
    1d45:	eb f4                	jmp    1d3b <strings_not_equal+0x45>

0000000000001d47 <initialize_bomb>:
    1d47:	f3 0f 1e fa          	endbr64 
    1d4b:	55                   	push   %rbp
    1d4c:	53                   	push   %rbx
    1d4d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1d54:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1d59:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1d60:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1d65:	48 83 ec 58          	sub    $0x58,%rsp
    1d69:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d70:	00 00 
    1d72:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1d79:	00 
    1d7a:	31 c0                	xor    %eax,%eax
    1d7c:	48 8d 35 cc fe ff ff 	lea    -0x134(%rip),%rsi        # 1c4f <sig_handler>
    1d83:	bf 02 00 00 00       	mov    $0x2,%edi
    1d88:	e8 43 f5 ff ff       	call   12d0 <signal@plt>
    1d8d:	48 89 e7             	mov    %rsp,%rdi
    1d90:	be 40 00 00 00       	mov    $0x40,%esi
    1d95:	e8 c6 f5 ff ff       	call   1360 <gethostname@plt>
    1d9a:	85 c0                	test   %eax,%eax
    1d9c:	75 06                	jne    1da4 <initialize_bomb+0x5d>
    1d9e:	89 c5                	mov    %eax,%ebp
    1da0:	89 c3                	mov    %eax,%ebx
    1da2:	eb 19                	jmp    1dbd <initialize_bomb+0x76>
    1da4:	48 8d 3d a5 26 00 00 	lea    0x26a5(%rip),%rdi        # 4450 <transition_table+0x70>
    1dab:	e8 b0 f4 ff ff       	call   1260 <puts@plt>
    1db0:	bf 08 00 00 00       	mov    $0x8,%edi
    1db5:	e8 b6 f5 ff ff       	call   1370 <exit@plt>
    1dba:	83 c3 01             	add    $0x1,%ebx
    1dbd:	48 63 c3             	movslq %ebx,%rax
    1dc0:	48 8d 15 d9 62 00 00 	lea    0x62d9(%rip),%rdx        # 80a0 <host_table>
    1dc7:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    1dcb:	48 85 ff             	test   %rdi,%rdi
    1dce:	74 11                	je     1de1 <initialize_bomb+0x9a>
    1dd0:	48 89 e6             	mov    %rsp,%rsi
    1dd3:	e8 58 f4 ff ff       	call   1230 <strcasecmp@plt>
    1dd8:	85 c0                	test   %eax,%eax
    1dda:	75 de                	jne    1dba <initialize_bomb+0x73>
    1ddc:	bd 01 00 00 00       	mov    $0x1,%ebp
    1de1:	85 ed                	test   %ebp,%ebp
    1de3:	74 3b                	je     1e20 <initialize_bomb+0xd9>
    1de5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1dea:	e8 f1 0f 00 00       	call   2de0 <init_driver>
    1def:	85 c0                	test   %eax,%eax
    1df1:	78 43                	js     1e36 <initialize_bomb+0xef>
    1df3:	bf 04 00 00 00       	mov    $0x4,%edi
    1df8:	e8 13 f5 ff ff       	call   1310 <malloc@plt>
    1dfd:	c7 00 11 fa 23 20    	movl   $0x2023fa11,(%rax)
    1e03:	48 8b 8c 24 48 20 00 	mov    0x2048(%rsp),%rcx
    1e0a:	00 
    1e0b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1e12:	00 00 
    1e14:	75 45                	jne    1e5b <initialize_bomb+0x114>
    1e16:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1e1d:	5b                   	pop    %rbx
    1e1e:	5d                   	pop    %rbp
    1e1f:	c3                   	ret    
    1e20:	48 8d 3d 61 26 00 00 	lea    0x2661(%rip),%rdi        # 4488 <transition_table+0xa8>
    1e27:	e8 34 f4 ff ff       	call   1260 <puts@plt>
    1e2c:	bf 08 00 00 00       	mov    $0x8,%edi
    1e31:	e8 3a f5 ff ff       	call   1370 <exit@plt>
    1e36:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1e3b:	48 8d 35 c2 28 00 00 	lea    0x28c2(%rip),%rsi        # 4704 <transition_table+0x324>
    1e42:	bf 01 00 00 00       	mov    $0x1,%edi
    1e47:	b8 00 00 00 00       	mov    $0x0,%eax
    1e4c:	e8 ef f4 ff ff       	call   1340 <__printf_chk@plt>
    1e51:	bf 08 00 00 00       	mov    $0x8,%edi
    1e56:	e8 15 f5 ff ff       	call   1370 <exit@plt>
    1e5b:	e8 20 f4 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001e60 <initialize_bomb_solve>:
    1e60:	f3 0f 1e fa          	endbr64 
    1e64:	c3                   	ret    

0000000000001e65 <blank_line>:
    1e65:	f3 0f 1e fa          	endbr64 
    1e69:	55                   	push   %rbp
    1e6a:	53                   	push   %rbx
    1e6b:	48 83 ec 08          	sub    $0x8,%rsp
    1e6f:	48 89 fd             	mov    %rdi,%rbp
    1e72:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1e76:	84 db                	test   %bl,%bl
    1e78:	74 1e                	je     1e98 <blank_line+0x33>
    1e7a:	e8 31 f5 ff ff       	call   13b0 <__ctype_b_loc@plt>
    1e7f:	48 8b 00             	mov    (%rax),%rax
    1e82:	48 83 c5 01          	add    $0x1,%rbp
    1e86:	48 0f be db          	movsbq %bl,%rbx
    1e8a:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1e8f:	75 e1                	jne    1e72 <blank_line+0xd>
    1e91:	b8 00 00 00 00       	mov    $0x0,%eax
    1e96:	eb 05                	jmp    1e9d <blank_line+0x38>
    1e98:	b8 01 00 00 00       	mov    $0x1,%eax
    1e9d:	48 83 c4 08          	add    $0x8,%rsp
    1ea1:	5b                   	pop    %rbx
    1ea2:	5d                   	pop    %rbp
    1ea3:	c3                   	ret    

0000000000001ea4 <skip>:
    1ea4:	f3 0f 1e fa          	endbr64 
    1ea8:	53                   	push   %rbx
    1ea9:	48 63 15 dc 65 00 00 	movslq 0x65dc(%rip),%rdx        # 848c <num_input_strings>
    1eb0:	48 89 d0             	mov    %rdx,%rax
    1eb3:	48 c1 e0 04          	shl    $0x4,%rax
    1eb7:	48 29 d0             	sub    %rdx,%rax
    1eba:	48 8d 15 df 65 00 00 	lea    0x65df(%rip),%rdx        # 84a0 <input_strings>
    1ec1:	48 8d 3c c2          	lea    (%rdx,%rax,8),%rdi
    1ec5:	48 8b 15 c4 65 00 00 	mov    0x65c4(%rip),%rdx        # 8490 <infile>
    1ecc:	be 78 00 00 00       	mov    $0x78,%esi
    1ed1:	e8 ea f3 ff ff       	call   12c0 <fgets@plt>
    1ed6:	48 89 c3             	mov    %rax,%rbx
    1ed9:	48 85 c0             	test   %rax,%rax
    1edc:	74 0c                	je     1eea <skip+0x46>
    1ede:	48 89 c7             	mov    %rax,%rdi
    1ee1:	e8 7f ff ff ff       	call   1e65 <blank_line>
    1ee6:	85 c0                	test   %eax,%eax
    1ee8:	75 bf                	jne    1ea9 <skip+0x5>
    1eea:	48 89 d8             	mov    %rbx,%rax
    1eed:	5b                   	pop    %rbx
    1eee:	c3                   	ret    

0000000000001eef <send_msg>:
    1eef:	f3 0f 1e fa          	endbr64 
    1ef3:	55                   	push   %rbp
    1ef4:	53                   	push   %rbx
    1ef5:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1efc:	ff 
    1efd:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1f04:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1f09:	4c 39 dc             	cmp    %r11,%rsp
    1f0c:	75 ef                	jne    1efd <send_msg+0xe>
    1f0e:	48 83 ec 18          	sub    $0x18,%rsp
    1f12:	41 89 f8             	mov    %edi,%r8d
    1f15:	48 89 f3             	mov    %rsi,%rbx
    1f18:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f1f:	00 00 
    1f21:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1f28:	00 
    1f29:	31 c0                	xor    %eax,%eax
    1f2b:	8b 35 5b 65 00 00    	mov    0x655b(%rip),%esi        # 848c <num_input_strings>
    1f31:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1f34:	48 98                	cltq   
    1f36:	48 89 c2             	mov    %rax,%rdx
    1f39:	48 c1 e2 04          	shl    $0x4,%rdx
    1f3d:	48 29 c2             	sub    %rax,%rdx
    1f40:	48 89 d0             	mov    %rdx,%rax
    1f43:	48 8d 15 56 65 00 00 	lea    0x6556(%rip),%rdx        # 84a0 <input_strings>
    1f4a:	48 8d 14 c2          	lea    (%rdx,%rax,8),%rdx
    1f4e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1f55:	b8 00 00 00 00       	mov    $0x0,%eax
    1f5a:	48 89 d7             	mov    %rdx,%rdi
    1f5d:	f2 ae                	repnz scas %es:(%rdi),%al
    1f5f:	48 89 c8             	mov    %rcx,%rax
    1f62:	48 f7 d0             	not    %rax
    1f65:	48 83 c0 63          	add    $0x63,%rax
    1f69:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1f6f:	0f 87 9c 00 00 00    	ja     2011 <send_msg+0x122>
    1f75:	45 85 c0             	test   %r8d,%r8d
    1f78:	0f 84 b3 00 00 00    	je     2031 <send_msg+0x142>
    1f7e:	48 8d 05 a2 27 00 00 	lea    0x27a2(%rip),%rax        # 4727 <transition_table+0x347>
    1f85:	48 89 e5             	mov    %rsp,%rbp
    1f88:	48 83 ec 08          	sub    $0x8,%rsp
    1f8c:	52                   	push   %rdx
    1f8d:	56                   	push   %rsi
    1f8e:	50                   	push   %rax
    1f8f:	4c 8d 0d aa 58 00 00 	lea    0x58aa(%rip),%r9        # 7840 <authkey>
    1f96:	44 8b 05 a3 60 00 00 	mov    0x60a3(%rip),%r8d        # 8040 <bomb_id>
    1f9d:	48 8d 0d 8b 27 00 00 	lea    0x278b(%rip),%rcx        # 472f <transition_table+0x34f>
    1fa4:	ba 00 20 00 00       	mov    $0x2000,%edx
    1fa9:	be 01 00 00 00       	mov    $0x1,%esi
    1fae:	48 89 ef             	mov    %rbp,%rdi
    1fb1:	b8 00 00 00 00       	mov    $0x0,%eax
    1fb6:	e8 05 f4 ff ff       	call   13c0 <__sprintf_chk@plt>
    1fbb:	48 83 c4 20          	add    $0x20,%rsp
    1fbf:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
    1fc6:	00 
    1fc7:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    1fcd:	48 89 e9             	mov    %rbp,%rcx
    1fd0:	48 8d 15 69 50 00 00 	lea    0x5069(%rip),%rdx        # 7040 <lab>
    1fd7:	48 8d 35 62 54 00 00 	lea    0x5462(%rip),%rsi        # 7440 <course>
    1fde:	48 8d 3d 5b 5c 00 00 	lea    0x5c5b(%rip),%rdi        # 7c40 <userid>
    1fe5:	e8 06 10 00 00       	call   2ff0 <driver_post>
    1fea:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
    1ff0:	85 c0                	test   %eax,%eax
    1ff2:	78 49                	js     203d <send_msg+0x14e>
    1ff4:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1ffb:	00 
    1ffc:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2003:	00 00 
    2005:	75 4d                	jne    2054 <send_msg+0x165>
    2007:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
    200e:	5b                   	pop    %rbx
    200f:	5d                   	pop    %rbp
    2010:	c3                   	ret    
    2011:	48 8d 35 a8 24 00 00 	lea    0x24a8(%rip),%rsi        # 44c0 <transition_table+0xe0>
    2018:	bf 01 00 00 00       	mov    $0x1,%edi
    201d:	b8 00 00 00 00       	mov    $0x0,%eax
    2022:	e8 19 f3 ff ff       	call   1340 <__printf_chk@plt>
    2027:	bf 08 00 00 00       	mov    $0x8,%edi
    202c:	e8 3f f3 ff ff       	call   1370 <exit@plt>
    2031:	48 8d 05 e6 26 00 00 	lea    0x26e6(%rip),%rax        # 471e <transition_table+0x33e>
    2038:	e9 48 ff ff ff       	jmp    1f85 <send_msg+0x96>
    203d:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    2044:	00 
    2045:	e8 16 f2 ff ff       	call   1260 <puts@plt>
    204a:	bf 00 00 00 00       	mov    $0x0,%edi
    204f:	e8 1c f3 ff ff       	call   1370 <exit@plt>
    2054:	e8 27 f2 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000002059 <explode_bomb>:
    2059:	f3 0f 1e fa          	endbr64 
    205d:	50                   	push   %rax
    205e:	58                   	pop    %rax
    205f:	48 83 ec 18          	sub    $0x18,%rsp
    2063:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    206a:	00 00 
    206c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2071:	31 c0                	xor    %eax,%eax
    2073:	48 8d 3d c4 26 00 00 	lea    0x26c4(%rip),%rdi        # 473e <transition_table+0x35e>
    207a:	e8 e1 f1 ff ff       	call   1260 <puts@plt>
    207f:	48 8d 3d c1 26 00 00 	lea    0x26c1(%rip),%rdi        # 4747 <transition_table+0x367>
    2086:	e8 d5 f1 ff ff       	call   1260 <puts@plt>
    208b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    2092:	00 
    2093:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    2098:	bf 00 00 00 00       	mov    $0x0,%edi
    209d:	e8 4d fe ff ff       	call   1eef <send_msg>
    20a2:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    20a7:	74 20                	je     20c9 <explode_bomb+0x70>
    20a9:	48 8d 35 38 24 00 00 	lea    0x2438(%rip),%rsi        # 44e8 <transition_table+0x108>
    20b0:	bf 01 00 00 00       	mov    $0x1,%edi
    20b5:	b8 00 00 00 00       	mov    $0x0,%eax
    20ba:	e8 81 f2 ff ff       	call   1340 <__printf_chk@plt>
    20bf:	bf 08 00 00 00       	mov    $0x8,%edi
    20c4:	e8 a7 f2 ff ff       	call   1370 <exit@plt>
    20c9:	48 8d 3d 60 24 00 00 	lea    0x2460(%rip),%rdi        # 4530 <transition_table+0x150>
    20d0:	e8 8b f1 ff ff       	call   1260 <puts@plt>
    20d5:	bf 08 00 00 00       	mov    $0x8,%edi
    20da:	e8 91 f2 ff ff       	call   1370 <exit@plt>

00000000000020df <read_six_numbers>:
    20df:	f3 0f 1e fa          	endbr64 
    20e3:	48 83 ec 08          	sub    $0x8,%rsp
    20e7:	48 89 f2             	mov    %rsi,%rdx
    20ea:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    20ee:	48 8d 46 14          	lea    0x14(%rsi),%rax
    20f2:	50                   	push   %rax
    20f3:	48 8d 46 10          	lea    0x10(%rsi),%rax
    20f7:	50                   	push   %rax
    20f8:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    20fc:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    2100:	48 8d 35 57 26 00 00 	lea    0x2657(%rip),%rsi        # 475e <transition_table+0x37e>
    2107:	b8 00 00 00 00       	mov    $0x0,%eax
    210c:	e8 1f f2 ff ff       	call   1330 <__isoc99_sscanf@plt>
    2111:	48 83 c4 10          	add    $0x10,%rsp
    2115:	83 f8 05             	cmp    $0x5,%eax
    2118:	7e 05                	jle    211f <read_six_numbers+0x40>
    211a:	48 83 c4 08          	add    $0x8,%rsp
    211e:	c3                   	ret    
    211f:	e8 35 ff ff ff       	call   2059 <explode_bomb>

0000000000002124 <read_line>:
    2124:	f3 0f 1e fa          	endbr64 
    2128:	48 83 ec 08          	sub    $0x8,%rsp
    212c:	b8 00 00 00 00       	mov    $0x0,%eax
    2131:	e8 6e fd ff ff       	call   1ea4 <skip>
    2136:	48 85 c0             	test   %rax,%rax
    2139:	74 72                	je     21ad <read_line+0x89>
    213b:	8b 15 4b 63 00 00    	mov    0x634b(%rip),%edx        # 848c <num_input_strings>
    2141:	48 63 ca             	movslq %edx,%rcx
    2144:	48 89 c8             	mov    %rcx,%rax
    2147:	48 c1 e0 04          	shl    $0x4,%rax
    214b:	48 29 c8             	sub    %rcx,%rax
    214e:	48 8d 0d 4b 63 00 00 	lea    0x634b(%rip),%rcx        # 84a0 <input_strings>
    2155:	48 8d 34 c1          	lea    (%rcx,%rax,8),%rsi
    2159:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2160:	b8 00 00 00 00       	mov    $0x0,%eax
    2165:	48 89 f7             	mov    %rsi,%rdi
    2168:	f2 ae                	repnz scas %es:(%rdi),%al
    216a:	48 f7 d1             	not    %rcx
    216d:	48 83 e9 01          	sub    $0x1,%rcx
    2171:	83 f9 76             	cmp    $0x76,%ecx
    2174:	0f 8f ab 00 00 00    	jg     2225 <read_line+0x101>
    217a:	83 e9 01             	sub    $0x1,%ecx
    217d:	48 63 c9             	movslq %ecx,%rcx
    2180:	48 63 fa             	movslq %edx,%rdi
    2183:	48 89 f8             	mov    %rdi,%rax
    2186:	48 c1 e0 04          	shl    $0x4,%rax
    218a:	48 29 f8             	sub    %rdi,%rax
    218d:	48 8d 3d 0c 63 00 00 	lea    0x630c(%rip),%rdi        # 84a0 <input_strings>
    2194:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    2198:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    219c:	83 c2 01             	add    $0x1,%edx
    219f:	89 15 e7 62 00 00    	mov    %edx,0x62e7(%rip)        # 848c <num_input_strings>
    21a5:	48 89 f0             	mov    %rsi,%rax
    21a8:	48 83 c4 08          	add    $0x8,%rsp
    21ac:	c3                   	ret    
    21ad:	48 8b 05 bc 62 00 00 	mov    0x62bc(%rip),%rax        # 8470 <stdin@GLIBC_2.2.5>
    21b4:	48 39 05 d5 62 00 00 	cmp    %rax,0x62d5(%rip)        # 8490 <infile>
    21bb:	74 1b                	je     21d8 <read_line+0xb4>
    21bd:	48 8d 3d ca 25 00 00 	lea    0x25ca(%rip),%rdi        # 478e <transition_table+0x3ae>
    21c4:	e8 47 f0 ff ff       	call   1210 <getenv@plt>
    21c9:	48 85 c0             	test   %rax,%rax
    21cc:	74 20                	je     21ee <read_line+0xca>
    21ce:	bf 00 00 00 00       	mov    $0x0,%edi
    21d3:	e8 98 f1 ff ff       	call   1370 <exit@plt>
    21d8:	48 8d 3d 91 25 00 00 	lea    0x2591(%rip),%rdi        # 4770 <transition_table+0x390>
    21df:	e8 7c f0 ff ff       	call   1260 <puts@plt>
    21e4:	bf 08 00 00 00       	mov    $0x8,%edi
    21e9:	e8 82 f1 ff ff       	call   1370 <exit@plt>
    21ee:	48 8b 05 7b 62 00 00 	mov    0x627b(%rip),%rax        # 8470 <stdin@GLIBC_2.2.5>
    21f5:	48 89 05 94 62 00 00 	mov    %rax,0x6294(%rip)        # 8490 <infile>
    21fc:	b8 00 00 00 00       	mov    $0x0,%eax
    2201:	e8 9e fc ff ff       	call   1ea4 <skip>
    2206:	48 85 c0             	test   %rax,%rax
    2209:	0f 85 2c ff ff ff    	jne    213b <read_line+0x17>
    220f:	48 8d 3d 5a 25 00 00 	lea    0x255a(%rip),%rdi        # 4770 <transition_table+0x390>
    2216:	e8 45 f0 ff ff       	call   1260 <puts@plt>
    221b:	bf 00 00 00 00       	mov    $0x0,%edi
    2220:	e8 4b f1 ff ff       	call   1370 <exit@plt>
    2225:	48 8d 3d 6d 25 00 00 	lea    0x256d(%rip),%rdi        # 4799 <transition_table+0x3b9>
    222c:	e8 2f f0 ff ff       	call   1260 <puts@plt>
    2231:	8b 05 55 62 00 00    	mov    0x6255(%rip),%eax        # 848c <num_input_strings>
    2237:	8d 50 01             	lea    0x1(%rax),%edx
    223a:	89 15 4c 62 00 00    	mov    %edx,0x624c(%rip)        # 848c <num_input_strings>
    2240:	48 98                	cltq   
    2242:	48 6b c0 78          	imul   $0x78,%rax,%rax
    2246:	48 8d 15 53 62 00 00 	lea    0x6253(%rip),%rdx        # 84a0 <input_strings>
    224d:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    2254:	75 6e 63 
    2257:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    225e:	2a 2a 00 
    2261:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    2265:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    226a:	e8 ea fd ff ff       	call   2059 <explode_bomb>

000000000000226f <phase_defused>:
    226f:	f3 0f 1e fa          	endbr64 
    2273:	53                   	push   %rbx
    2274:	48 89 fb             	mov    %rdi,%rbx
    2277:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    227d:	48 89 fe             	mov    %rdi,%rsi
    2280:	bf 01 00 00 00       	mov    $0x1,%edi
    2285:	e8 65 fc ff ff       	call   1eef <send_msg>
    228a:	83 3b 01             	cmpl   $0x1,(%rbx)
    228d:	75 0b                	jne    229a <phase_defused+0x2b>
    228f:	83 3d f6 61 00 00 06 	cmpl   $0x6,0x61f6(%rip)        # 848c <num_input_strings>
    2296:	74 22                	je     22ba <phase_defused+0x4b>
    2298:	5b                   	pop    %rbx
    2299:	c3                   	ret    
    229a:	48 8d 35 47 22 00 00 	lea    0x2247(%rip),%rsi        # 44e8 <transition_table+0x108>
    22a1:	bf 01 00 00 00       	mov    $0x1,%edi
    22a6:	b8 00 00 00 00       	mov    $0x0,%eax
    22ab:	e8 90 f0 ff ff       	call   1340 <__printf_chk@plt>
    22b0:	bf 08 00 00 00       	mov    $0x8,%edi
    22b5:	e8 b6 f0 ff ff       	call   1370 <exit@plt>
    22ba:	e8 99 f3 ff ff       	call   1658 <genshin>
    22bf:	85 c0                	test   %eax,%eax
    22c1:	75 26                	jne    22e9 <phase_defused+0x7a>
    22c3:	48 8d 3d 46 23 00 00 	lea    0x2346(%rip),%rdi        # 4610 <transition_table+0x230>
    22ca:	e8 91 ef ff ff       	call   1260 <puts@plt>
    22cf:	48 8d 3d 7a 23 00 00 	lea    0x237a(%rip),%rdi        # 4650 <transition_table+0x270>
    22d6:	e8 85 ef ff ff       	call   1260 <puts@plt>
    22db:	48 8d 3d b6 23 00 00 	lea    0x23b6(%rip),%rdi        # 4698 <transition_table+0x2b8>
    22e2:	e8 79 ef ff ff       	call   1260 <puts@plt>
    22e7:	eb af                	jmp    2298 <phase_defused+0x29>
    22e9:	e8 f7 f3 ff ff       	call   16e5 <qidong>
    22ee:	85 c0                	test   %eax,%eax
    22f0:	74 24                	je     2316 <phase_defused+0xa7>
    22f2:	48 8d 3d 5f 22 00 00 	lea    0x225f(%rip),%rdi        # 4558 <transition_table+0x178>
    22f9:	e8 62 ef ff ff       	call   1260 <puts@plt>
    22fe:	48 8d 3d 7b 22 00 00 	lea    0x227b(%rip),%rdi        # 4580 <transition_table+0x1a0>
    2305:	e8 56 ef ff ff       	call   1260 <puts@plt>
    230a:	b8 00 00 00 00       	mov    $0x0,%eax
    230f:	e8 90 f8 ff ff       	call   1ba4 <secret_phase>
    2314:	eb ad                	jmp    22c3 <phase_defused+0x54>
    2316:	48 8d 3d a3 22 00 00 	lea    0x22a3(%rip),%rdi        # 45c0 <transition_table+0x1e0>
    231d:	e8 3e ef ff ff       	call   1260 <puts@plt>
    2322:	eb 9f                	jmp    22c3 <phase_defused+0x54>

0000000000002324 <rio_readinitb>:
    2324:	89 37                	mov    %esi,(%rdi)
    2326:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    232d:	48 8d 47 10          	lea    0x10(%rdi),%rax
    2331:	48 89 47 08          	mov    %rax,0x8(%rdi)
    2335:	c3                   	ret    

0000000000002336 <sigalrm_handler>:
    2336:	f3 0f 1e fa          	endbr64 
    233a:	50                   	push   %rax
    233b:	58                   	pop    %rax
    233c:	48 83 ec 08          	sub    $0x8,%rsp
    2340:	b9 00 00 00 00       	mov    $0x0,%ecx
    2345:	48 8d 15 c4 24 00 00 	lea    0x24c4(%rip),%rdx        # 4810 <transition_table+0x430>
    234c:	be 01 00 00 00       	mov    $0x1,%esi
    2351:	48 8b 3d 28 61 00 00 	mov    0x6128(%rip),%rdi        # 8480 <stderr@GLIBC_2.2.5>
    2358:	b8 00 00 00 00       	mov    $0x0,%eax
    235d:	e8 2e f0 ff ff       	call   1390 <__fprintf_chk@plt>
    2362:	bf 01 00 00 00       	mov    $0x1,%edi
    2367:	e8 04 f0 ff ff       	call   1370 <exit@plt>

000000000000236c <rio_writen>:
    236c:	41 55                	push   %r13
    236e:	41 54                	push   %r12
    2370:	55                   	push   %rbp
    2371:	53                   	push   %rbx
    2372:	48 83 ec 08          	sub    $0x8,%rsp
    2376:	41 89 fc             	mov    %edi,%r12d
    2379:	48 89 f5             	mov    %rsi,%rbp
    237c:	49 89 d5             	mov    %rdx,%r13
    237f:	48 89 d3             	mov    %rdx,%rbx
    2382:	eb 06                	jmp    238a <rio_writen+0x1e>
    2384:	48 29 c3             	sub    %rax,%rbx
    2387:	48 01 c5             	add    %rax,%rbp
    238a:	48 85 db             	test   %rbx,%rbx
    238d:	74 24                	je     23b3 <rio_writen+0x47>
    238f:	48 89 da             	mov    %rbx,%rdx
    2392:	48 89 ee             	mov    %rbp,%rsi
    2395:	44 89 e7             	mov    %r12d,%edi
    2398:	e8 d3 ee ff ff       	call   1270 <write@plt>
    239d:	48 85 c0             	test   %rax,%rax
    23a0:	7f e2                	jg     2384 <rio_writen+0x18>
    23a2:	e8 99 ee ff ff       	call   1240 <__errno_location@plt>
    23a7:	83 38 04             	cmpl   $0x4,(%rax)
    23aa:	75 15                	jne    23c1 <rio_writen+0x55>
    23ac:	b8 00 00 00 00       	mov    $0x0,%eax
    23b1:	eb d1                	jmp    2384 <rio_writen+0x18>
    23b3:	4c 89 e8             	mov    %r13,%rax
    23b6:	48 83 c4 08          	add    $0x8,%rsp
    23ba:	5b                   	pop    %rbx
    23bb:	5d                   	pop    %rbp
    23bc:	41 5c                	pop    %r12
    23be:	41 5d                	pop    %r13
    23c0:	c3                   	ret    
    23c1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    23c8:	eb ec                	jmp    23b6 <rio_writen+0x4a>

00000000000023ca <rio_read>:
    23ca:	41 55                	push   %r13
    23cc:	41 54                	push   %r12
    23ce:	55                   	push   %rbp
    23cf:	53                   	push   %rbx
    23d0:	48 83 ec 08          	sub    $0x8,%rsp
    23d4:	48 89 fb             	mov    %rdi,%rbx
    23d7:	49 89 f5             	mov    %rsi,%r13
    23da:	49 89 d4             	mov    %rdx,%r12
    23dd:	eb 17                	jmp    23f6 <rio_read+0x2c>
    23df:	e8 5c ee ff ff       	call   1240 <__errno_location@plt>
    23e4:	83 38 04             	cmpl   $0x4,(%rax)
    23e7:	74 0d                	je     23f6 <rio_read+0x2c>
    23e9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    23f0:	eb 54                	jmp    2446 <rio_read+0x7c>
    23f2:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    23f6:	8b 6b 04             	mov    0x4(%rbx),%ebp
    23f9:	85 ed                	test   %ebp,%ebp
    23fb:	7f 23                	jg     2420 <rio_read+0x56>
    23fd:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    2401:	8b 3b                	mov    (%rbx),%edi
    2403:	ba 00 20 00 00       	mov    $0x2000,%edx
    2408:	48 89 ee             	mov    %rbp,%rsi
    240b:	e8 a0 ee ff ff       	call   12b0 <read@plt>
    2410:	89 43 04             	mov    %eax,0x4(%rbx)
    2413:	85 c0                	test   %eax,%eax
    2415:	78 c8                	js     23df <rio_read+0x15>
    2417:	75 d9                	jne    23f2 <rio_read+0x28>
    2419:	b8 00 00 00 00       	mov    $0x0,%eax
    241e:	eb 26                	jmp    2446 <rio_read+0x7c>
    2420:	89 e8                	mov    %ebp,%eax
    2422:	4c 39 e0             	cmp    %r12,%rax
    2425:	72 03                	jb     242a <rio_read+0x60>
    2427:	44 89 e5             	mov    %r12d,%ebp
    242a:	4c 63 e5             	movslq %ebp,%r12
    242d:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    2431:	4c 89 e2             	mov    %r12,%rdx
    2434:	4c 89 ef             	mov    %r13,%rdi
    2437:	e8 c4 ee ff ff       	call   1300 <memcpy@plt>
    243c:	4c 01 63 08          	add    %r12,0x8(%rbx)
    2440:	29 6b 04             	sub    %ebp,0x4(%rbx)
    2443:	4c 89 e0             	mov    %r12,%rax
    2446:	48 83 c4 08          	add    $0x8,%rsp
    244a:	5b                   	pop    %rbx
    244b:	5d                   	pop    %rbp
    244c:	41 5c                	pop    %r12
    244e:	41 5d                	pop    %r13
    2450:	c3                   	ret    

0000000000002451 <rio_readlineb>:
    2451:	41 55                	push   %r13
    2453:	41 54                	push   %r12
    2455:	55                   	push   %rbp
    2456:	53                   	push   %rbx
    2457:	48 83 ec 18          	sub    $0x18,%rsp
    245b:	49 89 fd             	mov    %rdi,%r13
    245e:	48 89 f5             	mov    %rsi,%rbp
    2461:	49 89 d4             	mov    %rdx,%r12
    2464:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    246b:	00 00 
    246d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2472:	31 c0                	xor    %eax,%eax
    2474:	bb 01 00 00 00       	mov    $0x1,%ebx
    2479:	eb 18                	jmp    2493 <rio_readlineb+0x42>
    247b:	85 c0                	test   %eax,%eax
    247d:	75 65                	jne    24e4 <rio_readlineb+0x93>
    247f:	48 83 fb 01          	cmp    $0x1,%rbx
    2483:	75 3d                	jne    24c2 <rio_readlineb+0x71>
    2485:	b8 00 00 00 00       	mov    $0x0,%eax
    248a:	eb 3d                	jmp    24c9 <rio_readlineb+0x78>
    248c:	48 83 c3 01          	add    $0x1,%rbx
    2490:	48 89 d5             	mov    %rdx,%rbp
    2493:	4c 39 e3             	cmp    %r12,%rbx
    2496:	73 2a                	jae    24c2 <rio_readlineb+0x71>
    2498:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    249d:	ba 01 00 00 00       	mov    $0x1,%edx
    24a2:	4c 89 ef             	mov    %r13,%rdi
    24a5:	e8 20 ff ff ff       	call   23ca <rio_read>
    24aa:	83 f8 01             	cmp    $0x1,%eax
    24ad:	75 cc                	jne    247b <rio_readlineb+0x2a>
    24af:	48 8d 55 01          	lea    0x1(%rbp),%rdx
    24b3:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
    24b8:	88 45 00             	mov    %al,0x0(%rbp)
    24bb:	3c 0a                	cmp    $0xa,%al
    24bd:	75 cd                	jne    248c <rio_readlineb+0x3b>
    24bf:	48 89 d5             	mov    %rdx,%rbp
    24c2:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    24c6:	48 89 d8             	mov    %rbx,%rax
    24c9:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    24ce:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    24d5:	00 00 
    24d7:	75 14                	jne    24ed <rio_readlineb+0x9c>
    24d9:	48 83 c4 18          	add    $0x18,%rsp
    24dd:	5b                   	pop    %rbx
    24de:	5d                   	pop    %rbp
    24df:	41 5c                	pop    %r12
    24e1:	41 5d                	pop    %r13
    24e3:	c3                   	ret    
    24e4:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    24eb:	eb dc                	jmp    24c9 <rio_readlineb+0x78>
    24ed:	e8 8e ed ff ff       	call   1280 <__stack_chk_fail@plt>

00000000000024f2 <urlencode>:
    24f2:	41 54                	push   %r12
    24f4:	55                   	push   %rbp
    24f5:	53                   	push   %rbx
    24f6:	48 83 ec 10          	sub    $0x10,%rsp
    24fa:	48 89 fb             	mov    %rdi,%rbx
    24fd:	48 89 f5             	mov    %rsi,%rbp
    2500:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2507:	00 00 
    2509:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    250e:	31 c0                	xor    %eax,%eax
    2510:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2517:	f2 ae                	repnz scas %es:(%rdi),%al
    2519:	48 f7 d1             	not    %rcx
    251c:	8d 41 ff             	lea    -0x1(%rcx),%eax
    251f:	eb 0f                	jmp    2530 <urlencode+0x3e>
    2521:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2525:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2529:	48 83 c3 01          	add    $0x1,%rbx
    252d:	44 89 e0             	mov    %r12d,%eax
    2530:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    2534:	85 c0                	test   %eax,%eax
    2536:	0f 84 a8 00 00 00    	je     25e4 <urlencode+0xf2>
    253c:	44 0f b6 03          	movzbl (%rbx),%r8d
    2540:	41 80 f8 2a          	cmp    $0x2a,%r8b
    2544:	0f 94 c2             	sete   %dl
    2547:	41 80 f8 2d          	cmp    $0x2d,%r8b
    254b:	0f 94 c0             	sete   %al
    254e:	08 c2                	or     %al,%dl
    2550:	75 cf                	jne    2521 <urlencode+0x2f>
    2552:	41 80 f8 2e          	cmp    $0x2e,%r8b
    2556:	74 c9                	je     2521 <urlencode+0x2f>
    2558:	41 80 f8 5f          	cmp    $0x5f,%r8b
    255c:	74 c3                	je     2521 <urlencode+0x2f>
    255e:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    2562:	3c 09                	cmp    $0x9,%al
    2564:	76 bb                	jbe    2521 <urlencode+0x2f>
    2566:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    256a:	3c 19                	cmp    $0x19,%al
    256c:	76 b3                	jbe    2521 <urlencode+0x2f>
    256e:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    2572:	3c 19                	cmp    $0x19,%al
    2574:	76 ab                	jbe    2521 <urlencode+0x2f>
    2576:	41 80 f8 20          	cmp    $0x20,%r8b
    257a:	74 56                	je     25d2 <urlencode+0xe0>
    257c:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2580:	3c 5f                	cmp    $0x5f,%al
    2582:	0f 96 c2             	setbe  %dl
    2585:	41 80 f8 09          	cmp    $0x9,%r8b
    2589:	0f 94 c0             	sete   %al
    258c:	08 c2                	or     %al,%dl
    258e:	74 4f                	je     25df <urlencode+0xed>
    2590:	48 89 e7             	mov    %rsp,%rdi
    2593:	45 0f b6 c0          	movzbl %r8b,%r8d
    2597:	48 8d 0d 27 23 00 00 	lea    0x2327(%rip),%rcx        # 48c5 <transition_table+0x4e5>
    259e:	ba 08 00 00 00       	mov    $0x8,%edx
    25a3:	be 01 00 00 00       	mov    $0x1,%esi
    25a8:	b8 00 00 00 00       	mov    $0x0,%eax
    25ad:	e8 0e ee ff ff       	call   13c0 <__sprintf_chk@plt>
    25b2:	0f b6 04 24          	movzbl (%rsp),%eax
    25b6:	88 45 00             	mov    %al,0x0(%rbp)
    25b9:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    25be:	88 45 01             	mov    %al,0x1(%rbp)
    25c1:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    25c6:	88 45 02             	mov    %al,0x2(%rbp)
    25c9:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    25cd:	e9 57 ff ff ff       	jmp    2529 <urlencode+0x37>
    25d2:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    25d6:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    25da:	e9 4a ff ff ff       	jmp    2529 <urlencode+0x37>
    25df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25e4:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    25e9:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    25f0:	00 00 
    25f2:	75 09                	jne    25fd <urlencode+0x10b>
    25f4:	48 83 c4 10          	add    $0x10,%rsp
    25f8:	5b                   	pop    %rbx
    25f9:	5d                   	pop    %rbp
    25fa:	41 5c                	pop    %r12
    25fc:	c3                   	ret    
    25fd:	e8 7e ec ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000002602 <submitr>:
    2602:	f3 0f 1e fa          	endbr64 
    2606:	41 57                	push   %r15
    2608:	41 56                	push   %r14
    260a:	41 55                	push   %r13
    260c:	41 54                	push   %r12
    260e:	55                   	push   %rbp
    260f:	53                   	push   %rbx
    2610:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    2617:	ff 
    2618:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    261f:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2624:	4c 39 dc             	cmp    %r11,%rsp
    2627:	75 ef                	jne    2618 <submitr+0x16>
    2629:	48 83 ec 68          	sub    $0x68,%rsp
    262d:	49 89 fc             	mov    %rdi,%r12
    2630:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
    2634:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2639:	49 89 cd             	mov    %rcx,%r13
    263c:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    2641:	4d 89 ce             	mov    %r9,%r14
    2644:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
    264b:	00 
    264c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2653:	00 00 
    2655:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    265c:	00 
    265d:	31 c0                	xor    %eax,%eax
    265f:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    2666:	00 
    2667:	ba 00 00 00 00       	mov    $0x0,%edx
    266c:	be 01 00 00 00       	mov    $0x1,%esi
    2671:	bf 02 00 00 00       	mov    $0x2,%edi
    2676:	e8 55 ed ff ff       	call   13d0 <socket@plt>
    267b:	85 c0                	test   %eax,%eax
    267d:	0f 88 a5 02 00 00    	js     2928 <submitr+0x326>
    2683:	89 c3                	mov    %eax,%ebx
    2685:	4c 89 e7             	mov    %r12,%rdi
    2688:	e8 53 ec ff ff       	call   12e0 <gethostbyname@plt>
    268d:	48 85 c0             	test   %rax,%rax
    2690:	0f 84 de 02 00 00    	je     2974 <submitr+0x372>
    2696:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
    269b:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    26a2:	00 00 
    26a4:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    26ab:	00 00 
    26ad:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    26b4:	48 63 50 14          	movslq 0x14(%rax),%rdx
    26b8:	48 8b 40 18          	mov    0x18(%rax),%rax
    26bc:	48 8b 30             	mov    (%rax),%rsi
    26bf:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    26c4:	b9 0c 00 00 00       	mov    $0xc,%ecx
    26c9:	e8 22 ec ff ff       	call   12f0 <__memmove_chk@plt>
    26ce:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
    26d3:	66 c1 c6 08          	rol    $0x8,%si
    26d7:	66 89 74 24 32       	mov    %si,0x32(%rsp)
    26dc:	ba 10 00 00 00       	mov    $0x10,%edx
    26e1:	4c 89 fe             	mov    %r15,%rsi
    26e4:	89 df                	mov    %ebx,%edi
    26e6:	e8 95 ec ff ff       	call   1380 <connect@plt>
    26eb:	85 c0                	test   %eax,%eax
    26ed:	0f 88 f7 02 00 00    	js     29ea <submitr+0x3e8>
    26f3:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    26fa:	b8 00 00 00 00       	mov    $0x0,%eax
    26ff:	48 89 f1             	mov    %rsi,%rcx
    2702:	4c 89 f7             	mov    %r14,%rdi
    2705:	f2 ae                	repnz scas %es:(%rdi),%al
    2707:	48 89 ca             	mov    %rcx,%rdx
    270a:	48 f7 d2             	not    %rdx
    270d:	48 89 f1             	mov    %rsi,%rcx
    2710:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2715:	f2 ae                	repnz scas %es:(%rdi),%al
    2717:	48 f7 d1             	not    %rcx
    271a:	49 89 c8             	mov    %rcx,%r8
    271d:	48 89 f1             	mov    %rsi,%rcx
    2720:	4c 89 ef             	mov    %r13,%rdi
    2723:	f2 ae                	repnz scas %es:(%rdi),%al
    2725:	48 f7 d1             	not    %rcx
    2728:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
    272d:	48 89 f1             	mov    %rsi,%rcx
    2730:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2735:	f2 ae                	repnz scas %es:(%rdi),%al
    2737:	48 89 c8             	mov    %rcx,%rax
    273a:	48 f7 d0             	not    %rax
    273d:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
    2742:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
    2747:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
    274e:	00 
    274f:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2755:	0f 87 f7 02 00 00    	ja     2a52 <submitr+0x450>
    275b:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    2762:	00 
    2763:	b9 00 04 00 00       	mov    $0x400,%ecx
    2768:	b8 00 00 00 00       	mov    $0x0,%eax
    276d:	48 89 f7             	mov    %rsi,%rdi
    2770:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2773:	4c 89 f7             	mov    %r14,%rdi
    2776:	e8 77 fd ff ff       	call   24f2 <urlencode>
    277b:	85 c0                	test   %eax,%eax
    277d:	0f 88 42 03 00 00    	js     2ac5 <submitr+0x4c3>
    2783:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
    278a:	00 
    278b:	48 83 ec 08          	sub    $0x8,%rsp
    278f:	41 54                	push   %r12
    2791:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
    2798:	00 
    2799:	50                   	push   %rax
    279a:	41 55                	push   %r13
    279c:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    27a1:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    27a6:	48 8d 0d 8b 20 00 00 	lea    0x208b(%rip),%rcx        # 4838 <transition_table+0x458>
    27ad:	ba 00 20 00 00       	mov    $0x2000,%edx
    27b2:	be 01 00 00 00       	mov    $0x1,%esi
    27b7:	4c 89 ff             	mov    %r15,%rdi
    27ba:	b8 00 00 00 00       	mov    $0x0,%eax
    27bf:	e8 fc eb ff ff       	call   13c0 <__sprintf_chk@plt>
    27c4:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    27cb:	b8 00 00 00 00       	mov    $0x0,%eax
    27d0:	4c 89 ff             	mov    %r15,%rdi
    27d3:	f2 ae                	repnz scas %es:(%rdi),%al
    27d5:	48 f7 d1             	not    %rcx
    27d8:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
    27dc:	48 83 c4 20          	add    $0x20,%rsp
    27e0:	4c 89 fe             	mov    %r15,%rsi
    27e3:	89 df                	mov    %ebx,%edi
    27e5:	e8 82 fb ff ff       	call   236c <rio_writen>
    27ea:	48 85 c0             	test   %rax,%rax
    27ed:	0f 88 5d 03 00 00    	js     2b50 <submitr+0x54e>
    27f3:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    27f8:	89 de                	mov    %ebx,%esi
    27fa:	4c 89 e7             	mov    %r12,%rdi
    27fd:	e8 22 fb ff ff       	call   2324 <rio_readinitb>
    2802:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2809:	00 
    280a:	ba 00 20 00 00       	mov    $0x2000,%edx
    280f:	4c 89 e7             	mov    %r12,%rdi
    2812:	e8 3a fc ff ff       	call   2451 <rio_readlineb>
    2817:	48 85 c0             	test   %rax,%rax
    281a:	0f 8e 9c 03 00 00    	jle    2bbc <submitr+0x5ba>
    2820:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    2825:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    282c:	00 
    282d:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    2834:	00 
    2835:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    283c:	00 
    283d:	48 8d 35 88 20 00 00 	lea    0x2088(%rip),%rsi        # 48cc <transition_table+0x4ec>
    2844:	b8 00 00 00 00       	mov    $0x0,%eax
    2849:	e8 e2 ea ff ff       	call   1330 <__isoc99_sscanf@plt>
    284e:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2855:	00 
    2856:	b9 03 00 00 00       	mov    $0x3,%ecx
    285b:	48 8d 3d 81 20 00 00 	lea    0x2081(%rip),%rdi        # 48e3 <transition_table+0x503>
    2862:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2864:	0f 97 c0             	seta   %al
    2867:	1c 00                	sbb    $0x0,%al
    2869:	84 c0                	test   %al,%al
    286b:	0f 84 cb 03 00 00    	je     2c3c <submitr+0x63a>
    2871:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2878:	00 
    2879:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    287e:	ba 00 20 00 00       	mov    $0x2000,%edx
    2883:	e8 c9 fb ff ff       	call   2451 <rio_readlineb>
    2888:	48 85 c0             	test   %rax,%rax
    288b:	7f c1                	jg     284e <submitr+0x24c>
    288d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2894:	3a 20 43 
    2897:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    289e:	20 75 6e 
    28a1:	48 89 45 00          	mov    %rax,0x0(%rbp)
    28a5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    28a9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    28b0:	74 6f 20 
    28b3:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    28ba:	68 65 61 
    28bd:	48 89 45 10          	mov    %rax,0x10(%rbp)
    28c1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    28c5:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    28cc:	66 72 6f 
    28cf:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
    28d6:	6f 6c 61 
    28d9:	48 89 45 20          	mov    %rax,0x20(%rbp)
    28dd:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    28e1:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
    28e8:	76 65 72 
    28eb:	48 89 45 30          	mov    %rax,0x30(%rbp)
    28ef:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
    28f3:	89 df                	mov    %ebx,%edi
    28f5:	e8 a6 e9 ff ff       	call   12a0 <close@plt>
    28fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28ff:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
    2906:	00 
    2907:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    290e:	00 00 
    2910:	0f 85 96 04 00 00    	jne    2dac <submitr+0x7aa>
    2916:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    291d:	5b                   	pop    %rbx
    291e:	5d                   	pop    %rbp
    291f:	41 5c                	pop    %r12
    2921:	41 5d                	pop    %r13
    2923:	41 5e                	pop    %r14
    2925:	41 5f                	pop    %r15
    2927:	c3                   	ret    
    2928:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    292f:	3a 20 43 
    2932:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2939:	20 75 6e 
    293c:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2940:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2944:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    294b:	74 6f 20 
    294e:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2955:	65 20 73 
    2958:	48 89 45 10          	mov    %rax,0x10(%rbp)
    295c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2960:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2967:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    296d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2972:	eb 8b                	jmp    28ff <submitr+0x2fd>
    2974:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    297b:	3a 20 44 
    297e:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2985:	20 75 6e 
    2988:	48 89 45 00          	mov    %rax,0x0(%rbp)
    298c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2990:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2997:	74 6f 20 
    299a:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    29a1:	76 65 20 
    29a4:	48 89 45 10          	mov    %rax,0x10(%rbp)
    29a8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    29ac:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    29b3:	61 62 20 
    29b6:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
    29bd:	72 20 61 
    29c0:	48 89 45 20          	mov    %rax,0x20(%rbp)
    29c4:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    29c8:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
    29cf:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
    29d5:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
    29d9:	89 df                	mov    %ebx,%edi
    29db:	e8 c0 e8 ff ff       	call   12a0 <close@plt>
    29e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29e5:	e9 15 ff ff ff       	jmp    28ff <submitr+0x2fd>
    29ea:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    29f1:	3a 20 55 
    29f4:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    29fb:	20 74 6f 
    29fe:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a02:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a06:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2a0d:	65 63 74 
    2a10:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2a17:	68 65 20 
    2a1a:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a1e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a22:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    2a29:	61 62 20 
    2a2c:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2a30:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
    2a37:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
    2a3d:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2a41:	89 df                	mov    %ebx,%edi
    2a43:	e8 58 e8 ff ff       	call   12a0 <close@plt>
    2a48:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a4d:	e9 ad fe ff ff       	jmp    28ff <submitr+0x2fd>
    2a52:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2a59:	3a 20 52 
    2a5c:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2a63:	20 73 74 
    2a66:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a6a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a6e:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2a75:	74 6f 6f 
    2a78:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2a7f:	65 2e 20 
    2a82:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a86:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a8a:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2a91:	61 73 65 
    2a94:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2a9b:	49 54 52 
    2a9e:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2aa2:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2aa6:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2aad:	55 46 00 
    2ab0:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2ab4:	89 df                	mov    %ebx,%edi
    2ab6:	e8 e5 e7 ff ff       	call   12a0 <close@plt>
    2abb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ac0:	e9 3a fe ff ff       	jmp    28ff <submitr+0x2fd>
    2ac5:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2acc:	3a 20 52 
    2acf:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2ad6:	20 73 74 
    2ad9:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2add:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ae1:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2ae8:	63 6f 6e 
    2aeb:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2af2:	20 61 6e 
    2af5:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2af9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2afd:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2b04:	67 61 6c 
    2b07:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2b0e:	6e 70 72 
    2b11:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b15:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2b19:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2b20:	6c 65 20 
    2b23:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2b2a:	63 74 65 
    2b2d:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2b31:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2b35:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    2b3b:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    2b3f:	89 df                	mov    %ebx,%edi
    2b41:	e8 5a e7 ff ff       	call   12a0 <close@plt>
    2b46:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b4b:	e9 af fd ff ff       	jmp    28ff <submitr+0x2fd>
    2b50:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b57:	3a 20 43 
    2b5a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b61:	20 75 6e 
    2b64:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b68:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b6c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b73:	74 6f 20 
    2b76:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2b7d:	20 74 6f 
    2b80:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b84:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b88:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
    2b8f:	41 75 74 
    2b92:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
    2b99:	73 65 72 
    2b9c:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2ba0:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2ba4:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
    2bab:	89 df                	mov    %ebx,%edi
    2bad:	e8 ee e6 ff ff       	call   12a0 <close@plt>
    2bb2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bb7:	e9 43 fd ff ff       	jmp    28ff <submitr+0x2fd>
    2bbc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2bc3:	3a 20 43 
    2bc6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2bcd:	20 75 6e 
    2bd0:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2bd4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2bd8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2bdf:	74 6f 20 
    2be2:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2be9:	66 69 72 
    2bec:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2bf0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2bf4:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2bfb:	61 64 65 
    2bfe:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
    2c05:	6d 20 41 
    2c08:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2c0c:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2c10:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
    2c17:	62 20 73 
    2c1a:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2c1e:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
    2c25:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
    2c2b:	89 df                	mov    %ebx,%edi
    2c2d:	e8 6e e6 ff ff       	call   12a0 <close@plt>
    2c32:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c37:	e9 c3 fc ff ff       	jmp    28ff <submitr+0x2fd>
    2c3c:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2c43:	00 
    2c44:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c49:	ba 00 20 00 00       	mov    $0x2000,%edx
    2c4e:	e8 fe f7 ff ff       	call   2451 <rio_readlineb>
    2c53:	48 85 c0             	test   %rax,%rax
    2c56:	0f 8e 96 00 00 00    	jle    2cf2 <submitr+0x6f0>
    2c5c:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2c61:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2c68:	0f 85 05 01 00 00    	jne    2d73 <submitr+0x771>
    2c6e:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2c75:	00 
    2c76:	48 89 ef             	mov    %rbp,%rdi
    2c79:	e8 d2 e5 ff ff       	call   1250 <strcpy@plt>
    2c7e:	89 df                	mov    %ebx,%edi
    2c80:	e8 1b e6 ff ff       	call   12a0 <close@plt>
    2c85:	b9 04 00 00 00       	mov    $0x4,%ecx
    2c8a:	48 8d 3d 4c 1c 00 00 	lea    0x1c4c(%rip),%rdi        # 48dd <transition_table+0x4fd>
    2c91:	48 89 ee             	mov    %rbp,%rsi
    2c94:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2c96:	0f 97 c0             	seta   %al
    2c99:	1c 00                	sbb    $0x0,%al
    2c9b:	0f be c0             	movsbl %al,%eax
    2c9e:	85 c0                	test   %eax,%eax
    2ca0:	0f 84 59 fc ff ff    	je     28ff <submitr+0x2fd>
    2ca6:	b9 05 00 00 00       	mov    $0x5,%ecx
    2cab:	48 8d 3d 2f 1c 00 00 	lea    0x1c2f(%rip),%rdi        # 48e1 <transition_table+0x501>
    2cb2:	48 89 ee             	mov    %rbp,%rsi
    2cb5:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2cb7:	0f 97 c0             	seta   %al
    2cba:	1c 00                	sbb    $0x0,%al
    2cbc:	0f be c0             	movsbl %al,%eax
    2cbf:	85 c0                	test   %eax,%eax
    2cc1:	0f 84 38 fc ff ff    	je     28ff <submitr+0x2fd>
    2cc7:	b9 03 00 00 00       	mov    $0x3,%ecx
    2ccc:	48 8d 3d 13 1c 00 00 	lea    0x1c13(%rip),%rdi        # 48e6 <transition_table+0x506>
    2cd3:	48 89 ee             	mov    %rbp,%rsi
    2cd6:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2cd8:	0f 97 c0             	seta   %al
    2cdb:	1c 00                	sbb    $0x0,%al
    2cdd:	0f be c0             	movsbl %al,%eax
    2ce0:	85 c0                	test   %eax,%eax
    2ce2:	0f 84 17 fc ff ff    	je     28ff <submitr+0x2fd>
    2ce8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ced:	e9 0d fc ff ff       	jmp    28ff <submitr+0x2fd>
    2cf2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2cf9:	3a 20 43 
    2cfc:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2d03:	20 75 6e 
    2d06:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2d0a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2d0e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2d15:	74 6f 20 
    2d18:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2d1f:	73 74 61 
    2d22:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d26:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2d2a:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2d31:	65 73 73 
    2d34:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2d3b:	72 6f 6d 
    2d3e:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2d42:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2d46:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
    2d4d:	6c 61 62 
    2d50:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    2d57:	65 72 00 
    2d5a:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2d5e:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2d62:	89 df                	mov    %ebx,%edi
    2d64:	e8 37 e5 ff ff       	call   12a0 <close@plt>
    2d69:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d6e:	e9 8c fb ff ff       	jmp    28ff <submitr+0x2fd>
    2d73:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    2d7a:	00 
    2d7b:	48 8d 0d 16 1b 00 00 	lea    0x1b16(%rip),%rcx        # 4898 <transition_table+0x4b8>
    2d82:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2d89:	be 01 00 00 00       	mov    $0x1,%esi
    2d8e:	48 89 ef             	mov    %rbp,%rdi
    2d91:	b8 00 00 00 00       	mov    $0x0,%eax
    2d96:	e8 25 e6 ff ff       	call   13c0 <__sprintf_chk@plt>
    2d9b:	89 df                	mov    %ebx,%edi
    2d9d:	e8 fe e4 ff ff       	call   12a0 <close@plt>
    2da2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2da7:	e9 53 fb ff ff       	jmp    28ff <submitr+0x2fd>
    2dac:	e8 cf e4 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000002db1 <init_timeout>:
    2db1:	f3 0f 1e fa          	endbr64 
    2db5:	85 ff                	test   %edi,%edi
    2db7:	74 26                	je     2ddf <init_timeout+0x2e>
    2db9:	53                   	push   %rbx
    2dba:	89 fb                	mov    %edi,%ebx
    2dbc:	78 1a                	js     2dd8 <init_timeout+0x27>
    2dbe:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 2336 <sigalrm_handler>
    2dc5:	bf 0e 00 00 00       	mov    $0xe,%edi
    2dca:	e8 01 e5 ff ff       	call   12d0 <signal@plt>
    2dcf:	89 df                	mov    %ebx,%edi
    2dd1:	e8 ba e4 ff ff       	call   1290 <alarm@plt>
    2dd6:	5b                   	pop    %rbx
    2dd7:	c3                   	ret    
    2dd8:	bb 00 00 00 00       	mov    $0x0,%ebx
    2ddd:	eb df                	jmp    2dbe <init_timeout+0xd>
    2ddf:	c3                   	ret    

0000000000002de0 <init_driver>:
    2de0:	f3 0f 1e fa          	endbr64 
    2de4:	41 54                	push   %r12
    2de6:	55                   	push   %rbp
    2de7:	53                   	push   %rbx
    2de8:	48 83 ec 20          	sub    $0x20,%rsp
    2dec:	48 89 fd             	mov    %rdi,%rbp
    2def:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2df6:	00 00 
    2df8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2dfd:	31 c0                	xor    %eax,%eax
    2dff:	be 01 00 00 00       	mov    $0x1,%esi
    2e04:	bf 0d 00 00 00       	mov    $0xd,%edi
    2e09:	e8 c2 e4 ff ff       	call   12d0 <signal@plt>
    2e0e:	be 01 00 00 00       	mov    $0x1,%esi
    2e13:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2e18:	e8 b3 e4 ff ff       	call   12d0 <signal@plt>
    2e1d:	be 01 00 00 00       	mov    $0x1,%esi
    2e22:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2e27:	e8 a4 e4 ff ff       	call   12d0 <signal@plt>
    2e2c:	ba 00 00 00 00       	mov    $0x0,%edx
    2e31:	be 01 00 00 00       	mov    $0x1,%esi
    2e36:	bf 02 00 00 00       	mov    $0x2,%edi
    2e3b:	e8 90 e5 ff ff       	call   13d0 <socket@plt>
    2e40:	85 c0                	test   %eax,%eax
    2e42:	0f 88 9c 00 00 00    	js     2ee4 <init_driver+0x104>
    2e48:	89 c3                	mov    %eax,%ebx
    2e4a:	48 8d 3d 98 1a 00 00 	lea    0x1a98(%rip),%rdi        # 48e9 <transition_table+0x509>
    2e51:	e8 8a e4 ff ff       	call   12e0 <gethostbyname@plt>
    2e56:	48 85 c0             	test   %rax,%rax
    2e59:	0f 84 d1 00 00 00    	je     2f30 <init_driver+0x150>
    2e5f:	49 89 e4             	mov    %rsp,%r12
    2e62:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2e69:	00 
    2e6a:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2e71:	00 00 
    2e73:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2e79:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2e7d:	48 8b 40 18          	mov    0x18(%rax),%rax
    2e81:	48 8b 30             	mov    (%rax),%rsi
    2e84:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2e89:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2e8e:	e8 5d e4 ff ff       	call   12f0 <__memmove_chk@plt>
    2e93:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
    2e9a:	ba 10 00 00 00       	mov    $0x10,%edx
    2e9f:	4c 89 e6             	mov    %r12,%rsi
    2ea2:	89 df                	mov    %ebx,%edi
    2ea4:	e8 d7 e4 ff ff       	call   1380 <connect@plt>
    2ea9:	85 c0                	test   %eax,%eax
    2eab:	0f 88 e7 00 00 00    	js     2f98 <init_driver+0x1b8>
    2eb1:	89 df                	mov    %ebx,%edi
    2eb3:	e8 e8 e3 ff ff       	call   12a0 <close@plt>
    2eb8:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2ebe:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2ec2:	b8 00 00 00 00       	mov    $0x0,%eax
    2ec7:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2ecc:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2ed3:	00 00 
    2ed5:	0f 85 10 01 00 00    	jne    2feb <init_driver+0x20b>
    2edb:	48 83 c4 20          	add    $0x20,%rsp
    2edf:	5b                   	pop    %rbx
    2ee0:	5d                   	pop    %rbp
    2ee1:	41 5c                	pop    %r12
    2ee3:	c3                   	ret    
    2ee4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2eeb:	3a 20 43 
    2eee:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2ef5:	20 75 6e 
    2ef8:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2efc:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2f00:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2f07:	74 6f 20 
    2f0a:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2f11:	65 20 73 
    2f14:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2f18:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2f1c:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2f23:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2f29:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f2e:	eb 97                	jmp    2ec7 <init_driver+0xe7>
    2f30:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2f37:	3a 20 44 
    2f3a:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2f41:	20 75 6e 
    2f44:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2f48:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2f4c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2f53:	74 6f 20 
    2f56:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2f5d:	76 65 20 
    2f60:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2f64:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2f68:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2f6f:	72 20 61 
    2f72:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2f76:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2f7d:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2f83:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2f87:	89 df                	mov    %ebx,%edi
    2f89:	e8 12 e3 ff ff       	call   12a0 <close@plt>
    2f8e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f93:	e9 2f ff ff ff       	jmp    2ec7 <init_driver+0xe7>
    2f98:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2f9f:	3a 20 55 
    2fa2:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2fa9:	20 74 6f 
    2fac:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2fb0:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2fb4:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2fbb:	65 63 74 
    2fbe:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    2fc5:	65 72 76 
    2fc8:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2fcc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2fd0:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
    2fd6:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
    2fda:	89 df                	mov    %ebx,%edi
    2fdc:	e8 bf e2 ff ff       	call   12a0 <close@plt>
    2fe1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2fe6:	e9 dc fe ff ff       	jmp    2ec7 <init_driver+0xe7>
    2feb:	e8 90 e2 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000002ff0 <driver_post>:
    2ff0:	f3 0f 1e fa          	endbr64 
    2ff4:	53                   	push   %rbx
    2ff5:	4c 89 cb             	mov    %r9,%rbx
    2ff8:	45 85 c0             	test   %r8d,%r8d
    2ffb:	75 18                	jne    3015 <driver_post+0x25>
    2ffd:	48 85 ff             	test   %rdi,%rdi
    3000:	74 05                	je     3007 <driver_post+0x17>
    3002:	80 3f 00             	cmpb   $0x0,(%rdi)
    3005:	75 37                	jne    303e <driver_post+0x4e>
    3007:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    300c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3010:	44 89 c0             	mov    %r8d,%eax
    3013:	5b                   	pop    %rbx
    3014:	c3                   	ret    
    3015:	48 89 ca             	mov    %rcx,%rdx
    3018:	48 8d 35 da 18 00 00 	lea    0x18da(%rip),%rsi        # 48f9 <transition_table+0x519>
    301f:	bf 01 00 00 00       	mov    $0x1,%edi
    3024:	b8 00 00 00 00       	mov    $0x0,%eax
    3029:	e8 12 e3 ff ff       	call   1340 <__printf_chk@plt>
    302e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    3033:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3037:	b8 00 00 00 00       	mov    $0x0,%eax
    303c:	eb d5                	jmp    3013 <driver_post+0x23>
    303e:	48 83 ec 08          	sub    $0x8,%rsp
    3042:	41 51                	push   %r9
    3044:	49 89 c9             	mov    %rcx,%r9
    3047:	49 89 d0             	mov    %rdx,%r8
    304a:	48 89 f9             	mov    %rdi,%rcx
    304d:	48 89 f2             	mov    %rsi,%rdx
    3050:	be 39 30 00 00       	mov    $0x3039,%esi
    3055:	48 8d 3d 8d 18 00 00 	lea    0x188d(%rip),%rdi        # 48e9 <transition_table+0x509>
    305c:	e8 a1 f5 ff ff       	call   2602 <submitr>
    3061:	48 83 c4 10          	add    $0x10,%rsp
    3065:	eb ac                	jmp    3013 <driver_post+0x23>
    3067:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    306e:	00 00 

0000000000003070 <__libc_csu_init>:
    3070:	f3 0f 1e fa          	endbr64 
    3074:	41 57                	push   %r15
    3076:	4c 8d 3d 4b 3c 00 00 	lea    0x3c4b(%rip),%r15        # 6cc8 <__frame_dummy_init_array_entry>
    307d:	41 56                	push   %r14
    307f:	49 89 d6             	mov    %rdx,%r14
    3082:	41 55                	push   %r13
    3084:	49 89 f5             	mov    %rsi,%r13
    3087:	41 54                	push   %r12
    3089:	41 89 fc             	mov    %edi,%r12d
    308c:	55                   	push   %rbp
    308d:	48 8d 2d 3c 3c 00 00 	lea    0x3c3c(%rip),%rbp        # 6cd0 <__do_global_dtors_aux_fini_array_entry>
    3094:	53                   	push   %rbx
    3095:	4c 29 fd             	sub    %r15,%rbp
    3098:	48 83 ec 08          	sub    $0x8,%rsp
    309c:	e8 5f df ff ff       	call   1000 <_init>
    30a1:	48 c1 fd 03          	sar    $0x3,%rbp
    30a5:	74 1f                	je     30c6 <__libc_csu_init+0x56>
    30a7:	31 db                	xor    %ebx,%ebx
    30a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    30b0:	4c 89 f2             	mov    %r14,%rdx
    30b3:	4c 89 ee             	mov    %r13,%rsi
    30b6:	44 89 e7             	mov    %r12d,%edi
    30b9:	41 ff 14 df          	call   *(%r15,%rbx,8)
    30bd:	48 83 c3 01          	add    $0x1,%rbx
    30c1:	48 39 dd             	cmp    %rbx,%rbp
    30c4:	75 ea                	jne    30b0 <__libc_csu_init+0x40>
    30c6:	48 83 c4 08          	add    $0x8,%rsp
    30ca:	5b                   	pop    %rbx
    30cb:	5d                   	pop    %rbp
    30cc:	41 5c                	pop    %r12
    30ce:	41 5d                	pop    %r13
    30d0:	41 5e                	pop    %r14
    30d2:	41 5f                	pop    %r15
    30d4:	c3                   	ret    
    30d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    30dc:	00 00 00 00 

00000000000030e0 <__libc_csu_fini>:
    30e0:	f3 0f 1e fa          	endbr64 
    30e4:	c3                   	ret    

Disassembly of section .fini:

00000000000030e8 <_fini>:
    30e8:	f3 0f 1e fa          	endbr64 
    30ec:	48 83 ec 08          	sub    $0x8,%rsp
    30f0:	48 83 c4 08          	add    $0x8,%rsp
    30f4:	c3                   	ret    
