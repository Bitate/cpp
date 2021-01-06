
vt:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <_init-0xcab>
 328:	78 38                	js     362 <_init-0xc9e>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	10 00                	adc    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000358 <.note.gnu.build-id>:
 358:	04 00                	add    $0x0,%al
 35a:	00 00                	add    %al,(%rax)
 35c:	14 00                	adc    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	03 00                	add    (%rax),%eax
 362:	00 00                	add    %al,(%rax)
 364:	47                   	rex.RXB
 365:	4e 55                	rex.WRX push %rbp
 367:	00 7a 50             	add    %bh,0x50(%rdx)
 36a:	19 99 d9 27 d5 5d    	sbb    %ebx,0x5dd527d9(%rcx)
 370:	71 19                	jno    38b <_init-0xc75>
 372:	4b c1 de 20          	rex.WXB rcr $0x20,%r14
 376:	71 b9                	jno    331 <_init-0xccf>
 378:	2b 5c 55 5a          	sub    0x5a(%rbp,%rdx,2),%ebx

Disassembly of section .note.ABI-tag:

000000000000037c <.note.ABI-tag>:
 37c:	04 00                	add    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	10 00                	adc    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	01 00                	add    %eax,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	47                   	rex.RXB
 389:	4e 55                	rex.WRX push %rbp
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	00 03                	add    %al,(%rbx)
 391:	00 00                	add    %al,(%rax)
 393:	00 02                	add    %al,(%rdx)
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003a0 <.gnu.hash>:
 3a0:	02 00                	add    (%rax),%al
 3a2:	00 00                	add    %al,(%rax)
 3a4:	0e                   	(bad)  
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 01                	add    %al,(%rcx)
 3a9:	00 00                	add    %al,(%rax)
 3ab:	00 06                	add    %al,(%rsi)
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	00 91 00 01 00 00    	add    %dl,0x100(%rcx)
 3b7:	00 0e                	add    %cl,(%rsi)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 00                	add    %al,(%rax)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 d0                	add    %dl,%al
 3c1:	65 ce                	gs (bad) 
 3c3:	6d                   	insl   (%dx),%es:(%rdi)
 3c4:	15                   	.byte 0x15
 3c5:	98                   	cwtl   
 3c6:	0c 43                	or     $0x43,%al

Disassembly of section .dynsym:

00000000000003c8 <.dynsym>:
	...
 3e0:	55                   	push   %rbp
 3e1:	00 00                	add    %al,(%rax)
 3e3:	00 12                	add    %dl,(%rdx)
	...
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 b9 00 00 00 11    	add    %bh,0x11000000(%rcx)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 72 01             	add    %dh,0x1(%rdx)
 412:	00 00                	add    %al,(%rax)
 414:	12 00                	adc    (%rax),%al
	...
 426:	00 00                	add    %al,(%rax)
 428:	08 01                	or     %al,(%rcx)
 42a:	00 00                	add    %al,(%rax)
 42c:	12 00                	adc    (%rax),%al
	...
 43e:	00 00                	add    %al,(%rax)
 440:	40 01 00             	rex add %eax,(%rax)
 443:	00 12                	add    %dl,(%rdx)
	...
 455:	00 00                	add    %al,(%rax)
 457:	00 a8 00 00 00 12    	add    %ch,0x12000000(%rax)
	...
 46d:	00 00                	add    %al,(%rax)
 46f:	00 df                	add    %bl,%bh
 471:	00 00                	add    %al,(%rax)
 473:	00 11                	add    %dl,(%rcx)
	...
 485:	00 00                	add    %al,(%rax)
 487:	00 46 01             	add    %al,0x1(%rsi)
 48a:	00 00                	add    %al,(%rax)
 48c:	12 00                	adc    (%rax),%al
	...
 49e:	00 00                	add    %al,(%rax)
 4a0:	1f                   	(bad)  
 4a1:	00 00                	add    %al,(%rax)
 4a3:	00 20                	add    %ah,(%rax)
	...
 4b5:	00 00                	add    %al,(%rax)
 4b7:	00 8e 01 00 00 12    	add    %cl,0x12000001(%rsi)
	...
 4cd:	00 00                	add    %al,(%rax)
 4cf:	00 10                	add    %dl,(%rax)
 4d1:	00 00                	add    %al,(%rax)
 4d3:	00 20                	add    %ah,(%rax)
	...
 4e5:	00 00                	add    %al,(%rax)
 4e7:	00 3b                	add    %bh,(%rbx)
 4e9:	00 00                	add    %al,(%rax)
 4eb:	00 20                	add    %ah,(%rax)
	...
 4fd:	00 00                	add    %al,(%rax)
 4ff:	00 90 00 00 00 12    	add    %dl,0x12000000(%rax)
	...
 515:	00 00                	add    %al,(%rax)
 517:	00 7f 01             	add    %bh,0x1(%rdi)
 51a:	00 00                	add    %al,(%rax)
 51c:	22 00                	and    (%rax),%al
	...
 52e:	00 00                	add    %al,(%rax)
 530:	5e                   	pop    %rsi
 531:	01 00                	add    %eax,(%rax)
 533:	00 11                	add    %dl,(%rcx)
 535:	00 1b                	add    %bl,(%rbx)
 537:	00 40 40             	add    %al,0x40(%rax)
 53a:	00 00                	add    %al,(%rax)
 53c:	00 00                	add    %al,(%rax)
 53e:	00 00                	add    %al,(%rax)
 540:	10 01                	adc    %al,(%rcx)
 542:	00 00                	add    %al,(%rax)
 544:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000000548 <.dynstr>:
 548:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 54c:	73 74                	jae    5c2 <_init-0xa3e>
 54e:	64 63 2b             	movslq %fs:(%rbx),%ebp
 551:	2b 2e                	sub    (%rsi),%ebp
 553:	73 6f                	jae    5c4 <_init-0xa3c>
 555:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
 55a:	67 6d                	insl   (%dx),%es:(%edi)
 55c:	6f                   	outsl  %ds:(%rsi),(%dx)
 55d:	6e                   	outsb  %ds:(%rsi),(%dx)
 55e:	5f                   	pop    %rdi
 55f:	73 74                	jae    5d5 <_init-0xa2b>
 561:	61                   	(bad)  
 562:	72 74                	jb     5d8 <_init-0xa28>
 564:	5f                   	pop    %rdi
 565:	5f                   	pop    %rdi
 566:	00 5f 49             	add    %bl,0x49(%rdi)
 569:	54                   	push   %rsp
 56a:	4d 5f                	rex.WRB pop %r15
 56c:	64 65 72 65          	fs gs jb 5d5 <_init-0xa2b>
 570:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 577:	4d 
 578:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 57a:	6f                   	outsl  %ds:(%rsi),(%dx)
 57b:	6e                   	outsb  %ds:(%rsi),(%dx)
 57c:	65 54                	gs push %rsp
 57e:	61                   	(bad)  
 57f:	62                   	(bad)  
 580:	6c                   	insb   (%dx),%es:(%rdi)
 581:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 585:	54                   	push   %rsp
 586:	4d 5f                	rex.WRB pop %r15
 588:	72 65                	jb     5ef <_init-0xa11>
 58a:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 591:	4d 
 592:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 594:	6f                   	outsl  %ds:(%rsi),(%dx)
 595:	6e                   	outsb  %ds:(%rsi),(%dx)
 596:	65 54                	gs push %rsp
 598:	61                   	(bad)  
 599:	62                   	(bad)  
 59a:	6c                   	insb   (%dx),%es:(%rdi)
 59b:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
 59f:	53                   	push   %rbx
 5a0:	74 34                	je     5d6 <_init-0xa2a>
 5a2:	65 6e                	outsb  %gs:(%rsi),(%dx)
 5a4:	64 6c                	fs insb (%dx),%es:(%rdi)
 5a6:	49 63 53 74          	movslq 0x74(%r11),%rdx
 5aa:	31 31                	xor    %esi,(%rcx)
 5ac:	63 68 61             	movslq 0x61(%rax),%ebp
 5af:	72 5f                	jb     610 <_init-0x9f0>
 5b1:	74 72                	je     625 <_init-0x9db>
 5b3:	61                   	(bad)  
 5b4:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
 5bb:	52 
 5bc:	53                   	push   %rbx
 5bd:	74 31                	je     5f0 <_init-0xa10>
 5bf:	33 62 61             	xor    0x61(%rdx),%esp
 5c2:	73 69                	jae    62d <_init-0x9d3>
 5c4:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 5c7:	73 74                	jae    63d <_init-0x9c3>
 5c9:	72 65                	jb     630 <_init-0x9d0>
 5cb:	61                   	(bad)  
 5cc:	6d                   	insl   (%dx),%es:(%rdi)
 5cd:	49 54                	rex.WB push %r12
 5cf:	5f                   	pop    %rdi
 5d0:	54                   	push   %rsp
 5d1:	30 5f 45             	xor    %bl,0x45(%rdi)
 5d4:	53                   	push   %rbx
 5d5:	36 5f                	ss pop %rdi
 5d7:	00 5f 5a             	add    %bl,0x5a(%rdi)
 5da:	4e 53                	rex.WRX push %rbx
 5dc:	74 38                	je     616 <_init-0x9ea>
 5de:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 5e5:	65 34 49             	gs xor $0x49,%al
 5e8:	6e                   	outsb  %ds:(%rsi),(%dx)
 5e9:	69 74 44 31 45 76 00 	imul   $0x5f007645,0x31(%rsp,%rax,2),%esi
 5f0:	5f 
 5f1:	5a                   	pop    %rdx
 5f2:	4e 53                	rex.WRX push %rbx
 5f4:	6f                   	outsl  %ds:(%rsi),(%dx)
 5f5:	6c                   	insb   (%dx),%es:(%rdi)
 5f6:	73 45                	jae    63d <_init-0x9c3>
 5f8:	50                   	push   %rax
 5f9:	46 52                	rex.RX push %rdx
 5fb:	53                   	push   %rbx
 5fc:	6f                   	outsl  %ds:(%rsi),(%dx)
 5fd:	53                   	push   %rbx
 5fe:	5f                   	pop    %rdi
 5ff:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
 603:	54                   	push   %rsp
 604:	56                   	push   %rsi
 605:	4e 31 30             	rex.WRX xor %r14,(%rax)
 608:	5f                   	pop    %rdi
 609:	5f                   	pop    %rdi
 60a:	63 78 78             	movslq 0x78(%rax),%edi
 60d:	61                   	(bad)  
 60e:	62                   	(bad)  
 60f:	69 76 31 31 37 5f 5f 	imul   $0x5f5f3731,0x31(%rsi),%esi
 616:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
 61a:	73 5f                	jae    67b <_init-0x985>
 61c:	74 79                	je     697 <_init-0x969>
 61e:	70 65                	jo     685 <_init-0x97b>
 620:	5f                   	pop    %rdi
 621:	69 6e 66 6f 45 00 5f 	imul   $0x5f00456f,0x66(%rsi),%ebp
 628:	5a                   	pop    %rdx
 629:	54                   	push   %rsp
 62a:	56                   	push   %rsi
 62b:	4e 31 30             	rex.WRX xor %r14,(%rax)
 62e:	5f                   	pop    %rdi
 62f:	5f                   	pop    %rdi
 630:	63 78 78             	movslq 0x78(%rax),%edi
 633:	61                   	(bad)  
 634:	62                   	(bad)  
 635:	69 76 31 32 30 5f 5f 	imul   $0x5f5f3032,0x31(%rsi),%esi
 63c:	73 69                	jae    6a7 <_init-0x959>
 63e:	5f                   	pop    %rdi
 63f:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
 643:	73 5f                	jae    6a4 <_init-0x95c>
 645:	74 79                	je     6c0 <_init-0x940>
 647:	70 65                	jo     6ae <_init-0x952>
 649:	5f                   	pop    %rdi
 64a:	69 6e 66 6f 45 00 5f 	imul   $0x5f00456f,0x66(%rsi),%ebp
 651:	5a                   	pop    %rdx
 652:	53                   	push   %rbx
 653:	74 6c                	je     6c1 <_init-0x93f>
 655:	73 49                	jae    6a0 <_init-0x960>
 657:	53                   	push   %rbx
 658:	74 31                	je     68b <_init-0x975>
 65a:	31 63 68             	xor    %esp,0x68(%rbx)
 65d:	61                   	(bad)  
 65e:	72 5f                	jb     6bf <_init-0x941>
 660:	74 72                	je     6d4 <_init-0x92c>
 662:	61                   	(bad)  
 663:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
 66a:	52 
 66b:	53                   	push   %rbx
 66c:	74 31                	je     69f <_init-0x961>
 66e:	33 62 61             	xor    0x61(%rdx),%esp
 671:	73 69                	jae    6dc <_init-0x924>
 673:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 676:	73 74                	jae    6ec <_init-0x914>
 678:	72 65                	jb     6df <_init-0x921>
 67a:	61                   	(bad)  
 67b:	6d                   	insl   (%dx),%es:(%rdi)
 67c:	49 63 54 5f 45       	movslq 0x45(%r15,%rbx,2),%rdx
 681:	53                   	push   %rbx
 682:	35 5f 50 4b 63       	xor    $0x634b505f,%eax
 687:	00 5f 5a             	add    %bl,0x5a(%rdi)
 68a:	6e                   	outsb  %ds:(%rsi),(%dx)
 68b:	77 6d                	ja     6fa <_init-0x906>
 68d:	00 5f 5a             	add    %bl,0x5a(%rdi)
 690:	4e 53                	rex.WRX push %rbx
 692:	74 38                	je     6cc <_init-0x934>
 694:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 69b:	65 34 49             	gs xor $0x49,%al
 69e:	6e                   	outsb  %ds:(%rsi),(%dx)
 69f:	69 74 43 31 45 76 00 	imul   $0x5f007645,0x31(%rbx,%rax,2),%esi
 6a6:	5f 
 6a7:	5a                   	pop    %rdx
 6a8:	53                   	push   %rbx
 6a9:	74 34                	je     6df <_init-0x921>
 6ab:	63 6f 75             	movslq 0x75(%rdi),%ebp
 6ae:	74 00                	je     6b0 <_init-0x950>
 6b0:	6c                   	insb   (%dx),%es:(%rdi)
 6b1:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
 6b8:	36 00 5f 5f          	add    %bl,%ss:0x5f(%rdi)
 6bc:	63 78 61             	movslq 0x61(%rax),%edi
 6bf:	5f                   	pop    %rdi
 6c0:	61                   	(bad)  
 6c1:	74 65                	je     728 <_init-0x8d8>
 6c3:	78 69                	js     72e <_init-0x8d2>
 6c5:	74 00                	je     6c7 <_init-0x939>
 6c7:	5f                   	pop    %rdi
 6c8:	5f                   	pop    %rdi
 6c9:	63 78 61             	movslq 0x61(%rax),%edi
 6cc:	5f                   	pop    %rdi
 6cd:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 6d3:	7a 65                	jp     73a <_init-0x8c6>
 6d5:	00 5f 5f             	add    %bl,0x5f(%rdi)
 6d8:	6c                   	insb   (%dx),%es:(%rdi)
 6d9:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 6e0:	72 74                	jb     756 <_init-0x8aa>
 6e2:	5f                   	pop    %rdi
 6e3:	6d                   	insl   (%dx),%es:(%rdi)
 6e4:	61                   	(bad)  
 6e5:	69 6e 00 43 58 58 41 	imul   $0x41585843,0x0(%rsi),%ebp
 6ec:	42                   	rex.X
 6ed:	49 5f                	rex.WB pop %r15
 6ef:	31 2e                	xor    %ebp,(%rsi)
 6f1:	33 00                	xor    (%rax),%eax
 6f3:	47                   	rex.RXB
 6f4:	4c                   	rex.WR
 6f5:	49                   	rex.WB
 6f6:	42                   	rex.X
 6f7:	43 58                	rex.XB pop %r8
 6f9:	58                   	pop    %rax
 6fa:	5f                   	pop    %rdi
 6fb:	33 2e                	xor    (%rsi),%ebp
 6fd:	34 00                	xor    $0x0,%al
 6ff:	47                   	rex.RXB
 700:	4c                   	rex.WR
 701:	49                   	rex.WB
 702:	42                   	rex.X
 703:	43 5f                	rex.XB pop %r15
 705:	32 2e                	xor    (%rsi),%ch
 707:	32 2e                	xor    (%rsi),%ch
 709:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

000000000000070c <.gnu.version>:
 70c:	00 00                	add    %al,(%rax)
 70e:	03 00                	add    (%rax),%eax
 710:	04 00                	add    $0x0,%al
 712:	02 00                	add    (%rax),%al
 714:	03 00                	add    (%rax),%eax
 716:	03 00                	add    (%rax),%eax
 718:	03 00                	add    (%rax),%eax
 71a:	04 00                	add    $0x0,%al
 71c:	03 00                	add    (%rax),%eax
 71e:	00 00                	add    %al,(%rax)
 720:	02 00                	add    (%rax),%al
 722:	00 00                	add    %al,(%rax)
 724:	00 00                	add    %al,(%rax)
 726:	03 00                	add    (%rax),%eax
 728:	02 00                	add    (%rax),%al
 72a:	03 00                	add    (%rax),%eax

Disassembly of section .gnu.version_r:

0000000000000730 <.gnu.version_r>:
 730:	01 00                	add    %eax,(%rax)
 732:	02 00                	add    (%rax),%al
 734:	01 00                	add    %eax,(%rax)
 736:	00 00                	add    %al,(%rax)
 738:	10 00                	adc    %al,(%rax)
 73a:	00 00                	add    %al,(%rax)
 73c:	30 00                	xor    %al,(%rax)
 73e:	00 00                	add    %al,(%rax)
 740:	d3 af 6b 05 00 00    	shrl   %cl,0x56b(%rdi)
 746:	04 00                	add    $0x0,%al
 748:	a0 01 00 00 10 00 00 	movabs 0x7400000010000001,%al
 74f:	00 74 
 751:	29 92 08 00 00 03    	sub    %edx,0x3000008(%rdx)
 757:	00 ab 01 00 00 00    	add    %ch,0x1(%rbx)
 75d:	00 00                	add    %al,(%rax)
 75f:	00 01                	add    %al,(%rcx)
 761:	00 01                	add    %al,(%rcx)
 763:	00 68 01             	add    %ch,0x1(%rax)
 766:	00 00                	add    %al,(%rax)
 768:	10 00                	adc    %al,(%rax)
 76a:	00 00                	add    %al,(%rax)
 76c:	00 00                	add    %al,(%rax)
 76e:	00 00                	add    %al,(%rax)
 770:	75 1a                	jne    78c <_init-0x874>
 772:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 778:	b7 01                	mov    $0x1,%bh
 77a:	00 00                	add    %al,(%rax)
 77c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000780 <.rela.dyn>:
 780:	18 3d 00 00 00 00    	sbb    %bh,0x0(%rip)        # 786 <_init-0x87a>
 786:	00 00                	add    %al,(%rax)
 788:	08 00                	or     %al,(%rax)
 78a:	00 00                	add    %al,(%rax)
 78c:	00 00                	add    %al,(%rax)
 78e:	00 00                	add    %al,(%rax)
 790:	c0 11 00             	rclb   $0x0,(%rcx)
 793:	00 00                	add    %al,(%rax)
 795:	00 00                	add    %al,(%rax)
 797:	00 20                	add    %ah,(%rax)
 799:	3d 00 00 00 00       	cmp    $0x0,%eax
 79e:	00 00                	add    %al,(%rax)
 7a0:	08 00                	or     %al,(%rax)
 7a2:	00 00                	add    %al,(%rax)
 7a4:	00 00                	add    %al,(%rax)
 7a6:	00 00                	add    %al,(%rax)
 7a8:	62 12                	(bad)  
 7aa:	00 00                	add    %al,(%rax)
 7ac:	00 00                	add    %al,(%rax)
 7ae:	00 00                	add    %al,(%rax)
 7b0:	28 3d 00 00 00 00    	sub    %bh,0x0(%rip)        # 7b6 <_init-0x84a>
 7b6:	00 00                	add    %al,(%rax)
 7b8:	08 00                	or     %al,(%rax)
 7ba:	00 00                	add    %al,(%rax)
 7bc:	00 00                	add    %al,(%rax)
 7be:	00 00                	add    %al,(%rax)
 7c0:	80 11 00             	adcb   $0x0,(%rcx)
 7c3:	00 00                	add    %al,(%rax)
 7c5:	00 00                	add    %al,(%rax)
 7c7:	00 38                	add    %bh,(%rax)
 7c9:	3d 00 00 00 00       	cmp    $0x0,%eax
 7ce:	00 00                	add    %al,(%rax)
 7d0:	08 00                	or     %al,(%rax)
 7d2:	00 00                	add    %al,(%rax)
 7d4:	00 00                	add    %al,(%rax)
 7d6:	00 00                	add    %al,(%rax)
 7d8:	60                   	(bad)  
 7d9:	3d 00 00 00 00       	cmp    $0x0,%eax
 7de:	00 00                	add    %al,(%rax)
 7e0:	40 3d 00 00 00 00    	rex cmp $0x0,%eax
 7e6:	00 00                	add    %al,(%rax)
 7e8:	08 00                	or     %al,(%rax)
 7ea:	00 00                	add    %al,(%rax)
 7ec:	00 00                	add    %al,(%rax)
 7ee:	00 00                	add    %al,(%rax)
 7f0:	b8 12 00 00 00       	mov    $0x12,%eax
 7f5:	00 00                	add    %al,(%rax)
 7f7:	00 50 3d             	add    %dl,0x3d(%rax)
 7fa:	00 00                	add    %al,(%rax)
 7fc:	00 00                	add    %al,(%rax)
 7fe:	00 00                	add    %al,(%rax)
 800:	08 00                	or     %al,(%rax)
 802:	00 00                	add    %al,(%rax)
 804:	00 00                	add    %al,(%rax)
 806:	00 00                	add    %al,(%rax)
 808:	78 3d                	js     847 <_init-0x7b9>
 80a:	00 00                	add    %al,(%rax)
 80c:	00 00                	add    %al,(%rax)
 80e:	00 00                	add    %al,(%rax)
 810:	58                   	pop    %rax
 811:	3d 00 00 00 00       	cmp    $0x0,%eax
 816:	00 00                	add    %al,(%rax)
 818:	08 00                	or     %al,(%rax)
 81a:	00 00                	add    %al,(%rax)
 81c:	00 00                	add    %al,(%rax)
 81e:	00 00                	add    %al,(%rax)
 820:	7c 12                	jl     834 <_init-0x7cc>
 822:	00 00                	add    %al,(%rax)
 824:	00 00                	add    %al,(%rax)
 826:	00 00                	add    %al,(%rax)
 828:	68 3d 00 00 00       	pushq  $0x3d
 82d:	00 00                	add    %al,(%rax)
 82f:	00 08                	add    %cl,(%rax)
 831:	00 00                	add    %al,(%rax)
 833:	00 00                	add    %al,(%rax)
 835:	00 00                	add    %al,(%rax)
 837:	00 60 20             	add    %ah,0x20(%rax)
 83a:	00 00                	add    %al,(%rax)
 83c:	00 00                	add    %al,(%rax)
 83e:	00 00                	add    %al,(%rax)
 840:	70 3d                	jo     87f <_init-0x781>
 842:	00 00                	add    %al,(%rax)
 844:	00 00                	add    %al,(%rax)
 846:	00 00                	add    %al,(%rax)
 848:	08 00                	or     %al,(%rax)
 84a:	00 00                	add    %al,(%rax)
 84c:	00 00                	add    %al,(%rax)
 84e:	00 00                	add    %al,(%rax)
 850:	78 3d                	js     88f <_init-0x771>
 852:	00 00                	add    %al,(%rax)
 854:	00 00                	add    %al,(%rax)
 856:	00 00                	add    %al,(%rax)
 858:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 85f <_init-0x7a1>
 85f:	00 08                	add    %cl,(%rax)
 861:	00 00                	add    %al,(%rax)
 863:	00 00                	add    %al,(%rax)
 865:	00 00                	add    %al,(%rax)
 867:	00 70 20             	add    %dh,0x20(%rax)
 86a:	00 00                	add    %al,(%rax)
 86c:	00 00                	add    %al,(%rax)
 86e:	00 00                	add    %al,(%rax)
 870:	08 40 00             	or     %al,0x0(%rax)
 873:	00 00                	add    %al,(%rax)
 875:	00 00                	add    %al,(%rax)
 877:	00 08                	add    %cl,(%rax)
 879:	00 00                	add    %al,(%rax)
 87b:	00 00                	add    %al,(%rax)
 87d:	00 00                	add    %al,(%rax)
 87f:	00 08                	add    %cl,(%rax)
 881:	40 00 00             	add    %al,(%rax)
 884:	00 00                	add    %al,(%rax)
 886:	00 00                	add    %al,(%rax)
 888:	60                   	(bad)  
 889:	3d 00 00 00 00       	cmp    $0x0,%eax
 88e:	00 00                	add    %al,(%rax)
 890:	01 00                	add    %eax,(%rax)
 892:	00 00                	add    %al,(%rax)
 894:	07                   	(bad)  
 895:	00 00                	add    %al,(%rax)
 897:	00 10                	add    %dl,(%rax)
 899:	00 00                	add    %al,(%rax)
 89b:	00 00                	add    %al,(%rax)
 89d:	00 00                	add    %al,(%rax)
 89f:	00 78 3d             	add    %bh,0x3d(%rax)
 8a2:	00 00                	add    %al,(%rax)
 8a4:	00 00                	add    %al,(%rax)
 8a6:	00 00                	add    %al,(%rax)
 8a8:	01 00                	add    %eax,(%rax)
 8aa:	00 00                	add    %al,(%rax)
 8ac:	02 00                	add    (%rax),%al
 8ae:	00 00                	add    %al,(%rax)
 8b0:	10 00                	adc    %al,(%rax)
 8b2:	00 00                	add    %al,(%rax)
 8b4:	00 00                	add    %al,(%rax)
 8b6:	00 00                	add    %al,(%rax)
 8b8:	c8 3f 00 00          	enterq $0x3f,$0x0
 8bc:	00 00                	add    %al,(%rax)
 8be:	00 00                	add    %al,(%rax)
 8c0:	06                   	(bad)  
 8c1:	00 00                	add    %al,(%rax)
 8c3:	00 0e                	add    %cl,(%rsi)
	...
 8cd:	00 00                	add    %al,(%rax)
 8cf:	00 d0                	add    %dl,%al
 8d1:	3f                   	(bad)  
 8d2:	00 00                	add    %al,(%rax)
 8d4:	00 00                	add    %al,(%rax)
 8d6:	00 00                	add    %al,(%rax)
 8d8:	06                   	(bad)  
 8d9:	00 00                	add    %al,(%rax)
 8db:	00 01                	add    %al,(%rcx)
	...
 8e5:	00 00                	add    %al,(%rax)
 8e7:	00 d8                	add    %bl,%al
 8e9:	3f                   	(bad)  
 8ea:	00 00                	add    %al,(%rax)
 8ec:	00 00                	add    %al,(%rax)
 8ee:	00 00                	add    %al,(%rax)
 8f0:	06                   	(bad)  
 8f1:	00 00                	add    %al,(%rax)
 8f3:	00 09                	add    %cl,(%rcx)
	...
 8fd:	00 00                	add    %al,(%rax)
 8ff:	00 e0                	add    %ah,%al
 901:	3f                   	(bad)  
 902:	00 00                	add    %al,(%rax)
 904:	00 00                	add    %al,(%rax)
 906:	00 00                	add    %al,(%rax)
 908:	06                   	(bad)  
 909:	00 00                	add    %al,(%rax)
 90b:	00 0a                	add    %cl,(%rdx)
	...
 915:	00 00                	add    %al,(%rax)
 917:	00 e8                	add    %ch,%al
 919:	3f                   	(bad)  
 91a:	00 00                	add    %al,(%rax)
 91c:	00 00                	add    %al,(%rax)
 91e:	00 00                	add    %al,(%rax)
 920:	06                   	(bad)  
 921:	00 00                	add    %al,(%rax)
 923:	00 0b                	add    %cl,(%rbx)
	...
 92d:	00 00                	add    %al,(%rax)
 92f:	00 f0                	add    %dh,%al
 931:	3f                   	(bad)  
 932:	00 00                	add    %al,(%rax)
 934:	00 00                	add    %al,(%rax)
 936:	00 00                	add    %al,(%rax)
 938:	06                   	(bad)  
 939:	00 00                	add    %al,(%rax)
 93b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 946:	00 00                	add    %al,(%rax)
 948:	f8                   	clc    
 949:	3f                   	(bad)  
 94a:	00 00                	add    %al,(%rax)
 94c:	00 00                	add    %al,(%rax)
 94e:	00 00                	add    %al,(%rax)
 950:	06                   	(bad)  
 951:	00 00                	add    %al,(%rax)
 953:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 959 <_init-0x6a7>
 959:	00 00                	add    %al,(%rax)
 95b:	00 00                	add    %al,(%rax)
 95d:	00 00                	add    %al,(%rax)
 95f:	00 40 40             	add    %al,0x40(%rax)
 962:	00 00                	add    %al,(%rax)
 964:	00 00                	add    %al,(%rax)
 966:	00 00                	add    %al,(%rax)
 968:	05 00 00 00 0f       	add    $0xf000000,%eax
	...

Disassembly of section .rela.plt:

0000000000000978 <.rela.plt>:
 978:	a0 3f 00 00 00 00 00 	movabs 0x70000000000003f,%al
 97f:	00 07 
 981:	00 00                	add    %al,(%rax)
 983:	00 03                	add    %al,(%rbx)
	...
 98d:	00 00                	add    %al,(%rax)
 98f:	00 a8 3f 00 00 00    	add    %ch,0x3f(%rax)
 995:	00 00                	add    %al,(%rax)
 997:	00 07                	add    %al,(%rdi)
 999:	00 00                	add    %al,(%rax)
 99b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 9a6:	00 00                	add    %al,(%rax)
 9a8:	b0 3f                	mov    $0x3f,%al
 9aa:	00 00                	add    %al,(%rax)
 9ac:	00 00                	add    %al,(%rax)
 9ae:	00 00                	add    %al,(%rax)
 9b0:	07                   	(bad)  
 9b1:	00 00                	add    %al,(%rax)
 9b3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 9b9 <_init-0x647>
 9b9:	00 00                	add    %al,(%rax)
 9bb:	00 00                	add    %al,(%rax)
 9bd:	00 00                	add    %al,(%rax)
 9bf:	00 b8 3f 00 00 00    	add    %bh,0x3f(%rax)
 9c5:	00 00                	add    %al,(%rax)
 9c7:	00 07                	add    %al,(%rdi)
 9c9:	00 00                	add    %al,(%rax)
 9cb:	00 06                	add    %al,(%rsi)
	...
 9d5:	00 00                	add    %al,(%rax)
 9d7:	00 c0                	add    %al,%al
 9d9:	3f                   	(bad)  
 9da:	00 00                	add    %al,(%rax)
 9dc:	00 00                	add    %al,(%rax)
 9de:	00 00                	add    %al,(%rax)
 9e0:	07                   	(bad)  
 9e1:	00 00                	add    %al,(%rax)
 9e3:	00 08                	add    %cl,(%rax)
	...

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

00000000000010c0 <std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))@GLIBCXX_3.4>
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
    10f3:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 13b0 <__libc_csu_fini>
    10fa:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 1340 <__libc_csu_init>
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
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	53                   	push   %rbx
    11d2:	48 83 ec 18          	sub    $0x18,%rsp
    11d6:	bf 08 00 00 00       	mov    $0x8,%edi
    11db:	e8 d0 fe ff ff       	callq  10b0 <operator new(unsigned long)@plt>
    11e0:	48 89 c3             	mov    %rax,%rbx
    11e3:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    11ea:	48 89 df             	mov    %rbx,%rdi
    11ed:	e8 20 01 00 00       	callq  1312 <MyPushButton::MyPushButton()>
    11f2:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)
    11f6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11fa:	48 8b 00             	mov    (%rax),%rax
    11fd:	48 8b 10             	mov    (%rax),%rdx
    1200:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1204:	48 89 c7             	mov    %rax,%rdi
    1207:	ff d2                	callq  *%rdx
    1209:	b8 00 00 00 00       	mov    $0x0,%eax
    120e:	48 83 c4 18          	add    $0x18,%rsp
    1212:	5b                   	pop    %rbx
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   

0000000000001215 <__static_initialization_and_destruction_0(int, int)>:
    1215:	f3 0f 1e fa          	endbr64 
    1219:	55                   	push   %rbp
    121a:	48 89 e5             	mov    %rsp,%rbp
    121d:	48 83 ec 10          	sub    $0x10,%rsp
    1221:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1224:	89 75 f8             	mov    %esi,-0x8(%rbp)
    1227:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    122b:	75 32                	jne    125f <__static_initialization_and_destruction_0(int, int)+0x4a>
    122d:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    1234:	75 29                	jne    125f <__static_initialization_and_destruction_0(int, int)+0x4a>
    1236:	48 8d 3d 14 2f 00 00 	lea    0x2f14(%rip),%rdi        # 4151 <std::__ioinit>
    123d:	e8 8e fe ff ff       	callq  10d0 <std::ios_base::Init::Init()@plt>
    1242:	48 8d 15 bf 2d 00 00 	lea    0x2dbf(%rip),%rdx        # 4008 <__dso_handle>
    1249:	48 8d 35 01 2f 00 00 	lea    0x2f01(%rip),%rsi        # 4151 <std::__ioinit>
    1250:	48 8b 05 a1 2d 00 00 	mov    0x2da1(%rip),%rax        # 3ff8 <std::ios_base::Init::~Init()@GLIBCXX_3.4>
    1257:	48 89 c7             	mov    %rax,%rdi
    125a:	e8 31 fe ff ff       	callq  1090 <__cxa_atexit@plt>
    125f:	90                   	nop
    1260:	c9                   	leaveq 
    1261:	c3                   	retq   

0000000000001262 <_GLOBAL__sub_I_main>:
    1262:	f3 0f 1e fa          	endbr64 
    1266:	55                   	push   %rbp
    1267:	48 89 e5             	mov    %rsp,%rbp
    126a:	be ff ff 00 00       	mov    $0xffff,%esi
    126f:	bf 01 00 00 00       	mov    $0x1,%edi
    1274:	e8 9c ff ff ff       	callq  1215 <__static_initialization_and_destruction_0(int, int)>
    1279:	5d                   	pop    %rbp
    127a:	c3                   	retq   
    127b:	90                   	nop

000000000000127c <AbstractPushButton::clicked()>:
    127c:	f3 0f 1e fa          	endbr64 
    1280:	55                   	push   %rbp
    1281:	48 89 e5             	mov    %rsp,%rbp
    1284:	48 83 ec 10          	sub    $0x10,%rsp
    1288:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    128c:	48 8d 35 7d 0d 00 00 	lea    0xd7d(%rip),%rsi        # 2010 <std::piecewise_construct+0x8>
    1293:	48 8d 3d a6 2d 00 00 	lea    0x2da6(%rip),%rdi        # 4040 <std::cout@@GLIBCXX_3.4>
    129a:	e8 01 fe ff ff       	callq  10a0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    129f:	48 89 c2             	mov    %rax,%rdx
    12a2:	48 8b 05 27 2d 00 00 	mov    0x2d27(%rip),%rax        # 3fd0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@GLIBCXX_3.4>
    12a9:	48 89 c6             	mov    %rax,%rsi
    12ac:	48 89 d7             	mov    %rdx,%rdi
    12af:	e8 0c fe ff ff       	callq  10c0 <std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))@plt>
    12b4:	90                   	nop
    12b5:	c9                   	leaveq 
    12b6:	c3                   	retq   
    12b7:	90                   	nop

00000000000012b8 <MyPushButton::clicked()>:
    12b8:	f3 0f 1e fa          	endbr64 
    12bc:	55                   	push   %rbp
    12bd:	48 89 e5             	mov    %rsp,%rbp
    12c0:	48 83 ec 10          	sub    $0x10,%rsp
    12c4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    12c8:	48 8d 35 69 0d 00 00 	lea    0xd69(%rip),%rsi        # 2038 <std::piecewise_construct+0x30>
    12cf:	48 8d 3d 6a 2d 00 00 	lea    0x2d6a(%rip),%rdi        # 4040 <std::cout@@GLIBCXX_3.4>
    12d6:	e8 c5 fd ff ff       	callq  10a0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    12db:	48 89 c2             	mov    %rax,%rdx
    12de:	48 8b 05 eb 2c 00 00 	mov    0x2ceb(%rip),%rax        # 3fd0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@GLIBCXX_3.4>
    12e5:	48 89 c6             	mov    %rax,%rsi
    12e8:	48 89 d7             	mov    %rdx,%rdi
    12eb:	e8 d0 fd ff ff       	callq  10c0 <std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))@plt>
    12f0:	90                   	nop
    12f1:	c9                   	leaveq 
    12f2:	c3                   	retq   
    12f3:	90                   	nop

00000000000012f4 <AbstractPushButton::AbstractPushButton()>:
    12f4:	f3 0f 1e fa          	endbr64 
    12f8:	55                   	push   %rbp
    12f9:	48 89 e5             	mov    %rsp,%rbp
    12fc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1300:	48 8d 15 51 2a 00 00 	lea    0x2a51(%rip),%rdx        # 3d58 <vtable for AbstractPushButton+0x10>
    1307:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    130b:	48 89 10             	mov    %rdx,(%rax)
    130e:	90                   	nop
    130f:	5d                   	pop    %rbp
    1310:	c3                   	retq   
    1311:	90                   	nop

0000000000001312 <MyPushButton::MyPushButton()>:
    1312:	f3 0f 1e fa          	endbr64 
    1316:	55                   	push   %rbp
    1317:	48 89 e5             	mov    %rsp,%rbp
    131a:	48 83 ec 10          	sub    $0x10,%rsp
    131e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1322:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1326:	48 89 c7             	mov    %rax,%rdi
    1329:	e8 c6 ff ff ff       	callq  12f4 <AbstractPushButton::AbstractPushButton()>
    132e:	48 8d 15 0b 2a 00 00 	lea    0x2a0b(%rip),%rdx        # 3d40 <vtable for MyPushButton+0x10>
    1335:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1339:	48 89 10             	mov    %rdx,(%rax)
    133c:	90                   	nop
    133d:	c9                   	leaveq 
    133e:	c3                   	retq   
    133f:	90                   	nop

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d cb 29 00 00 	lea    0x29cb(%rip),%r15        # 3d18 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d c4 29 00 00 	lea    0x29c4(%rip),%rbp        # 3d28 <__do_global_dtors_aux_fini_array_entry>
    1364:	53                   	push   %rbx
    1365:	4c 29 fd             	sub    %r15,%rbp
    1368:	48 83 ec 08          	sub    $0x8,%rsp
    136c:	e8 8f fc ff ff       	callq  1000 <_init>
    1371:	48 c1 fd 03          	sar    $0x3,%rbp
    1375:	74 1f                	je     1396 <__libc_csu_init+0x56>
    1377:	31 db                	xor    %ebx,%ebx
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1380:	4c 89 f2             	mov    %r14,%rdx
    1383:	4c 89 ee             	mov    %r13,%rsi
    1386:	44 89 e7             	mov    %r12d,%edi
    1389:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    138d:	48 83 c3 01          	add    $0x1,%rbx
    1391:	48 39 dd             	cmp    %rbx,%rbp
    1394:	75 ea                	jne    1380 <__libc_csu_init+0x40>
    1396:	48 83 c4 08          	add    $0x8,%rsp
    139a:	5b                   	pop    %rbx
    139b:	5d                   	pop    %rbp
    139c:	41 5c                	pop    %r12
    139e:	41 5d                	pop    %r13
    13a0:	41 5e                	pop    %r14
    13a2:	41 5f                	pop    %r15
    13a4:	c3                   	retq   
    13a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ac:	00 00 00 00 

00000000000013b0 <__libc_csu_fini>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	c3                   	retq   

Disassembly of section .fini:

00000000000013b8 <_fini>:
    13b8:	f3 0f 1e fa          	endbr64 
    13bc:	48 83 ec 08          	sub    $0x8,%rsp
    13c0:	48 83 c4 08          	add    $0x8,%rsp
    13c4:	c3                   	retq   

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	00 00                	add    %al,(%rax)
	...

0000000000002008 <std::piecewise_construct>:
	...
    2010:	41 62 73 74 72 61    	(bad)
    2016:	63 74 50 75          	movslq 0x75(%rax,%rdx,2),%esi
    201a:	73 68                	jae    2084 <typeinfo name for AbstractPushButton+0x14>
    201c:	42 75 74             	rex.X jne 2093 <__GNU_EH_FRAME_HDR+0xb>
    201f:	74 6f                	je     2090 <__GNU_EH_FRAME_HDR+0x8>
    2021:	6e                   	outsb  %ds:(%rsi),(%dx)
    2022:	20 67 65             	and    %ah,0x65(%rdi)
    2025:	74 73                	je     209a <__GNU_EH_FRAME_HDR+0x12>
    2027:	20 63 6c             	and    %ah,0x6c(%rbx)
    202a:	69 63 6b 65 64 20 62 	imul   $0x62206465,0x6b(%rbx),%esp
    2031:	79 20                	jns    2053 <std::piecewise_construct+0x4b>
    2033:	75 73                	jne    20a8 <__GNU_EH_FRAME_HDR+0x20>
    2035:	65 72 00             	gs jb  2038 <std::piecewise_construct+0x30>
    2038:	4d 79 50             	rex.WRB jns 208b <__GNU_EH_FRAME_HDR+0x3>
    203b:	75 73                	jne    20b0 <__GNU_EH_FRAME_HDR+0x28>
    203d:	68 42 75 74 74       	pushq  $0x74747542
    2042:	6f                   	outsl  %ds:(%rsi),(%dx)
    2043:	6e                   	outsb  %ds:(%rsi),(%dx)
    2044:	20 67 65             	and    %ah,0x65(%rdi)
    2047:	74 73                	je     20bc <__GNU_EH_FRAME_HDR+0x34>
    2049:	20 63 6c             	and    %ah,0x6c(%rbx)
    204c:	69 63 6b 65 64 20 62 	imul   $0x62206465,0x6b(%rbx),%esp
    2053:	79 20                	jns    2075 <typeinfo name for AbstractPushButton+0x5>
    2055:	75 73                	jne    20ca <__GNU_EH_FRAME_HDR+0x42>
    2057:	65 72 00             	gs jb  205a <std::piecewise_construct+0x52>
    205a:	00 00                	add    %al,(%rax)
    205c:	00 00                	add    %al,(%rax)
	...

0000000000002060 <typeinfo name for MyPushButton>:
    2060:	31 32                	xor    %esi,(%rdx)
    2062:	4d 79 50             	rex.WRB jns 20b5 <__GNU_EH_FRAME_HDR+0x2d>
    2065:	75 73                	jne    20da <__GNU_EH_FRAME_HDR+0x52>
    2067:	68 42 75 74 74       	pushq  $0x74747542
    206c:	6f                   	outsl  %ds:(%rsi),(%dx)
    206d:	6e                   	outsb  %ds:(%rsi),(%dx)
	...

0000000000002070 <typeinfo name for AbstractPushButton>:
    2070:	31 38                	xor    %edi,(%rax)
    2072:	41 62 73 74 72 61    	(bad)
    2078:	63 74 50 75          	movslq 0x75(%rax,%rdx,2),%esi
    207c:	73 68                	jae    20e6 <__GNU_EH_FRAME_HDR+0x5e>
    207e:	42 75 74             	rex.X jne 20f5 <__GNU_EH_FRAME_HDR+0x6d>
    2081:	74 6f                	je     20f2 <__GNU_EH_FRAME_HDR+0x6a>
    2083:	6e                   	outsb  %ds:(%rsi),(%dx)
	...

Disassembly of section .eh_frame_hdr:

0000000000002088 <__GNU_EH_FRAME_HDR>:
    2088:	01 1b                	add    %ebx,(%rbx)
    208a:	03 3b                	add    (%rbx),%edi
    208c:	74 00                	je     208e <__GNU_EH_FRAME_HDR+0x6>
    208e:	00 00                	add    %al,(%rax)
    2090:	0d 00 00 00 98       	or     $0x98000000,%eax
    2095:	ef                   	out    %eax,(%dx)
    2096:	ff                   	(bad)  
    2097:	ff a8 00 00 00 f8    	ljmp   *-0x8000000(%rax)
    209d:	ef                   	out    %eax,(%dx)
    209e:	ff                   	(bad)  
    209f:	ff d0                	callq  *%rax
    20a1:	00 00                	add    %al,(%rax)
    20a3:	00 08                	add    %cl,(%rax)
    20a5:	f0 ff                	lock (bad) 
    20a7:	ff                   	(bad)  
    20a8:	e8 00 00 00 58       	callq  580020ad <_end+0x57ffdf55>
    20ad:	f0 ff                	lock (bad) 
    20af:	ff 90 00 00 00 41    	callq  *0x41000000(%rax)
    20b5:	f1                   	icebp  
    20b6:	ff                   	(bad)  
    20b7:	ff 80 01 00 00 8d    	incl   -0x72ffffff(%rax)
    20bd:	f1                   	icebp  
    20be:	ff                   	(bad)  
    20bf:	ff a0 01 00 00 da    	jmpq   *-0x25ffffff(%rax)
    20c5:	f1                   	icebp  
    20c6:	ff                   	(bad)  
    20c7:	ff c0                	inc    %eax
    20c9:	01 00                	add    %eax,(%rax)
    20cb:	00 f4                	add    %dh,%ah
    20cd:	f1                   	icebp  
    20ce:	ff                   	(bad)  
    20cf:	ff 00                	incl   (%rax)
    20d1:	01 00                	add    %eax,(%rax)
    20d3:	00 30                	add    %dh,(%rax)
    20d5:	f2 ff                	repnz (bad) 
    20d7:	ff 20                	jmpq   *(%rax)
    20d9:	01 00                	add    %eax,(%rax)
    20db:	00 6c f2 ff          	add    %ch,-0x1(%rdx,%rsi,8)
    20df:	ff 40 01             	incl   0x1(%rax)
    20e2:	00 00                	add    %al,(%rax)
    20e4:	8a f2                	mov    %dl,%dh
    20e6:	ff                   	(bad)  
    20e7:	ff 60 01             	jmpq   *0x1(%rax)
    20ea:	00 00                	add    %al,(%rax)
    20ec:	b8 f2 ff ff e0       	mov    $0xe0fffff2,%eax
    20f1:	01 00                	add    %eax,(%rax)
    20f3:	00 28                	add    %ch,(%rax)
    20f5:	f3 ff                	repz (bad) 
    20f7:	ff 28                	ljmp   *(%rax)
    20f9:	02 00                	add    (%rax),%al
	...

Disassembly of section .eh_frame:

0000000000002100 <__FRAME_END__-0x1c4>:
    2100:	14 00                	adc    $0x0,%al
    2102:	00 00                	add    %al,(%rax)
    2104:	00 00                	add    %al,(%rax)
    2106:	00 00                	add    %al,(%rax)
    2108:	01 7a 52             	add    %edi,0x52(%rdx)
    210b:	00 01                	add    %al,(%rcx)
    210d:	78 10                	js     211f <__GNU_EH_FRAME_HDR+0x97>
    210f:	01 1b                	add    %ebx,(%rbx)
    2111:	0c 07                	or     $0x7,%al
    2113:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2119:	00 00                	add    %al,(%rax)
    211b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    211e:	00 00                	add    %al,(%rax)
    2120:	c0 ef ff             	shr    $0xff,%bh
    2123:	ff 2f                	ljmp   *(%rdi)
    2125:	00 00                	add    %al,(%rax)
    2127:	00 00                	add    %al,(%rax)
    2129:	44 07                	rex.R (bad) 
    212b:	10 00                	adc    %al,(%rax)
    212d:	00 00                	add    %al,(%rax)
    212f:	00 24 00             	add    %ah,(%rax,%rax,1)
    2132:	00 00                	add    %al,(%rax)
    2134:	34 00                	xor    $0x0,%al
    2136:	00 00                	add    %al,(%rax)
    2138:	e8 ee ff ff 60       	callq  6100212b <_end+0x60ffdfd3>
    213d:	00 00                	add    %al,(%rax)
    213f:	00 00                	add    %al,(%rax)
    2141:	0e                   	(bad)  
    2142:	10 46 0e             	adc    %al,0xe(%rsi)
    2145:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2148:	0b 77 08             	or     0x8(%rdi),%esi
    214b:	80 00 3f             	addb   $0x3f,(%rax)
    214e:	1a 3a                	sbb    (%rdx),%bh
    2150:	2a 33                	sub    (%rbx),%dh
    2152:	24 22                	and    $0x22,%al
    2154:	00 00                	add    %al,(%rax)
    2156:	00 00                	add    %al,(%rax)
    2158:	14 00                	adc    $0x0,%al
    215a:	00 00                	add    %al,(%rax)
    215c:	5c                   	pop    %rsp
    215d:	00 00                	add    %al,(%rax)
    215f:	00 20                	add    %ah,(%rax)
    2161:	ef                   	out    %eax,(%dx)
    2162:	ff                   	(bad)  
    2163:	ff 10                	callq  *(%rax)
	...
    216d:	00 00                	add    %al,(%rax)
    216f:	00 14 00             	add    %dl,(%rax,%rax,1)
    2172:	00 00                	add    %al,(%rax)
    2174:	74 00                	je     2176 <__GNU_EH_FRAME_HDR+0xee>
    2176:	00 00                	add    %al,(%rax)
    2178:	18 ef                	sbb    %ch,%bh
    217a:	ff                   	(bad)  
    217b:	ff 50 00             	callq  *0x0(%rax)
	...
    2186:	00 00                	add    %al,(%rax)
    2188:	1c 00                	sbb    $0x0,%al
    218a:	00 00                	add    %al,(%rax)
    218c:	8c 00                	mov    %es,(%rax)
    218e:	00 00                	add    %al,(%rax)
    2190:	ec                   	in     (%dx),%al
    2191:	f0 ff                	lock (bad) 
    2193:	ff                   	(bad)  
    2194:	3b 00                	cmp    (%rax),%eax
    2196:	00 00                	add    %al,(%rax)
    2198:	00 45 0e             	add    %al,0xe(%rbp)
    219b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    21a1:	72 0c                	jb     21af <__GNU_EH_FRAME_HDR+0x127>
    21a3:	07                   	(bad)  
    21a4:	08 00                	or     %al,(%rax)
    21a6:	00 00                	add    %al,(%rax)
    21a8:	1c 00                	sbb    $0x0,%al
    21aa:	00 00                	add    %al,(%rax)
    21ac:	ac                   	lods   %ds:(%rsi),%al
    21ad:	00 00                	add    %al,(%rax)
    21af:	00 08                	add    %cl,(%rax)
    21b1:	f1                   	icebp  
    21b2:	ff                   	(bad)  
    21b3:	ff                   	(bad)  
    21b4:	3b 00                	cmp    (%rax),%eax
    21b6:	00 00                	add    %al,(%rax)
    21b8:	00 45 0e             	add    %al,0xe(%rbp)
    21bb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    21c1:	72 0c                	jb     21cf <__GNU_EH_FRAME_HDR+0x147>
    21c3:	07                   	(bad)  
    21c4:	08 00                	or     %al,(%rax)
    21c6:	00 00                	add    %al,(%rax)
    21c8:	1c 00                	sbb    $0x0,%al
    21ca:	00 00                	add    %al,(%rax)
    21cc:	cc                   	int3   
    21cd:	00 00                	add    %al,(%rax)
    21cf:	00 24 f1             	add    %ah,(%rcx,%rsi,8)
    21d2:	ff                   	(bad)  
    21d3:	ff 1d 00 00 00 00    	lcall  *0x0(%rip)        # 21d9 <__GNU_EH_FRAME_HDR+0x151>
    21d9:	45 0e                	rex.RB (bad) 
    21db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    21e1:	54                   	push   %rsp
    21e2:	0c 07                	or     $0x7,%al
    21e4:	08 00                	or     %al,(%rax)
    21e6:	00 00                	add    %al,(%rax)
    21e8:	1c 00                	sbb    $0x0,%al
    21ea:	00 00                	add    %al,(%rax)
    21ec:	ec                   	in     (%dx),%al
    21ed:	00 00                	add    %al,(%rax)
    21ef:	00 22                	add    %ah,(%rdx)
    21f1:	f1                   	icebp  
    21f2:	ff                   	(bad)  
    21f3:	ff 2d 00 00 00 00    	ljmp   *0x0(%rip)        # 21f9 <__GNU_EH_FRAME_HDR+0x171>
    21f9:	45 0e                	rex.RB (bad) 
    21fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2201:	64 0c 07             	fs or  $0x7,%al
    2204:	08 00                	or     %al,(%rax)
    2206:	00 00                	add    %al,(%rax)
    2208:	1c 00                	sbb    $0x0,%al
    220a:	00 00                	add    %al,(%rax)
    220c:	0c 01                	or     $0x1,%al
    220e:	00 00                	add    %al,(%rax)
    2210:	b9 ef ff ff 4c       	mov    $0x4cffffef,%ecx
    2215:	00 00                	add    %al,(%rax)
    2217:	00 00                	add    %al,(%rax)
    2219:	45 0e                	rex.RB (bad) 
    221b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2221:	45 83 03 7e          	rex.RB addl $0x7e,(%r11)
    2225:	0c 07                	or     $0x7,%al
    2227:	08 1c 00             	or     %bl,(%rax,%rax,1)
    222a:	00 00                	add    %al,(%rax)
    222c:	2c 01                	sub    $0x1,%al
    222e:	00 00                	add    %al,(%rax)
    2230:	e5 ef                	in     $0xef,%eax
    2232:	ff                   	(bad)  
    2233:	ff 4d 00             	decl   0x0(%rbp)
    2236:	00 00                	add    %al,(%rax)
    2238:	00 45 0e             	add    %al,0xe(%rbp)
    223b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2241:	02 44 0c 07          	add    0x7(%rsp,%rcx,1),%al
    2245:	08 00                	or     %al,(%rax)
    2247:	00 1c 00             	add    %bl,(%rax,%rax,1)
    224a:	00 00                	add    %al,(%rax)
    224c:	4c 01 00             	add    %r8,(%rax)
    224f:	00 12                	add    %dl,(%rdx)
    2251:	f0 ff                	lock (bad) 
    2253:	ff 19                	lcall  *(%rcx)
    2255:	00 00                	add    %al,(%rax)
    2257:	00 00                	add    %al,(%rax)
    2259:	45 0e                	rex.RB (bad) 
    225b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2261:	50                   	push   %rax
    2262:	0c 07                	or     $0x7,%al
    2264:	08 00                	or     %al,(%rax)
    2266:	00 00                	add    %al,(%rax)
    2268:	44 00 00             	add    %r8b,(%rax)
    226b:	00 6c 01 00          	add    %ch,0x0(%rcx,%rax,1)
    226f:	00 d0                	add    %dl,%al
    2271:	f0 ff                	lock (bad) 
    2273:	ff 65 00             	jmpq   *0x0(%rbp)
    2276:	00 00                	add    %al,(%rax)
    2278:	00 46 0e             	add    %al,0xe(%rsi)
    227b:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    2281:	8e 03                	mov    (%rbx),%es
    2283:	45 0e                	rex.RB (bad) 
    2285:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    228b:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff863030d5 <_end+0xffffffff862fef7d>
    2291:	06                   	(bad)  
    2292:	48 0e                	rex.W (bad) 
    2294:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    229a:	6e                   	outsb  %ds:(%rsi),(%dx)
    229b:	0e                   	(bad)  
    229c:	38 41 0e             	cmp    %al,0xe(%rcx)
    229f:	30 41 0e             	xor    %al,0xe(%rcx)
    22a2:	28 42 0e             	sub    %al,0xe(%rdx)
    22a5:	20 42 0e             	and    %al,0xe(%rdx)
    22a8:	18 42 0e             	sbb    %al,0xe(%rdx)
    22ab:	10 42 0e             	adc    %al,0xe(%rdx)
    22ae:	08 00                	or     %al,(%rax)
    22b0:	10 00                	adc    %al,(%rax)
    22b2:	00 00                	add    %al,(%rax)
    22b4:	b4 01                	mov    $0x1,%ah
    22b6:	00 00                	add    %al,(%rax)
    22b8:	f8                   	clc    
    22b9:	f0 ff                	lock (bad) 
    22bb:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 22c1 <__GNU_EH_FRAME_HDR+0x239>
    22c1:	00 00                	add    %al,(%rax)
	...

00000000000022c4 <__FRAME_END__>:
    22c4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003d18 <__frame_dummy_init_array_entry>:
    3d18:	c0 11 00             	rclb   $0x0,(%rcx)
    3d1b:	00 00                	add    %al,(%rax)
    3d1d:	00 00                	add    %al,(%rax)
    3d1f:	00 62 12             	add    %ah,0x12(%rdx)
    3d22:	00 00                	add    %al,(%rax)
    3d24:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003d28 <__do_global_dtors_aux_fini_array_entry>:
    3d28:	80 11 00             	adcb   $0x0,(%rcx)
    3d2b:	00 00                	add    %al,(%rax)
    3d2d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data.rel.ro:

0000000000003d30 <vtable for MyPushButton>:
	...
    3d38:	60                   	(bad)  
    3d39:	3d 00 00 00 00       	cmp    $0x0,%eax
    3d3e:	00 00                	add    %al,(%rax)
    3d40:	b8 12 00 00 00       	mov    $0x12,%eax
    3d45:	00 00                	add    %al,(%rax)
	...

0000000000003d48 <vtable for AbstractPushButton>:
	...
    3d50:	78 3d                	js     3d8f <_DYNAMIC+0x7>
    3d52:	00 00                	add    %al,(%rax)
    3d54:	00 00                	add    %al,(%rax)
    3d56:	00 00                	add    %al,(%rax)
    3d58:	7c 12                	jl     3d6c <typeinfo for MyPushButton+0xc>
    3d5a:	00 00                	add    %al,(%rax)
    3d5c:	00 00                	add    %al,(%rax)
	...

0000000000003d60 <typeinfo for MyPushButton>:
	...
    3d68:	60                   	(bad)  
    3d69:	20 00                	and    %al,(%rax)
    3d6b:	00 00                	add    %al,(%rax)
    3d6d:	00 00                	add    %al,(%rax)
    3d6f:	00 78 3d             	add    %bh,0x3d(%rax)
    3d72:	00 00                	add    %al,(%rax)
    3d74:	00 00                	add    %al,(%rax)
	...

0000000000003d78 <typeinfo for AbstractPushButton>:
	...
    3d80:	70 20                	jo     3da2 <_DYNAMIC+0x1a>
    3d82:	00 00                	add    %al,(%rax)
    3d84:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003d88 <_DYNAMIC>:
    3d88:	01 00                	add    %eax,(%rax)
    3d8a:	00 00                	add    %al,(%rax)
    3d8c:	00 00                	add    %al,(%rax)
    3d8e:	00 00                	add    %al,(%rax)
    3d90:	01 00                	add    %eax,(%rax)
    3d92:	00 00                	add    %al,(%rax)
    3d94:	00 00                	add    %al,(%rax)
    3d96:	00 00                	add    %al,(%rax)
    3d98:	01 00                	add    %eax,(%rax)
    3d9a:	00 00                	add    %al,(%rax)
    3d9c:	00 00                	add    %al,(%rax)
    3d9e:	00 00                	add    %al,(%rax)
    3da0:	68 01 00 00 00       	pushq  $0x1
    3da5:	00 00                	add    %al,(%rax)
    3da7:	00 0c 00             	add    %cl,(%rax,%rax,1)
    3daa:	00 00                	add    %al,(%rax)
    3dac:	00 00                	add    %al,(%rax)
    3dae:	00 00                	add    %al,(%rax)
    3db0:	00 10                	add    %dl,(%rax)
    3db2:	00 00                	add    %al,(%rax)
    3db4:	00 00                	add    %al,(%rax)
    3db6:	00 00                	add    %al,(%rax)
    3db8:	0d 00 00 00 00       	or     $0x0,%eax
    3dbd:	00 00                	add    %al,(%rax)
    3dbf:	00 b8 13 00 00 00    	add    %bh,0x13(%rax)
    3dc5:	00 00                	add    %al,(%rax)
    3dc7:	00 19                	add    %bl,(%rcx)
    3dc9:	00 00                	add    %al,(%rax)
    3dcb:	00 00                	add    %al,(%rax)
    3dcd:	00 00                	add    %al,(%rax)
    3dcf:	00 18                	add    %bl,(%rax)
    3dd1:	3d 00 00 00 00       	cmp    $0x0,%eax
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	1b 00                	sbb    (%rax),%eax
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	10 00                	adc    %al,(%rax)
    3de2:	00 00                	add    %al,(%rax)
    3de4:	00 00                	add    %al,(%rax)
    3de6:	00 00                	add    %al,(%rax)
    3de8:	1a 00                	sbb    (%rax),%al
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
    3dee:	00 00                	add    %al,(%rax)
    3df0:	28 3d 00 00 00 00    	sub    %bh,0x0(%rip)        # 3df6 <_DYNAMIC+0x6e>
    3df6:	00 00                	add    %al,(%rax)
    3df8:	1c 00                	sbb    $0x0,%al
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	08 00                	or     %al,(%rax)
    3e02:	00 00                	add    %al,(%rax)
    3e04:	00 00                	add    %al,(%rax)
    3e06:	00 00                	add    %al,(%rax)
    3e08:	f5                   	cmc    
    3e09:	fe                   	(bad)  
    3e0a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e1d <_DYNAMIC+0x95>
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 48 05             	add    %cl,0x5(%rax)
    3e22:	00 00                	add    %al,(%rax)
    3e24:	00 00                	add    %al,(%rax)
    3e26:	00 00                	add    %al,(%rax)
    3e28:	06                   	(bad)  
    3e29:	00 00                	add    %al,(%rax)
    3e2b:	00 00                	add    %al,(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 c8                	add    %cl,%al
    3e31:	03 00                	add    (%rax),%eax
    3e33:	00 00                	add    %al,(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 0a                	add    %cl,(%rdx)
    3e39:	00 00                	add    %al,(%rax)
    3e3b:	00 00                	add    %al,(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 c3                	add    %al,%bl
    3e41:	01 00                	add    %eax,(%rax)
    3e43:	00 00                	add    %al,(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 0b                	add    %cl,(%rbx)
    3e49:	00 00                	add    %al,(%rax)
    3e4b:	00 00                	add    %al,(%rax)
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 18                	add    %bl,(%rax)
    3e51:	00 00                	add    %al,(%rax)
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e5d <_DYNAMIC+0xd5>
	...
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 03                	add    %al,(%rbx)
    3e69:	00 00                	add    %al,(%rax)
    3e6b:	00 00                	add    %al,(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 88 3f 00 00 00    	add    %cl,0x3f(%rax)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 02                	add    %al,(%rdx)
    3e79:	00 00                	add    %al,(%rax)
    3e7b:	00 00                	add    %al,(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 78 00             	add    %bh,0x0(%rax)
    3e82:	00 00                	add    %al,(%rax)
    3e84:	00 00                	add    %al,(%rax)
    3e86:	00 00                	add    %al,(%rax)
    3e88:	14 00                	adc    $0x0,%al
    3e8a:	00 00                	add    %al,(%rax)
    3e8c:	00 00                	add    %al,(%rax)
    3e8e:	00 00                	add    %al,(%rax)
    3e90:	07                   	(bad)  
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 17                	add    %dl,(%rdi)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 78 09             	add    %bh,0x9(%rax)
    3ea2:	00 00                	add    %al,(%rax)
    3ea4:	00 00                	add    %al,(%rax)
    3ea6:	00 00                	add    %al,(%rax)
    3ea8:	07                   	(bad)  
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 80 07 00 00 00    	add    %al,0x7(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 08                	add    %cl,(%rax)
    3eb9:	00 00                	add    %al,(%rax)
    3ebb:	00 00                	add    %al,(%rax)
    3ebd:	00 00                	add    %al,(%rax)
    3ebf:	00 f8                	add    %bh,%al
    3ec1:	01 00                	add    %eax,(%rax)
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 09                	add    %cl,(%rcx)
    3ec9:	00 00                	add    %al,(%rax)
    3ecb:	00 00                	add    %al,(%rax)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 18                	add    %bl,(%rax)
    3ed1:	00 00                	add    %al,(%rax)
    3ed3:	00 00                	add    %al,(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 1e                	add    %bl,(%rsi)
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 08                	add    %cl,(%rax)
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 fb                	add    %bh,%bl
    3ee9:	ff                   	(bad)  
    3eea:	ff 6f 00             	ljmp   *0x0(%rdi)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 01                	add    %al,(%rcx)
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	08 00                	or     %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 fe                	add    %bh,%dh
    3ef9:	ff                   	(bad)  
    3efa:	ff 6f 00             	ljmp   *0x0(%rdi)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 30                	add    %dh,(%rax)
    3f01:	07                   	(bad)  
    3f02:	00 00                	add    %al,(%rax)
    3f04:	00 00                	add    %al,(%rax)
    3f06:	00 00                	add    %al,(%rax)
    3f08:	ff                   	(bad)  
    3f09:	ff                   	(bad)  
    3f0a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 02                	add    %al,(%rdx)
    3f11:	00 00                	add    %al,(%rax)
    3f13:	00 00                	add    %al,(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 f0                	add    %dh,%al
    3f19:	ff                   	(bad)  
    3f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 0c 07             	add    %cl,(%rdi,%rax,1)
    3f22:	00 00                	add    %al,(%rax)
    3f24:	00 00                	add    %al,(%rax)
    3f26:	00 00                	add    %al,(%rax)
    3f28:	f9                   	stc    
    3f29:	ff                   	(bad)  
    3f2a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 0b                	add    %cl,(%rbx)
	...

Disassembly of section .got:

0000000000003f88 <_GLOBAL_OFFSET_TABLE_>:
    3f88:	88 3d 00 00 00 00    	mov    %bh,0x0(%rip)        # 3f8e <_GLOBAL_OFFSET_TABLE_+0x6>
	...
    3f9e:	00 00                	add    %al,(%rax)
    3fa0:	30 10                	xor    %dl,(%rax)
    3fa2:	00 00                	add    %al,(%rax)
    3fa4:	00 00                	add    %al,(%rax)
    3fa6:	00 00                	add    %al,(%rax)
    3fa8:	40 10 00             	adc    %al,(%rax)
    3fab:	00 00                	add    %al,(%rax)
    3fad:	00 00                	add    %al,(%rax)
    3faf:	00 50 10             	add    %dl,0x10(%rax)
    3fb2:	00 00                	add    %al,(%rax)
    3fb4:	00 00                	add    %al,(%rax)
    3fb6:	00 00                	add    %al,(%rax)
    3fb8:	60                   	(bad)  
    3fb9:	10 00                	adc    %al,(%rax)
    3fbb:	00 00                	add    %al,(%rax)
    3fbd:	00 00                	add    %al,(%rax)
    3fbf:	00 70 10             	add    %dh,0x10(%rax)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004040 <std::cout@@GLIBCXX_3.4>:
	...

0000000000004150 <completed.8060>:
	...

0000000000004151 <std::__ioinit>:
    4151:	00 00                	add    %al,(%rax)
    4153:	00 00                	add    %al,(%rax)
    4155:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0xf88>
   a:	74 75                	je     81 <_init-0xf7f>
   c:	20 39                	and    %bh,(%rcx)
   e:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  11:	30 2d 31 37 75 62    	xor    %ch,0x62753731(%rip)        # 62753748 <_end+0x6274f5f0>
  17:	75 6e                	jne    87 <_init-0xf79>
  19:	74 75                	je     90 <_init-0xf70>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	30 2e                	xor    %ch,(%rsi)
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 39                	and    %bh,(%rcx)
  25:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  28:	30 00                	xor    %al,(%rax)
