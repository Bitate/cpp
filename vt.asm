
vt.elf:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <__cxa_atexit@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fa0 <__cxa_atexit@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@GLIBCXX_3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <operator new(unsigned long)@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <operator new(unsigned long)@GLIBCXX_3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@GLIBCXX_3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <std::ios_base::Init::Init()@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <std::ios_base::Init::Init()@GLIBCXX_3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 1490 <__libc_csu_fini>
    10fa:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 1420 <__libc_csu_init>
    1101:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11c9 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d c5 2f 00 00 00 	cmpb   $0x0,0x2fc5(%rip)        # 4150 <completed.8060>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 32 2e 00 00 	cmpq   $0x0,0x2e32(%rip)        # 3fc8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 9d 2f 00 00 01 	movb   $0x1,0x2f9d(%rip)        # 4150 <completed.8060>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <main>:
    }
};


int main()
{
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	53                   	push   %rbx
    11d2:	48 83 ec 18          	sub    $0x18,%rsp
    AbstractPushButton* abstractButton = new MyPushButton();
    11d6:	bf 08 00 00 00       	mov    $0x8,%edi
    11db:	e8 d0 fe ff ff       	callq  10b0 <operator new(unsigned long)@plt>
    11e0:	48 89 c3             	mov    %rax,%rbx
    11e3:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    11ea:	48 89 df             	mov    %rbx,%rdi
    11ed:	e8 fe 01 00 00       	callq  13f0 <MyPushButton::MyPushButton()>
    11f2:	48 89 5d e0          	mov    %rbx,-0x20(%rbp)
    MyPushButton* myButton = new MyPushButton();
    11f6:	bf 08 00 00 00       	mov    $0x8,%edi
    11fb:	e8 b0 fe ff ff       	callq  10b0 <operator new(unsigned long)@plt>
    1200:	48 89 c3             	mov    %rax,%rbx
    1203:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    120a:	48 89 df             	mov    %rbx,%rdi
    120d:	e8 de 01 00 00       	callq  13f0 <MyPushButton::MyPushButton()>
    1212:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)

    abstractButton->clicked();
    1216:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    121a:	48 8b 00             	mov    (%rax),%rax
    121d:	48 8b 10             	mov    (%rax),%rdx
    1220:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1224:	48 89 c7             	mov    %rax,%rdi
    1227:	ff d2                	callq  *%rdx
    abstractButton->setText();
    1229:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    122d:	48 8b 00             	mov    (%rax),%rax
    1230:	48 83 c0 08          	add    $0x8,%rax
    1234:	48 8b 10             	mov    (%rax),%rdx
    1237:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    123b:	48 89 c7             	mov    %rax,%rdi
    123e:	ff d2                	callq  *%rdx
    
    myButton->clicked();
    1240:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1244:	48 8b 00             	mov    (%rax),%rax
    1247:	48 8b 10             	mov    (%rax),%rdx
    124a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    124e:	48 89 c7             	mov    %rax,%rdi
    1251:	ff d2                	callq  *%rdx
    myButton->clicked();
    1253:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1257:	48 8b 00             	mov    (%rax),%rax
    125a:	48 8b 10             	mov    (%rax),%rdx
    125d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1261:	48 89 c7             	mov    %rax,%rdi
    1264:	ff d2                	callq  *%rdx
    myButton->clicked();
    1266:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    126a:	48 8b 00             	mov    (%rax),%rax
    126d:	48 8b 10             	mov    (%rax),%rdx
    1270:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1274:	48 89 c7             	mov    %rax,%rdi
    1277:	ff d2                	callq  *%rdx
    myButton->clicked();
    1279:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    127d:	48 8b 00             	mov    (%rax),%rax
    1280:	48 8b 10             	mov    (%rax),%rdx
    1283:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1287:	48 89 c7             	mov    %rax,%rdi
    128a:	ff d2                	callq  *%rdx
    myButton->clicked();
    128c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1290:	48 8b 00             	mov    (%rax),%rax
    1293:	48 8b 10             	mov    (%rax),%rdx
    1296:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    129a:	48 89 c7             	mov    %rax,%rdi
    129d:	ff d2                	callq  *%rdx
    myButton->clicked();
    129f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12a3:	48 8b 00             	mov    (%rax),%rax
    12a6:	48 8b 10             	mov    (%rax),%rdx
    12a9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12ad:	48 89 c7             	mov    %rax,%rdi
    12b0:	ff d2                	callq  *%rdx
    myButton->clicked();
    12b2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12b6:	48 8b 00             	mov    (%rax),%rax
    12b9:	48 8b 10             	mov    (%rax),%rdx
    12bc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12c0:	48 89 c7             	mov    %rax,%rdi
    12c3:	ff d2                	callq  *%rdx
    myButton->clicked();
    12c5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12c9:	48 8b 00             	mov    (%rax),%rax
    12cc:	48 8b 10             	mov    (%rax),%rdx
    12cf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12d3:	48 89 c7             	mov    %rax,%rdi
    12d6:	ff d2                	callq  *%rdx
    12d8:	b8 00 00 00 00       	mov    $0x0,%eax
    12dd:	48 83 c4 18          	add    $0x18,%rsp
    12e1:	5b                   	pop    %rbx
    12e2:	5d                   	pop    %rbp
    12e3:	c3                   	retq   

00000000000012e4 <__static_initialization_and_destruction_0(int, int)>:
    12e4:	f3 0f 1e fa          	endbr64 
    12e8:	55                   	push   %rbp
    12e9:	48 89 e5             	mov    %rsp,%rbp
    12ec:	48 83 ec 10          	sub    $0x10,%rsp
    12f0:	89 7d fc             	mov    %edi,-0x4(%rbp)
    12f3:	89 75 f8             	mov    %esi,-0x8(%rbp)
    12f6:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    12fa:	75 32                	jne    132e <__static_initialization_and_destruction_0(int, int)+0x4a>
    12fc:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    1303:	75 29                	jne    132e <__static_initialization_and_destruction_0(int, int)+0x4a>
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
    1305:	48 8d 3d 45 2e 00 00 	lea    0x2e45(%rip),%rdi        # 4151 <std::__ioinit>
    130c:	e8 bf fd ff ff       	callq  10d0 <std::ios_base::Init::Init()@plt>
    1311:	48 8d 15 f0 2c 00 00 	lea    0x2cf0(%rip),%rdx        # 4008 <__dso_handle>
    1318:	48 8d 35 32 2e 00 00 	lea    0x2e32(%rip),%rsi        # 4151 <std::__ioinit>
    131f:	48 8b 05 d2 2c 00 00 	mov    0x2cd2(%rip),%rax        # 3ff8 <std::ios_base::Init::~Init()@GLIBCXX_3.4>
    1326:	48 89 c7             	mov    %rax,%rdi
    1329:	e8 62 fd ff ff       	callq  1090 <__cxa_atexit@plt>
    132e:	90                   	nop
    132f:	c9                   	leaveq 
    1330:	c3                   	retq   

0000000000001331 <_GLOBAL__sub_I_main>:
    1331:	f3 0f 1e fa          	endbr64 
    1335:	55                   	push   %rbp
    1336:	48 89 e5             	mov    %rsp,%rbp
    1339:	be ff ff 00 00       	mov    $0xffff,%esi
    133e:	bf 01 00 00 00       	mov    $0x1,%edi
    1343:	e8 9c ff ff ff       	callq  12e4 <__static_initialization_and_destruction_0(int, int)>
    1348:	5d                   	pop    %rbp
    1349:	c3                   	retq   

000000000000134a <AbstractPushButton::clicked()>:
    virtual void clicked()
    134a:	f3 0f 1e fa          	endbr64 
    134e:	55                   	push   %rbp
    134f:	48 89 e5             	mov    %rsp,%rbp
    1352:	48 83 ec 10          	sub    $0x10,%rsp
    1356:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
        std::cout << "AbstractPushButton gets clicked by user" << std::endl;
    135a:	48 8d 35 af 0c 00 00 	lea    0xcaf(%rip),%rsi        # 2010 <std::piecewise_construct+0x8>
    1361:	48 8d 3d d8 2c 00 00 	lea    0x2cd8(%rip),%rdi        # 4040 <std::cout@@GLIBCXX_3.4>
    1368:	e8 33 fd ff ff       	callq  10a0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    136d:	48 89 c2             	mov    %rax,%rdx
    1370:	48 8b 05 59 2c 00 00 	mov    0x2c59(%rip),%rax        # 3fd0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@GLIBCXX_3.4>
    1377:	48 89 c6             	mov    %rax,%rsi
    137a:	48 89 d7             	mov    %rdx,%rdi
    137d:	e8 3e fd ff ff       	callq  10c0 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
    }
    1382:	90                   	nop
    1383:	c9                   	leaveq 
    1384:	c3                   	retq   
    1385:	90                   	nop

0000000000001386 <AbstractPushButton::setText()>:
    virtual void setText()
    1386:	f3 0f 1e fa          	endbr64 
    138a:	55                   	push   %rbp
    138b:	48 89 e5             	mov    %rsp,%rbp
    138e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    }
    1392:	90                   	nop
    1393:	5d                   	pop    %rbp
    1394:	c3                   	retq   
    1395:	90                   	nop

0000000000001396 <MyPushButton::clicked()>:
    void clicked() override
    1396:	f3 0f 1e fa          	endbr64 
    139a:	55                   	push   %rbp
    139b:	48 89 e5             	mov    %rsp,%rbp
    139e:	48 83 ec 10          	sub    $0x10,%rsp
    13a2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
        std::cout << "MyPushButton gets clicked by user" << std::endl;
    13a6:	48 8d 35 8b 0c 00 00 	lea    0xc8b(%rip),%rsi        # 2038 <std::piecewise_construct+0x30>
    13ad:	48 8d 3d 8c 2c 00 00 	lea    0x2c8c(%rip),%rdi        # 4040 <std::cout@@GLIBCXX_3.4>
    13b4:	e8 e7 fc ff ff       	callq  10a0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    13b9:	48 89 c2             	mov    %rax,%rdx
    13bc:	48 8b 05 0d 2c 00 00 	mov    0x2c0d(%rip),%rax        # 3fd0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@GLIBCXX_3.4>
    13c3:	48 89 c6             	mov    %rax,%rsi
    13c6:	48 89 d7             	mov    %rdx,%rdi
    13c9:	e8 f2 fc ff ff       	callq  10c0 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
    }
    13ce:	90                   	nop
    13cf:	c9                   	leaveq 
    13d0:	c3                   	retq   
    13d1:	90                   	nop

00000000000013d2 <AbstractPushButton::AbstractPushButton()>:
class AbstractPushButton
    13d2:	f3 0f 1e fa          	endbr64 
    13d6:	55                   	push   %rbp
    13d7:	48 89 e5             	mov    %rsp,%rbp
    13da:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    13de:	48 8d 15 6b 29 00 00 	lea    0x296b(%rip),%rdx        # 3d50 <vtable for AbstractPushButton+0x10>
    13e5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13e9:	48 89 10             	mov    %rdx,(%rax)
    13ec:	90                   	nop
    13ed:	5d                   	pop    %rbp
    13ee:	c3                   	retq   
    13ef:	90                   	nop

00000000000013f0 <MyPushButton::MyPushButton()>:
class MyPushButton : public AbstractPushButton
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	55                   	push   %rbp
    13f5:	48 89 e5             	mov    %rsp,%rbp
    13f8:	48 83 ec 10          	sub    $0x10,%rsp
    13fc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1400:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1404:	48 89 c7             	mov    %rax,%rdi
    1407:	e8 c6 ff ff ff       	callq  13d2 <AbstractPushButton::AbstractPushButton()>
    140c:	48 8d 15 1d 29 00 00 	lea    0x291d(%rip),%rdx        # 3d30 <vtable for MyPushButton+0x10>
    1413:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1417:	48 89 10             	mov    %rdx,(%rax)
    141a:	90                   	nop
    141b:	c9                   	leaveq 
    141c:	c3                   	retq   
    141d:	0f 1f 00             	nopl   (%rax)

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d db 28 00 00 	lea    0x28db(%rip),%r15        # 3d08 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d d4 28 00 00 	lea    0x28d4(%rip),%rbp        # 3d18 <__do_global_dtors_aux_fini_array_entry>
    1444:	53                   	push   %rbx
    1445:	4c 29 fd             	sub    %r15,%rbp
    1448:	48 83 ec 08          	sub    $0x8,%rsp
    144c:	e8 af fb ff ff       	callq  1000 <_init>
    1451:	48 c1 fd 03          	sar    $0x3,%rbp
    1455:	74 1f                	je     1476 <__libc_csu_init+0x56>
    1457:	31 db                	xor    %ebx,%ebx
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1460:	4c 89 f2             	mov    %r14,%rdx
    1463:	4c 89 ee             	mov    %r13,%rsi
    1466:	44 89 e7             	mov    %r12d,%edi
    1469:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    146d:	48 83 c3 01          	add    $0x1,%rbx
    1471:	48 39 dd             	cmp    %rbx,%rbp
    1474:	75 ea                	jne    1460 <__libc_csu_init+0x40>
    1476:	48 83 c4 08          	add    $0x8,%rsp
    147a:	5b                   	pop    %rbx
    147b:	5d                   	pop    %rbp
    147c:	41 5c                	pop    %r12
    147e:	41 5d                	pop    %r13
    1480:	41 5e                	pop    %r14
    1482:	41 5f                	pop    %r15
    1484:	c3                   	retq   
    1485:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    148c:	00 00 00 00 

0000000000001490 <__libc_csu_fini>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	c3                   	retq   

Disassembly of section .fini:

0000000000001498 <_fini>:
    1498:	f3 0f 1e fa          	endbr64 
    149c:	48 83 ec 08          	sub    $0x8,%rsp
    14a0:	48 83 c4 08          	add    $0x8,%rsp
    14a4:	c3                   	retq   
