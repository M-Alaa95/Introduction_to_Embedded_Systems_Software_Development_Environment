
c1m2.out:     file format pei-i386


Disassembly of section .text:

00401000 <___mingw_CRTStartup>:
  401000:	53                   	push   %ebx
  401001:	83 ec 38             	sub    $0x38,%esp
  401004:	a1 2c 80 40 00       	mov    0x40802c,%eax
  401009:	85 c0                	test   %eax,%eax
  40100b:	74 1c                	je     401029 <___mingw_CRTStartup+0x29>
  40100d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401014:	00 
  401015:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  40101c:	00 
  40101d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  401024:	ff d0                	call   *%eax
  401026:	83 ec 0c             	sub    $0xc,%esp
  401029:	c7 04 24 10 11 40 00 	movl   $0x401110,(%esp)
  401030:	e8 0f 59 00 00       	call   406944 <_SetUnhandledExceptionFilter@4>
  401035:	83 ec 04             	sub    $0x4,%esp
  401038:	e8 73 06 00 00       	call   4016b0 <___cpu_features_init>
  40103d:	e8 4e 07 00 00       	call   401790 <__fpreset>
  401042:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  401046:	89 44 24 10          	mov    %eax,0x10(%esp)
  40104a:	a1 00 70 40 00       	mov    0x407000,%eax
  40104f:	c7 44 24 04 00 a0 40 	movl   $0x40a000,0x4(%esp)
  401056:	00 
  401057:	c7 04 24 04 a0 40 00 	movl   $0x40a004,(%esp)
  40105e:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  401065:	00 
  401066:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40106a:	8d 44 24 28          	lea    0x28(%esp),%eax
  40106e:	89 44 24 08          	mov    %eax,0x8(%esp)
  401072:	e8 19 58 00 00       	call   406890 <___getmainargs>
  401077:	a1 18 a0 40 00       	mov    0x40a018,%eax
  40107c:	85 c0                	test   %eax,%eax
  40107e:	74 42                	je     4010c2 <___mingw_CRTStartup+0xc2>
  401080:	8b 1d 58 b1 40 00    	mov    0x40b158,%ebx
  401086:	a3 04 70 40 00       	mov    %eax,0x407004
  40108b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40108f:	8b 43 10             	mov    0x10(%ebx),%eax
  401092:	89 04 24             	mov    %eax,(%esp)
  401095:	e8 fe 57 00 00       	call   406898 <__setmode>
  40109a:	a1 18 a0 40 00       	mov    0x40a018,%eax
  40109f:	89 44 24 04          	mov    %eax,0x4(%esp)
  4010a3:	8b 43 30             	mov    0x30(%ebx),%eax
  4010a6:	89 04 24             	mov    %eax,(%esp)
  4010a9:	e8 ea 57 00 00       	call   406898 <__setmode>
  4010ae:	a1 18 a0 40 00       	mov    0x40a018,%eax
  4010b3:	89 44 24 04          	mov    %eax,0x4(%esp)
  4010b7:	8b 43 50             	mov    0x50(%ebx),%eax
  4010ba:	89 04 24             	mov    %eax,(%esp)
  4010bd:	e8 d6 57 00 00       	call   406898 <__setmode>
  4010c2:	e8 d9 57 00 00       	call   4068a0 <___p__fmode>
  4010c7:	8b 15 04 70 40 00    	mov    0x407004,%edx
  4010cd:	89 10                	mov    %edx,(%eax)
  4010cf:	e8 3c 08 00 00       	call   401910 <__pei386_runtime_relocator>
  4010d4:	83 e4 f0             	and    $0xfffffff0,%esp
  4010d7:	e8 94 0a 00 00       	call   401b70 <___main>
  4010dc:	e8 c7 57 00 00       	call   4068a8 <___p__environ>
  4010e1:	8b 00                	mov    (%eax),%eax
  4010e3:	89 44 24 08          	mov    %eax,0x8(%esp)
  4010e7:	a1 00 a0 40 00       	mov    0x40a000,%eax
  4010ec:	89 44 24 04          	mov    %eax,0x4(%esp)
  4010f0:	a1 04 a0 40 00       	mov    0x40a004,%eax
  4010f5:	89 04 24             	mov    %eax,(%esp)
  4010f8:	e8 6c 02 00 00       	call   401369 <_main>
  4010fd:	89 c3                	mov    %eax,%ebx
  4010ff:	e8 ac 57 00 00       	call   4068b0 <__cexit>
  401104:	89 1c 24             	mov    %ebx,(%esp)
  401107:	e8 40 58 00 00       	call   40694c <_ExitProcess@4>
  40110c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401110 <__gnu_exception_handler@4>:
  401110:	53                   	push   %ebx
  401111:	83 ec 28             	sub    $0x28,%esp
  401114:	8b 44 24 30          	mov    0x30(%esp),%eax
  401118:	8b 00                	mov    (%eax),%eax
  40111a:	8b 00                	mov    (%eax),%eax
  40111c:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  401121:	77 3d                	ja     401160 <__gnu_exception_handler@4+0x50>
  401123:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  401128:	72 4d                	jb     401177 <__gnu_exception_handler@4+0x67>
  40112a:	bb 01 00 00 00       	mov    $0x1,%ebx
  40112f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401136:	00 
  401137:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40113e:	e8 75 57 00 00       	call   4068b8 <_signal>
  401143:	83 f8 01             	cmp    $0x1,%eax
  401146:	0f 84 f4 00 00 00    	je     401240 <__gnu_exception_handler@4+0x130>
  40114c:	85 c0                	test   %eax,%eax
  40114e:	0f 85 a0 00 00 00    	jne    4011f4 <__gnu_exception_handler@4+0xe4>
  401154:	31 c0                	xor    %eax,%eax
  401156:	83 c4 28             	add    $0x28,%esp
  401159:	5b                   	pop    %ebx
  40115a:	c2 04 00             	ret    $0x4
  40115d:	8d 76 00             	lea    0x0(%esi),%esi
  401160:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  401165:	74 4b                	je     4011b2 <__gnu_exception_handler@4+0xa2>
  401167:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  40116c:	74 17                	je     401185 <__gnu_exception_handler@4+0x75>
  40116e:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  401173:	75 df                	jne    401154 <__gnu_exception_handler@4+0x44>
  401175:	eb b3                	jmp    40112a <__gnu_exception_handler@4+0x1a>
  401177:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  40117c:	74 42                	je     4011c0 <__gnu_exception_handler@4+0xb0>
  40117e:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  401183:	75 cf                	jne    401154 <__gnu_exception_handler@4+0x44>
  401185:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40118c:	00 
  40118d:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401194:	e8 1f 57 00 00       	call   4068b8 <_signal>
  401199:	83 f8 01             	cmp    $0x1,%eax
  40119c:	74 69                	je     401207 <__gnu_exception_handler@4+0xf7>
  40119e:	85 c0                	test   %eax,%eax
  4011a0:	74 b2                	je     401154 <__gnu_exception_handler@4+0x44>
  4011a2:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  4011a9:	ff d0                	call   *%eax
  4011ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4011b0:	eb a4                	jmp    401156 <__gnu_exception_handler@4+0x46>
  4011b2:	31 db                	xor    %ebx,%ebx
  4011b4:	e9 76 ff ff ff       	jmp    40112f <__gnu_exception_handler@4+0x1f>
  4011b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4011c0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4011c7:	00 
  4011c8:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  4011cf:	e8 e4 56 00 00       	call   4068b8 <_signal>
  4011d4:	83 f8 01             	cmp    $0x1,%eax
  4011d7:	74 4a                	je     401223 <__gnu_exception_handler@4+0x113>
  4011d9:	85 c0                	test   %eax,%eax
  4011db:	0f 84 73 ff ff ff    	je     401154 <__gnu_exception_handler@4+0x44>
  4011e1:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  4011e8:	ff d0                	call   *%eax
  4011ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4011ef:	e9 62 ff ff ff       	jmp    401156 <__gnu_exception_handler@4+0x46>
  4011f4:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4011fb:	ff d0                	call   *%eax
  4011fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401202:	e9 4f ff ff ff       	jmp    401156 <__gnu_exception_handler@4+0x46>
  401207:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40120e:	00 
  40120f:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401216:	e8 9d 56 00 00       	call   4068b8 <_signal>
  40121b:	83 c8 ff             	or     $0xffffffff,%eax
  40121e:	e9 33 ff ff ff       	jmp    401156 <__gnu_exception_handler@4+0x46>
  401223:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40122a:	00 
  40122b:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401232:	e8 81 56 00 00       	call   4068b8 <_signal>
  401237:	83 c8 ff             	or     $0xffffffff,%eax
  40123a:	e9 17 ff ff ff       	jmp    401156 <__gnu_exception_handler@4+0x46>
  40123f:	90                   	nop
  401240:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401247:	00 
  401248:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40124f:	e8 64 56 00 00       	call   4068b8 <_signal>
  401254:	85 db                	test   %ebx,%ebx
  401256:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40125b:	0f 84 f5 fe ff ff    	je     401156 <__gnu_exception_handler@4+0x46>
  401261:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  401265:	e8 26 05 00 00       	call   401790 <__fpreset>
  40126a:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40126e:	e9 e3 fe ff ff       	jmp    401156 <__gnu_exception_handler@4+0x46>
  401273:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401279:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401280 <_mainCRTStartup>:
  401280:	83 ec 1c             	sub    $0x1c,%esp
  401283:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40128a:	ff 15 4c b1 40 00    	call   *0x40b14c
  401290:	e8 6b fd ff ff       	call   401000 <___mingw_CRTStartup>
  401295:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401299:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004012a0 <_WinMainCRTStartup>:
  4012a0:	83 ec 1c             	sub    $0x1c,%esp
  4012a3:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4012aa:	ff 15 4c b1 40 00    	call   *0x40b14c
  4012b0:	e8 4b fd ff ff       	call   401000 <___mingw_CRTStartup>
  4012b5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4012b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004012c0 <_atexit>:
  4012c0:	a1 68 b1 40 00       	mov    0x40b168,%eax
  4012c5:	ff e0                	jmp    *%eax
  4012c7:	89 f6                	mov    %esi,%esi
  4012c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004012d0 <__onexit>:
  4012d0:	a1 5c b1 40 00       	mov    0x40b15c,%eax
  4012d5:	ff e0                	jmp    *%eax
  4012d7:	90                   	nop
  4012d8:	90                   	nop
  4012d9:	90                   	nop
  4012da:	90                   	nop
  4012db:	90                   	nop
  4012dc:	90                   	nop
  4012dd:	90                   	nop
  4012de:	90                   	nop
  4012df:	90                   	nop

004012e0 <___gcc_register_frame>:
  4012e0:	a1 24 70 40 00       	mov    0x407024,%eax
  4012e5:	85 c0                	test   %eax,%eax
  4012e7:	74 41                	je     40132a <___gcc_register_frame+0x4a>
  4012e9:	55                   	push   %ebp
  4012ea:	89 e5                	mov    %esp,%ebp
  4012ec:	83 ec 18             	sub    $0x18,%esp
  4012ef:	c7 04 24 00 80 40 00 	movl   $0x408000,(%esp)
  4012f6:	e8 59 56 00 00       	call   406954 <_GetModuleHandleA@4>
  4012fb:	ba 00 00 00 00       	mov    $0x0,%edx
  401300:	83 ec 04             	sub    $0x4,%esp
  401303:	85 c0                	test   %eax,%eax
  401305:	74 15                	je     40131c <___gcc_register_frame+0x3c>
  401307:	c7 44 24 04 0e 80 40 	movl   $0x40800e,0x4(%esp)
  40130e:	00 
  40130f:	89 04 24             	mov    %eax,(%esp)
  401312:	e8 45 56 00 00       	call   40695c <_GetProcAddress@8>
  401317:	83 ec 08             	sub    $0x8,%esp
  40131a:	89 c2                	mov    %eax,%edx
  40131c:	85 d2                	test   %edx,%edx
  40131e:	74 09                	je     401329 <___gcc_register_frame+0x49>
  401320:	c7 04 24 24 70 40 00 	movl   $0x407024,(%esp)
  401327:	ff d2                	call   *%edx
  401329:	c9                   	leave  
  40132a:	f3 c3                	repz ret 
  40132c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401330 <___gcc_deregister_frame>:
  401330:	55                   	push   %ebp
  401331:	89 e5                	mov    %esp,%ebp
  401333:	5d                   	pop    %ebp
  401334:	c3                   	ret    
  401335:	90                   	nop
  401336:	90                   	nop
  401337:	90                   	nop
  401338:	90                   	nop
  401339:	90                   	nop
  40133a:	90                   	nop
  40133b:	90                   	nop
  40133c:	90                   	nop
  40133d:	90                   	nop
  40133e:	90                   	nop
  40133f:	90                   	nop

00401340 <_printf>:
  401340:	55                   	push   %ebp
  401341:	89 e5                	mov    %esp,%ebp
  401343:	53                   	push   %ebx
  401344:	83 ec 24             	sub    $0x24,%esp
  401347:	8d 45 0c             	lea    0xc(%ebp),%eax
  40134a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40134d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401350:	89 44 24 04          	mov    %eax,0x4(%esp)
  401354:	8b 45 08             	mov    0x8(%ebp),%eax
  401357:	89 04 24             	mov    %eax,(%esp)
  40135a:	e8 51 0a 00 00       	call   401db0 <___mingw_vprintf>
  40135f:	89 c3                	mov    %eax,%ebx
  401361:	89 d8                	mov    %ebx,%eax
  401363:	83 c4 24             	add    $0x24,%esp
  401366:	5b                   	pop    %ebx
  401367:	5d                   	pop    %ebp
  401368:	c3                   	ret    

00401369 <_main>:
  401369:	55                   	push   %ebp
  40136a:	89 e5                	mov    %esp,%ebp
  40136c:	83 e4 f0             	and    $0xfffffff0,%esp
  40136f:	83 ec 20             	sub    $0x20,%esp
  401372:	e8 f9 07 00 00       	call   401b70 <___main>
  401377:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  40137e:	00 
  40137f:	c7 04 24 00 aa 40 00 	movl   $0x40aa00,(%esp)
  401386:	e8 10 02 00 00       	call   40159b <_clear_all>
  40138b:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
  401392:	00 
  401393:	c7 44 24 04 2b 00 00 	movl   $0x2b,0x4(%esp)
  40139a:	00 
  40139b:	c7 04 24 08 aa 40 00 	movl   $0x40aa08,(%esp)
  4013a2:	e8 b7 01 00 00       	call   40155e <_set_all>
  4013a7:	c7 44 24 08 61 00 00 	movl   $0x61,0x8(%esp)
  4013ae:	00 
  4013af:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4013b6:	00 
  4013b7:	c7 04 24 00 aa 40 00 	movl   $0x40aa00,(%esp)
  4013be:	e8 4d 01 00 00       	call   401510 <_set_value>
  4013c3:	c7 44 24 04 09 00 00 	movl   $0x9,0x4(%esp)
  4013ca:	00 
  4013cb:	c7 04 24 00 aa 40 00 	movl   $0x40aa00,(%esp)
  4013d2:	e8 77 01 00 00       	call   40154e <_get_value>
  4013d7:	88 44 24 1b          	mov    %al,0x1b(%esp)
  4013db:	0f b6 44 24 1b       	movzbl 0x1b(%esp),%eax
  4013e0:	83 c0 27             	add    $0x27,%eax
  4013e3:	0f be c0             	movsbl %al,%eax
  4013e6:	89 44 24 08          	mov    %eax,0x8(%esp)
  4013ea:	c7 44 24 04 09 00 00 	movl   $0x9,0x4(%esp)
  4013f1:	00 
  4013f2:	c7 04 24 00 aa 40 00 	movl   $0x40aa00,(%esp)
  4013f9:	e8 12 01 00 00       	call   401510 <_set_value>
  4013fe:	c7 44 24 08 37 00 00 	movl   $0x37,0x8(%esp)
  401405:	00 
  401406:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
  40140d:	00 
  40140e:	c7 04 24 00 aa 40 00 	movl   $0x40aa00,(%esp)
  401415:	e8 f6 00 00 00       	call   401510 <_set_value>
  40141a:	c7 44 24 08 58 00 00 	movl   $0x58,0x8(%esp)
  401421:	00 
  401422:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401429:	00 
  40142a:	c7 04 24 00 aa 40 00 	movl   $0x40aa00,(%esp)
  401431:	e8 da 00 00 00       	call   401510 <_set_value>
  401436:	c7 44 24 08 32 00 00 	movl   $0x32,0x8(%esp)
  40143d:	00 
  40143e:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
  401445:	00 
  401446:	c7 04 24 00 aa 40 00 	movl   $0x40aa00,(%esp)
  40144d:	e8 be 00 00 00       	call   401510 <_set_value>
  401452:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401459:	00 
  40145a:	c7 04 24 00 aa 40 00 	movl   $0x40aa00,(%esp)
  401461:	e8 e8 00 00 00       	call   40154e <_get_value>
  401466:	88 44 24 1b          	mov    %al,0x1b(%esp)
  40146a:	c7 44 24 08 79 00 00 	movl   $0x79,0x8(%esp)
  401471:	00 
  401472:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  401479:	00 
  40147a:	c7 04 24 00 aa 40 00 	movl   $0x40aa00,(%esp)
  401481:	e8 8a 00 00 00       	call   401510 <_set_value>
  401486:	0f b6 44 24 1b       	movzbl 0x1b(%esp),%eax
  40148b:	83 e8 0c             	sub    $0xc,%eax
  40148e:	0f be c0             	movsbl %al,%eax
  401491:	89 44 24 08          	mov    %eax,0x8(%esp)
  401495:	c7 44 24 04 07 00 00 	movl   $0x7,0x4(%esp)
  40149c:	00 
  40149d:	c7 04 24 00 aa 40 00 	movl   $0x40aa00,(%esp)
  4014a4:	e8 67 00 00 00       	call   401510 <_set_value>
  4014a9:	c7 44 24 08 5f 00 00 	movl   $0x5f,0x8(%esp)
  4014b0:	00 
  4014b1:	c7 44 24 04 05 00 00 	movl   $0x5,0x4(%esp)
  4014b8:	00 
  4014b9:	c7 04 24 00 aa 40 00 	movl   $0x40aa00,(%esp)
  4014c0:	e8 4b 00 00 00       	call   401510 <_set_value>
  4014c5:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  4014cc:	00 
  4014cd:	eb 24                	jmp    4014f3 <_main+0x18a>
  4014cf:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4014d3:	05 00 aa 40 00       	add    $0x40aa00,%eax
  4014d8:	0f b6 00             	movzbl (%eax),%eax
  4014db:	0f be c0             	movsbl %al,%eax
  4014de:	89 44 24 04          	mov    %eax,0x4(%esp)
  4014e2:	c7 04 24 24 80 40 00 	movl   $0x408024,(%esp)
  4014e9:	e8 52 fe ff ff       	call   401340 <_printf>
  4014ee:	83 44 24 1c 01       	addl   $0x1,0x1c(%esp)
  4014f3:	83 7c 24 1c 09       	cmpl   $0x9,0x1c(%esp)
  4014f8:	76 d5                	jbe    4014cf <_main+0x166>
  4014fa:	c7 04 24 27 80 40 00 	movl   $0x408027,(%esp)
  401501:	e8 3a fe ff ff       	call   401340 <_printf>
  401506:	b8 00 00 00 00       	mov    $0x0,%eax
  40150b:	c9                   	leave  
  40150c:	c3                   	ret    
  40150d:	90                   	nop
  40150e:	90                   	nop
  40150f:	90                   	nop

00401510 <_set_value>:
  401510:	55                   	push   %ebp
  401511:	89 e5                	mov    %esp,%ebp
  401513:	83 ec 04             	sub    $0x4,%esp
  401516:	8b 45 10             	mov    0x10(%ebp),%eax
  401519:	88 45 fc             	mov    %al,-0x4(%ebp)
  40151c:	8b 45 0c             	mov    0xc(%ebp),%eax
  40151f:	8b 55 08             	mov    0x8(%ebp),%edx
  401522:	01 c2                	add    %eax,%edx
  401524:	0f b6 45 fc          	movzbl -0x4(%ebp),%eax
  401528:	88 02                	mov    %al,(%edx)
  40152a:	c9                   	leave  
  40152b:	c3                   	ret    

0040152c <_clear_value>:
  40152c:	55                   	push   %ebp
  40152d:	89 e5                	mov    %esp,%ebp
  40152f:	83 ec 0c             	sub    $0xc,%esp
  401532:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401539:	00 
  40153a:	8b 45 0c             	mov    0xc(%ebp),%eax
  40153d:	89 44 24 04          	mov    %eax,0x4(%esp)
  401541:	8b 45 08             	mov    0x8(%ebp),%eax
  401544:	89 04 24             	mov    %eax,(%esp)
  401547:	e8 c4 ff ff ff       	call   401510 <_set_value>
  40154c:	c9                   	leave  
  40154d:	c3                   	ret    

0040154e <_get_value>:
  40154e:	55                   	push   %ebp
  40154f:	89 e5                	mov    %esp,%ebp
  401551:	8b 45 0c             	mov    0xc(%ebp),%eax
  401554:	8b 55 08             	mov    0x8(%ebp),%edx
  401557:	01 d0                	add    %edx,%eax
  401559:	0f b6 00             	movzbl (%eax),%eax
  40155c:	5d                   	pop    %ebp
  40155d:	c3                   	ret    

0040155e <_set_all>:
  40155e:	55                   	push   %ebp
  40155f:	89 e5                	mov    %esp,%ebp
  401561:	83 ec 20             	sub    $0x20,%esp
  401564:	8b 45 0c             	mov    0xc(%ebp),%eax
  401567:	88 45 ec             	mov    %al,-0x14(%ebp)
  40156a:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  401571:	eb 1e                	jmp    401591 <_set_all+0x33>
  401573:	0f be 45 ec          	movsbl -0x14(%ebp),%eax
  401577:	89 44 24 08          	mov    %eax,0x8(%esp)
  40157b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40157e:	89 44 24 04          	mov    %eax,0x4(%esp)
  401582:	8b 45 08             	mov    0x8(%ebp),%eax
  401585:	89 04 24             	mov    %eax,(%esp)
  401588:	e8 83 ff ff ff       	call   401510 <_set_value>
  40158d:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
  401591:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401594:	3b 45 10             	cmp    0x10(%ebp),%eax
  401597:	72 da                	jb     401573 <_set_all+0x15>
  401599:	c9                   	leave  
  40159a:	c3                   	ret    

0040159b <_clear_all>:
  40159b:	55                   	push   %ebp
  40159c:	89 e5                	mov    %esp,%ebp
  40159e:	83 ec 0c             	sub    $0xc,%esp
  4015a1:	8b 45 0c             	mov    0xc(%ebp),%eax
  4015a4:	89 44 24 08          	mov    %eax,0x8(%esp)
  4015a8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4015af:	00 
  4015b0:	8b 45 08             	mov    0x8(%ebp),%eax
  4015b3:	89 04 24             	mov    %eax,(%esp)
  4015b6:	e8 a3 ff ff ff       	call   40155e <_set_all>
  4015bb:	c9                   	leave  
  4015bc:	c3                   	ret    
  4015bd:	90                   	nop
  4015be:	90                   	nop
  4015bf:	90                   	nop

004015c0 <___dyn_tls_dtor@12>:
  4015c0:	83 ec 1c             	sub    $0x1c,%esp
  4015c3:	8b 44 24 24          	mov    0x24(%esp),%eax
  4015c7:	85 c0                	test   %eax,%eax
  4015c9:	74 15                	je     4015e0 <___dyn_tls_dtor@12+0x20>
  4015cb:	83 f8 03             	cmp    $0x3,%eax
  4015ce:	74 10                	je     4015e0 <___dyn_tls_dtor@12+0x20>
  4015d0:	b8 01 00 00 00       	mov    $0x1,%eax
  4015d5:	83 c4 1c             	add    $0x1c,%esp
  4015d8:	c2 0c 00             	ret    $0xc
  4015db:	90                   	nop
  4015dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4015e0:	8b 54 24 28          	mov    0x28(%esp),%edx
  4015e4:	89 44 24 04          	mov    %eax,0x4(%esp)
  4015e8:	8b 44 24 20          	mov    0x20(%esp),%eax
  4015ec:	89 54 24 08          	mov    %edx,0x8(%esp)
  4015f0:	89 04 24             	mov    %eax,(%esp)
  4015f3:	e8 18 07 00 00       	call   401d10 <___mingw_TLScallback>
  4015f8:	b8 01 00 00 00       	mov    $0x1,%eax
  4015fd:	83 c4 1c             	add    $0x1c,%esp
  401600:	c2 0c 00             	ret    $0xc
  401603:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401609:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401610 <___dyn_tls_init@12>:
  401610:	56                   	push   %esi
  401611:	53                   	push   %ebx
  401612:	83 ec 14             	sub    $0x14,%esp
  401615:	83 3d 28 a0 40 00 02 	cmpl   $0x2,0x40a028
  40161c:	8b 44 24 24          	mov    0x24(%esp),%eax
  401620:	74 0a                	je     40162c <___dyn_tls_init@12+0x1c>
  401622:	c7 05 28 a0 40 00 02 	movl   $0x2,0x40a028
  401629:	00 00 00 
  40162c:	83 f8 02             	cmp    $0x2,%eax
  40162f:	74 12                	je     401643 <___dyn_tls_init@12+0x33>
  401631:	83 f8 01             	cmp    $0x1,%eax
  401634:	74 42                	je     401678 <___dyn_tls_init@12+0x68>
  401636:	83 c4 14             	add    $0x14,%esp
  401639:	b8 01 00 00 00       	mov    $0x1,%eax
  40163e:	5b                   	pop    %ebx
  40163f:	5e                   	pop    %esi
  401640:	c2 0c 00             	ret    $0xc
  401643:	be 14 c0 40 00       	mov    $0x40c014,%esi
  401648:	81 ee 14 c0 40 00    	sub    $0x40c014,%esi
  40164e:	c1 fe 02             	sar    $0x2,%esi
  401651:	85 f6                	test   %esi,%esi
  401653:	7e e1                	jle    401636 <___dyn_tls_init@12+0x26>
  401655:	31 db                	xor    %ebx,%ebx
  401657:	8b 04 9d 14 c0 40 00 	mov    0x40c014(,%ebx,4),%eax
  40165e:	85 c0                	test   %eax,%eax
  401660:	74 02                	je     401664 <___dyn_tls_init@12+0x54>
  401662:	ff d0                	call   *%eax
  401664:	83 c3 01             	add    $0x1,%ebx
  401667:	39 f3                	cmp    %esi,%ebx
  401669:	75 ec                	jne    401657 <___dyn_tls_init@12+0x47>
  40166b:	83 c4 14             	add    $0x14,%esp
  40166e:	b8 01 00 00 00       	mov    $0x1,%eax
  401673:	5b                   	pop    %ebx
  401674:	5e                   	pop    %esi
  401675:	c2 0c 00             	ret    $0xc
  401678:	8b 44 24 28          	mov    0x28(%esp),%eax
  40167c:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401683:	00 
  401684:	89 44 24 08          	mov    %eax,0x8(%esp)
  401688:	8b 44 24 20          	mov    0x20(%esp),%eax
  40168c:	89 04 24             	mov    %eax,(%esp)
  40168f:	e8 7c 06 00 00       	call   401d10 <___mingw_TLScallback>
  401694:	eb a0                	jmp    401636 <___dyn_tls_init@12+0x26>
  401696:	8d 76 00             	lea    0x0(%esi),%esi
  401699:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004016a0 <___tlregdtor>:
  4016a0:	31 c0                	xor    %eax,%eax
  4016a2:	c3                   	ret    
  4016a3:	90                   	nop
  4016a4:	90                   	nop
  4016a5:	90                   	nop
  4016a6:	90                   	nop
  4016a7:	90                   	nop
  4016a8:	90                   	nop
  4016a9:	90                   	nop
  4016aa:	90                   	nop
  4016ab:	90                   	nop
  4016ac:	90                   	nop
  4016ad:	90                   	nop
  4016ae:	90                   	nop
  4016af:	90                   	nop

004016b0 <___cpu_features_init>:
  4016b0:	9c                   	pushf  
  4016b1:	9c                   	pushf  
  4016b2:	58                   	pop    %eax
  4016b3:	89 c2                	mov    %eax,%edx
  4016b5:	35 00 00 20 00       	xor    $0x200000,%eax
  4016ba:	50                   	push   %eax
  4016bb:	9d                   	popf   
  4016bc:	9c                   	pushf  
  4016bd:	58                   	pop    %eax
  4016be:	9d                   	popf   
  4016bf:	31 d0                	xor    %edx,%eax
  4016c1:	a9 00 00 20 00       	test   $0x200000,%eax
  4016c6:	0f 84 a5 00 00 00    	je     401771 <___cpu_features_init+0xc1>
  4016cc:	53                   	push   %ebx
  4016cd:	31 c0                	xor    %eax,%eax
  4016cf:	0f a2                	cpuid  
  4016d1:	85 c0                	test   %eax,%eax
  4016d3:	0f 84 97 00 00 00    	je     401770 <___cpu_features_init+0xc0>
  4016d9:	b8 01 00 00 00       	mov    $0x1,%eax
  4016de:	0f a2                	cpuid  
  4016e0:	f6 c6 01             	test   $0x1,%dh
  4016e3:	74 07                	je     4016ec <___cpu_features_init+0x3c>
  4016e5:	83 0d 1c a0 40 00 01 	orl    $0x1,0x40a01c
  4016ec:	f6 c6 80             	test   $0x80,%dh
  4016ef:	74 07                	je     4016f8 <___cpu_features_init+0x48>
  4016f1:	83 0d 1c a0 40 00 02 	orl    $0x2,0x40a01c
  4016f8:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  4016fe:	74 07                	je     401707 <___cpu_features_init+0x57>
  401700:	83 0d 1c a0 40 00 04 	orl    $0x4,0x40a01c
  401707:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  40170d:	74 07                	je     401716 <___cpu_features_init+0x66>
  40170f:	83 0d 1c a0 40 00 08 	orl    $0x8,0x40a01c
  401716:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  40171c:	74 07                	je     401725 <___cpu_features_init+0x75>
  40171e:	83 0d 1c a0 40 00 10 	orl    $0x10,0x40a01c
  401725:	81 e2 00 00 00 04    	and    $0x4000000,%edx
  40172b:	74 07                	je     401734 <___cpu_features_init+0x84>
  40172d:	83 0d 1c a0 40 00 20 	orl    $0x20,0x40a01c
  401734:	f6 c1 01             	test   $0x1,%cl
  401737:	74 07                	je     401740 <___cpu_features_init+0x90>
  401739:	83 0d 1c a0 40 00 40 	orl    $0x40,0x40a01c
  401740:	80 e5 20             	and    $0x20,%ch
  401743:	75 2e                	jne    401773 <___cpu_features_init+0xc3>
  401745:	b8 00 00 00 80       	mov    $0x80000000,%eax
  40174a:	0f a2                	cpuid  
  40174c:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  401751:	76 1d                	jbe    401770 <___cpu_features_init+0xc0>
  401753:	b8 01 00 00 80       	mov    $0x80000001,%eax
  401758:	0f a2                	cpuid  
  40175a:	85 d2                	test   %edx,%edx
  40175c:	78 22                	js     401780 <___cpu_features_init+0xd0>
  40175e:	81 e2 00 00 00 40    	and    $0x40000000,%edx
  401764:	74 0a                	je     401770 <___cpu_features_init+0xc0>
  401766:	81 0d 1c a0 40 00 00 	orl    $0x200,0x40a01c
  40176d:	02 00 00 
  401770:	5b                   	pop    %ebx
  401771:	f3 c3                	repz ret 
  401773:	81 0d 1c a0 40 00 80 	orl    $0x80,0x40a01c
  40177a:	00 00 00 
  40177d:	eb c6                	jmp    401745 <___cpu_features_init+0x95>
  40177f:	90                   	nop
  401780:	81 0d 1c a0 40 00 00 	orl    $0x100,0x40a01c
  401787:	01 00 00 
  40178a:	eb d2                	jmp    40175e <___cpu_features_init+0xae>
  40178c:	90                   	nop
  40178d:	90                   	nop
  40178e:	90                   	nop
  40178f:	90                   	nop

00401790 <__fpreset>:
  401790:	db e3                	fninit 
  401792:	c3                   	ret    
  401793:	90                   	nop
  401794:	90                   	nop
  401795:	90                   	nop
  401796:	90                   	nop
  401797:	90                   	nop
  401798:	90                   	nop
  401799:	90                   	nop
  40179a:	90                   	nop
  40179b:	90                   	nop
  40179c:	90                   	nop
  40179d:	90                   	nop
  40179e:	90                   	nop
  40179f:	90                   	nop

004017a0 <___report_error>:
  4017a0:	53                   	push   %ebx
  4017a1:	83 ec 28             	sub    $0x28,%esp
  4017a4:	8b 1d 58 b1 40 00    	mov    0x40b158,%ebx
  4017aa:	8d 44 24 34          	lea    0x34(%esp),%eax
  4017ae:	c7 44 24 08 17 00 00 	movl   $0x17,0x8(%esp)
  4017b5:	00 
  4017b6:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4017bd:	00 
  4017be:	83 c3 40             	add    $0x40,%ebx
  4017c1:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  4017c5:	c7 04 24 30 80 40 00 	movl   $0x408030,(%esp)
  4017cc:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4017d0:	e8 eb 50 00 00       	call   4068c0 <_fwrite>
  4017d5:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4017d9:	89 1c 24             	mov    %ebx,(%esp)
  4017dc:	89 44 24 08          	mov    %eax,0x8(%esp)
  4017e0:	8b 44 24 30          	mov    0x30(%esp),%eax
  4017e4:	89 44 24 04          	mov    %eax,0x4(%esp)
  4017e8:	e8 db 50 00 00       	call   4068c8 <_vfprintf>
  4017ed:	e8 de 50 00 00       	call   4068d0 <_abort>
  4017f2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4017f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401800 <___write_memory.part.0>:
  401800:	83 ec 5c             	sub    $0x5c,%esp
  401803:	89 5c 24 4c          	mov    %ebx,0x4c(%esp)
  401807:	89 c3                	mov    %eax,%ebx
  401809:	8d 44 24 24          	lea    0x24(%esp),%eax
  40180d:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  401814:	00 
  401815:	89 44 24 04          	mov    %eax,0x4(%esp)
  401819:	89 1c 24             	mov    %ebx,(%esp)
  40181c:	89 74 24 50          	mov    %esi,0x50(%esp)
  401820:	89 d6                	mov    %edx,%esi
  401822:	89 7c 24 54          	mov    %edi,0x54(%esp)
  401826:	89 cf                	mov    %ecx,%edi
  401828:	89 6c 24 58          	mov    %ebp,0x58(%esp)
  40182c:	e8 33 51 00 00       	call   406964 <_VirtualQuery@12>
  401831:	83 ec 0c             	sub    $0xc,%esp
  401834:	85 c0                	test   %eax,%eax
  401836:	0f 84 ba 00 00 00    	je     4018f6 <___write_memory.part.0+0xf6>
  40183c:	8b 44 24 38          	mov    0x38(%esp),%eax
  401840:	83 f8 04             	cmp    $0x4,%eax
  401843:	75 2b                	jne    401870 <___write_memory.part.0+0x70>
  401845:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401849:	89 74 24 04          	mov    %esi,0x4(%esp)
  40184d:	89 1c 24             	mov    %ebx,(%esp)
  401850:	e8 83 50 00 00       	call   4068d8 <_memcpy>
  401855:	8b 5c 24 4c          	mov    0x4c(%esp),%ebx
  401859:	8b 74 24 50          	mov    0x50(%esp),%esi
  40185d:	8b 7c 24 54          	mov    0x54(%esp),%edi
  401861:	8b 6c 24 58          	mov    0x58(%esp),%ebp
  401865:	83 c4 5c             	add    $0x5c,%esp
  401868:	c3                   	ret    
  401869:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401870:	83 f8 40             	cmp    $0x40,%eax
  401873:	74 d0                	je     401845 <___write_memory.part.0+0x45>
  401875:	8b 44 24 30          	mov    0x30(%esp),%eax
  401879:	8d 6c 24 20          	lea    0x20(%esp),%ebp
  40187d:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  401881:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
  401888:	00 
  401889:	89 44 24 04          	mov    %eax,0x4(%esp)
  40188d:	8b 44 24 24          	mov    0x24(%esp),%eax
  401891:	89 04 24             	mov    %eax,(%esp)
  401894:	e8 d3 50 00 00       	call   40696c <_VirtualProtect@16>
  401899:	83 ec 10             	sub    $0x10,%esp
  40189c:	8b 44 24 38          	mov    0x38(%esp),%eax
  4018a0:	89 7c 24 08          	mov    %edi,0x8(%esp)
  4018a4:	89 74 24 04          	mov    %esi,0x4(%esp)
  4018a8:	89 1c 24             	mov    %ebx,(%esp)
  4018ab:	83 f8 40             	cmp    $0x40,%eax
  4018ae:	0f 95 44 24 1e       	setne  0x1e(%esp)
  4018b3:	83 f8 04             	cmp    $0x4,%eax
  4018b6:	0f 95 44 24 1f       	setne  0x1f(%esp)
  4018bb:	e8 18 50 00 00       	call   4068d8 <_memcpy>
  4018c0:	80 7c 24 1f 00       	cmpb   $0x0,0x1f(%esp)
  4018c5:	74 8e                	je     401855 <___write_memory.part.0+0x55>
  4018c7:	80 7c 24 1e 00       	cmpb   $0x0,0x1e(%esp)
  4018cc:	74 87                	je     401855 <___write_memory.part.0+0x55>
  4018ce:	8b 44 24 20          	mov    0x20(%esp),%eax
  4018d2:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  4018d6:	89 44 24 08          	mov    %eax,0x8(%esp)
  4018da:	8b 44 24 30          	mov    0x30(%esp),%eax
  4018de:	89 44 24 04          	mov    %eax,0x4(%esp)
  4018e2:	8b 44 24 24          	mov    0x24(%esp),%eax
  4018e6:	89 04 24             	mov    %eax,(%esp)
  4018e9:	e8 7e 50 00 00       	call   40696c <_VirtualProtect@16>
  4018ee:	83 ec 10             	sub    $0x10,%esp
  4018f1:	e9 5f ff ff ff       	jmp    401855 <___write_memory.part.0+0x55>
  4018f6:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4018fa:	c7 44 24 04 1c 00 00 	movl   $0x1c,0x4(%esp)
  401901:	00 
  401902:	c7 04 24 48 80 40 00 	movl   $0x408048,(%esp)
  401909:	e8 92 fe ff ff       	call   4017a0 <___report_error>
  40190e:	66 90                	xchg   %ax,%ax

00401910 <__pei386_runtime_relocator>:
  401910:	a1 20 a0 40 00       	mov    0x40a020,%eax
  401915:	85 c0                	test   %eax,%eax
  401917:	74 07                	je     401920 <__pei386_runtime_relocator+0x10>
  401919:	c3                   	ret    
  40191a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401920:	b8 cc 84 40 00       	mov    $0x4084cc,%eax
  401925:	2d cc 84 40 00       	sub    $0x4084cc,%eax
  40192a:	83 f8 07             	cmp    $0x7,%eax
  40192d:	c7 05 20 a0 40 00 01 	movl   $0x1,0x40a020
  401934:	00 00 00 
  401937:	7e e0                	jle    401919 <__pei386_runtime_relocator+0x9>
  401939:	83 ec 2c             	sub    $0x2c,%esp
  40193c:	83 f8 0b             	cmp    $0xb,%eax
  40193f:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  401943:	89 74 24 24          	mov    %esi,0x24(%esp)
  401947:	89 7c 24 28          	mov    %edi,0x28(%esp)
  40194b:	0f 8e df 00 00 00    	jle    401a30 <__pei386_runtime_relocator+0x120>
  401951:	8b 35 cc 84 40 00    	mov    0x4084cc,%esi
  401957:	85 f6                	test   %esi,%esi
  401959:	0f 85 85 00 00 00    	jne    4019e4 <__pei386_runtime_relocator+0xd4>
  40195f:	8b 1d d0 84 40 00    	mov    0x4084d0,%ebx
  401965:	85 db                	test   %ebx,%ebx
  401967:	75 7b                	jne    4019e4 <__pei386_runtime_relocator+0xd4>
  401969:	8b 0d d4 84 40 00    	mov    0x4084d4,%ecx
  40196f:	bb d8 84 40 00       	mov    $0x4084d8,%ebx
  401974:	85 c9                	test   %ecx,%ecx
  401976:	0f 84 b9 00 00 00    	je     401a35 <__pei386_runtime_relocator+0x125>
  40197c:	bb cc 84 40 00       	mov    $0x4084cc,%ebx
  401981:	8b 43 08             	mov    0x8(%ebx),%eax
  401984:	83 f8 01             	cmp    $0x1,%eax
  401987:	0f 85 47 01 00 00    	jne    401ad4 <__pei386_runtime_relocator+0x1c4>
  40198d:	83 c3 0c             	add    $0xc,%ebx
  401990:	81 fb cc 84 40 00    	cmp    $0x4084cc,%ebx
  401996:	0f 83 83 00 00 00    	jae    401a1f <__pei386_runtime_relocator+0x10f>
  40199c:	0f b6 53 08          	movzbl 0x8(%ebx),%edx
  4019a0:	8b 73 04             	mov    0x4(%ebx),%esi
  4019a3:	8b 0b                	mov    (%ebx),%ecx
  4019a5:	83 fa 10             	cmp    $0x10,%edx
  4019a8:	8d 86 00 00 40 00    	lea    0x400000(%esi),%eax
  4019ae:	8b b9 00 00 40 00    	mov    0x400000(%ecx),%edi
  4019b4:	0f 84 8e 00 00 00    	je     401a48 <__pei386_runtime_relocator+0x138>
  4019ba:	83 fa 20             	cmp    $0x20,%edx
  4019bd:	0f 84 f0 00 00 00    	je     401ab3 <__pei386_runtime_relocator+0x1a3>
  4019c3:	83 fa 08             	cmp    $0x8,%edx
  4019c6:	0f 84 b4 00 00 00    	je     401a80 <__pei386_runtime_relocator+0x170>
  4019cc:	89 54 24 04          	mov    %edx,0x4(%esp)
  4019d0:	c7 04 24 b0 80 40 00 	movl   $0x4080b0,(%esp)
  4019d7:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4019de:	00 
  4019df:	e8 bc fd ff ff       	call   4017a0 <___report_error>
  4019e4:	bb cc 84 40 00       	mov    $0x4084cc,%ebx
  4019e9:	81 fb cc 84 40 00    	cmp    $0x4084cc,%ebx
  4019ef:	73 2e                	jae    401a1f <__pei386_runtime_relocator+0x10f>
  4019f1:	8b 53 04             	mov    0x4(%ebx),%edx
  4019f4:	b9 04 00 00 00       	mov    $0x4,%ecx
  4019f9:	8d 82 00 00 40 00    	lea    0x400000(%edx),%eax
  4019ff:	8b 92 00 00 40 00    	mov    0x400000(%edx),%edx
  401a05:	03 13                	add    (%ebx),%edx
  401a07:	83 c3 08             	add    $0x8,%ebx
  401a0a:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401a0e:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401a12:	e8 e9 fd ff ff       	call   401800 <___write_memory.part.0>
  401a17:	81 fb cc 84 40 00    	cmp    $0x4084cc,%ebx
  401a1d:	72 d2                	jb     4019f1 <__pei386_runtime_relocator+0xe1>
  401a1f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  401a23:	8b 74 24 24          	mov    0x24(%esp),%esi
  401a27:	8b 7c 24 28          	mov    0x28(%esp),%edi
  401a2b:	83 c4 2c             	add    $0x2c,%esp
  401a2e:	c3                   	ret    
  401a2f:	90                   	nop
  401a30:	bb cc 84 40 00       	mov    $0x4084cc,%ebx
  401a35:	8b 13                	mov    (%ebx),%edx
  401a37:	85 d2                	test   %edx,%edx
  401a39:	75 ae                	jne    4019e9 <__pei386_runtime_relocator+0xd9>
  401a3b:	8b 43 04             	mov    0x4(%ebx),%eax
  401a3e:	85 c0                	test   %eax,%eax
  401a40:	0f 84 3b ff ff ff    	je     401981 <__pei386_runtime_relocator+0x71>
  401a46:	eb a1                	jmp    4019e9 <__pei386_runtime_relocator+0xd9>
  401a48:	0f b7 b6 00 00 40 00 	movzwl 0x400000(%esi),%esi
  401a4f:	66 85 f6             	test   %si,%si
  401a52:	0f b7 d6             	movzwl %si,%edx
  401a55:	79 06                	jns    401a5d <__pei386_runtime_relocator+0x14d>
  401a57:	81 ca 00 00 ff ff    	or     $0xffff0000,%edx
  401a5d:	29 ca                	sub    %ecx,%edx
  401a5f:	b9 02 00 00 00       	mov    $0x2,%ecx
  401a64:	81 ea 00 00 40 00    	sub    $0x400000,%edx
  401a6a:	01 fa                	add    %edi,%edx
  401a6c:	89 54 24 18          	mov    %edx,0x18(%esp)
  401a70:	8d 54 24 18          	lea    0x18(%esp),%edx
  401a74:	e8 87 fd ff ff       	call   401800 <___write_memory.part.0>
  401a79:	e9 0f ff ff ff       	jmp    40198d <__pei386_runtime_relocator+0x7d>
  401a7e:	66 90                	xchg   %ax,%ax
  401a80:	0f b6 10             	movzbl (%eax),%edx
  401a83:	84 d2                	test   %dl,%dl
  401a85:	0f b6 f2             	movzbl %dl,%esi
  401a88:	79 06                	jns    401a90 <__pei386_runtime_relocator+0x180>
  401a8a:	81 ce 00 ff ff ff    	or     $0xffffff00,%esi
  401a90:	89 f2                	mov    %esi,%edx
  401a92:	81 ea 00 00 40 00    	sub    $0x400000,%edx
  401a98:	29 ca                	sub    %ecx,%edx
  401a9a:	b9 01 00 00 00       	mov    $0x1,%ecx
  401a9f:	01 fa                	add    %edi,%edx
  401aa1:	89 54 24 18          	mov    %edx,0x18(%esp)
  401aa5:	8d 54 24 18          	lea    0x18(%esp),%edx
  401aa9:	e8 52 fd ff ff       	call   401800 <___write_memory.part.0>
  401aae:	e9 da fe ff ff       	jmp    40198d <__pei386_runtime_relocator+0x7d>
  401ab3:	81 c1 00 00 40 00    	add    $0x400000,%ecx
  401ab9:	29 cf                	sub    %ecx,%edi
  401abb:	b9 04 00 00 00       	mov    $0x4,%ecx
  401ac0:	03 38                	add    (%eax),%edi
  401ac2:	8d 54 24 18          	lea    0x18(%esp),%edx
  401ac6:	89 7c 24 18          	mov    %edi,0x18(%esp)
  401aca:	e8 31 fd ff ff       	call   401800 <___write_memory.part.0>
  401acf:	e9 b9 fe ff ff       	jmp    40198d <__pei386_runtime_relocator+0x7d>
  401ad4:	89 44 24 04          	mov    %eax,0x4(%esp)
  401ad8:	c7 04 24 7c 80 40 00 	movl   $0x40807c,(%esp)
  401adf:	e8 bc fc ff ff       	call   4017a0 <___report_error>
  401ae4:	90                   	nop
  401ae5:	90                   	nop
  401ae6:	90                   	nop
  401ae7:	90                   	nop
  401ae8:	90                   	nop
  401ae9:	90                   	nop
  401aea:	90                   	nop
  401aeb:	90                   	nop
  401aec:	90                   	nop
  401aed:	90                   	nop
  401aee:	90                   	nop
  401aef:	90                   	nop

00401af0 <___do_global_dtors>:
  401af0:	a1 08 70 40 00       	mov    0x407008,%eax
  401af5:	8b 00                	mov    (%eax),%eax
  401af7:	85 c0                	test   %eax,%eax
  401af9:	74 1f                	je     401b1a <___do_global_dtors+0x2a>
  401afb:	83 ec 0c             	sub    $0xc,%esp
  401afe:	66 90                	xchg   %ax,%ax
  401b00:	ff d0                	call   *%eax
  401b02:	a1 08 70 40 00       	mov    0x407008,%eax
  401b07:	8d 50 04             	lea    0x4(%eax),%edx
  401b0a:	8b 40 04             	mov    0x4(%eax),%eax
  401b0d:	89 15 08 70 40 00    	mov    %edx,0x407008
  401b13:	85 c0                	test   %eax,%eax
  401b15:	75 e9                	jne    401b00 <___do_global_dtors+0x10>
  401b17:	83 c4 0c             	add    $0xc,%esp
  401b1a:	f3 c3                	repz ret 
  401b1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401b20 <___do_global_ctors>:
  401b20:	53                   	push   %ebx
  401b21:	83 ec 18             	sub    $0x18,%esp
  401b24:	8b 1d 80 6c 40 00    	mov    0x406c80,%ebx
  401b2a:	83 fb ff             	cmp    $0xffffffff,%ebx
  401b2d:	74 24                	je     401b53 <___do_global_ctors+0x33>
  401b2f:	85 db                	test   %ebx,%ebx
  401b31:	74 0f                	je     401b42 <___do_global_ctors+0x22>
  401b33:	ff 14 9d 80 6c 40 00 	call   *0x406c80(,%ebx,4)
  401b3a:	83 eb 01             	sub    $0x1,%ebx
  401b3d:	8d 76 00             	lea    0x0(%esi),%esi
  401b40:	75 f1                	jne    401b33 <___do_global_ctors+0x13>
  401b42:	c7 04 24 f0 1a 40 00 	movl   $0x401af0,(%esp)
  401b49:	e8 72 f7 ff ff       	call   4012c0 <_atexit>
  401b4e:	83 c4 18             	add    $0x18,%esp
  401b51:	5b                   	pop    %ebx
  401b52:	c3                   	ret    
  401b53:	31 db                	xor    %ebx,%ebx
  401b55:	eb 02                	jmp    401b59 <___do_global_ctors+0x39>
  401b57:	89 c3                	mov    %eax,%ebx
  401b59:	8d 43 01             	lea    0x1(%ebx),%eax
  401b5c:	8b 14 85 80 6c 40 00 	mov    0x406c80(,%eax,4),%edx
  401b63:	85 d2                	test   %edx,%edx
  401b65:	75 f0                	jne    401b57 <___do_global_ctors+0x37>
  401b67:	eb c6                	jmp    401b2f <___do_global_ctors+0xf>
  401b69:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00401b70 <___main>:
  401b70:	8b 0d 24 a0 40 00    	mov    0x40a024,%ecx
  401b76:	85 c9                	test   %ecx,%ecx
  401b78:	74 06                	je     401b80 <___main+0x10>
  401b7a:	f3 c3                	repz ret 
  401b7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401b80:	c7 05 24 a0 40 00 01 	movl   $0x1,0x40a024
  401b87:	00 00 00 
  401b8a:	eb 94                	jmp    401b20 <___do_global_ctors>
  401b8c:	90                   	nop
  401b8d:	90                   	nop
  401b8e:	90                   	nop
  401b8f:	90                   	nop

00401b90 <___mingwthr_run_key_dtors.part.0>:
  401b90:	56                   	push   %esi
  401b91:	53                   	push   %ebx
  401b92:	83 ec 14             	sub    $0x14,%esp
  401b95:	c7 04 24 30 a0 40 00 	movl   $0x40a030,(%esp)
  401b9c:	e8 d3 4d 00 00       	call   406974 <_EnterCriticalSection@4>
  401ba1:	8b 1d 48 a0 40 00    	mov    0x40a048,%ebx
  401ba7:	83 ec 04             	sub    $0x4,%esp
  401baa:	85 db                	test   %ebx,%ebx
  401bac:	74 2d                	je     401bdb <___mingwthr_run_key_dtors.part.0+0x4b>
  401bae:	66 90                	xchg   %ax,%ax
  401bb0:	8b 03                	mov    (%ebx),%eax
  401bb2:	89 04 24             	mov    %eax,(%esp)
  401bb5:	e8 c2 4d 00 00       	call   40697c <_TlsGetValue@4>
  401bba:	83 ec 04             	sub    $0x4,%esp
  401bbd:	89 c6                	mov    %eax,%esi
  401bbf:	e8 c0 4d 00 00       	call   406984 <_GetLastError@0>
  401bc4:	85 c0                	test   %eax,%eax
  401bc6:	75 0c                	jne    401bd4 <___mingwthr_run_key_dtors.part.0+0x44>
  401bc8:	85 f6                	test   %esi,%esi
  401bca:	74 08                	je     401bd4 <___mingwthr_run_key_dtors.part.0+0x44>
  401bcc:	8b 43 04             	mov    0x4(%ebx),%eax
  401bcf:	89 34 24             	mov    %esi,(%esp)
  401bd2:	ff d0                	call   *%eax
  401bd4:	8b 5b 08             	mov    0x8(%ebx),%ebx
  401bd7:	85 db                	test   %ebx,%ebx
  401bd9:	75 d5                	jne    401bb0 <___mingwthr_run_key_dtors.part.0+0x20>
  401bdb:	c7 04 24 30 a0 40 00 	movl   $0x40a030,(%esp)
  401be2:	e8 a5 4d 00 00       	call   40698c <_LeaveCriticalSection@4>
  401be7:	83 ec 04             	sub    $0x4,%esp
  401bea:	83 c4 14             	add    $0x14,%esp
  401bed:	5b                   	pop    %ebx
  401bee:	5e                   	pop    %esi
  401bef:	c3                   	ret    

00401bf0 <____w64_mingwthr_add_key_dtor>:
  401bf0:	83 ec 1c             	sub    $0x1c,%esp
  401bf3:	a1 2c a0 40 00       	mov    0x40a02c,%eax
  401bf8:	89 74 24 18          	mov    %esi,0x18(%esp)
  401bfc:	31 f6                	xor    %esi,%esi
  401bfe:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  401c02:	85 c0                	test   %eax,%eax
  401c04:	75 0e                	jne    401c14 <____w64_mingwthr_add_key_dtor+0x24>
  401c06:	89 f0                	mov    %esi,%eax
  401c08:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  401c0c:	8b 74 24 18          	mov    0x18(%esp),%esi
  401c10:	83 c4 1c             	add    $0x1c,%esp
  401c13:	c3                   	ret    
  401c14:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  401c1b:	00 
  401c1c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  401c23:	e8 b8 4c 00 00       	call   4068e0 <_calloc>
  401c28:	85 c0                	test   %eax,%eax
  401c2a:	89 c3                	mov    %eax,%ebx
  401c2c:	74 47                	je     401c75 <____w64_mingwthr_add_key_dtor+0x85>
  401c2e:	8b 44 24 20          	mov    0x20(%esp),%eax
  401c32:	c7 04 24 30 a0 40 00 	movl   $0x40a030,(%esp)
  401c39:	89 03                	mov    %eax,(%ebx)
  401c3b:	8b 44 24 24          	mov    0x24(%esp),%eax
  401c3f:	89 43 04             	mov    %eax,0x4(%ebx)
  401c42:	e8 2d 4d 00 00       	call   406974 <_EnterCriticalSection@4>
  401c47:	a1 48 a0 40 00       	mov    0x40a048,%eax
  401c4c:	89 1d 48 a0 40 00    	mov    %ebx,0x40a048
  401c52:	89 43 08             	mov    %eax,0x8(%ebx)
  401c55:	83 ec 04             	sub    $0x4,%esp
  401c58:	c7 04 24 30 a0 40 00 	movl   $0x40a030,(%esp)
  401c5f:	e8 28 4d 00 00       	call   40698c <_LeaveCriticalSection@4>
  401c64:	89 f0                	mov    %esi,%eax
  401c66:	83 ec 04             	sub    $0x4,%esp
  401c69:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  401c6d:	8b 74 24 18          	mov    0x18(%esp),%esi
  401c71:	83 c4 1c             	add    $0x1c,%esp
  401c74:	c3                   	ret    
  401c75:	be ff ff ff ff       	mov    $0xffffffff,%esi
  401c7a:	eb 8a                	jmp    401c06 <____w64_mingwthr_add_key_dtor+0x16>
  401c7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401c80 <____w64_mingwthr_remove_key_dtor>:
  401c80:	53                   	push   %ebx
  401c81:	83 ec 18             	sub    $0x18,%esp
  401c84:	a1 2c a0 40 00       	mov    0x40a02c,%eax
  401c89:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  401c8d:	85 c0                	test   %eax,%eax
  401c8f:	75 07                	jne    401c98 <____w64_mingwthr_remove_key_dtor+0x18>
  401c91:	83 c4 18             	add    $0x18,%esp
  401c94:	31 c0                	xor    %eax,%eax
  401c96:	5b                   	pop    %ebx
  401c97:	c3                   	ret    
  401c98:	c7 04 24 30 a0 40 00 	movl   $0x40a030,(%esp)
  401c9f:	e8 d0 4c 00 00       	call   406974 <_EnterCriticalSection@4>
  401ca4:	8b 15 48 a0 40 00    	mov    0x40a048,%edx
  401caa:	83 ec 04             	sub    $0x4,%esp
  401cad:	85 d2                	test   %edx,%edx
  401caf:	74 1e                	je     401ccf <____w64_mingwthr_remove_key_dtor+0x4f>
  401cb1:	8b 02                	mov    (%edx),%eax
  401cb3:	39 d8                	cmp    %ebx,%eax
  401cb5:	75 11                	jne    401cc8 <____w64_mingwthr_remove_key_dtor+0x48>
  401cb7:	eb 4b                	jmp    401d04 <____w64_mingwthr_remove_key_dtor+0x84>
  401cb9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401cc0:	8b 08                	mov    (%eax),%ecx
  401cc2:	39 d9                	cmp    %ebx,%ecx
  401cc4:	74 1f                	je     401ce5 <____w64_mingwthr_remove_key_dtor+0x65>
  401cc6:	89 c2                	mov    %eax,%edx
  401cc8:	8b 42 08             	mov    0x8(%edx),%eax
  401ccb:	85 c0                	test   %eax,%eax
  401ccd:	75 f1                	jne    401cc0 <____w64_mingwthr_remove_key_dtor+0x40>
  401ccf:	c7 04 24 30 a0 40 00 	movl   $0x40a030,(%esp)
  401cd6:	e8 b1 4c 00 00       	call   40698c <_LeaveCriticalSection@4>
  401cdb:	83 ec 04             	sub    $0x4,%esp
  401cde:	83 c4 18             	add    $0x18,%esp
  401ce1:	31 c0                	xor    %eax,%eax
  401ce3:	5b                   	pop    %ebx
  401ce4:	c3                   	ret    
  401ce5:	8b 48 08             	mov    0x8(%eax),%ecx
  401ce8:	89 4a 08             	mov    %ecx,0x8(%edx)
  401ceb:	89 04 24             	mov    %eax,(%esp)
  401cee:	e8 f5 4b 00 00       	call   4068e8 <_free>
  401cf3:	c7 04 24 30 a0 40 00 	movl   $0x40a030,(%esp)
  401cfa:	e8 8d 4c 00 00       	call   40698c <_LeaveCriticalSection@4>
  401cff:	83 ec 04             	sub    $0x4,%esp
  401d02:	eb da                	jmp    401cde <____w64_mingwthr_remove_key_dtor+0x5e>
  401d04:	8b 42 08             	mov    0x8(%edx),%eax
  401d07:	a3 48 a0 40 00       	mov    %eax,0x40a048
  401d0c:	89 d0                	mov    %edx,%eax
  401d0e:	eb db                	jmp    401ceb <____w64_mingwthr_remove_key_dtor+0x6b>

00401d10 <___mingw_TLScallback>:
  401d10:	83 ec 1c             	sub    $0x1c,%esp
  401d13:	8b 44 24 24          	mov    0x24(%esp),%eax
  401d17:	83 f8 01             	cmp    $0x1,%eax
  401d1a:	74 44                	je     401d60 <___mingw_TLScallback+0x50>
  401d1c:	72 12                	jb     401d30 <___mingw_TLScallback+0x20>
  401d1e:	83 f8 03             	cmp    $0x3,%eax
  401d21:	74 5d                	je     401d80 <___mingw_TLScallback+0x70>
  401d23:	b8 01 00 00 00       	mov    $0x1,%eax
  401d28:	83 c4 1c             	add    $0x1c,%esp
  401d2b:	c3                   	ret    
  401d2c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401d30:	a1 2c a0 40 00       	mov    0x40a02c,%eax
  401d35:	85 c0                	test   %eax,%eax
  401d37:	75 68                	jne    401da1 <___mingw_TLScallback+0x91>
  401d39:	a1 2c a0 40 00       	mov    0x40a02c,%eax
  401d3e:	83 f8 01             	cmp    $0x1,%eax
  401d41:	75 e0                	jne    401d23 <___mingw_TLScallback+0x13>
  401d43:	c7 04 24 30 a0 40 00 	movl   $0x40a030,(%esp)
  401d4a:	c7 05 2c a0 40 00 00 	movl   $0x0,0x40a02c
  401d51:	00 00 00 
  401d54:	e8 3b 4c 00 00       	call   406994 <_DeleteCriticalSection@4>
  401d59:	83 ec 04             	sub    $0x4,%esp
  401d5c:	eb c5                	jmp    401d23 <___mingw_TLScallback+0x13>
  401d5e:	66 90                	xchg   %ax,%ax
  401d60:	a1 2c a0 40 00       	mov    0x40a02c,%eax
  401d65:	85 c0                	test   %eax,%eax
  401d67:	74 27                	je     401d90 <___mingw_TLScallback+0x80>
  401d69:	c7 05 2c a0 40 00 01 	movl   $0x1,0x40a02c
  401d70:	00 00 00 
  401d73:	b8 01 00 00 00       	mov    $0x1,%eax
  401d78:	83 c4 1c             	add    $0x1c,%esp
  401d7b:	c3                   	ret    
  401d7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401d80:	a1 2c a0 40 00       	mov    0x40a02c,%eax
  401d85:	85 c0                	test   %eax,%eax
  401d87:	74 9a                	je     401d23 <___mingw_TLScallback+0x13>
  401d89:	e8 02 fe ff ff       	call   401b90 <___mingwthr_run_key_dtors.part.0>
  401d8e:	eb 93                	jmp    401d23 <___mingw_TLScallback+0x13>
  401d90:	c7 04 24 30 a0 40 00 	movl   $0x40a030,(%esp)
  401d97:	e8 00 4c 00 00       	call   40699c <_InitializeCriticalSection@4>
  401d9c:	83 ec 04             	sub    $0x4,%esp
  401d9f:	eb c8                	jmp    401d69 <___mingw_TLScallback+0x59>
  401da1:	e8 ea fd ff ff       	call   401b90 <___mingwthr_run_key_dtors.part.0>
  401da6:	eb 91                	jmp    401d39 <___mingw_TLScallback+0x29>
  401da8:	90                   	nop
  401da9:	90                   	nop
  401daa:	90                   	nop
  401dab:	90                   	nop
  401dac:	90                   	nop
  401dad:	90                   	nop
  401dae:	90                   	nop
  401daf:	90                   	nop

00401db0 <___mingw_vprintf>:
  401db0:	83 ec 2c             	sub    $0x2c,%esp
  401db3:	8b 44 24 34          	mov    0x34(%esp),%eax
  401db7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401dbe:	00 
  401dbf:	c7 04 24 00 30 00 00 	movl   $0x3000,(%esp)
  401dc6:	89 44 24 10          	mov    %eax,0x10(%esp)
  401dca:	8b 44 24 30          	mov    0x30(%esp),%eax
  401dce:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401dd2:	a1 58 b1 40 00       	mov    0x40b158,%eax
  401dd7:	83 c0 20             	add    $0x20,%eax
  401dda:	89 44 24 04          	mov    %eax,0x4(%esp)
  401dde:	e8 bd 15 00 00       	call   4033a0 <___mingw_pformat>
  401de3:	83 c4 2c             	add    $0x2c,%esp
  401de6:	c3                   	ret    
  401de7:	90                   	nop
  401de8:	90                   	nop
  401de9:	90                   	nop
  401dea:	90                   	nop
  401deb:	90                   	nop
  401dec:	90                   	nop
  401ded:	90                   	nop
  401dee:	90                   	nop
  401def:	90                   	nop

00401df0 <___pformat_cvt>:
  401df0:	53                   	push   %ebx
  401df1:	89 c1                	mov    %eax,%ecx
  401df3:	83 ec 48             	sub    $0x48,%esp
  401df6:	8b 44 24 50          	mov    0x50(%esp),%eax
  401dfa:	89 44 24 20          	mov    %eax,0x20(%esp)
  401dfe:	8b 44 24 54          	mov    0x54(%esp),%eax
  401e02:	89 44 24 24          	mov    %eax,0x24(%esp)
  401e06:	8b 44 24 58          	mov    0x58(%esp),%eax
  401e0a:	89 44 24 28          	mov    %eax,0x28(%esp)
  401e0e:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  401e12:	db 6c 24 20          	fldt   0x20(%esp)
  401e16:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  401e1a:	d9 e5                	fxam   
  401e1c:	9b df e0             	fstsw  %ax
  401e1f:	dd d8                	fstp   %st(0)
  401e21:	f6 c4 01             	test   $0x1,%ah
  401e24:	74 1a                	je     401e40 <___pformat_cvt+0x50>
  401e26:	f6 c4 04             	test   $0x4,%ah
  401e29:	0f 84 91 00 00 00    	je     401ec0 <___pformat_cvt+0xd0>
  401e2f:	c7 44 24 38 03 00 00 	movl   $0x3,0x38(%esp)
  401e36:	00 
  401e37:	0f b7 54 24 28       	movzwl 0x28(%esp),%edx
  401e3c:	31 c0                	xor    %eax,%eax
  401e3e:	eb 14                	jmp    401e54 <___pformat_cvt+0x64>
  401e40:	f6 c4 04             	test   $0x4,%ah
  401e43:	75 5c                	jne    401ea1 <___pformat_cvt+0xb1>
  401e45:	0f b7 54 24 28       	movzwl 0x28(%esp),%edx
  401e4a:	31 c0                	xor    %eax,%eax
  401e4c:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
  401e53:	00 
  401e54:	81 e2 00 80 00 00    	and    $0x8000,%edx
  401e5a:	8b 5c 24 68          	mov    0x68(%esp),%ebx
  401e5e:	89 13                	mov    %edx,(%ebx)
  401e60:	8d 54 24 3c          	lea    0x3c(%esp),%edx
  401e64:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401e68:	8b 54 24 64          	mov    0x64(%esp),%edx
  401e6c:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  401e70:	89 44 24 04          	mov    %eax,0x4(%esp)
  401e74:	c7 04 24 0c 70 40 00 	movl   $0x40700c,(%esp)
  401e7b:	89 54 24 18          	mov    %edx,0x18(%esp)
  401e7f:	8b 54 24 60          	mov    0x60(%esp),%edx
  401e83:	89 54 24 14          	mov    %edx,0x14(%esp)
  401e87:	8d 54 24 38          	lea    0x38(%esp),%edx
  401e8b:	89 54 24 0c          	mov    %edx,0xc(%esp)
  401e8f:	8d 54 24 20          	lea    0x20(%esp),%edx
  401e93:	89 54 24 08          	mov    %edx,0x8(%esp)
  401e97:	e8 14 1e 00 00       	call   403cb0 <___gdtoa>
  401e9c:	83 c4 48             	add    $0x48,%esp
  401e9f:	5b                   	pop    %ebx
  401ea0:	c3                   	ret    
  401ea1:	f6 c4 40             	test   $0x40,%ah
  401ea4:	74 2a                	je     401ed0 <___pformat_cvt+0xe0>
  401ea6:	c7 44 24 38 02 00 00 	movl   $0x2,0x38(%esp)
  401ead:	00 
  401eae:	0f b7 54 24 28       	movzwl 0x28(%esp),%edx
  401eb3:	b8 c3 bf ff ff       	mov    $0xffffbfc3,%eax
  401eb8:	eb 9a                	jmp    401e54 <___pformat_cvt+0x64>
  401eba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401ec0:	c7 44 24 38 04 00 00 	movl   $0x4,0x38(%esp)
  401ec7:	00 
  401ec8:	31 c0                	xor    %eax,%eax
  401eca:	31 d2                	xor    %edx,%edx
  401ecc:	eb 8c                	jmp    401e5a <___pformat_cvt+0x6a>
  401ece:	66 90                	xchg   %ax,%ax
  401ed0:	0f b7 54 24 28       	movzwl 0x28(%esp),%edx
  401ed5:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%esp)
  401edc:	00 
  401edd:	89 d0                	mov    %edx,%eax
  401edf:	25 ff 7f 00 00       	and    $0x7fff,%eax
  401ee4:	2d 3e 40 00 00       	sub    $0x403e,%eax
  401ee9:	e9 66 ff ff ff       	jmp    401e54 <___pformat_cvt+0x64>
  401eee:	66 90                	xchg   %ax,%ax

00401ef0 <___pformat_putc>:
  401ef0:	53                   	push   %ebx
  401ef1:	83 ec 28             	sub    $0x28,%esp
  401ef4:	8b 4a 04             	mov    0x4(%edx),%ecx
  401ef7:	f6 c5 20             	test   $0x20,%ch
  401efa:	75 08                	jne    401f04 <___pformat_putc+0x14>
  401efc:	8b 5a 18             	mov    0x18(%edx),%ebx
  401eff:	39 5a 1c             	cmp    %ebx,0x1c(%edx)
  401f02:	7e 10                	jle    401f14 <___pformat_putc+0x24>
  401f04:	80 e5 10             	and    $0x10,%ch
  401f07:	75 17                	jne    401f20 <___pformat_putc+0x30>
  401f09:	8b 1a                	mov    (%edx),%ebx
  401f0b:	8b 4a 18             	mov    0x18(%edx),%ecx
  401f0e:	88 04 0b             	mov    %al,(%ebx,%ecx,1)
  401f11:	8b 5a 18             	mov    0x18(%edx),%ebx
  401f14:	83 c3 01             	add    $0x1,%ebx
  401f17:	89 5a 18             	mov    %ebx,0x18(%edx)
  401f1a:	83 c4 28             	add    $0x28,%esp
  401f1d:	5b                   	pop    %ebx
  401f1e:	c3                   	ret    
  401f1f:	90                   	nop
  401f20:	8b 0a                	mov    (%edx),%ecx
  401f22:	89 04 24             	mov    %eax,(%esp)
  401f25:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401f29:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  401f2d:	e8 be 49 00 00       	call   4068f0 <_fputc>
  401f32:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  401f36:	8b 5a 18             	mov    0x18(%edx),%ebx
  401f39:	83 c3 01             	add    $0x1,%ebx
  401f3c:	89 5a 18             	mov    %ebx,0x18(%edx)
  401f3f:	83 c4 28             	add    $0x28,%esp
  401f42:	5b                   	pop    %ebx
  401f43:	c3                   	ret    
  401f44:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401f4a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00401f50 <___pformat_wputchars>:
  401f50:	55                   	push   %ebp
  401f51:	89 d5                	mov    %edx,%ebp
  401f53:	57                   	push   %edi
  401f54:	89 c7                	mov    %eax,%edi
  401f56:	56                   	push   %esi
  401f57:	53                   	push   %ebx
  401f58:	89 cb                	mov    %ecx,%ebx
  401f5a:	83 ec 4c             	sub    $0x4c,%esp
  401f5d:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  401f61:	8d 74 24 30          	lea    0x30(%esp),%esi
  401f65:	89 44 24 08          	mov    %eax,0x8(%esp)
  401f69:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401f70:	00 
  401f71:	89 34 24             	mov    %esi,(%esp)
  401f74:	e8 97 33 00 00       	call   405310 <_wcrtomb>
  401f79:	8b 43 0c             	mov    0xc(%ebx),%eax
  401f7c:	85 c0                	test   %eax,%eax
  401f7e:	78 08                	js     401f88 <___pformat_wputchars+0x38>
  401f80:	39 c5                	cmp    %eax,%ebp
  401f82:	0f 8f a8 00 00 00    	jg     402030 <___pformat_wputchars+0xe0>
  401f88:	8b 43 08             	mov    0x8(%ebx),%eax
  401f8b:	39 c5                	cmp    %eax,%ebp
  401f8d:	0f 8d 8e 00 00 00    	jge    402021 <___pformat_wputchars+0xd1>
  401f93:	29 e8                	sub    %ebp,%eax
  401f95:	85 c0                	test   %eax,%eax
  401f97:	89 43 08             	mov    %eax,0x8(%ebx)
  401f9a:	7e 0a                	jle    401fa6 <___pformat_wputchars+0x56>
  401f9c:	f6 43 05 04          	testb  $0x4,0x5(%ebx)
  401fa0:	0f 84 91 00 00 00    	je     402037 <___pformat_wputchars+0xe7>
  401fa6:	85 ed                	test   %ebp,%ebp
  401fa8:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  401fac:	7e 45                	jle    401ff3 <___pformat_wputchars+0xa3>
  401fae:	0f b7 07             	movzwl (%edi),%eax
  401fb1:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  401fb5:	83 c7 02             	add    $0x2,%edi
  401fb8:	89 54 24 08          	mov    %edx,0x8(%esp)
  401fbc:	89 34 24             	mov    %esi,(%esp)
  401fbf:	89 44 24 04          	mov    %eax,0x4(%esp)
  401fc3:	e8 48 33 00 00       	call   405310 <_wcrtomb>
  401fc8:	85 c0                	test   %eax,%eax
  401fca:	7e 27                	jle    401ff3 <___pformat_wputchars+0xa3>
  401fcc:	8d 0c 06             	lea    (%esi,%eax,1),%ecx
  401fcf:	89 f3                	mov    %esi,%ebx
  401fd1:	0f be 03             	movsbl (%ebx),%eax
  401fd4:	83 c3 01             	add    $0x1,%ebx
  401fd7:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  401fdb:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  401fdf:	e8 0c ff ff ff       	call   401ef0 <___pformat_putc>
  401fe4:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  401fe8:	39 cb                	cmp    %ecx,%ebx
  401fea:	75 e5                	jne    401fd1 <___pformat_wputchars+0x81>
  401fec:	83 ed 01             	sub    $0x1,%ebp
  401fef:	85 ed                	test   %ebp,%ebp
  401ff1:	7f bb                	jg     401fae <___pformat_wputchars+0x5e>
  401ff3:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  401ff7:	eb 13                	jmp    40200c <___pformat_wputchars+0xbc>
  401ff9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402000:	89 da                	mov    %ebx,%edx
  402002:	b8 20 00 00 00       	mov    $0x20,%eax
  402007:	e8 e4 fe ff ff       	call   401ef0 <___pformat_putc>
  40200c:	8b 43 08             	mov    0x8(%ebx),%eax
  40200f:	8d 50 ff             	lea    -0x1(%eax),%edx
  402012:	85 c0                	test   %eax,%eax
  402014:	89 53 08             	mov    %edx,0x8(%ebx)
  402017:	7f e7                	jg     402000 <___pformat_wputchars+0xb0>
  402019:	83 c4 4c             	add    $0x4c,%esp
  40201c:	5b                   	pop    %ebx
  40201d:	5e                   	pop    %esi
  40201e:	5f                   	pop    %edi
  40201f:	5d                   	pop    %ebp
  402020:	c3                   	ret    
  402021:	c7 43 08 ff ff ff ff 	movl   $0xffffffff,0x8(%ebx)
  402028:	e9 79 ff ff ff       	jmp    401fa6 <___pformat_wputchars+0x56>
  40202d:	8d 76 00             	lea    0x0(%esi),%esi
  402030:	89 c5                	mov    %eax,%ebp
  402032:	e9 51 ff ff ff       	jmp    401f88 <___pformat_wputchars+0x38>
  402037:	83 e8 01             	sub    $0x1,%eax
  40203a:	89 43 08             	mov    %eax,0x8(%ebx)
  40203d:	8d 76 00             	lea    0x0(%esi),%esi
  402040:	89 da                	mov    %ebx,%edx
  402042:	b8 20 00 00 00       	mov    $0x20,%eax
  402047:	e8 a4 fe ff ff       	call   401ef0 <___pformat_putc>
  40204c:	8b 43 08             	mov    0x8(%ebx),%eax
  40204f:	8d 50 ff             	lea    -0x1(%eax),%edx
  402052:	85 c0                	test   %eax,%eax
  402054:	89 53 08             	mov    %edx,0x8(%ebx)
  402057:	75 e7                	jne    402040 <___pformat_wputchars+0xf0>
  402059:	e9 48 ff ff ff       	jmp    401fa6 <___pformat_wputchars+0x56>
  40205e:	66 90                	xchg   %ax,%ax

00402060 <___pformat_putchars>:
  402060:	57                   	push   %edi
  402061:	89 c7                	mov    %eax,%edi
  402063:	8b 41 0c             	mov    0xc(%ecx),%eax
  402066:	56                   	push   %esi
  402067:	89 d6                	mov    %edx,%esi
  402069:	53                   	push   %ebx
  40206a:	89 cb                	mov    %ecx,%ebx
  40206c:	85 c0                	test   %eax,%eax
  40206e:	78 08                	js     402078 <___pformat_putchars+0x18>
  402070:	39 c2                	cmp    %eax,%edx
  402072:	0f 8f 88 00 00 00    	jg     402100 <___pformat_putchars+0xa0>
  402078:	8b 43 08             	mov    0x8(%ebx),%eax
  40207b:	39 c6                	cmp    %eax,%esi
  40207d:	7d 71                	jge    4020f0 <___pformat_putchars+0x90>
  40207f:	29 f0                	sub    %esi,%eax
  402081:	85 c0                	test   %eax,%eax
  402083:	89 43 08             	mov    %eax,0x8(%ebx)
  402086:	7e 25                	jle    4020ad <___pformat_putchars+0x4d>
  402088:	f6 43 05 04          	testb  $0x4,0x5(%ebx)
  40208c:	75 1f                	jne    4020ad <___pformat_putchars+0x4d>
  40208e:	83 e8 01             	sub    $0x1,%eax
  402091:	89 43 08             	mov    %eax,0x8(%ebx)
  402094:	89 da                	mov    %ebx,%edx
  402096:	b8 20 00 00 00       	mov    $0x20,%eax
  40209b:	e8 50 fe ff ff       	call   401ef0 <___pformat_putc>
  4020a0:	8b 43 08             	mov    0x8(%ebx),%eax
  4020a3:	8d 50 ff             	lea    -0x1(%eax),%edx
  4020a6:	85 c0                	test   %eax,%eax
  4020a8:	89 53 08             	mov    %edx,0x8(%ebx)
  4020ab:	75 e7                	jne    402094 <___pformat_putchars+0x34>
  4020ad:	85 f6                	test   %esi,%esi
  4020af:	74 2b                	je     4020dc <___pformat_putchars+0x7c>
  4020b1:	0f be 07             	movsbl (%edi),%eax
  4020b4:	89 da                	mov    %ebx,%edx
  4020b6:	83 c7 01             	add    $0x1,%edi
  4020b9:	e8 32 fe ff ff       	call   401ef0 <___pformat_putc>
  4020be:	83 ee 01             	sub    $0x1,%esi
  4020c1:	75 ee                	jne    4020b1 <___pformat_putchars+0x51>
  4020c3:	8b 43 08             	mov    0x8(%ebx),%eax
  4020c6:	8d 50 ff             	lea    -0x1(%eax),%edx
  4020c9:	85 c0                	test   %eax,%eax
  4020cb:	89 53 08             	mov    %edx,0x8(%ebx)
  4020ce:	7e 19                	jle    4020e9 <___pformat_putchars+0x89>
  4020d0:	89 da                	mov    %ebx,%edx
  4020d2:	b8 20 00 00 00       	mov    $0x20,%eax
  4020d7:	e8 14 fe ff ff       	call   401ef0 <___pformat_putc>
  4020dc:	8b 43 08             	mov    0x8(%ebx),%eax
  4020df:	8d 50 ff             	lea    -0x1(%eax),%edx
  4020e2:	85 c0                	test   %eax,%eax
  4020e4:	89 53 08             	mov    %edx,0x8(%ebx)
  4020e7:	7f e7                	jg     4020d0 <___pformat_putchars+0x70>
  4020e9:	5b                   	pop    %ebx
  4020ea:	5e                   	pop    %esi
  4020eb:	5f                   	pop    %edi
  4020ec:	c3                   	ret    
  4020ed:	8d 76 00             	lea    0x0(%esi),%esi
  4020f0:	c7 43 08 ff ff ff ff 	movl   $0xffffffff,0x8(%ebx)
  4020f7:	eb b4                	jmp    4020ad <___pformat_putchars+0x4d>
  4020f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402100:	89 c6                	mov    %eax,%esi
  402102:	e9 71 ff ff ff       	jmp    402078 <___pformat_putchars+0x18>
  402107:	89 f6                	mov    %esi,%esi
  402109:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00402110 <___pformat_emit_inf_or_nan>:
  402110:	83 ec 2c             	sub    $0x2c,%esp
  402113:	85 c0                	test   %eax,%eax
  402115:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  402119:	89 74 24 20          	mov    %esi,0x20(%esp)
  40211d:	89 7c 24 24          	mov    %edi,0x24(%esp)
  402121:	89 6c 24 28          	mov    %ebp,0x28(%esp)
  402125:	c7 41 0c ff ff ff ff 	movl   $0xffffffff,0xc(%ecx)
  40212c:	74 47                	je     402175 <___pformat_emit_inf_or_nan+0x65>
  40212e:	8b 69 04             	mov    0x4(%ecx),%ebp
  402131:	8d 7c 24 0d          	lea    0xd(%esp),%edi
  402135:	c6 44 24 0c 2d       	movb   $0x2d,0xc(%esp)
  40213a:	8d 44 24 0c          	lea    0xc(%esp),%eax
  40213e:	83 e5 20             	and    $0x20,%ebp
  402141:	31 f6                	xor    %esi,%esi
  402143:	0f b6 1c 32          	movzbl (%edx,%esi,1),%ebx
  402147:	83 e3 df             	and    $0xffffffdf,%ebx
  40214a:	09 eb                	or     %ebp,%ebx
  40214c:	88 1c 37             	mov    %bl,(%edi,%esi,1)
  40214f:	83 c6 01             	add    $0x1,%esi
  402152:	83 fe 03             	cmp    $0x3,%esi
  402155:	75 ec                	jne    402143 <___pformat_emit_inf_or_nan+0x33>
  402157:	8d 57 03             	lea    0x3(%edi),%edx
  40215a:	29 c2                	sub    %eax,%edx
  40215c:	e8 ff fe ff ff       	call   402060 <___pformat_putchars>
  402161:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  402165:	8b 74 24 20          	mov    0x20(%esp),%esi
  402169:	8b 7c 24 24          	mov    0x24(%esp),%edi
  40216d:	8b 6c 24 28          	mov    0x28(%esp),%ebp
  402171:	83 c4 2c             	add    $0x2c,%esp
  402174:	c3                   	ret    
  402175:	8b 69 04             	mov    0x4(%ecx),%ebp
  402178:	f7 c5 00 01 00 00    	test   $0x100,%ebp
  40217e:	74 10                	je     402190 <___pformat_emit_inf_or_nan+0x80>
  402180:	c6 44 24 0c 2b       	movb   $0x2b,0xc(%esp)
  402185:	8d 7c 24 0d          	lea    0xd(%esp),%edi
  402189:	8d 44 24 0c          	lea    0xc(%esp),%eax
  40218d:	eb af                	jmp    40213e <___pformat_emit_inf_or_nan+0x2e>
  40218f:	90                   	nop
  402190:	f7 c5 40 00 00 00    	test   $0x40,%ebp
  402196:	74 0f                	je     4021a7 <___pformat_emit_inf_or_nan+0x97>
  402198:	c6 44 24 0c 20       	movb   $0x20,0xc(%esp)
  40219d:	8d 7c 24 0d          	lea    0xd(%esp),%edi
  4021a1:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4021a5:	eb 97                	jmp    40213e <___pformat_emit_inf_or_nan+0x2e>
  4021a7:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4021ab:	89 c7                	mov    %eax,%edi
  4021ad:	eb 8f                	jmp    40213e <___pformat_emit_inf_or_nan+0x2e>
  4021af:	90                   	nop

004021b0 <___pformat_int>:
  4021b0:	55                   	push   %ebp
  4021b1:	89 e5                	mov    %esp,%ebp
  4021b3:	57                   	push   %edi
  4021b4:	56                   	push   %esi
  4021b5:	89 ce                	mov    %ecx,%esi
  4021b7:	53                   	push   %ebx
  4021b8:	89 d3                	mov    %edx,%ebx
  4021ba:	83 ec 2c             	sub    $0x2c,%esp
  4021bd:	89 c1                	mov    %eax,%ecx
  4021bf:	8b 7e 08             	mov    0x8(%esi),%edi
  4021c2:	89 55 dc             	mov    %edx,-0x24(%ebp)
  4021c5:	8b 56 0c             	mov    0xc(%esi),%edx
  4021c8:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4021cb:	89 d0                	mov    %edx,%eax
  4021cd:	c1 f8 1f             	sar    $0x1f,%eax
  4021d0:	f7 d0                	not    %eax
  4021d2:	21 d0                	and    %edx,%eax
  4021d4:	83 c0 17             	add    $0x17,%eax
  4021d7:	39 f8                	cmp    %edi,%eax
  4021d9:	7d 02                	jge    4021dd <___pformat_int+0x2d>
  4021db:	89 f8                	mov    %edi,%eax
  4021dd:	83 c0 0f             	add    $0xf,%eax
  4021e0:	83 e0 f0             	and    $0xfffffff0,%eax
  4021e3:	e8 48 4a 00 00       	call   406c30 <___chkstk_ms>
  4021e8:	29 c4                	sub    %eax,%esp
  4021ea:	8d 44 24 10          	lea    0x10(%esp),%eax
  4021ee:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4021f1:	8b 46 04             	mov    0x4(%esi),%eax
  4021f4:	a8 80                	test   $0x80,%al
  4021f6:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4021f9:	74 16                	je     402211 <___pformat_int+0x61>
  4021fb:	8b 7d dc             	mov    -0x24(%ebp),%edi
  4021fe:	85 ff                	test   %edi,%edi
  402200:	0f 88 b2 01 00 00    	js     4023b8 <___pformat_int+0x208>
  402206:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402209:	24 7f                	and    $0x7f,%al
  40220b:	89 46 04             	mov    %eax,0x4(%esi)
  40220e:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402211:	89 cf                	mov    %ecx,%edi
  402213:	89 d9                	mov    %ebx,%ecx
  402215:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
  402218:	89 c8                	mov    %ecx,%eax
  40221a:	09 f8                	or     %edi,%eax
  40221c:	74 55                	je     402273 <___pformat_int+0xc3>
  40221e:	89 75 d8             	mov    %esi,-0x28(%ebp)
  402221:	89 ce                	mov    %ecx,%esi
  402223:	89 3c 24             	mov    %edi,(%esp)
  402226:	89 74 24 04          	mov    %esi,0x4(%esp)
  40222a:	c7 44 24 08 0a 00 00 	movl   $0xa,0x8(%esp)
  402231:	00 
  402232:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  402239:	00 
  40223a:	e8 91 47 00 00       	call   4069d0 <___umoddi3>
  40223f:	83 c0 30             	add    $0x30,%eax
  402242:	88 03                	mov    %al,(%ebx)
  402244:	83 c3 01             	add    $0x1,%ebx
  402247:	89 3c 24             	mov    %edi,(%esp)
  40224a:	89 74 24 04          	mov    %esi,0x4(%esp)
  40224e:	c7 44 24 08 0a 00 00 	movl   $0xa,0x8(%esp)
  402255:	00 
  402256:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40225d:	00 
  40225e:	e8 bd 48 00 00       	call   406b20 <___udivdi3>
  402263:	89 c7                	mov    %eax,%edi
  402265:	89 d0                	mov    %edx,%eax
  402267:	09 f8                	or     %edi,%eax
  402269:	89 d6                	mov    %edx,%esi
  40226b:	75 b6                	jne    402223 <___pformat_int+0x73>
  40226d:	8b 75 d8             	mov    -0x28(%ebp),%esi
  402270:	8b 56 0c             	mov    0xc(%esi),%edx
  402273:	85 d2                	test   %edx,%edx
  402275:	7e 17                	jle    40228e <___pformat_int+0xde>
  402277:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40227a:	29 d8                	sub    %ebx,%eax
  40227c:	01 c2                	add    %eax,%edx
  40227e:	85 d2                	test   %edx,%edx
  402280:	7e 0c                	jle    40228e <___pformat_int+0xde>
  402282:	01 da                	add    %ebx,%edx
  402284:	c6 03 30             	movb   $0x30,(%ebx)
  402287:	83 c3 01             	add    $0x1,%ebx
  40228a:	39 d3                	cmp    %edx,%ebx
  40228c:	75 f6                	jne    402284 <___pformat_int+0xd4>
  40228e:	3b 5d e4             	cmp    -0x1c(%ebp),%ebx
  402291:	0f 84 39 01 00 00    	je     4023d0 <___pformat_int+0x220>
  402297:	8b 46 08             	mov    0x8(%esi),%eax
  40229a:	85 c0                	test   %eax,%eax
  40229c:	0f 8e 0e 01 00 00    	jle    4023b0 <___pformat_int+0x200>
  4022a2:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4022a5:	29 da                	sub    %ebx,%edx
  4022a7:	01 c2                	add    %eax,%edx
  4022a9:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4022ac:	85 d2                	test   %edx,%edx
  4022ae:	89 56 08             	mov    %edx,0x8(%esi)
  4022b1:	7e 4a                	jle    4022fd <___pformat_int+0x14d>
  4022b3:	a9 c0 01 00 00       	test   $0x1c0,%eax
  4022b8:	74 06                	je     4022c0 <___pformat_int+0x110>
  4022ba:	83 ea 01             	sub    $0x1,%edx
  4022bd:	89 56 08             	mov    %edx,0x8(%esi)
  4022c0:	8b 56 0c             	mov    0xc(%esi),%edx
  4022c3:	85 d2                	test   %edx,%edx
  4022c5:	0f 88 a5 00 00 00    	js     402370 <___pformat_int+0x1c0>
  4022cb:	f7 45 e0 00 04 00 00 	testl  $0x400,-0x20(%ebp)
  4022d2:	75 29                	jne    4022fd <___pformat_int+0x14d>
  4022d4:	8b 56 08             	mov    0x8(%esi),%edx
  4022d7:	8d 4a ff             	lea    -0x1(%edx),%ecx
  4022da:	85 d2                	test   %edx,%edx
  4022dc:	89 4e 08             	mov    %ecx,0x8(%esi)
  4022df:	7e 1c                	jle    4022fd <___pformat_int+0x14d>
  4022e1:	89 f2                	mov    %esi,%edx
  4022e3:	b8 20 00 00 00       	mov    $0x20,%eax
  4022e8:	e8 03 fc ff ff       	call   401ef0 <___pformat_putc>
  4022ed:	8b 46 08             	mov    0x8(%esi),%eax
  4022f0:	8d 50 ff             	lea    -0x1(%eax),%edx
  4022f3:	85 c0                	test   %eax,%eax
  4022f5:	89 56 08             	mov    %edx,0x8(%esi)
  4022f8:	7f e7                	jg     4022e1 <___pformat_int+0x131>
  4022fa:	8b 46 04             	mov    0x4(%esi),%eax
  4022fd:	a8 80                	test   $0x80,%al
  4022ff:	74 50                	je     402351 <___pformat_int+0x1a1>
  402301:	c6 03 2d             	movb   $0x2d,(%ebx)
  402304:	83 c3 01             	add    $0x1,%ebx
  402307:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  40230a:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  40230d:	73 2d                	jae    40233c <___pformat_int+0x18c>
  40230f:	90                   	nop
  402310:	83 eb 01             	sub    $0x1,%ebx
  402313:	89 f2                	mov    %esi,%edx
  402315:	0f be 03             	movsbl (%ebx),%eax
  402318:	e8 d3 fb ff ff       	call   401ef0 <___pformat_putc>
  40231d:	39 fb                	cmp    %edi,%ebx
  40231f:	75 ef                	jne    402310 <___pformat_int+0x160>
  402321:	8b 46 08             	mov    0x8(%esi),%eax
  402324:	8d 50 ff             	lea    -0x1(%eax),%edx
  402327:	85 c0                	test   %eax,%eax
  402329:	89 56 08             	mov    %edx,0x8(%esi)
  40232c:	7e 1b                	jle    402349 <___pformat_int+0x199>
  40232e:	66 90                	xchg   %ax,%ax
  402330:	89 f2                	mov    %esi,%edx
  402332:	b8 20 00 00 00       	mov    $0x20,%eax
  402337:	e8 b4 fb ff ff       	call   401ef0 <___pformat_putc>
  40233c:	8b 46 08             	mov    0x8(%esi),%eax
  40233f:	8d 50 ff             	lea    -0x1(%eax),%edx
  402342:	85 c0                	test   %eax,%eax
  402344:	89 56 08             	mov    %edx,0x8(%esi)
  402347:	7f e7                	jg     402330 <___pformat_int+0x180>
  402349:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40234c:	5b                   	pop    %ebx
  40234d:	5e                   	pop    %esi
  40234e:	5f                   	pop    %edi
  40234f:	5d                   	pop    %ebp
  402350:	c3                   	ret    
  402351:	f6 c4 01             	test   $0x1,%ah
  402354:	74 0a                	je     402360 <___pformat_int+0x1b0>
  402356:	c6 03 2b             	movb   $0x2b,(%ebx)
  402359:	83 c3 01             	add    $0x1,%ebx
  40235c:	eb a9                	jmp    402307 <___pformat_int+0x157>
  40235e:	66 90                	xchg   %ax,%ax
  402360:	a8 40                	test   $0x40,%al
  402362:	74 a3                	je     402307 <___pformat_int+0x157>
  402364:	c6 03 20             	movb   $0x20,(%ebx)
  402367:	83 c3 01             	add    $0x1,%ebx
  40236a:	eb 9b                	jmp    402307 <___pformat_int+0x157>
  40236c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402370:	8b 55 e0             	mov    -0x20(%ebp),%edx
  402373:	81 e2 00 06 00 00    	and    $0x600,%edx
  402379:	81 fa 00 02 00 00    	cmp    $0x200,%edx
  40237f:	0f 85 46 ff ff ff    	jne    4022cb <___pformat_int+0x11b>
  402385:	8b 56 08             	mov    0x8(%esi),%edx
  402388:	89 d1                	mov    %edx,%ecx
  40238a:	83 ea 01             	sub    $0x1,%edx
  40238d:	85 c9                	test   %ecx,%ecx
  40238f:	89 56 08             	mov    %edx,0x8(%esi)
  402392:	0f 8e 65 ff ff ff    	jle    4022fd <___pformat_int+0x14d>
  402398:	89 d0                	mov    %edx,%eax
  40239a:	83 ea 01             	sub    $0x1,%edx
  40239d:	c6 03 30             	movb   $0x30,(%ebx)
  4023a0:	83 c3 01             	add    $0x1,%ebx
  4023a3:	85 c0                	test   %eax,%eax
  4023a5:	89 56 08             	mov    %edx,0x8(%esi)
  4023a8:	7f ee                	jg     402398 <___pformat_int+0x1e8>
  4023aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4023b0:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4023b3:	e9 45 ff ff ff       	jmp    4022fd <___pformat_int+0x14d>
  4023b8:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4023bb:	8b 5d dc             	mov    -0x24(%ebp),%ebx
  4023be:	f7 d9                	neg    %ecx
  4023c0:	83 d3 00             	adc    $0x0,%ebx
  4023c3:	f7 db                	neg    %ebx
  4023c5:	e9 47 fe ff ff       	jmp    402211 <___pformat_int+0x61>
  4023ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4023d0:	8b 4e 0c             	mov    0xc(%esi),%ecx
  4023d3:	85 c9                	test   %ecx,%ecx
  4023d5:	0f 84 bc fe ff ff    	je     402297 <___pformat_int+0xe7>
  4023db:	c6 03 30             	movb   $0x30,(%ebx)
  4023de:	83 c3 01             	add    $0x1,%ebx
  4023e1:	e9 b1 fe ff ff       	jmp    402297 <___pformat_int+0xe7>
  4023e6:	8d 76 00             	lea    0x0(%esi),%esi
  4023e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004023f0 <___pformat_xint>:
  4023f0:	55                   	push   %ebp
  4023f1:	89 e5                	mov    %esp,%ebp
  4023f3:	57                   	push   %edi
  4023f4:	89 cf                	mov    %ecx,%edi
  4023f6:	56                   	push   %esi
  4023f7:	89 d6                	mov    %edx,%esi
  4023f9:	53                   	push   %ebx
  4023fa:	83 ec 2c             	sub    $0x2c,%esp
  4023fd:	83 f8 6f             	cmp    $0x6f,%eax
  402400:	89 55 e0             	mov    %edx,-0x20(%ebp)
  402403:	0f 95 c2             	setne  %dl
  402406:	0f b6 da             	movzbl %dl,%ebx
  402409:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40240c:	0f b6 c2             	movzbl %dl,%eax
  40240f:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  402412:	0f b6 ca             	movzbl %dl,%ecx
  402415:	8b 55 08             	mov    0x8(%ebp),%edx
  402418:	83 c1 03             	add    $0x3,%ecx
  40241b:	83 c0 42             	add    $0x42,%eax
  40241e:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  402421:	8d 1c dd 07 00 00 00 	lea    0x7(,%ebx,8),%ebx
  402428:	8b 52 0c             	mov    0xc(%edx),%edx
  40242b:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40242e:	31 d2                	xor    %edx,%edx
  402430:	f7 f1                	div    %ecx
  402432:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  402435:	c1 f9 1f             	sar    $0x1f,%ecx
  402438:	f7 d1                	not    %ecx
  40243a:	23 4d e4             	and    -0x1c(%ebp),%ecx
  40243d:	89 45 dc             	mov    %eax,-0x24(%ebp)
  402440:	8b 45 08             	mov    0x8(%ebp),%eax
  402443:	8b 55 dc             	mov    -0x24(%ebp),%edx
  402446:	8b 40 08             	mov    0x8(%eax),%eax
  402449:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40244c:	8d 44 0a 02          	lea    0x2(%edx,%ecx,1),%eax
  402450:	3b 45 cc             	cmp    -0x34(%ebp),%eax
  402453:	7d 03                	jge    402458 <___pformat_xint+0x68>
  402455:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402458:	83 c0 0f             	add    $0xf,%eax
  40245b:	83 e0 f0             	and    $0xfffffff0,%eax
  40245e:	e8 cd 47 00 00       	call   406c30 <___chkstk_ms>
  402463:	29 c4                	sub    %eax,%esp
  402465:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402468:	0b 45 e0             	or     -0x20(%ebp),%eax
  40246b:	89 65 dc             	mov    %esp,-0x24(%ebp)
  40246e:	0f 84 50 02 00 00    	je     4026c4 <___pformat_xint+0x2d4>
  402474:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402477:	89 da                	mov    %ebx,%edx
  402479:	89 e3                	mov    %esp,%ebx
  40247b:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40247e:	88 55 e4             	mov    %dl,-0x1c(%ebp)
  402481:	83 e0 20             	and    $0x20,%eax
  402484:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402487:	eb 1e                	jmp    4024a7 <___pformat_xint+0xb7>
  402489:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402490:	88 53 ff             	mov    %dl,-0x1(%ebx)
  402493:	0f ad fe             	shrd   %cl,%edi,%esi
  402496:	d3 ef                	shr    %cl,%edi
  402498:	f6 c1 20             	test   $0x20,%cl
  40249b:	74 04                	je     4024a1 <___pformat_xint+0xb1>
  40249d:	89 fe                	mov    %edi,%esi
  40249f:	31 ff                	xor    %edi,%edi
  4024a1:	89 fa                	mov    %edi,%edx
  4024a3:	09 f2                	or     %esi,%edx
  4024a5:	74 1c                	je     4024c3 <___pformat_xint+0xd3>
  4024a7:	0f b6 45 e4          	movzbl -0x1c(%ebp),%eax
  4024ab:	83 c3 01             	add    $0x1,%ebx
  4024ae:	21 f0                	and    %esi,%eax
  4024b0:	8d 50 30             	lea    0x30(%eax),%edx
  4024b3:	80 fa 39             	cmp    $0x39,%dl
  4024b6:	7e d8                	jle    402490 <___pformat_xint+0xa0>
  4024b8:	83 c0 37             	add    $0x37,%eax
  4024bb:	0a 45 e0             	or     -0x20(%ebp),%al
  4024be:	88 43 ff             	mov    %al,-0x1(%ebx)
  4024c1:	eb d0                	jmp    402493 <___pformat_xint+0xa3>
  4024c3:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4024c6:	0f 84 ef 01 00 00    	je     4026bb <___pformat_xint+0x2cb>
  4024cc:	8b 45 08             	mov    0x8(%ebp),%eax
  4024cf:	8b 40 0c             	mov    0xc(%eax),%eax
  4024d2:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4024d5:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4024d8:	85 c0                	test   %eax,%eax
  4024da:	0f 8e a0 01 00 00    	jle    402680 <___pformat_xint+0x290>
  4024e0:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4024e3:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4024e6:	29 d8                	sub    %ebx,%eax
  4024e8:	01 c6                	add    %eax,%esi
  4024ea:	85 f6                	test   %esi,%esi
  4024ec:	0f 8e 8e 01 00 00    	jle    402680 <___pformat_xint+0x290>
  4024f2:	01 de                	add    %ebx,%esi
  4024f4:	c6 03 30             	movb   $0x30,(%ebx)
  4024f7:	83 c3 01             	add    $0x1,%ebx
  4024fa:	39 f3                	cmp    %esi,%ebx
  4024fc:	75 f6                	jne    4024f4 <___pformat_xint+0x104>
  4024fe:	3b 5d dc             	cmp    -0x24(%ebp),%ebx
  402501:	0f 84 9b 01 00 00    	je     4026a2 <___pformat_xint+0x2b2>
  402507:	8b 55 08             	mov    0x8(%ebp),%edx
  40250a:	89 d8                	mov    %ebx,%eax
  40250c:	2b 45 dc             	sub    -0x24(%ebp),%eax
  40250f:	8b 7a 08             	mov    0x8(%edx),%edi
  402512:	39 c7                	cmp    %eax,%edi
  402514:	0f 8e a6 00 00 00    	jle    4025c0 <___pformat_xint+0x1d0>
  40251a:	29 c7                	sub    %eax,%edi
  40251c:	85 ff                	test   %edi,%edi
  40251e:	89 7a 08             	mov    %edi,0x8(%edx)
  402521:	7e 21                	jle    402544 <___pformat_xint+0x154>
  402523:	83 7d d8 6f          	cmpl   $0x6f,-0x28(%ebp)
  402527:	74 0d                	je     402536 <___pformat_xint+0x146>
  402529:	8b 55 08             	mov    0x8(%ebp),%edx
  40252c:	f6 42 05 08          	testb  $0x8,0x5(%edx)
  402530:	0f 85 fc 00 00 00    	jne    402632 <___pformat_xint+0x242>
  402536:	8b 45 08             	mov    0x8(%ebp),%eax
  402539:	8b 40 0c             	mov    0xc(%eax),%eax
  40253c:	85 c0                	test   %eax,%eax
  40253e:	0f 88 05 01 00 00    	js     402649 <___pformat_xint+0x259>
  402544:	8d 77 ff             	lea    -0x1(%edi),%esi
  402547:	83 7d d8 6f          	cmpl   $0x6f,-0x28(%ebp)
  40254b:	74 0d                	je     40255a <___pformat_xint+0x16a>
  40254d:	8b 45 08             	mov    0x8(%ebp),%eax
  402550:	f6 40 05 08          	testb  $0x8,0x5(%eax)
  402554:	0f 85 c6 00 00 00    	jne    402620 <___pformat_xint+0x230>
  40255a:	85 ff                	test   %edi,%edi
  40255c:	7e 09                	jle    402567 <___pformat_xint+0x177>
  40255e:	8b 45 08             	mov    0x8(%ebp),%eax
  402561:	f6 40 05 04          	testb  $0x4,0x5(%eax)
  402565:	74 79                	je     4025e0 <___pformat_xint+0x1f0>
  402567:	3b 5d dc             	cmp    -0x24(%ebp),%ebx
  40256a:	76 2b                	jbe    402597 <___pformat_xint+0x1a7>
  40256c:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  40256f:	8b 7d dc             	mov    -0x24(%ebp),%edi
  402572:	89 75 dc             	mov    %esi,-0x24(%ebp)
  402575:	89 de                	mov    %ebx,%esi
  402577:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40257a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402580:	83 ee 01             	sub    $0x1,%esi
  402583:	89 da                	mov    %ebx,%edx
  402585:	0f be 06             	movsbl (%esi),%eax
  402588:	e8 63 f9 ff ff       	call   401ef0 <___pformat_putc>
  40258d:	39 fe                	cmp    %edi,%esi
  40258f:	75 ef                	jne    402580 <___pformat_xint+0x190>
  402591:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  402594:	8b 75 dc             	mov    -0x24(%ebp),%esi
  402597:	85 ff                	test   %edi,%edi
  402599:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40259c:	7e 18                	jle    4025b6 <___pformat_xint+0x1c6>
  40259e:	66 90                	xchg   %ax,%ax
  4025a0:	b8 20 00 00 00       	mov    $0x20,%eax
  4025a5:	83 ee 01             	sub    $0x1,%esi
  4025a8:	89 da                	mov    %ebx,%edx
  4025aa:	e8 41 f9 ff ff       	call   401ef0 <___pformat_putc>
  4025af:	8d 46 01             	lea    0x1(%esi),%eax
  4025b2:	85 c0                	test   %eax,%eax
  4025b4:	7f ea                	jg     4025a0 <___pformat_xint+0x1b0>
  4025b6:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4025b9:	5b                   	pop    %ebx
  4025ba:	5e                   	pop    %esi
  4025bb:	5f                   	pop    %edi
  4025bc:	5d                   	pop    %ebp
  4025bd:	c3                   	ret    
  4025be:	66 90                	xchg   %ax,%ax
  4025c0:	8b 45 08             	mov    0x8(%ebp),%eax
  4025c3:	be fe ff ff ff       	mov    $0xfffffffe,%esi
  4025c8:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  4025cd:	c7 40 08 ff ff ff ff 	movl   $0xffffffff,0x8(%eax)
  4025d4:	e9 6e ff ff ff       	jmp    402547 <___pformat_xint+0x157>
  4025d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4025e0:	8b 7d 08             	mov    0x8(%ebp),%edi
  4025e3:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  4025e6:	89 f3                	mov    %esi,%ebx
  4025e8:	b8 20 00 00 00       	mov    $0x20,%eax
  4025ed:	83 eb 01             	sub    $0x1,%ebx
  4025f0:	89 fa                	mov    %edi,%edx
  4025f2:	e8 f9 f8 ff ff       	call   401ef0 <___pformat_putc>
  4025f7:	8d 43 01             	lea    0x1(%ebx),%eax
  4025fa:	85 c0                	test   %eax,%eax
  4025fc:	7f ea                	jg     4025e8 <___pformat_xint+0x1f8>
  4025fe:	89 f0                	mov    %esi,%eax
  402600:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
  402603:	c1 f8 1f             	sar    $0x1f,%eax
  402606:	f7 d0                	not    %eax
  402608:	8d 7e ff             	lea    -0x1(%esi),%edi
  40260b:	21 f0                	and    %esi,%eax
  40260d:	29 c7                	sub    %eax,%edi
  40260f:	8d 77 ff             	lea    -0x1(%edi),%esi
  402612:	e9 50 ff ff ff       	jmp    402567 <___pformat_xint+0x177>
  402617:	8d 77 fd             	lea    -0x3(%edi),%esi
  40261a:	89 c7                	mov    %eax,%edi
  40261c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402620:	0f b6 55 d8          	movzbl -0x28(%ebp),%edx
  402624:	c6 43 01 30          	movb   $0x30,0x1(%ebx)
  402628:	88 13                	mov    %dl,(%ebx)
  40262a:	83 c3 02             	add    $0x2,%ebx
  40262d:	e9 28 ff ff ff       	jmp    40255a <___pformat_xint+0x16a>
  402632:	8d 47 fe             	lea    -0x2(%edi),%eax
  402635:	85 c0                	test   %eax,%eax
  402637:	7e de                	jle    402617 <___pformat_xint+0x227>
  402639:	89 c7                	mov    %eax,%edi
  40263b:	8b 45 08             	mov    0x8(%ebp),%eax
  40263e:	8b 40 0c             	mov    0xc(%eax),%eax
  402641:	85 c0                	test   %eax,%eax
  402643:	0f 89 fb fe ff ff    	jns    402544 <___pformat_xint+0x154>
  402649:	8b 55 08             	mov    0x8(%ebp),%edx
  40264c:	8b 42 04             	mov    0x4(%edx),%eax
  40264f:	25 00 06 00 00       	and    $0x600,%eax
  402654:	3d 00 02 00 00       	cmp    $0x200,%eax
  402659:	0f 85 e5 fe ff ff    	jne    402544 <___pformat_xint+0x154>
  40265f:	01 df                	add    %ebx,%edi
  402661:	c6 03 30             	movb   $0x30,(%ebx)
  402664:	83 c3 01             	add    $0x1,%ebx
  402667:	39 fb                	cmp    %edi,%ebx
  402669:	75 f6                	jne    402661 <___pformat_xint+0x271>
  40266b:	be fe ff ff ff       	mov    $0xfffffffe,%esi
  402670:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  402675:	e9 cd fe ff ff       	jmp    402547 <___pformat_xint+0x157>
  40267a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402680:	83 7d d8 6f          	cmpl   $0x6f,-0x28(%ebp)
  402684:	0f 85 74 fe ff ff    	jne    4024fe <___pformat_xint+0x10e>
  40268a:	8b 55 08             	mov    0x8(%ebp),%edx
  40268d:	f6 42 05 08          	testb  $0x8,0x5(%edx)
  402691:	0f 84 67 fe ff ff    	je     4024fe <___pformat_xint+0x10e>
  402697:	c6 03 30             	movb   $0x30,(%ebx)
  40269a:	83 c3 01             	add    $0x1,%ebx
  40269d:	e9 5c fe ff ff       	jmp    4024fe <___pformat_xint+0x10e>
  4026a2:	8b 45 08             	mov    0x8(%ebp),%eax
  4026a5:	8b 40 0c             	mov    0xc(%eax),%eax
  4026a8:	85 c0                	test   %eax,%eax
  4026aa:	0f 84 57 fe ff ff    	je     402507 <___pformat_xint+0x117>
  4026b0:	c6 03 30             	movb   $0x30,(%ebx)
  4026b3:	83 c3 01             	add    $0x1,%ebx
  4026b6:	e9 4c fe ff ff       	jmp    402507 <___pformat_xint+0x117>
  4026bb:	8b 55 08             	mov    0x8(%ebp),%edx
  4026be:	8b 52 0c             	mov    0xc(%edx),%edx
  4026c1:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  4026c4:	8b 45 08             	mov    0x8(%ebp),%eax
  4026c7:	8b 5d dc             	mov    -0x24(%ebp),%ebx
  4026ca:	81 60 04 ff f7 ff ff 	andl   $0xfffff7ff,0x4(%eax)
  4026d1:	e9 ff fd ff ff       	jmp    4024d5 <___pformat_xint+0xe5>
  4026d6:	8d 76 00             	lea    0x0(%esi),%esi
  4026d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004026e0 <___pformat_emit_float>:
  4026e0:	55                   	push   %ebp
  4026e1:	89 e5                	mov    %esp,%ebp
  4026e3:	57                   	push   %edi
  4026e4:	56                   	push   %esi
  4026e5:	89 ce                	mov    %ecx,%esi
  4026e7:	53                   	push   %ebx
  4026e8:	89 d3                	mov    %edx,%ebx
  4026ea:	83 ec 3c             	sub    $0x3c,%esp
  4026ed:	8b 7d 08             	mov    0x8(%ebp),%edi
  4026f0:	85 c9                	test   %ecx,%ecx
  4026f2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4026f5:	8b 47 08             	mov    0x8(%edi),%eax
  4026f8:	0f 8e 7a 02 00 00    	jle    402978 <___pformat_emit_float+0x298>
  4026fe:	39 c1                	cmp    %eax,%ecx
  402700:	0f 8d 3a 01 00 00    	jge    402840 <___pformat_emit_float+0x160>
  402706:	29 c8                	sub    %ecx,%eax
  402708:	89 47 08             	mov    %eax,0x8(%edi)
  40270b:	85 c0                	test   %eax,%eax
  40270d:	0f 88 2d 01 00 00    	js     402840 <___pformat_emit_float+0x160>
  402713:	8b 57 0c             	mov    0xc(%edi),%edx
  402716:	39 c2                	cmp    %eax,%edx
  402718:	0f 8d 22 01 00 00    	jge    402840 <___pformat_emit_float+0x160>
  40271e:	29 d0                	sub    %edx,%eax
  402720:	85 c0                	test   %eax,%eax
  402722:	89 47 08             	mov    %eax,0x8(%edi)
  402725:	0f 8e 1c 01 00 00    	jle    402847 <___pformat_emit_float+0x167>
  40272b:	85 d2                	test   %edx,%edx
  40272d:	0f 8e ad 02 00 00    	jle    4029e0 <___pformat_emit_float+0x300>
  402733:	83 e8 01             	sub    $0x1,%eax
  402736:	85 c0                	test   %eax,%eax
  402738:	89 47 08             	mov    %eax,0x8(%edi)
  40273b:	0f 84 06 01 00 00    	je     402847 <___pformat_emit_float+0x167>
  402741:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  402744:	85 d2                	test   %edx,%edx
  402746:	0f 85 ba 01 00 00    	jne    402906 <___pformat_emit_float+0x226>
  40274c:	8b 57 04             	mov    0x4(%edi),%edx
  40274f:	f7 c2 c0 01 00 00    	test   $0x1c0,%edx
  402755:	0f 85 ab 01 00 00    	jne    402906 <___pformat_emit_float+0x226>
  40275b:	80 e6 06             	and    $0x6,%dh
  40275e:	0f 85 e3 00 00 00    	jne    402847 <___pformat_emit_float+0x167>
  402764:	eb 0c                	jmp    402772 <___pformat_emit_float+0x92>
  402766:	89 fa                	mov    %edi,%edx
  402768:	b8 20 00 00 00       	mov    $0x20,%eax
  40276d:	e8 7e f7 ff ff       	call   401ef0 <___pformat_putc>
  402772:	8b 47 08             	mov    0x8(%edi),%eax
  402775:	8d 50 ff             	lea    -0x1(%eax),%edx
  402778:	85 c0                	test   %eax,%eax
  40277a:	89 57 08             	mov    %edx,0x8(%edi)
  40277d:	7f e7                	jg     402766 <___pformat_emit_float+0x86>
  40277f:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402782:	85 c0                	test   %eax,%eax
  402784:	0f 84 c8 00 00 00    	je     402852 <___pformat_emit_float+0x172>
  40278a:	89 fa                	mov    %edi,%edx
  40278c:	b8 2d 00 00 00       	mov    $0x2d,%eax
  402791:	e8 5a f7 ff ff       	call   401ef0 <___pformat_putc>
  402796:	8b 57 08             	mov    0x8(%edi),%edx
  402799:	85 d2                	test   %edx,%edx
  40279b:	7e 13                	jle    4027b0 <___pformat_emit_float+0xd0>
  40279d:	8b 47 04             	mov    0x4(%edi),%eax
  4027a0:	25 00 06 00 00       	and    $0x600,%eax
  4027a5:	3d 00 02 00 00       	cmp    $0x200,%eax
  4027aa:	0f 84 f1 01 00 00    	je     4029a1 <___pformat_emit_float+0x2c1>
  4027b0:	85 f6                	test   %esi,%esi
  4027b2:	0f 8e 10 02 00 00    	jle    4029c8 <___pformat_emit_float+0x2e8>
  4027b8:	0f b6 13             	movzbl (%ebx),%edx
  4027bb:	b8 30 00 00 00       	mov    $0x30,%eax
  4027c0:	84 d2                	test   %dl,%dl
  4027c2:	74 06                	je     4027ca <___pformat_emit_float+0xea>
  4027c4:	0f be c2             	movsbl %dl,%eax
  4027c7:	83 c3 01             	add    $0x1,%ebx
  4027ca:	89 fa                	mov    %edi,%edx
  4027cc:	e8 1f f7 ff ff       	call   401ef0 <___pformat_putc>
  4027d1:	83 ee 01             	sub    $0x1,%esi
  4027d4:	75 e2                	jne    4027b8 <___pformat_emit_float+0xd8>
  4027d6:	8b 47 0c             	mov    0xc(%edi),%eax
  4027d9:	85 c0                	test   %eax,%eax
  4027db:	0f 8e 3f 01 00 00    	jle    402920 <___pformat_emit_float+0x240>
  4027e1:	83 7f 10 fd          	cmpl   $0xfffffffd,0x10(%edi)
  4027e5:	0f 84 49 01 00 00    	je     402934 <___pformat_emit_float+0x254>
  4027eb:	0f b7 57 14          	movzwl 0x14(%edi),%edx
  4027ef:	66 85 d2             	test   %dx,%dx
  4027f2:	0f 85 7f 00 00 00    	jne    402877 <___pformat_emit_float+0x197>
  4027f8:	b8 2e 00 00 00       	mov    $0x2e,%eax
  4027fd:	89 fa                	mov    %edi,%edx
  4027ff:	e8 ec f6 ff ff       	call   401ef0 <___pformat_putc>
  402804:	8b 47 0c             	mov    0xc(%edi),%eax
  402807:	85 f6                	test   %esi,%esi
  402809:	74 21                	je     40282c <___pformat_emit_float+0x14c>
  40280b:	e9 d7 00 00 00       	jmp    4028e7 <___pformat_emit_float+0x207>
  402810:	0f b6 13             	movzbl (%ebx),%edx
  402813:	b8 30 00 00 00       	mov    $0x30,%eax
  402818:	84 d2                	test   %dl,%dl
  40281a:	74 06                	je     402822 <___pformat_emit_float+0x142>
  40281c:	0f be c2             	movsbl %dl,%eax
  40281f:	83 c3 01             	add    $0x1,%ebx
  402822:	89 fa                	mov    %edi,%edx
  402824:	e8 c7 f6 ff ff       	call   401ef0 <___pformat_putc>
  402829:	8b 47 0c             	mov    0xc(%edi),%eax
  40282c:	8d 50 ff             	lea    -0x1(%eax),%edx
  40282f:	85 c0                	test   %eax,%eax
  402831:	89 57 0c             	mov    %edx,0xc(%edi)
  402834:	7f da                	jg     402810 <___pformat_emit_float+0x130>
  402836:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402839:	5b                   	pop    %ebx
  40283a:	5e                   	pop    %esi
  40283b:	5f                   	pop    %edi
  40283c:	5d                   	pop    %ebp
  40283d:	c3                   	ret    
  40283e:	66 90                	xchg   %ax,%ax
  402840:	c7 47 08 ff ff ff ff 	movl   $0xffffffff,0x8(%edi)
  402847:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40284a:	85 c0                	test   %eax,%eax
  40284c:	0f 85 38 ff ff ff    	jne    40278a <___pformat_emit_float+0xaa>
  402852:	8b 47 04             	mov    0x4(%edi),%eax
  402855:	f6 c4 01             	test   $0x1,%ah
  402858:	0f 85 32 01 00 00    	jne    402990 <___pformat_emit_float+0x2b0>
  40285e:	a8 40                	test   $0x40,%al
  402860:	0f 84 30 ff ff ff    	je     402796 <___pformat_emit_float+0xb6>
  402866:	89 fa                	mov    %edi,%edx
  402868:	b8 20 00 00 00       	mov    $0x20,%eax
  40286d:	e8 7e f6 ff ff       	call   401ef0 <___pformat_putc>
  402872:	e9 1f ff ff ff       	jmp    402796 <___pformat_emit_float+0xb6>
  402877:	8b 47 10             	mov    0x10(%edi),%eax
  40287a:	89 65 d4             	mov    %esp,-0x2c(%ebp)
  40287d:	83 c0 0f             	add    $0xf,%eax
  402880:	83 e0 f0             	and    $0xfffffff0,%eax
  402883:	e8 a8 43 00 00       	call   406c30 <___chkstk_ms>
  402888:	29 c4                	sub    %eax,%esp
  40288a:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  40288e:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  402891:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  402898:	89 0c 24             	mov    %ecx,(%esp)
  40289b:	89 44 24 08          	mov    %eax,0x8(%esp)
  40289f:	89 54 24 04          	mov    %edx,0x4(%esp)
  4028a3:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  4028a6:	e8 65 2a 00 00       	call   405310 <_wcrtomb>
  4028ab:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4028ae:	85 c0                	test   %eax,%eax
  4028b0:	0f 8e 3f 01 00 00    	jle    4029f5 <___pformat_emit_float+0x315>
  4028b6:	01 c8                	add    %ecx,%eax
  4028b8:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  4028bb:	89 c3                	mov    %eax,%ebx
  4028bd:	89 75 d0             	mov    %esi,-0x30(%ebp)
  4028c0:	89 ce                	mov    %ecx,%esi
  4028c2:	0f be 06             	movsbl (%esi),%eax
  4028c5:	89 fa                	mov    %edi,%edx
  4028c7:	83 c6 01             	add    $0x1,%esi
  4028ca:	e8 21 f6 ff ff       	call   401ef0 <___pformat_putc>
  4028cf:	39 de                	cmp    %ebx,%esi
  4028d1:	75 ef                	jne    4028c2 <___pformat_emit_float+0x1e2>
  4028d3:	8b 5d cc             	mov    -0x34(%ebp),%ebx
  4028d6:	8b 75 d0             	mov    -0x30(%ebp),%esi
  4028d9:	85 f6                	test   %esi,%esi
  4028db:	8b 65 d4             	mov    -0x2c(%ebp),%esp
  4028de:	8b 47 0c             	mov    0xc(%edi),%eax
  4028e1:	0f 84 45 ff ff ff    	je     40282c <___pformat_emit_float+0x14c>
  4028e7:	01 f0                	add    %esi,%eax
  4028e9:	89 47 0c             	mov    %eax,0xc(%edi)
  4028ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4028f0:	89 fa                	mov    %edi,%edx
  4028f2:	b8 30 00 00 00       	mov    $0x30,%eax
  4028f7:	e8 f4 f5 ff ff       	call   401ef0 <___pformat_putc>
  4028fc:	83 c6 01             	add    $0x1,%esi
  4028ff:	78 ef                	js     4028f0 <___pformat_emit_float+0x210>
  402901:	e9 23 ff ff ff       	jmp    402829 <___pformat_emit_float+0x149>
  402906:	83 e8 01             	sub    $0x1,%eax
  402909:	85 c0                	test   %eax,%eax
  40290b:	89 47 08             	mov    %eax,0x8(%edi)
  40290e:	0f 84 33 ff ff ff    	je     402847 <___pformat_emit_float+0x167>
  402914:	8b 57 04             	mov    0x4(%edi),%edx
  402917:	e9 3f fe ff ff       	jmp    40275b <___pformat_emit_float+0x7b>
  40291c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402920:	f6 47 05 08          	testb  $0x8,0x5(%edi)
  402924:	0f 84 dd fe ff ff    	je     402807 <___pformat_emit_float+0x127>
  40292a:	83 7f 10 fd          	cmpl   $0xfffffffd,0x10(%edi)
  40292e:	0f 85 b7 fe ff ff    	jne    4027eb <___pformat_emit_float+0x10b>
  402934:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  40293b:	e8 b8 3f 00 00       	call   4068f8 <_localeconv>
  402940:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  402943:	89 54 24 0c          	mov    %edx,0xc(%esp)
  402947:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
  40294e:	00 
  40294f:	8b 00                	mov    (%eax),%eax
  402951:	89 44 24 04          	mov    %eax,0x4(%esp)
  402955:	8d 45 e2             	lea    -0x1e(%ebp),%eax
  402958:	89 04 24             	mov    %eax,(%esp)
  40295b:	e8 20 2d 00 00       	call   405680 <_mbrtowc>
  402960:	85 c0                	test   %eax,%eax
  402962:	0f 8e 9e 00 00 00    	jle    402a06 <___pformat_emit_float+0x326>
  402968:	0f b7 55 e2          	movzwl -0x1e(%ebp),%edx
  40296c:	66 89 57 14          	mov    %dx,0x14(%edi)
  402970:	89 47 10             	mov    %eax,0x10(%edi)
  402973:	e9 77 fe ff ff       	jmp    4027ef <___pformat_emit_float+0x10f>
  402978:	85 c0                	test   %eax,%eax
  40297a:	0f 8e 8b fd ff ff    	jle    40270b <___pformat_emit_float+0x2b>
  402980:	83 e8 01             	sub    $0x1,%eax
  402983:	89 47 08             	mov    %eax,0x8(%edi)
  402986:	e9 88 fd ff ff       	jmp    402713 <___pformat_emit_float+0x33>
  40298b:	90                   	nop
  40298c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402990:	89 fa                	mov    %edi,%edx
  402992:	b8 2b 00 00 00       	mov    $0x2b,%eax
  402997:	e8 54 f5 ff ff       	call   401ef0 <___pformat_putc>
  40299c:	e9 f5 fd ff ff       	jmp    402796 <___pformat_emit_float+0xb6>
  4029a1:	83 ea 01             	sub    $0x1,%edx
  4029a4:	89 57 08             	mov    %edx,0x8(%edi)
  4029a7:	89 fa                	mov    %edi,%edx
  4029a9:	b8 30 00 00 00       	mov    $0x30,%eax
  4029ae:	e8 3d f5 ff ff       	call   401ef0 <___pformat_putc>
  4029b3:	8b 47 08             	mov    0x8(%edi),%eax
  4029b6:	8d 50 ff             	lea    -0x1(%eax),%edx
  4029b9:	85 c0                	test   %eax,%eax
  4029bb:	89 57 08             	mov    %edx,0x8(%edi)
  4029be:	7f e7                	jg     4029a7 <___pformat_emit_float+0x2c7>
  4029c0:	85 f6                	test   %esi,%esi
  4029c2:	0f 8f f0 fd ff ff    	jg     4027b8 <___pformat_emit_float+0xd8>
  4029c8:	89 fa                	mov    %edi,%edx
  4029ca:	b8 30 00 00 00       	mov    $0x30,%eax
  4029cf:	e8 1c f5 ff ff       	call   401ef0 <___pformat_putc>
  4029d4:	e9 fd fd ff ff       	jmp    4027d6 <___pformat_emit_float+0xf6>
  4029d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4029e0:	f6 47 05 08          	testb  $0x8,0x5(%edi)
  4029e4:	0f 84 57 fd ff ff    	je     402741 <___pformat_emit_float+0x61>
  4029ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4029f0:	e9 3e fd ff ff       	jmp    402733 <___pformat_emit_float+0x53>
  4029f5:	89 fa                	mov    %edi,%edx
  4029f7:	b8 2e 00 00 00       	mov    $0x2e,%eax
  4029fc:	e8 ef f4 ff ff       	call   401ef0 <___pformat_putc>
  402a01:	e9 d3 fe ff ff       	jmp    4028d9 <___pformat_emit_float+0x1f9>
  402a06:	0f b7 57 14          	movzwl 0x14(%edi),%edx
  402a0a:	e9 61 ff ff ff       	jmp    402970 <___pformat_emit_float+0x290>
  402a0f:	90                   	nop

00402a10 <___pformat_emit_efloat>:
  402a10:	55                   	push   %ebp
  402a11:	83 e9 01             	sub    $0x1,%ecx
  402a14:	57                   	push   %edi
  402a15:	89 c5                	mov    %eax,%ebp
  402a17:	56                   	push   %esi
  402a18:	89 c8                	mov    %ecx,%eax
  402a1a:	53                   	push   %ebx
  402a1b:	bb 67 66 66 66       	mov    $0x66666667,%ebx
  402a20:	83 ec 2c             	sub    $0x2c,%esp
  402a23:	be 01 00 00 00       	mov    $0x1,%esi
  402a28:	c1 f8 1f             	sar    $0x1f,%eax
  402a2b:	8b 7c 24 40          	mov    0x40(%esp),%edi
  402a2f:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  402a33:	89 c8                	mov    %ecx,%eax
  402a35:	89 54 24 14          	mov    %edx,0x14(%esp)
  402a39:	f7 eb                	imul   %ebx
  402a3b:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  402a3f:	c1 f9 1f             	sar    $0x1f,%ecx
  402a42:	c1 fa 02             	sar    $0x2,%edx
  402a45:	89 d3                	mov    %edx,%ebx
  402a47:	29 cb                	sub    %ecx,%ebx
  402a49:	74 18                	je     402a63 <___pformat_emit_efloat+0x53>
  402a4b:	b9 67 66 66 66       	mov    $0x66666667,%ecx
  402a50:	89 d8                	mov    %ebx,%eax
  402a52:	83 c6 01             	add    $0x1,%esi
  402a55:	f7 e9                	imul   %ecx
  402a57:	c1 fb 1f             	sar    $0x1f,%ebx
  402a5a:	c1 fa 02             	sar    $0x2,%edx
  402a5d:	29 da                	sub    %ebx,%edx
  402a5f:	89 d3                	mov    %edx,%ebx
  402a61:	75 ed                	jne    402a50 <___pformat_emit_efloat+0x40>
  402a63:	8b 47 20             	mov    0x20(%edi),%eax
  402a66:	39 c6                	cmp    %eax,%esi
  402a68:	7d 02                	jge    402a6c <___pformat_emit_efloat+0x5c>
  402a6a:	89 c6                	mov    %eax,%esi
  402a6c:	8b 57 08             	mov    0x8(%edi),%edx
  402a6f:	8d 46 02             	lea    0x2(%esi),%eax
  402a72:	39 c2                	cmp    %eax,%edx
  402a74:	7f 5a                	jg     402ad0 <___pformat_emit_efloat+0xc0>
  402a76:	c7 47 08 ff ff ff ff 	movl   $0xffffffff,0x8(%edi)
  402a7d:	8b 54 24 14          	mov    0x14(%esp),%edx
  402a81:	b9 01 00 00 00       	mov    $0x1,%ecx
  402a86:	89 e8                	mov    %ebp,%eax
  402a88:	89 3c 24             	mov    %edi,(%esp)
  402a8b:	83 c6 01             	add    $0x1,%esi
  402a8e:	e8 4d fc ff ff       	call   4026e0 <___pformat_emit_float>
  402a93:	8b 47 20             	mov    0x20(%edi),%eax
  402a96:	89 47 0c             	mov    %eax,0xc(%edi)
  402a99:	8b 47 04             	mov    0x4(%edi),%eax
  402a9c:	89 c2                	mov    %eax,%edx
  402a9e:	83 e0 20             	and    $0x20,%eax
  402aa1:	81 ca c0 01 00 00    	or     $0x1c0,%edx
  402aa7:	83 c8 45             	or     $0x45,%eax
  402aaa:	89 57 04             	mov    %edx,0x4(%edi)
  402aad:	89 fa                	mov    %edi,%edx
  402aaf:	e8 3c f4 ff ff       	call   401ef0 <___pformat_putc>
  402ab4:	8b 44 24 18          	mov    0x18(%esp),%eax
  402ab8:	89 f9                	mov    %edi,%ecx
  402aba:	01 77 08             	add    %esi,0x8(%edi)
  402abd:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  402ac1:	e8 ea f6 ff ff       	call   4021b0 <___pformat_int>
  402ac6:	83 c4 2c             	add    $0x2c,%esp
  402ac9:	5b                   	pop    %ebx
  402aca:	5e                   	pop    %esi
  402acb:	5f                   	pop    %edi
  402acc:	5d                   	pop    %ebp
  402acd:	c3                   	ret    
  402ace:	66 90                	xchg   %ax,%ax
  402ad0:	29 c2                	sub    %eax,%edx
  402ad2:	89 57 08             	mov    %edx,0x8(%edi)
  402ad5:	eb a6                	jmp    402a7d <___pformat_emit_efloat+0x6d>
  402ad7:	89 f6                	mov    %esi,%esi
  402ad9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00402ae0 <___pformat_efloat>:
  402ae0:	56                   	push   %esi
  402ae1:	53                   	push   %ebx
  402ae2:	89 c3                	mov    %eax,%ebx
  402ae4:	83 ec 44             	sub    $0x44,%esp
  402ae7:	8b 40 0c             	mov    0xc(%eax),%eax
  402aea:	85 c0                	test   %eax,%eax
  402aec:	78 72                	js     402b60 <___pformat_efloat+0x80>
  402aee:	83 c0 01             	add    $0x1,%eax
  402af1:	db 6c 24 50          	fldt   0x50(%esp)
  402af5:	89 44 24 10          	mov    %eax,0x10(%esp)
  402af9:	8d 54 24 28          	lea    0x28(%esp),%edx
  402afd:	db 7c 24 30          	fstpt  0x30(%esp)
  402b01:	8b 44 24 30          	mov    0x30(%esp),%eax
  402b05:	89 54 24 18          	mov    %edx,0x18(%esp)
  402b09:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  402b0d:	89 54 24 14          	mov    %edx,0x14(%esp)
  402b11:	89 04 24             	mov    %eax,(%esp)
  402b14:	8b 44 24 34          	mov    0x34(%esp),%eax
  402b18:	89 44 24 04          	mov    %eax,0x4(%esp)
  402b1c:	8b 44 24 38          	mov    0x38(%esp),%eax
  402b20:	89 44 24 08          	mov    %eax,0x8(%esp)
  402b24:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  402b28:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402b2c:	b8 02 00 00 00       	mov    $0x2,%eax
  402b31:	e8 ba f2 ff ff       	call   401df0 <___pformat_cvt>
  402b36:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  402b3a:	81 f9 00 80 ff ff    	cmp    $0xffff8000,%ecx
  402b40:	89 c6                	mov    %eax,%esi
  402b42:	74 2c                	je     402b70 <___pformat_efloat+0x90>
  402b44:	89 c2                	mov    %eax,%edx
  402b46:	8b 44 24 28          	mov    0x28(%esp),%eax
  402b4a:	89 1c 24             	mov    %ebx,(%esp)
  402b4d:	e8 be fe ff ff       	call   402a10 <___pformat_emit_efloat>
  402b52:	89 34 24             	mov    %esi,(%esp)
  402b55:	e8 66 2e 00 00       	call   4059c0 <___freedtoa>
  402b5a:	83 c4 44             	add    $0x44,%esp
  402b5d:	5b                   	pop    %ebx
  402b5e:	5e                   	pop    %esi
  402b5f:	c3                   	ret    
  402b60:	c7 43 0c 06 00 00 00 	movl   $0x6,0xc(%ebx)
  402b67:	b8 07 00 00 00       	mov    $0x7,%eax
  402b6c:	eb 83                	jmp    402af1 <___pformat_efloat+0x11>
  402b6e:	66 90                	xchg   %ax,%ax
  402b70:	89 c2                	mov    %eax,%edx
  402b72:	8b 44 24 28          	mov    0x28(%esp),%eax
  402b76:	89 d9                	mov    %ebx,%ecx
  402b78:	e8 93 f5 ff ff       	call   402110 <___pformat_emit_inf_or_nan>
  402b7d:	89 34 24             	mov    %esi,(%esp)
  402b80:	e8 3b 2e 00 00       	call   4059c0 <___freedtoa>
  402b85:	83 c4 44             	add    $0x44,%esp
  402b88:	5b                   	pop    %ebx
  402b89:	5e                   	pop    %esi
  402b8a:	c3                   	ret    
  402b8b:	90                   	nop
  402b8c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00402b90 <___pformat_float>:
  402b90:	57                   	push   %edi
  402b91:	56                   	push   %esi
  402b92:	53                   	push   %ebx
  402b93:	89 c3                	mov    %eax,%ebx
  402b95:	83 ec 40             	sub    $0x40,%esp
  402b98:	8b 40 0c             	mov    0xc(%eax),%eax
  402b9b:	85 c0                	test   %eax,%eax
  402b9d:	0f 88 9d 00 00 00    	js     402c40 <___pformat_float+0xb0>
  402ba3:	db 6c 24 50          	fldt   0x50(%esp)
  402ba7:	89 44 24 10          	mov    %eax,0x10(%esp)
  402bab:	8d 54 24 28          	lea    0x28(%esp),%edx
  402baf:	db 7c 24 30          	fstpt  0x30(%esp)
  402bb3:	8b 44 24 30          	mov    0x30(%esp),%eax
  402bb7:	89 54 24 18          	mov    %edx,0x18(%esp)
  402bbb:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  402bbf:	89 54 24 14          	mov    %edx,0x14(%esp)
  402bc3:	89 04 24             	mov    %eax,(%esp)
  402bc6:	8b 44 24 34          	mov    0x34(%esp),%eax
  402bca:	89 44 24 04          	mov    %eax,0x4(%esp)
  402bce:	8b 44 24 38          	mov    0x38(%esp),%eax
  402bd2:	89 44 24 08          	mov    %eax,0x8(%esp)
  402bd6:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  402bda:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402bde:	b8 03 00 00 00       	mov    $0x3,%eax
  402be3:	e8 08 f2 ff ff       	call   401df0 <___pformat_cvt>
  402be8:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  402bec:	81 f9 00 80 ff ff    	cmp    $0xffff8000,%ecx
  402bf2:	89 c7                	mov    %eax,%edi
  402bf4:	74 5b                	je     402c51 <___pformat_float+0xc1>
  402bf6:	89 c2                	mov    %eax,%edx
  402bf8:	8b 44 24 28          	mov    0x28(%esp),%eax
  402bfc:	89 1c 24             	mov    %ebx,(%esp)
  402bff:	e8 dc fa ff ff       	call   4026e0 <___pformat_emit_float>
  402c04:	8b 43 08             	mov    0x8(%ebx),%eax
  402c07:	8d 50 ff             	lea    -0x1(%eax),%edx
  402c0a:	85 c0                	test   %eax,%eax
  402c0c:	89 53 08             	mov    %edx,0x8(%ebx)
  402c0f:	7e 19                	jle    402c2a <___pformat_float+0x9a>
  402c11:	89 da                	mov    %ebx,%edx
  402c13:	b8 20 00 00 00       	mov    $0x20,%eax
  402c18:	e8 d3 f2 ff ff       	call   401ef0 <___pformat_putc>
  402c1d:	8b 4b 08             	mov    0x8(%ebx),%ecx
  402c20:	8d 71 ff             	lea    -0x1(%ecx),%esi
  402c23:	85 c9                	test   %ecx,%ecx
  402c25:	89 73 08             	mov    %esi,0x8(%ebx)
  402c28:	7f e7                	jg     402c11 <___pformat_float+0x81>
  402c2a:	89 3c 24             	mov    %edi,(%esp)
  402c2d:	e8 8e 2d 00 00       	call   4059c0 <___freedtoa>
  402c32:	83 c4 40             	add    $0x40,%esp
  402c35:	5b                   	pop    %ebx
  402c36:	5e                   	pop    %esi
  402c37:	5f                   	pop    %edi
  402c38:	c3                   	ret    
  402c39:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402c40:	c7 43 0c 06 00 00 00 	movl   $0x6,0xc(%ebx)
  402c47:	b8 06 00 00 00       	mov    $0x6,%eax
  402c4c:	e9 52 ff ff ff       	jmp    402ba3 <___pformat_float+0x13>
  402c51:	89 c2                	mov    %eax,%edx
  402c53:	8b 44 24 28          	mov    0x28(%esp),%eax
  402c57:	89 d9                	mov    %ebx,%ecx
  402c59:	e8 b2 f4 ff ff       	call   402110 <___pformat_emit_inf_or_nan>
  402c5e:	89 3c 24             	mov    %edi,(%esp)
  402c61:	e8 5a 2d 00 00       	call   4059c0 <___freedtoa>
  402c66:	83 c4 40             	add    $0x40,%esp
  402c69:	5b                   	pop    %ebx
  402c6a:	5e                   	pop    %esi
  402c6b:	5f                   	pop    %edi
  402c6c:	c3                   	ret    
  402c6d:	8d 76 00             	lea    0x0(%esi),%esi

00402c70 <___pformat_gfloat>:
  402c70:	57                   	push   %edi
  402c71:	56                   	push   %esi
  402c72:	53                   	push   %ebx
  402c73:	89 c3                	mov    %eax,%ebx
  402c75:	83 ec 40             	sub    $0x40,%esp
  402c78:	8b 40 0c             	mov    0xc(%eax),%eax
  402c7b:	83 f8 00             	cmp    $0x0,%eax
  402c7e:	0f 8c 23 01 00 00    	jl     402da7 <___pformat_gfloat+0x137>
  402c84:	0f 84 06 01 00 00    	je     402d90 <___pformat_gfloat+0x120>
  402c8a:	db 6c 24 50          	fldt   0x50(%esp)
  402c8e:	89 44 24 10          	mov    %eax,0x10(%esp)
  402c92:	8d 54 24 28          	lea    0x28(%esp),%edx
  402c96:	db 7c 24 30          	fstpt  0x30(%esp)
  402c9a:	8b 44 24 30          	mov    0x30(%esp),%eax
  402c9e:	89 54 24 18          	mov    %edx,0x18(%esp)
  402ca2:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  402ca6:	89 54 24 14          	mov    %edx,0x14(%esp)
  402caa:	89 04 24             	mov    %eax,(%esp)
  402cad:	8b 44 24 34          	mov    0x34(%esp),%eax
  402cb1:	89 44 24 04          	mov    %eax,0x4(%esp)
  402cb5:	8b 44 24 38          	mov    0x38(%esp),%eax
  402cb9:	89 44 24 08          	mov    %eax,0x8(%esp)
  402cbd:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  402cc1:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402cc5:	b8 02 00 00 00       	mov    $0x2,%eax
  402cca:	e8 21 f1 ff ff       	call   401df0 <___pformat_cvt>
  402ccf:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  402cd3:	81 fe 00 80 ff ff    	cmp    $0xffff8000,%esi
  402cd9:	89 c7                	mov    %eax,%edi
  402cdb:	0f 84 e1 00 00 00    	je     402dc2 <___pformat_gfloat+0x152>
  402ce1:	83 fe fd             	cmp    $0xfffffffd,%esi
  402ce4:	7c 72                	jl     402d58 <___pformat_gfloat+0xe8>
  402ce6:	8b 43 0c             	mov    0xc(%ebx),%eax
  402ce9:	39 c6                	cmp    %eax,%esi
  402ceb:	7f 6b                	jg     402d58 <___pformat_gfloat+0xe8>
  402ced:	f6 43 05 08          	testb  $0x8,0x5(%ebx)
  402cf1:	0f 85 c1 00 00 00    	jne    402db8 <___pformat_gfloat+0x148>
  402cf7:	89 3c 24             	mov    %edi,(%esp)
  402cfa:	e8 01 3c 00 00       	call   406900 <_strlen>
  402cff:	29 f0                	sub    %esi,%eax
  402d01:	85 c0                	test   %eax,%eax
  402d03:	89 43 0c             	mov    %eax,0xc(%ebx)
  402d06:	0f 88 c5 00 00 00    	js     402dd1 <___pformat_gfloat+0x161>
  402d0c:	8b 44 24 28          	mov    0x28(%esp),%eax
  402d10:	89 fa                	mov    %edi,%edx
  402d12:	89 f1                	mov    %esi,%ecx
  402d14:	89 1c 24             	mov    %ebx,(%esp)
  402d17:	e8 c4 f9 ff ff       	call   4026e0 <___pformat_emit_float>
  402d1c:	8b 43 08             	mov    0x8(%ebx),%eax
  402d1f:	8d 50 ff             	lea    -0x1(%eax),%edx
  402d22:	85 c0                	test   %eax,%eax
  402d24:	89 53 08             	mov    %edx,0x8(%ebx)
  402d27:	7e 53                	jle    402d7c <___pformat_gfloat+0x10c>
  402d29:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402d30:	89 da                	mov    %ebx,%edx
  402d32:	b8 20 00 00 00       	mov    $0x20,%eax
  402d37:	e8 b4 f1 ff ff       	call   401ef0 <___pformat_putc>
  402d3c:	8b 4b 08             	mov    0x8(%ebx),%ecx
  402d3f:	8d 71 ff             	lea    -0x1(%ecx),%esi
  402d42:	85 c9                	test   %ecx,%ecx
  402d44:	89 73 08             	mov    %esi,0x8(%ebx)
  402d47:	7f e7                	jg     402d30 <___pformat_gfloat+0xc0>
  402d49:	89 3c 24             	mov    %edi,(%esp)
  402d4c:	e8 6f 2c 00 00       	call   4059c0 <___freedtoa>
  402d51:	83 c4 40             	add    $0x40,%esp
  402d54:	5b                   	pop    %ebx
  402d55:	5e                   	pop    %esi
  402d56:	5f                   	pop    %edi
  402d57:	c3                   	ret    
  402d58:	f6 43 05 08          	testb  $0x8,0x5(%ebx)
  402d5c:	75 43                	jne    402da1 <___pformat_gfloat+0x131>
  402d5e:	89 3c 24             	mov    %edi,(%esp)
  402d61:	e8 9a 3b 00 00       	call   406900 <_strlen>
  402d66:	83 e8 01             	sub    $0x1,%eax
  402d69:	89 43 0c             	mov    %eax,0xc(%ebx)
  402d6c:	8b 44 24 28          	mov    0x28(%esp),%eax
  402d70:	89 f1                	mov    %esi,%ecx
  402d72:	89 fa                	mov    %edi,%edx
  402d74:	89 1c 24             	mov    %ebx,(%esp)
  402d77:	e8 94 fc ff ff       	call   402a10 <___pformat_emit_efloat>
  402d7c:	89 3c 24             	mov    %edi,(%esp)
  402d7f:	e8 3c 2c 00 00       	call   4059c0 <___freedtoa>
  402d84:	83 c4 40             	add    $0x40,%esp
  402d87:	5b                   	pop    %ebx
  402d88:	5e                   	pop    %esi
  402d89:	5f                   	pop    %edi
  402d8a:	c3                   	ret    
  402d8b:	90                   	nop
  402d8c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402d90:	c7 43 0c 01 00 00 00 	movl   $0x1,0xc(%ebx)
  402d97:	b8 01 00 00 00       	mov    $0x1,%eax
  402d9c:	e9 e9 fe ff ff       	jmp    402c8a <___pformat_gfloat+0x1a>
  402da1:	83 6b 0c 01          	subl   $0x1,0xc(%ebx)
  402da5:	eb c5                	jmp    402d6c <___pformat_gfloat+0xfc>
  402da7:	c7 43 0c 06 00 00 00 	movl   $0x6,0xc(%ebx)
  402dae:	b8 06 00 00 00       	mov    $0x6,%eax
  402db3:	e9 d2 fe ff ff       	jmp    402c8a <___pformat_gfloat+0x1a>
  402db8:	29 f0                	sub    %esi,%eax
  402dba:	89 43 0c             	mov    %eax,0xc(%ebx)
  402dbd:	e9 4a ff ff ff       	jmp    402d0c <___pformat_gfloat+0x9c>
  402dc2:	89 c2                	mov    %eax,%edx
  402dc4:	8b 44 24 28          	mov    0x28(%esp),%eax
  402dc8:	89 d9                	mov    %ebx,%ecx
  402dca:	e8 41 f3 ff ff       	call   402110 <___pformat_emit_inf_or_nan>
  402dcf:	eb ab                	jmp    402d7c <___pformat_gfloat+0x10c>
  402dd1:	8b 53 08             	mov    0x8(%ebx),%edx
  402dd4:	85 d2                	test   %edx,%edx
  402dd6:	0f 8e 30 ff ff ff    	jle    402d0c <___pformat_gfloat+0x9c>
  402ddc:	01 d0                	add    %edx,%eax
  402dde:	89 43 08             	mov    %eax,0x8(%ebx)
  402de1:	e9 26 ff ff ff       	jmp    402d0c <___pformat_gfloat+0x9c>
  402de6:	8d 76 00             	lea    0x0(%esi),%esi
  402de9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00402df0 <___pformat_xldouble>:
  402df0:	55                   	push   %ebp
  402df1:	89 e5                	mov    %esp,%ebp
  402df3:	57                   	push   %edi
  402df4:	56                   	push   %esi
  402df5:	53                   	push   %ebx
  402df6:	89 c3                	mov    %eax,%ebx
  402df8:	83 ec 7c             	sub    $0x7c,%esp
  402dfb:	db 6d 08             	fldt   0x8(%ebp)
  402dfe:	d9 c0                	fld    %st(0)
  402e00:	db 7d c0             	fstpt  -0x40(%ebp)
  402e03:	d9 e5                	fxam   
  402e05:	9b df e0             	fstsw  %ax
  402e08:	66 25 00 45          	and    $0x4500,%ax
  402e0c:	66 3d 00 01          	cmp    $0x100,%ax
  402e10:	0f 84 03 05 00 00    	je     403319 <___pformat_xldouble+0x529>
  402e16:	0f b7 55 c8          	movzwl -0x38(%ebp),%edx
  402e1a:	89 d6                	mov    %edx,%esi
  402e1c:	81 e6 00 80 00 00    	and    $0x8000,%esi
  402e22:	0f 85 ae 01 00 00    	jne    402fd6 <___pformat_xldouble+0x1e6>
  402e28:	d9 e5                	fxam   
  402e2a:	9b df e0             	fstsw  %ax
  402e2d:	dd d8                	fstp   %st(0)
  402e2f:	66 25 00 45          	and    $0x4500,%ax
  402e33:	66 3d 00 05          	cmp    $0x500,%ax
  402e37:	0f 84 f7 04 00 00    	je     403334 <___pformat_xldouble+0x544>
  402e3d:	66 81 e2 ff 7f       	and    $0x7fff,%dx
  402e42:	0f 84 9a 01 00 00    	je     402fe2 <___pformat_xldouble+0x1f2>
  402e48:	8b 75 c0             	mov    -0x40(%ebp),%esi
  402e4b:	66 81 ea ff 3f       	sub    $0x3fff,%dx
  402e50:	8b 7d c4             	mov    -0x3c(%ebp),%edi
  402e53:	66 89 55 96          	mov    %dx,-0x6a(%ebp)
  402e57:	8b 53 0c             	mov    0xc(%ebx),%edx
  402e5a:	83 fa 0e             	cmp    $0xe,%edx
  402e5d:	89 55 a8             	mov    %edx,-0x58(%ebp)
  402e60:	77 77                	ja     402ed9 <___pformat_xldouble+0xe9>
  402e62:	85 ff                	test   %edi,%edi
  402e64:	78 1b                	js     402e81 <___pformat_xldouble+0x91>
  402e66:	0f b7 45 96          	movzwl -0x6a(%ebp),%eax
  402e6a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402e70:	0f a4 f7 01          	shld   $0x1,%esi,%edi
  402e74:	01 f6                	add    %esi,%esi
  402e76:	85 ff                	test   %edi,%edi
  402e78:	79 f6                	jns    402e70 <___pformat_xldouble+0x80>
  402e7a:	89 55 a8             	mov    %edx,-0x58(%ebp)
  402e7d:	66 89 45 96          	mov    %ax,-0x6a(%ebp)
  402e81:	b9 0e 00 00 00       	mov    $0xe,%ecx
  402e86:	b8 04 00 00 00       	mov    $0x4,%eax
  402e8b:	2b 4d a8             	sub    -0x58(%ebp),%ecx
  402e8e:	31 d2                	xor    %edx,%edx
  402e90:	0f ac fe 01          	shrd   $0x1,%edi,%esi
  402e94:	d1 ef                	shr    %edi
  402e96:	c1 e1 02             	shl    $0x2,%ecx
  402e99:	89 4d ac             	mov    %ecx,-0x54(%ebp)
  402e9c:	0f b6 4d ac          	movzbl -0x54(%ebp),%ecx
  402ea0:	0f a5 c2             	shld   %cl,%eax,%edx
  402ea3:	d3 e0                	shl    %cl,%eax
  402ea5:	f6 c1 20             	test   $0x20,%cl
  402ea8:	74 04                	je     402eae <___pformat_xldouble+0xbe>
  402eaa:	89 c2                	mov    %eax,%edx
  402eac:	31 c0                	xor    %eax,%eax
  402eae:	01 c6                	add    %eax,%esi
  402eb0:	11 d7                	adc    %edx,%edi
  402eb2:	85 ff                	test   %edi,%edi
  402eb4:	0f 88 55 04 00 00    	js     40330f <___pformat_xldouble+0x51f>
  402eba:	0f a4 f7 01          	shld   $0x1,%esi,%edi
  402ebe:	01 f6                	add    %esi,%esi
  402ec0:	b9 0f 00 00 00       	mov    $0xf,%ecx
  402ec5:	2b 4d a8             	sub    -0x58(%ebp),%ecx
  402ec8:	c1 e1 02             	shl    $0x2,%ecx
  402ecb:	0f ad fe             	shrd   %cl,%edi,%esi
  402ece:	d3 ef                	shr    %cl,%edi
  402ed0:	f6 c1 20             	test   $0x20,%cl
  402ed3:	74 04                	je     402ed9 <___pformat_xldouble+0xe9>
  402ed5:	89 fe                	mov    %edi,%esi
  402ed7:	31 ff                	xor    %edi,%edi
  402ed9:	89 fa                	mov    %edi,%edx
  402edb:	8d 4d d6             	lea    -0x2a(%ebp),%ecx
  402ede:	09 f2                	or     %esi,%edx
  402ee0:	89 4d ac             	mov    %ecx,-0x54(%ebp)
  402ee3:	0f 84 5e 04 00 00    	je     403347 <___pformat_xldouble+0x557>
  402ee9:	89 4d b0             	mov    %ecx,-0x50(%ebp)
  402eec:	8b 4b 04             	mov    0x4(%ebx),%ecx
  402eef:	89 5d a8             	mov    %ebx,-0x58(%ebp)
  402ef2:	0f b7 45 96          	movzwl -0x6a(%ebp),%eax
  402ef6:	89 f3                	mov    %esi,%ebx
  402ef8:	89 fe                	mov    %edi,%esi
  402efa:	89 4d 9c             	mov    %ecx,-0x64(%ebp)
  402efd:	81 e1 00 08 00 00    	and    $0x800,%ecx
  402f03:	89 4d a0             	mov    %ecx,-0x60(%ebp)
  402f06:	8b 4d 9c             	mov    -0x64(%ebp),%ecx
  402f09:	83 e1 20             	and    $0x20,%ecx
  402f0c:	89 4d a4             	mov    %ecx,-0x5c(%ebp)
  402f0f:	eb 46                	jmp    402f57 <___pformat_xldouble+0x167>
  402f11:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  402f14:	8b 51 0c             	mov    0xc(%ecx),%edx
  402f17:	85 d2                	test   %edx,%edx
  402f19:	7e 09                	jle    402f24 <___pformat_xldouble+0x134>
  402f1b:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  402f1e:	83 ea 01             	sub    $0x1,%edx
  402f21:	89 51 0c             	mov    %edx,0xc(%ecx)
  402f24:	0f ac f3 04          	shrd   $0x4,%esi,%ebx
  402f28:	c1 ee 04             	shr    $0x4,%esi
  402f2b:	85 ff                	test   %edi,%edi
  402f2d:	0f 84 85 00 00 00    	je     402fb8 <___pformat_xldouble+0x1c8>
  402f33:	83 ff 09             	cmp    $0x9,%edi
  402f36:	0f 8e 92 00 00 00    	jle    402fce <___pformat_xldouble+0x1de>
  402f3c:	8d 57 37             	lea    0x37(%edi),%edx
  402f3f:	0a 55 a4             	or     -0x5c(%ebp),%dl
  402f42:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  402f45:	88 11                	mov    %dl,(%ecx)
  402f47:	83 c1 01             	add    $0x1,%ecx
  402f4a:	89 4d b0             	mov    %ecx,-0x50(%ebp)
  402f4d:	89 f2                	mov    %esi,%edx
  402f4f:	09 da                	or     %ebx,%edx
  402f51:	0f 84 c9 00 00 00    	je     403020 <___pformat_xldouble+0x230>
  402f57:	89 df                	mov    %ebx,%edi
  402f59:	89 f1                	mov    %esi,%ecx
  402f5b:	83 e7 0f             	and    $0xf,%edi
  402f5e:	89 fa                	mov    %edi,%edx
  402f60:	31 da                	xor    %ebx,%edx
  402f62:	09 d1                	or     %edx,%ecx
  402f64:	75 ab                	jne    402f11 <___pformat_xldouble+0x121>
  402f66:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  402f69:	39 4d b0             	cmp    %ecx,-0x50(%ebp)
  402f6c:	77 12                	ja     402f80 <___pformat_xldouble+0x190>
  402f6e:	8b 5d a0             	mov    -0x60(%ebp),%ebx
  402f71:	85 db                	test   %ebx,%ebx
  402f73:	75 0b                	jne    402f80 <___pformat_xldouble+0x190>
  402f75:	8b 55 a8             	mov    -0x58(%ebp),%edx
  402f78:	8b 4a 0c             	mov    0xc(%edx),%ecx
  402f7b:	85 c9                	test   %ecx,%ecx
  402f7d:	7e 0d                	jle    402f8c <___pformat_xldouble+0x19c>
  402f7f:	90                   	nop
  402f80:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  402f83:	c6 01 2e             	movb   $0x2e,(%ecx)
  402f86:	83 c1 01             	add    $0x1,%ecx
  402f89:	89 4d b0             	mov    %ecx,-0x50(%ebp)
  402f8c:	83 ff 01             	cmp    $0x1,%edi
  402f8f:	74 1b                	je     402fac <___pformat_xldouble+0x1bc>
  402f91:	8d 50 ff             	lea    -0x1(%eax),%edx
  402f94:	89 f9                	mov    %edi,%ecx
  402f96:	31 db                	xor    %ebx,%ebx
  402f98:	0f ac d9 01          	shrd   $0x1,%ebx,%ecx
  402f9c:	89 d0                	mov    %edx,%eax
  402f9e:	89 ce                	mov    %ecx,%esi
  402fa0:	d1 eb                	shr    %ebx
  402fa2:	83 f6 01             	xor    $0x1,%esi
  402fa5:	09 de                	or     %ebx,%esi
  402fa7:	8d 50 ff             	lea    -0x1(%eax),%edx
  402faa:	75 ec                	jne    402f98 <___pformat_xldouble+0x1a8>
  402fac:	31 db                	xor    %ebx,%ebx
  402fae:	31 f6                	xor    %esi,%esi
  402fb0:	85 ff                	test   %edi,%edi
  402fb2:	0f 85 7b ff ff ff    	jne    402f33 <___pformat_xldouble+0x143>
  402fb8:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  402fbb:	39 4d b0             	cmp    %ecx,-0x50(%ebp)
  402fbe:	77 0e                	ja     402fce <___pformat_xldouble+0x1de>
  402fc0:	8b 55 a8             	mov    -0x58(%ebp),%edx
  402fc3:	8b 52 0c             	mov    0xc(%edx),%edx
  402fc6:	85 d2                	test   %edx,%edx
  402fc8:	0f 88 7f ff ff ff    	js     402f4d <___pformat_xldouble+0x15d>
  402fce:	8d 57 30             	lea    0x30(%edi),%edx
  402fd1:	e9 6c ff ff ff       	jmp    402f42 <___pformat_xldouble+0x152>
  402fd6:	81 4b 04 80 00 00 00 	orl    $0x80,0x4(%ebx)
  402fdd:	e9 46 fe ff ff       	jmp    402e28 <___pformat_xldouble+0x38>
  402fe2:	8b 7d c4             	mov    -0x3c(%ebp),%edi
  402fe5:	8b 75 c0             	mov    -0x40(%ebp),%esi
  402fe8:	66 c7 45 96 00 00    	movw   $0x0,-0x6a(%ebp)
  402fee:	89 f8                	mov    %edi,%eax
  402ff0:	09 f0                	or     %esi,%eax
  402ff2:	0f 84 5f fe ff ff    	je     402e57 <___pformat_xldouble+0x67>
  402ff8:	85 ff                	test   %edi,%edi
  402ffa:	0f 88 83 03 00 00    	js     403383 <___pformat_xldouble+0x593>
  403000:	ba 01 c0 ff ff       	mov    $0xffffc001,%edx
  403005:	0f a4 f7 01          	shld   $0x1,%esi,%edi
  403009:	89 d0                	mov    %edx,%eax
  40300b:	01 f6                	add    %esi,%esi
  40300d:	83 ea 01             	sub    $0x1,%edx
  403010:	85 ff                	test   %edi,%edi
  403012:	79 f1                	jns    403005 <___pformat_xldouble+0x215>
  403014:	66 89 45 96          	mov    %ax,-0x6a(%ebp)
  403018:	e9 3a fe ff ff       	jmp    402e57 <___pformat_xldouble+0x67>
  40301d:	8d 76 00             	lea    0x0(%esi),%esi
  403020:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  403023:	39 4d b0             	cmp    %ecx,-0x50(%ebp)
  403026:	66 89 45 96          	mov    %ax,-0x6a(%ebp)
  40302a:	8b 5d a8             	mov    -0x58(%ebp),%ebx
  40302d:	0f 84 48 03 00 00    	je     40337b <___pformat_xldouble+0x58b>
  403033:	8b 4d 9c             	mov    -0x64(%ebp),%ecx
  403036:	89 4d a4             	mov    %ecx,-0x5c(%ebp)
  403039:	8b 4b 08             	mov    0x8(%ebx),%ecx
  40303c:	85 c9                	test   %ecx,%ecx
  40303e:	89 4d a0             	mov    %ecx,-0x60(%ebp)
  403041:	0f 8e 7a 02 00 00    	jle    4032c1 <___pformat_xldouble+0x4d1>
  403047:	8b 43 0c             	mov    0xc(%ebx),%eax
  40304a:	0f bf 4d 96          	movswl -0x6a(%ebp),%ecx
  40304e:	8b 55 b0             	mov    -0x50(%ebp),%edx
  403051:	2b 55 ac             	sub    -0x54(%ebp),%edx
  403054:	85 c0                	test   %eax,%eax
  403056:	89 4d a8             	mov    %ecx,-0x58(%ebp)
  403059:	7e 02                	jle    40305d <___pformat_xldouble+0x26d>
  40305b:	01 c2                	add    %eax,%edx
  40305d:	8b 45 9c             	mov    -0x64(%ebp),%eax
  403060:	25 c0 01 00 00       	and    $0x1c0,%eax
  403065:	83 f8 01             	cmp    $0x1,%eax
  403068:	19 c0                	sbb    %eax,%eax
  40306a:	8d 74 02 06          	lea    0x6(%edx,%eax,1),%esi
  40306e:	8b 45 a8             	mov    -0x58(%ebp),%eax
  403071:	ba 67 66 66 66       	mov    $0x66666667,%edx
  403076:	f7 ea                	imul   %edx
  403078:	8b 45 a8             	mov    -0x58(%ebp),%eax
  40307b:	c1 fa 02             	sar    $0x2,%edx
  40307e:	c1 f8 1f             	sar    $0x1f,%eax
  403081:	89 d1                	mov    %edx,%ecx
  403083:	29 c1                	sub    %eax,%ecx
  403085:	0f 84 e4 02 00 00    	je     40336f <___pformat_xldouble+0x57f>
  40308b:	b8 02 00 00 00       	mov    $0x2,%eax
  403090:	bf 67 66 66 66       	mov    $0x66666667,%edi
  403095:	89 5d 98             	mov    %ebx,-0x68(%ebp)
  403098:	89 c3                	mov    %eax,%ebx
  40309a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4030a0:	89 c8                	mov    %ecx,%eax
  4030a2:	83 c6 01             	add    $0x1,%esi
  4030a5:	f7 ef                	imul   %edi
  4030a7:	83 c3 01             	add    $0x1,%ebx
  4030aa:	c1 f9 1f             	sar    $0x1f,%ecx
  4030ad:	c1 fa 02             	sar    $0x2,%edx
  4030b0:	29 ca                	sub    %ecx,%edx
  4030b2:	89 d1                	mov    %edx,%ecx
  4030b4:	75 ea                	jne    4030a0 <___pformat_xldouble+0x2b0>
  4030b6:	0f bf c3             	movswl %bx,%eax
  4030b9:	8b 5d 98             	mov    -0x68(%ebp),%ebx
  4030bc:	89 45 98             	mov    %eax,-0x68(%ebp)
  4030bf:	39 75 a0             	cmp    %esi,-0x60(%ebp)
  4030c2:	7e 4f                	jle    403113 <___pformat_xldouble+0x323>
  4030c4:	8b 45 a0             	mov    -0x60(%ebp),%eax
  4030c7:	29 f0                	sub    %esi,%eax
  4030c9:	f7 45 9c 00 06 00 00 	testl  $0x600,-0x64(%ebp)
  4030d0:	0f 85 fe 01 00 00    	jne    4032d4 <___pformat_xldouble+0x4e4>
  4030d6:	8d 50 ff             	lea    -0x1(%eax),%edx
  4030d9:	85 c0                	test   %eax,%eax
  4030db:	89 53 08             	mov    %edx,0x8(%ebx)
  4030de:	7e 3a                	jle    40311a <___pformat_xldouble+0x32a>
  4030e0:	89 da                	mov    %ebx,%edx
  4030e2:	b8 20 00 00 00       	mov    $0x20,%eax
  4030e7:	e8 04 ee ff ff       	call   401ef0 <___pformat_putc>
  4030ec:	8b 43 08             	mov    0x8(%ebx),%eax
  4030ef:	8d 50 ff             	lea    -0x1(%eax),%edx
  4030f2:	85 c0                	test   %eax,%eax
  4030f4:	89 53 08             	mov    %edx,0x8(%ebx)
  4030f7:	7f e7                	jg     4030e0 <___pformat_xldouble+0x2f0>
  4030f9:	8b 4b 04             	mov    0x4(%ebx),%ecx
  4030fc:	89 4d a4             	mov    %ecx,-0x5c(%ebp)
  4030ff:	f6 45 a4 80          	testb  $0x80,-0x5c(%ebp)
  403103:	74 1b                	je     403120 <___pformat_xldouble+0x330>
  403105:	89 da                	mov    %ebx,%edx
  403107:	b8 2d 00 00 00       	mov    $0x2d,%eax
  40310c:	e8 df ed ff ff       	call   401ef0 <___pformat_putc>
  403111:	eb 24                	jmp    403137 <___pformat_xldouble+0x347>
  403113:	c7 43 08 ff ff ff ff 	movl   $0xffffffff,0x8(%ebx)
  40311a:	f6 45 a4 80          	testb  $0x80,-0x5c(%ebp)
  40311e:	75 e5                	jne    403105 <___pformat_xldouble+0x315>
  403120:	f7 45 a4 00 01 00 00 	testl  $0x100,-0x5c(%ebp)
  403127:	0f 85 af 01 00 00    	jne    4032dc <___pformat_xldouble+0x4ec>
  40312d:	f6 45 a4 40          	testb  $0x40,-0x5c(%ebp)
  403131:	0f 85 c7 01 00 00    	jne    4032fe <___pformat_xldouble+0x50e>
  403137:	89 da                	mov    %ebx,%edx
  403139:	b8 30 00 00 00       	mov    $0x30,%eax
  40313e:	e8 ad ed ff ff       	call   401ef0 <___pformat_putc>
  403143:	8b 43 04             	mov    0x4(%ebx),%eax
  403146:	89 da                	mov    %ebx,%edx
  403148:	83 e0 20             	and    $0x20,%eax
  40314b:	83 c8 58             	or     $0x58,%eax
  40314e:	e8 9d ed ff ff       	call   401ef0 <___pformat_putc>
  403153:	8b 43 08             	mov    0x8(%ebx),%eax
  403156:	85 c0                	test   %eax,%eax
  403158:	7e 25                	jle    40317f <___pformat_xldouble+0x38f>
  40315a:	f6 43 05 02          	testb  $0x2,0x5(%ebx)
  40315e:	74 1f                	je     40317f <___pformat_xldouble+0x38f>
  403160:	83 e8 01             	sub    $0x1,%eax
  403163:	89 43 08             	mov    %eax,0x8(%ebx)
  403166:	89 da                	mov    %ebx,%edx
  403168:	b8 30 00 00 00       	mov    $0x30,%eax
  40316d:	e8 7e ed ff ff       	call   401ef0 <___pformat_putc>
  403172:	8b 43 08             	mov    0x8(%ebx),%eax
  403175:	8d 50 ff             	lea    -0x1(%eax),%edx
  403178:	85 c0                	test   %eax,%eax
  40317a:	89 53 08             	mov    %edx,0x8(%ebx)
  40317d:	7f e7                	jg     403166 <___pformat_xldouble+0x376>
  40317f:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  403182:	39 4d b0             	cmp    %ecx,-0x50(%ebp)
  403185:	8b 75 b0             	mov    -0x50(%ebp),%esi
  403188:	77 16                	ja     4031a0 <___pformat_xldouble+0x3b0>
  40318a:	e9 9e 00 00 00       	jmp    40322d <___pformat_xldouble+0x43d>
  40318f:	90                   	nop
  403190:	89 da                	mov    %ebx,%edx
  403192:	e8 59 ed ff ff       	call   401ef0 <___pformat_putc>
  403197:	3b 75 ac             	cmp    -0x54(%ebp),%esi
  40319a:	0f 84 8d 00 00 00    	je     40322d <___pformat_xldouble+0x43d>
  4031a0:	83 ee 01             	sub    $0x1,%esi
  4031a3:	0f be 06             	movsbl (%esi),%eax
  4031a6:	83 f8 2e             	cmp    $0x2e,%eax
  4031a9:	75 e5                	jne    403190 <___pformat_xldouble+0x3a0>
  4031ab:	83 7b 10 fd          	cmpl   $0xfffffffd,0x10(%ebx)
  4031af:	0f 84 cc 00 00 00    	je     403281 <___pformat_xldouble+0x491>
  4031b5:	0f b7 53 14          	movzwl 0x14(%ebx),%edx
  4031b9:	66 85 d2             	test   %dx,%dx
  4031bc:	0f 84 ae 00 00 00    	je     403270 <___pformat_xldouble+0x480>
  4031c2:	8b 43 10             	mov    0x10(%ebx),%eax
  4031c5:	89 65 b0             	mov    %esp,-0x50(%ebp)
  4031c8:	83 c0 0f             	add    $0xf,%eax
  4031cb:	83 e0 f0             	and    $0xfffffff0,%eax
  4031ce:	e8 5d 3a 00 00       	call   406c30 <___chkstk_ms>
  4031d3:	29 c4                	sub    %eax,%esp
  4031d5:	8d 7c 24 10          	lea    0x10(%esp),%edi
  4031d9:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4031dc:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%ebp)
  4031e3:	89 44 24 08          	mov    %eax,0x8(%esp)
  4031e7:	89 54 24 04          	mov    %edx,0x4(%esp)
  4031eb:	89 3c 24             	mov    %edi,(%esp)
  4031ee:	e8 1d 21 00 00       	call   405310 <_wcrtomb>
  4031f3:	85 c0                	test   %eax,%eax
  4031f5:	0f 8e f2 00 00 00    	jle    4032ed <___pformat_xldouble+0x4fd>
  4031fb:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
  4031fe:	89 75 a4             	mov    %esi,-0x5c(%ebp)
  403201:	89 fe                	mov    %edi,%esi
  403203:	89 cf                	mov    %ecx,%edi
  403205:	0f be 06             	movsbl (%esi),%eax
  403208:	89 da                	mov    %ebx,%edx
  40320a:	83 c6 01             	add    $0x1,%esi
  40320d:	e8 de ec ff ff       	call   401ef0 <___pformat_putc>
  403212:	39 fe                	cmp    %edi,%esi
  403214:	75 ef                	jne    403205 <___pformat_xldouble+0x415>
  403216:	8b 75 a4             	mov    -0x5c(%ebp),%esi
  403219:	8b 65 b0             	mov    -0x50(%ebp),%esp
  40321c:	e9 76 ff ff ff       	jmp    403197 <___pformat_xldouble+0x3a7>
  403221:	89 da                	mov    %ebx,%edx
  403223:	b8 30 00 00 00       	mov    $0x30,%eax
  403228:	e8 c3 ec ff ff       	call   401ef0 <___pformat_putc>
  40322d:	8b 43 0c             	mov    0xc(%ebx),%eax
  403230:	8d 50 ff             	lea    -0x1(%eax),%edx
  403233:	85 c0                	test   %eax,%eax
  403235:	89 53 0c             	mov    %edx,0xc(%ebx)
  403238:	7f e7                	jg     403221 <___pformat_xldouble+0x431>
  40323a:	8b 43 04             	mov    0x4(%ebx),%eax
  40323d:	89 da                	mov    %ebx,%edx
  40323f:	83 e0 20             	and    $0x20,%eax
  403242:	83 c8 50             	or     $0x50,%eax
  403245:	e8 a6 ec ff ff       	call   401ef0 <___pformat_putc>
  40324a:	8b 45 a8             	mov    -0x58(%ebp),%eax
  40324d:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  403250:	01 4b 08             	add    %ecx,0x8(%ebx)
  403253:	89 d9                	mov    %ebx,%ecx
  403255:	81 4b 04 c0 01 00 00 	orl    $0x1c0,0x4(%ebx)
  40325c:	89 c2                	mov    %eax,%edx
  40325e:	c1 fa 1f             	sar    $0x1f,%edx
  403261:	e8 4a ef ff ff       	call   4021b0 <___pformat_int>
  403266:	8d 65 f4             	lea    -0xc(%ebp),%esp
  403269:	5b                   	pop    %ebx
  40326a:	5e                   	pop    %esi
  40326b:	5f                   	pop    %edi
  40326c:	5d                   	pop    %ebp
  40326d:	c3                   	ret    
  40326e:	66 90                	xchg   %ax,%ax
  403270:	89 da                	mov    %ebx,%edx
  403272:	b8 2e 00 00 00       	mov    $0x2e,%eax
  403277:	e8 74 ec ff ff       	call   401ef0 <___pformat_putc>
  40327c:	e9 16 ff ff ff       	jmp    403197 <___pformat_xldouble+0x3a7>
  403281:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%ebp)
  403288:	e8 6b 36 00 00       	call   4068f8 <_localeconv>
  40328d:	8d 55 bc             	lea    -0x44(%ebp),%edx
  403290:	89 54 24 0c          	mov    %edx,0xc(%esp)
  403294:	8d 4d ba             	lea    -0x46(%ebp),%ecx
  403297:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
  40329e:	00 
  40329f:	8b 00                	mov    (%eax),%eax
  4032a1:	89 0c 24             	mov    %ecx,(%esp)
  4032a4:	89 44 24 04          	mov    %eax,0x4(%esp)
  4032a8:	e8 d3 23 00 00       	call   405680 <_mbrtowc>
  4032ad:	85 c0                	test   %eax,%eax
  4032af:	7e 7d                	jle    40332e <___pformat_xldouble+0x53e>
  4032b1:	0f b7 55 ba          	movzwl -0x46(%ebp),%edx
  4032b5:	66 89 53 14          	mov    %dx,0x14(%ebx)
  4032b9:	89 43 10             	mov    %eax,0x10(%ebx)
  4032bc:	e9 f8 fe ff ff       	jmp    4031b9 <___pformat_xldouble+0x3c9>
  4032c1:	0f bf 4d 96          	movswl -0x6a(%ebp),%ecx
  4032c5:	c7 45 98 02 00 00 00 	movl   $0x2,-0x68(%ebp)
  4032cc:	89 4d a8             	mov    %ecx,-0x58(%ebp)
  4032cf:	e9 46 fe ff ff       	jmp    40311a <___pformat_xldouble+0x32a>
  4032d4:	89 43 08             	mov    %eax,0x8(%ebx)
  4032d7:	e9 3e fe ff ff       	jmp    40311a <___pformat_xldouble+0x32a>
  4032dc:	89 da                	mov    %ebx,%edx
  4032de:	b8 2b 00 00 00       	mov    $0x2b,%eax
  4032e3:	e8 08 ec ff ff       	call   401ef0 <___pformat_putc>
  4032e8:	e9 4a fe ff ff       	jmp    403137 <___pformat_xldouble+0x347>
  4032ed:	89 da                	mov    %ebx,%edx
  4032ef:	b8 2e 00 00 00       	mov    $0x2e,%eax
  4032f4:	e8 f7 eb ff ff       	call   401ef0 <___pformat_putc>
  4032f9:	e9 1b ff ff ff       	jmp    403219 <___pformat_xldouble+0x429>
  4032fe:	89 da                	mov    %ebx,%edx
  403300:	b8 20 00 00 00       	mov    $0x20,%eax
  403305:	e8 e6 eb ff ff       	call   401ef0 <___pformat_putc>
  40330a:	e9 28 fe ff ff       	jmp    403137 <___pformat_xldouble+0x347>
  40330f:	66 83 45 96 01       	addw   $0x1,-0x6a(%ebp)
  403314:	e9 a7 fb ff ff       	jmp    402ec0 <___pformat_xldouble+0xd0>
  403319:	dd d8                	fstp   %st(0)
  40331b:	89 d9                	mov    %ebx,%ecx
  40331d:	ba dc 80 40 00       	mov    $0x4080dc,%edx
  403322:	31 c0                	xor    %eax,%eax
  403324:	e8 e7 ed ff ff       	call   402110 <___pformat_emit_inf_or_nan>
  403329:	e9 38 ff ff ff       	jmp    403266 <___pformat_xldouble+0x476>
  40332e:	0f b7 53 14          	movzwl 0x14(%ebx),%edx
  403332:	eb 85                	jmp    4032b9 <___pformat_xldouble+0x4c9>
  403334:	89 d9                	mov    %ebx,%ecx
  403336:	ba e0 80 40 00       	mov    $0x4080e0,%edx
  40333b:	89 f0                	mov    %esi,%eax
  40333d:	e8 ce ed ff ff       	call   402110 <___pformat_emit_inf_or_nan>
  403342:	e9 1f ff ff ff       	jmp    403266 <___pformat_xldouble+0x476>
  403347:	8b 4b 04             	mov    0x4(%ebx),%ecx
  40334a:	89 4d 9c             	mov    %ecx,-0x64(%ebp)
  40334d:	8b 75 a8             	mov    -0x58(%ebp),%esi
  403350:	8b 4d 9c             	mov    -0x64(%ebp),%ecx
  403353:	85 f6                	test   %esi,%esi
  403355:	89 4d a4             	mov    %ecx,-0x5c(%ebp)
  403358:	7e 34                	jle    40338e <___pformat_xldouble+0x59e>
  40335a:	c6 45 d6 2e          	movb   $0x2e,-0x2a(%ebp)
  40335e:	8d 55 d7             	lea    -0x29(%ebp),%edx
  403361:	c6 02 30             	movb   $0x30,(%edx)
  403364:	83 c2 01             	add    $0x1,%edx
  403367:	89 55 b0             	mov    %edx,-0x50(%ebp)
  40336a:	e9 ca fc ff ff       	jmp    403039 <___pformat_xldouble+0x249>
  40336f:	c7 45 98 02 00 00 00 	movl   $0x2,-0x68(%ebp)
  403376:	e9 44 fd ff ff       	jmp    4030bf <___pformat_xldouble+0x2cf>
  40337b:	8b 43 0c             	mov    0xc(%ebx),%eax
  40337e:	89 45 a8             	mov    %eax,-0x58(%ebp)
  403381:	eb ca                	jmp    40334d <___pformat_xldouble+0x55d>
  403383:	66 c7 45 96 02 c0    	movw   $0xc002,-0x6a(%ebp)
  403389:	e9 c9 fa ff ff       	jmp    402e57 <___pformat_xldouble+0x67>
  40338e:	80 e5 08             	and    $0x8,%ch
  403391:	8b 55 ac             	mov    -0x54(%ebp),%edx
  403394:	74 cb                	je     403361 <___pformat_xldouble+0x571>
  403396:	eb c2                	jmp    40335a <___pformat_xldouble+0x56a>
  403398:	90                   	nop
  403399:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

004033a0 <___mingw_pformat>:
  4033a0:	55                   	push   %ebp
  4033a1:	57                   	push   %edi
  4033a2:	56                   	push   %esi
  4033a3:	53                   	push   %ebx
  4033a4:	83 ec 6c             	sub    $0x6c,%esp
  4033a7:	8b 84 24 84 00 00 00 	mov    0x84(%esp),%eax
  4033ae:	81 a4 24 80 00 00 00 	andl   $0x3000,0x80(%esp)
  4033b5:	00 30 00 00 
  4033b9:	8b ac 24 8c 00 00 00 	mov    0x8c(%esp),%ebp
  4033c0:	c7 04 24 f9 80 40 00 	movl   $0x4080f9,(%esp)
  4033c7:	8b bc 24 90 00 00 00 	mov    0x90(%esp),%edi
  4033ce:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  4033d2:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
  4033d9:	c7 44 24 44 ff ff ff 	movl   $0xffffffff,0x44(%esp)
  4033e0:	ff 
  4033e1:	c7 44 24 48 ff ff ff 	movl   $0xffffffff,0x48(%esp)
  4033e8:	ff 
  4033e9:	c7 44 24 4c fd ff ff 	movl   $0xfffffffd,0x4c(%esp)
  4033f0:	ff 
  4033f1:	89 44 24 40          	mov    %eax,0x40(%esp)
  4033f5:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
  4033fc:	66 c7 44 24 50 00 00 	movw   $0x0,0x50(%esp)
  403403:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%esp)
  40340a:	00 
  40340b:	89 44 24 58          	mov    %eax,0x58(%esp)
  40340f:	e8 f4 34 00 00       	call   406908 <_getenv>
  403414:	85 c0                	test   %eax,%eax
  403416:	0f 84 05 01 00 00    	je     403521 <___mingw_pformat+0x181>
  40341c:	0f be 10             	movsbl (%eax),%edx
  40341f:	b8 02 00 00 00       	mov    $0x2,%eax
  403424:	83 ea 30             	sub    $0x30,%edx
  403427:	83 fa 02             	cmp    $0x2,%edx
  40342a:	0f 87 f1 00 00 00    	ja     403521 <___mingw_pformat+0x181>
  403430:	8b 94 24 80 00 00 00 	mov    0x80(%esp),%edx
  403437:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  40343b:	80 ce 02             	or     $0x2,%dh
  40343e:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  403442:	0f be 45 00          	movsbl 0x0(%ebp),%eax
  403446:	8d 5d 01             	lea    0x1(%ebp),%ebx
  403449:	85 c0                	test   %eax,%eax
  40344b:	0f 84 c4 00 00 00    	je     403515 <___mingw_pformat+0x175>
  403451:	83 f8 25             	cmp    $0x25,%eax
  403454:	0f 85 d9 00 00 00    	jne    403533 <___mingw_pformat+0x193>
  40345a:	8b 8c 24 80 00 00 00 	mov    0x80(%esp),%ecx
  403461:	8d 44 24 44          	lea    0x44(%esp),%eax
  403465:	31 f6                	xor    %esi,%esi
  403467:	c7 44 24 48 ff ff ff 	movl   $0xffffffff,0x48(%esp)
  40346e:	ff 
  40346f:	c7 44 24 44 ff ff ff 	movl   $0xffffffff,0x44(%esp)
  403476:	ff 
  403477:	89 44 24 18          	mov    %eax,0x18(%esp)
  40347b:	89 4c 24 40          	mov    %ecx,0x40(%esp)
  40347f:	0f b6 55 01          	movzbl 0x1(%ebp),%edx
  403483:	89 d9                	mov    %ebx,%ecx
  403485:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  40348c:	00 
  40348d:	84 d2                	test   %dl,%dl
  40348f:	74 73                	je     403504 <___mingw_pformat+0x164>
  403491:	0f be c2             	movsbl %dl,%eax
  403494:	83 ea 20             	sub    $0x20,%edx
  403497:	80 fa 5a             	cmp    $0x5a,%dl
  40349a:	8d 69 01             	lea    0x1(%ecx),%ebp
  40349d:	0f 86 a0 00 00 00    	jbe    403543 <___mingw_pformat+0x1a3>
  4034a3:	83 f8 39             	cmp    $0x39,%eax
  4034a6:	0f 8f 1a 07 00 00    	jg     403bc6 <___mingw_pformat+0x826>
  4034ac:	83 fe 03             	cmp    $0x3,%esi
  4034af:	0f 87 11 07 00 00    	ja     403bc6 <___mingw_pformat+0x826>
  4034b5:	83 f8 2f             	cmp    $0x2f,%eax
  4034b8:	0f 8e 08 07 00 00    	jle    403bc6 <___mingw_pformat+0x826>
  4034be:	85 f6                	test   %esi,%esi
  4034c0:	0f 84 aa 05 00 00    	je     403a70 <___mingw_pformat+0x6d0>
  4034c6:	83 fe 02             	cmp    $0x2,%esi
  4034c9:	0f 84 09 06 00 00    	je     403ad8 <___mingw_pformat+0x738>
  4034cf:	8b 54 24 18          	mov    0x18(%esp),%edx
  4034d3:	85 d2                	test   %edx,%edx
  4034d5:	74 23                	je     4034fa <___mingw_pformat+0x15a>
  4034d7:	8b 54 24 18          	mov    0x18(%esp),%edx
  4034db:	8b 12                	mov    (%edx),%edx
  4034dd:	85 d2                	test   %edx,%edx
  4034df:	89 54 24 10          	mov    %edx,0x10(%esp)
  4034e3:	0f 88 0f 06 00 00    	js     403af8 <___mingw_pformat+0x758>
  4034e9:	8b 54 24 10          	mov    0x10(%esp),%edx
  4034ed:	8d 14 92             	lea    (%edx,%edx,4),%edx
  4034f0:	8d 44 50 d0          	lea    -0x30(%eax,%edx,2),%eax
  4034f4:	8b 54 24 18          	mov    0x18(%esp),%edx
  4034f8:	89 02                	mov    %eax,(%edx)
  4034fa:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  4034fe:	89 e9                	mov    %ebp,%ecx
  403500:	84 d2                	test   %dl,%dl
  403502:	75 8d                	jne    403491 <___mingw_pformat+0xf1>
  403504:	89 cd                	mov    %ecx,%ebp
  403506:	0f be 45 00          	movsbl 0x0(%ebp),%eax
  40350a:	8d 5d 01             	lea    0x1(%ebp),%ebx
  40350d:	85 c0                	test   %eax,%eax
  40350f:	0f 85 3c ff ff ff    	jne    403451 <___mingw_pformat+0xb1>
  403515:	8b 44 24 54          	mov    0x54(%esp),%eax
  403519:	83 c4 6c             	add    $0x6c,%esp
  40351c:	5b                   	pop    %ebx
  40351d:	5e                   	pop    %esi
  40351e:	5f                   	pop    %edi
  40351f:	5d                   	pop    %ebp
  403520:	c3                   	ret    
  403521:	e8 ea 33 00 00       	call   406910 <__get_output_format>
  403526:	83 e0 01             	and    $0x1,%eax
  403529:	f7 d8                	neg    %eax
  40352b:	83 c0 03             	add    $0x3,%eax
  40352e:	e9 fd fe ff ff       	jmp    403430 <___mingw_pformat+0x90>
  403533:	8d 54 24 3c          	lea    0x3c(%esp),%edx
  403537:	89 dd                	mov    %ebx,%ebp
  403539:	e8 b2 e9 ff ff       	call   401ef0 <___pformat_putc>
  40353e:	e9 ff fe ff ff       	jmp    403442 <___mingw_pformat+0xa2>
  403543:	0f b6 d2             	movzbl %dl,%edx
  403546:	ff 24 95 10 81 40 00 	jmp    *0x408110(,%edx,4)
  40354d:	8d 76 00             	lea    0x0(%esi),%esi
  403550:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  403554:	be 04 00 00 00       	mov    $0x4,%esi
  403559:	89 e9                	mov    %ebp,%ecx
  40355b:	c7 44 24 14 02 00 00 	movl   $0x2,0x14(%esp)
  403562:	00 
  403563:	e9 25 ff ff ff       	jmp    40348d <___mingw_pformat+0xed>
  403568:	80 79 01 6c          	cmpb   $0x6c,0x1(%ecx)
  40356c:	c7 44 24 14 02 00 00 	movl   $0x2,0x14(%esp)
  403573:	00 
  403574:	75 0b                	jne    403581 <___mingw_pformat+0x1e1>
  403576:	8d 69 02             	lea    0x2(%ecx),%ebp
  403579:	c7 44 24 14 03 00 00 	movl   $0x3,0x14(%esp)
  403580:	00 
  403581:	83 4c 24 40 04       	orl    $0x4,0x40(%esp)
  403586:	89 e9                	mov    %ebp,%ecx
  403588:	0f b6 55 00          	movzbl 0x0(%ebp),%edx
  40358c:	be 04 00 00 00       	mov    $0x4,%esi
  403591:	e9 f7 fe ff ff       	jmp    40348d <___mingw_pformat+0xed>
  403596:	8b 54 24 14          	mov    0x14(%esp),%edx
  40359a:	89 f8                	mov    %edi,%eax
  40359c:	83 ea 02             	sub    $0x2,%edx
  40359f:	83 fa 01             	cmp    $0x1,%edx
  4035a2:	0f 86 9c 04 00 00    	jbe    403a44 <___mingw_pformat+0x6a4>
  4035a8:	8b 18                	mov    (%eax),%ebx
  4035aa:	83 c7 04             	add    $0x4,%edi
  4035ad:	85 db                	test   %ebx,%ebx
  4035af:	0f 84 ed 05 00 00    	je     403ba2 <___mingw_pformat+0x802>
  4035b5:	89 1c 24             	mov    %ebx,(%esp)
  4035b8:	e8 43 33 00 00       	call   406900 <_strlen>
  4035bd:	89 c2                	mov    %eax,%edx
  4035bf:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
  4035c3:	89 d8                	mov    %ebx,%eax
  4035c5:	e8 96 ea ff ff       	call   402060 <___pformat_putchars>
  4035ca:	e9 73 fe ff ff       	jmp    403442 <___mingw_pformat+0xa2>
  4035cf:	90                   	nop
  4035d0:	8b 54 24 14          	mov    0x14(%esp),%edx
  4035d4:	89 f8                	mov    %edi,%eax
  4035d6:	c7 44 24 48 ff ff ff 	movl   $0xffffffff,0x48(%esp)
  4035dd:	ff 
  4035de:	83 ea 02             	sub    $0x2,%edx
  4035e1:	83 fa 01             	cmp    $0x1,%edx
  4035e4:	0f 86 c2 03 00 00    	jbe    4039ac <___mingw_pformat+0x60c>
  4035ea:	8b 00                	mov    (%eax),%eax
  4035ec:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
  4035f0:	ba 01 00 00 00       	mov    $0x1,%edx
  4035f5:	83 c7 04             	add    $0x4,%edi
  4035f8:	88 44 24 30          	mov    %al,0x30(%esp)
  4035fc:	8d 44 24 30          	lea    0x30(%esp),%eax
  403600:	e8 5b ea ff ff       	call   402060 <___pformat_putchars>
  403605:	e9 38 fe ff ff       	jmp    403442 <___mingw_pformat+0xa2>
  40360a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403610:	8b 44 24 40          	mov    0x40(%esp),%eax
  403614:	83 c8 20             	or     $0x20,%eax
  403617:	a8 04                	test   $0x4,%al
  403619:	89 44 24 40          	mov    %eax,0x40(%esp)
  40361d:	0f 84 b9 03 00 00    	je     4039dc <___mingw_pformat+0x63c>
  403623:	db 2f                	fldt   (%edi)
  403625:	8d 5f 0c             	lea    0xc(%edi),%ebx
  403628:	db 3c 24             	fstpt  (%esp)
  40362b:	89 df                	mov    %ebx,%edi
  40362d:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  403631:	e8 ba f7 ff ff       	call   402df0 <___pformat_xldouble>
  403636:	e9 07 fe ff ff       	jmp    403442 <___mingw_pformat+0xa2>
  40363b:	90                   	nop
  40363c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403640:	85 f6                	test   %esi,%esi
  403642:	75 11                	jne    403655 <___mingw_pformat+0x2b5>
  403644:	8b 8c 24 80 00 00 00 	mov    0x80(%esp),%ecx
  40364b:	39 4c 24 40          	cmp    %ecx,0x40(%esp)
  40364f:	0f 84 5c 05 00 00    	je     403bb1 <___mingw_pformat+0x811>
  403655:	8b 17                	mov    (%edi),%edx
  403657:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
  40365b:	b8 78 00 00 00       	mov    $0x78,%eax
  403660:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
  403667:	00 
  403668:	8d 5f 04             	lea    0x4(%edi),%ebx
  40366b:	89 0c 24             	mov    %ecx,(%esp)
  40366e:	8b 4c 24 34          	mov    0x34(%esp),%ecx
  403672:	89 df                	mov    %ebx,%edi
  403674:	89 54 24 30          	mov    %edx,0x30(%esp)
  403678:	8b 54 24 30          	mov    0x30(%esp),%edx
  40367c:	e8 6f ed ff ff       	call   4023f0 <___pformat_xint>
  403681:	e9 bc fd ff ff       	jmp    403442 <___mingw_pformat+0xa2>
  403686:	83 7c 24 14 04       	cmpl   $0x4,0x14(%esp)
  40368b:	0f 84 e1 04 00 00    	je     403b72 <___mingw_pformat+0x7d2>
  403691:	83 7c 24 14 01       	cmpl   $0x1,0x14(%esp)
  403696:	8b 07                	mov    (%edi),%eax
  403698:	8b 54 24 54          	mov    0x54(%esp),%edx
  40369c:	0f 84 14 04 00 00    	je     403ab6 <___mingw_pformat+0x716>
  4036a2:	83 7c 24 14 02       	cmpl   $0x2,0x14(%esp)
  4036a7:	0f 84 2e 05 00 00    	je     403bdb <___mingw_pformat+0x83b>
  4036ad:	83 7c 24 14 03       	cmpl   $0x3,0x14(%esp)
  4036b2:	89 10                	mov    %edx,(%eax)
  4036b4:	0f 84 91 05 00 00    	je     403c4b <___mingw_pformat+0x8ab>
  4036ba:	83 c7 04             	add    $0x4,%edi
  4036bd:	e9 80 fd ff ff       	jmp    403442 <___mingw_pformat+0xa2>
  4036c2:	8b 44 24 40          	mov    0x40(%esp),%eax
  4036c6:	83 c8 20             	or     $0x20,%eax
  4036c9:	a8 04                	test   $0x4,%al
  4036cb:	89 44 24 40          	mov    %eax,0x40(%esp)
  4036cf:	0f 84 b7 02 00 00    	je     40398c <___mingw_pformat+0x5ec>
  4036d5:	db 2f                	fldt   (%edi)
  4036d7:	8d 5f 0c             	lea    0xc(%edi),%ebx
  4036da:	db 3c 24             	fstpt  (%esp)
  4036dd:	89 df                	mov    %ebx,%edi
  4036df:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  4036e3:	e8 f8 f3 ff ff       	call   402ae0 <___pformat_efloat>
  4036e8:	e9 55 fd ff ff       	jmp    403442 <___mingw_pformat+0xa2>
  4036ed:	8d 76 00             	lea    0x0(%esi),%esi
  4036f0:	81 4c 24 40 80 00 00 	orl    $0x80,0x40(%esp)
  4036f7:	00 
  4036f8:	83 7c 24 14 03       	cmpl   $0x3,0x14(%esp)
  4036fd:	0f 84 09 04 00 00    	je     403b0c <___mingw_pformat+0x76c>
  403703:	83 7c 24 14 02       	cmpl   $0x2,0x14(%esp)
  403708:	0f 84 b3 03 00 00    	je     403ac1 <___mingw_pformat+0x721>
  40370e:	8b 07                	mov    (%edi),%eax
  403710:	8d 57 04             	lea    0x4(%edi),%edx
  403713:	89 c7                	mov    %eax,%edi
  403715:	c1 ff 1f             	sar    $0x1f,%edi
  403718:	83 7c 24 14 01       	cmpl   $0x1,0x14(%esp)
  40371d:	89 44 24 30          	mov    %eax,0x30(%esp)
  403721:	89 7c 24 34          	mov    %edi,0x34(%esp)
  403725:	0f 84 ba 04 00 00    	je     403be5 <___mingw_pformat+0x845>
  40372b:	83 7c 24 14 04       	cmpl   $0x4,0x14(%esp)
  403730:	89 d7                	mov    %edx,%edi
  403732:	0f 84 23 05 00 00    	je     403c5b <___mingw_pformat+0x8bb>
  403738:	8b 44 24 30          	mov    0x30(%esp),%eax
  40373c:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
  403740:	8b 54 24 34          	mov    0x34(%esp),%edx
  403744:	e8 67 ea ff ff       	call   4021b0 <___pformat_int>
  403749:	e9 f4 fc ff ff       	jmp    403442 <___mingw_pformat+0xa2>
  40374e:	66 90                	xchg   %ax,%ax
  403750:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  403754:	be 04 00 00 00       	mov    $0x4,%esi
  403759:	89 e9                	mov    %ebp,%ecx
  40375b:	c7 44 24 14 03 00 00 	movl   $0x3,0x14(%esp)
  403762:	00 
  403763:	e9 25 fd ff ff       	jmp    40348d <___mingw_pformat+0xed>
  403768:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  40376c:	80 fa 68             	cmp    $0x68,%dl
  40376f:	0f 84 c1 03 00 00    	je     403b36 <___mingw_pformat+0x796>
  403775:	89 e9                	mov    %ebp,%ecx
  403777:	be 04 00 00 00       	mov    $0x4,%esi
  40377c:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  403783:	00 
  403784:	e9 04 fd ff ff       	jmp    40348d <___mingw_pformat+0xed>
  403789:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403790:	8b 44 24 40          	mov    0x40(%esp),%eax
  403794:	83 c8 20             	or     $0x20,%eax
  403797:	a8 04                	test   $0x4,%al
  403799:	89 44 24 40          	mov    %eax,0x40(%esp)
  40379d:	0f 84 89 02 00 00    	je     403a2c <___mingw_pformat+0x68c>
  4037a3:	db 2f                	fldt   (%edi)
  4037a5:	8d 5f 0c             	lea    0xc(%edi),%ebx
  4037a8:	db 3c 24             	fstpt  (%esp)
  4037ab:	89 df                	mov    %ebx,%edi
  4037ad:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  4037b1:	e8 ba f4 ff ff       	call   402c70 <___pformat_gfloat>
  4037b6:	e9 87 fc ff ff       	jmp    403442 <___mingw_pformat+0xa2>
  4037bb:	90                   	nop
  4037bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4037c0:	8b 44 24 40          	mov    0x40(%esp),%eax
  4037c4:	83 c8 20             	or     $0x20,%eax
  4037c7:	a8 04                	test   $0x4,%al
  4037c9:	89 44 24 40          	mov    %eax,0x40(%esp)
  4037cd:	0f 84 91 01 00 00    	je     403964 <___mingw_pformat+0x5c4>
  4037d3:	db 2f                	fldt   (%edi)
  4037d5:	8d 5f 0c             	lea    0xc(%edi),%ebx
  4037d8:	db 3c 24             	fstpt  (%esp)
  4037db:	89 df                	mov    %ebx,%edi
  4037dd:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  4037e1:	e8 aa f3 ff ff       	call   402b90 <___pformat_float>
  4037e6:	e9 57 fc ff ff       	jmp    403442 <___mingw_pformat+0xa2>
  4037eb:	90                   	nop
  4037ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4037f0:	83 7c 24 14 03       	cmpl   $0x3,0x14(%esp)
  4037f5:	0f 84 26 03 00 00    	je     403b21 <___mingw_pformat+0x781>
  4037fb:	83 7c 24 14 02       	cmpl   $0x2,0x14(%esp)
  403800:	0f 84 dc 02 00 00    	je     403ae2 <___mingw_pformat+0x742>
  403806:	8b 0f                	mov    (%edi),%ecx
  403808:	8d 57 04             	lea    0x4(%edi),%edx
  40380b:	83 7c 24 14 01       	cmpl   $0x1,0x14(%esp)
  403810:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
  403817:	00 
  403818:	89 4c 24 30          	mov    %ecx,0x30(%esp)
  40381c:	0f 84 dc 03 00 00    	je     403bfe <___mingw_pformat+0x85e>
  403822:	83 7c 24 14 04       	cmpl   $0x4,0x14(%esp)
  403827:	89 d7                	mov    %edx,%edi
  403829:	0f 84 06 04 00 00    	je     403c35 <___mingw_pformat+0x895>
  40382f:	83 f8 75             	cmp    $0x75,%eax
  403832:	0f 84 00 ff ff ff    	je     403738 <___mingw_pformat+0x398>
  403838:	8d 54 24 3c          	lea    0x3c(%esp),%edx
  40383c:	8b 4c 24 34          	mov    0x34(%esp),%ecx
  403840:	89 14 24             	mov    %edx,(%esp)
  403843:	8b 54 24 30          	mov    0x30(%esp),%edx
  403847:	e8 a4 eb ff ff       	call   4023f0 <___pformat_xint>
  40384c:	e9 f1 fb ff ff       	jmp    403442 <___mingw_pformat+0xa2>
  403851:	85 f6                	test   %esi,%esi
  403853:	0f 85 4a fc ff ff    	jne    4034a3 <___mingw_pformat+0x103>
  403859:	81 4c 24 40 00 02 00 	orl    $0x200,0x40(%esp)
  403860:	00 
  403861:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  403865:	89 e9                	mov    %ebp,%ecx
  403867:	e9 21 fc ff ff       	jmp    40348d <___mingw_pformat+0xed>
  40386c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403870:	83 fe 01             	cmp    $0x1,%esi
  403873:	0f 86 09 03 00 00    	jbe    403b82 <___mingw_pformat+0x7e2>
  403879:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  40387d:	be 04 00 00 00       	mov    $0x4,%esi
  403882:	89 e9                	mov    %ebp,%ecx
  403884:	e9 04 fc ff ff       	jmp    40348d <___mingw_pformat+0xed>
  403889:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403890:	85 f6                	test   %esi,%esi
  403892:	0f 85 62 fc ff ff    	jne    4034fa <___mingw_pformat+0x15a>
  403898:	81 4c 24 40 00 04 00 	orl    $0x400,0x40(%esp)
  40389f:	00 
  4038a0:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  4038a4:	89 e9                	mov    %ebp,%ecx
  4038a6:	e9 e2 fb ff ff       	jmp    40348d <___mingw_pformat+0xed>
  4038ab:	90                   	nop
  4038ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4038b0:	85 f6                	test   %esi,%esi
  4038b2:	0f 85 42 fc ff ff    	jne    4034fa <___mingw_pformat+0x15a>
  4038b8:	81 4c 24 40 00 01 00 	orl    $0x100,0x40(%esp)
  4038bf:	00 
  4038c0:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  4038c4:	89 e9                	mov    %ebp,%ecx
  4038c6:	e9 c2 fb ff ff       	jmp    40348d <___mingw_pformat+0xed>
  4038cb:	90                   	nop
  4038cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4038d0:	8b 44 24 18          	mov    0x18(%esp),%eax
  4038d4:	85 c0                	test   %eax,%eax
  4038d6:	74 a1                	je     403879 <___mingw_pformat+0x4d9>
  4038d8:	f7 c6 05 00 00 00    	test   $0x5,%esi
  4038de:	0f 85 9c 01 00 00    	jne    403a80 <___mingw_pformat+0x6e0>
  4038e4:	8b 17                	mov    (%edi),%edx
  4038e6:	8d 47 04             	lea    0x4(%edi),%eax
  4038e9:	8b 7c 24 18          	mov    0x18(%esp),%edi
  4038ed:	85 d2                	test   %edx,%edx
  4038ef:	89 17                	mov    %edx,(%edi)
  4038f1:	0f 88 29 03 00 00    	js     403c20 <___mingw_pformat+0x880>
  4038f7:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  4038fb:	89 c7                	mov    %eax,%edi
  4038fd:	89 e9                	mov    %ebp,%ecx
  4038ff:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  403906:	00 
  403907:	e9 81 fb ff ff       	jmp    40348d <___mingw_pformat+0xed>
  40390c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403910:	8d 54 24 3c          	lea    0x3c(%esp),%edx
  403914:	e8 d7 e5 ff ff       	call   401ef0 <___pformat_putc>
  403919:	e9 24 fb ff ff       	jmp    403442 <___mingw_pformat+0xa2>
  40391e:	66 90                	xchg   %ax,%ax
  403920:	85 f6                	test   %esi,%esi
  403922:	0f 85 d2 fb ff ff    	jne    4034fa <___mingw_pformat+0x15a>
  403928:	81 4c 24 40 00 08 00 	orl    $0x800,0x40(%esp)
  40392f:	00 
  403930:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  403934:	89 e9                	mov    %ebp,%ecx
  403936:	e9 52 fb ff ff       	jmp    40348d <___mingw_pformat+0xed>
  40393b:	90                   	nop
  40393c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403940:	85 f6                	test   %esi,%esi
  403942:	0f 85 b2 fb ff ff    	jne    4034fa <___mingw_pformat+0x15a>
  403948:	83 4c 24 40 40       	orl    $0x40,0x40(%esp)
  40394d:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  403951:	89 e9                	mov    %ebp,%ecx
  403953:	e9 35 fb ff ff       	jmp    40348d <___mingw_pformat+0xed>
  403958:	8b 44 24 40          	mov    0x40(%esp),%eax
  40395c:	a8 04                	test   $0x4,%al
  40395e:	0f 85 6f fe ff ff    	jne    4037d3 <___mingw_pformat+0x433>
  403964:	dd 07                	fldl   (%edi)
  403966:	8d 5f 08             	lea    0x8(%edi),%ebx
  403969:	db 3c 24             	fstpt  (%esp)
  40396c:	89 df                	mov    %ebx,%edi
  40396e:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  403972:	e8 19 f2 ff ff       	call   402b90 <___pformat_float>
  403977:	e9 c6 fa ff ff       	jmp    403442 <___mingw_pformat+0xa2>
  40397c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403980:	8b 44 24 40          	mov    0x40(%esp),%eax
  403984:	a8 04                	test   $0x4,%al
  403986:	0f 85 49 fd ff ff    	jne    4036d5 <___mingw_pformat+0x335>
  40398c:	dd 07                	fldl   (%edi)
  40398e:	8d 5f 08             	lea    0x8(%edi),%ebx
  403991:	db 3c 24             	fstpt  (%esp)
  403994:	89 df                	mov    %ebx,%edi
  403996:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  40399a:	e8 41 f1 ff ff       	call   402ae0 <___pformat_efloat>
  40399f:	e9 9e fa ff ff       	jmp    403442 <___mingw_pformat+0xa2>
  4039a4:	c7 44 24 48 ff ff ff 	movl   $0xffffffff,0x48(%esp)
  4039ab:	ff 
  4039ac:	8b 07                	mov    (%edi),%eax
  4039ae:	8d 5f 04             	lea    0x4(%edi),%ebx
  4039b1:	ba 01 00 00 00       	mov    $0x1,%edx
  4039b6:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
  4039ba:	89 df                	mov    %ebx,%edi
  4039bc:	66 89 44 24 2e       	mov    %ax,0x2e(%esp)
  4039c1:	8d 44 24 2e          	lea    0x2e(%esp),%eax
  4039c5:	e8 86 e5 ff ff       	call   401f50 <___pformat_wputchars>
  4039ca:	e9 73 fa ff ff       	jmp    403442 <___mingw_pformat+0xa2>
  4039cf:	90                   	nop
  4039d0:	8b 44 24 40          	mov    0x40(%esp),%eax
  4039d4:	a8 04                	test   $0x4,%al
  4039d6:	0f 85 47 fc ff ff    	jne    403623 <___mingw_pformat+0x283>
  4039dc:	dd 07                	fldl   (%edi)
  4039de:	8d 5f 08             	lea    0x8(%edi),%ebx
  4039e1:	db 3c 24             	fstpt  (%esp)
  4039e4:	89 df                	mov    %ebx,%edi
  4039e6:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  4039ea:	e8 01 f4 ff ff       	call   402df0 <___pformat_xldouble>
  4039ef:	e9 4e fa ff ff       	jmp    403442 <___mingw_pformat+0xa2>
  4039f4:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  4039f8:	80 fa 36             	cmp    $0x36,%dl
  4039fb:	0f 84 4e 01 00 00    	je     403b4f <___mingw_pformat+0x7af>
  403a01:	80 fa 33             	cmp    $0x33,%dl
  403a04:	0f 84 8e 00 00 00    	je     403a98 <___mingw_pformat+0x6f8>
  403a0a:	89 e9                	mov    %ebp,%ecx
  403a0c:	be 04 00 00 00       	mov    $0x4,%esi
  403a11:	c7 44 24 14 02 00 00 	movl   $0x2,0x14(%esp)
  403a18:	00 
  403a19:	e9 6f fa ff ff       	jmp    40348d <___mingw_pformat+0xed>
  403a1e:	66 90                	xchg   %ax,%ax
  403a20:	8b 44 24 40          	mov    0x40(%esp),%eax
  403a24:	a8 04                	test   $0x4,%al
  403a26:	0f 85 77 fd ff ff    	jne    4037a3 <___mingw_pformat+0x403>
  403a2c:	dd 07                	fldl   (%edi)
  403a2e:	8d 5f 08             	lea    0x8(%edi),%ebx
  403a31:	db 3c 24             	fstpt  (%esp)
  403a34:	89 df                	mov    %ebx,%edi
  403a36:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  403a3a:	e8 31 f2 ff ff       	call   402c70 <___pformat_gfloat>
  403a3f:	e9 fe f9 ff ff       	jmp    403442 <___mingw_pformat+0xa2>
  403a44:	8b 1f                	mov    (%edi),%ebx
  403a46:	8d 77 04             	lea    0x4(%edi),%esi
  403a49:	85 db                	test   %ebx,%ebx
  403a4b:	0f 84 c5 01 00 00    	je     403c16 <___mingw_pformat+0x876>
  403a51:	89 1c 24             	mov    %ebx,(%esp)
  403a54:	89 f7                	mov    %esi,%edi
  403a56:	e8 b9 2e 00 00       	call   406914 <_wcslen>
  403a5b:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
  403a5f:	89 c2                	mov    %eax,%edx
  403a61:	89 d8                	mov    %ebx,%eax
  403a63:	e8 e8 e4 ff ff       	call   401f50 <___pformat_wputchars>
  403a68:	e9 d5 f9 ff ff       	jmp    403442 <___mingw_pformat+0xa2>
  403a6d:	8d 76 00             	lea    0x0(%esi),%esi
  403a70:	be 01 00 00 00       	mov    $0x1,%esi
  403a75:	e9 55 fa ff ff       	jmp    4034cf <___mingw_pformat+0x12f>
  403a7a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403a80:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  403a84:	be 04 00 00 00       	mov    $0x4,%esi
  403a89:	89 e9                	mov    %ebp,%ecx
  403a8b:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  403a92:	00 
  403a93:	e9 f5 f9 ff ff       	jmp    40348d <___mingw_pformat+0xed>
  403a98:	80 79 02 32          	cmpb   $0x32,0x2(%ecx)
  403a9c:	0f 84 d0 01 00 00    	je     403c72 <___mingw_pformat+0x8d2>
  403aa2:	89 e9                	mov    %ebp,%ecx
  403aa4:	be 04 00 00 00       	mov    $0x4,%esi
  403aa9:	c7 44 24 14 02 00 00 	movl   $0x2,0x14(%esp)
  403ab0:	00 
  403ab1:	e9 db f9 ff ff       	jmp    403491 <___mingw_pformat+0xf1>
  403ab6:	66 89 10             	mov    %dx,(%eax)
  403ab9:	83 c7 04             	add    $0x4,%edi
  403abc:	e9 81 f9 ff ff       	jmp    403442 <___mingw_pformat+0xa2>
  403ac1:	8b 07                	mov    (%edi),%eax
  403ac3:	83 c7 04             	add    $0x4,%edi
  403ac6:	89 c1                	mov    %eax,%ecx
  403ac8:	c1 f9 1f             	sar    $0x1f,%ecx
  403acb:	89 44 24 30          	mov    %eax,0x30(%esp)
  403acf:	89 4c 24 34          	mov    %ecx,0x34(%esp)
  403ad3:	e9 60 fc ff ff       	jmp    403738 <___mingw_pformat+0x398>
  403ad8:	be 03 00 00 00       	mov    $0x3,%esi
  403add:	e9 ed f9 ff ff       	jmp    4034cf <___mingw_pformat+0x12f>
  403ae2:	8b 17                	mov    (%edi),%edx
  403ae4:	83 c7 04             	add    $0x4,%edi
  403ae7:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
  403aee:	00 
  403aef:	89 54 24 30          	mov    %edx,0x30(%esp)
  403af3:	e9 37 fd ff ff       	jmp    40382f <___mingw_pformat+0x48f>
  403af8:	8b 54 24 18          	mov    0x18(%esp),%edx
  403afc:	83 e8 30             	sub    $0x30,%eax
  403aff:	89 02                	mov    %eax,(%edx)
  403b01:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  403b05:	89 e9                	mov    %ebp,%ecx
  403b07:	e9 81 f9 ff ff       	jmp    40348d <___mingw_pformat+0xed>
  403b0c:	8b 07                	mov    (%edi),%eax
  403b0e:	8b 57 04             	mov    0x4(%edi),%edx
  403b11:	83 c7 08             	add    $0x8,%edi
  403b14:	89 44 24 30          	mov    %eax,0x30(%esp)
  403b18:	89 54 24 34          	mov    %edx,0x34(%esp)
  403b1c:	e9 17 fc ff ff       	jmp    403738 <___mingw_pformat+0x398>
  403b21:	8b 0f                	mov    (%edi),%ecx
  403b23:	8b 5f 04             	mov    0x4(%edi),%ebx
  403b26:	83 c7 08             	add    $0x8,%edi
  403b29:	89 4c 24 30          	mov    %ecx,0x30(%esp)
  403b2d:	89 5c 24 34          	mov    %ebx,0x34(%esp)
  403b31:	e9 f9 fc ff ff       	jmp    40382f <___mingw_pformat+0x48f>
  403b36:	0f b6 51 02          	movzbl 0x2(%ecx),%edx
  403b3a:	be 04 00 00 00       	mov    $0x4,%esi
  403b3f:	83 c1 02             	add    $0x2,%ecx
  403b42:	c7 44 24 14 04 00 00 	movl   $0x4,0x14(%esp)
  403b49:	00 
  403b4a:	e9 3e f9 ff ff       	jmp    40348d <___mingw_pformat+0xed>
  403b4f:	80 79 02 34          	cmpb   $0x34,0x2(%ecx)
  403b53:	0f 85 49 ff ff ff    	jne    403aa2 <___mingw_pformat+0x702>
  403b59:	0f b6 51 03          	movzbl 0x3(%ecx),%edx
  403b5d:	be 04 00 00 00       	mov    $0x4,%esi
  403b62:	83 c1 03             	add    $0x3,%ecx
  403b65:	c7 44 24 14 03 00 00 	movl   $0x3,0x14(%esp)
  403b6c:	00 
  403b6d:	e9 1b f9 ff ff       	jmp    40348d <___mingw_pformat+0xed>
  403b72:	8b 17                	mov    (%edi),%edx
  403b74:	83 c7 04             	add    $0x4,%edi
  403b77:	8b 44 24 54          	mov    0x54(%esp),%eax
  403b7b:	88 02                	mov    %al,(%edx)
  403b7d:	e9 c0 f8 ff ff       	jmp    403442 <___mingw_pformat+0xa2>
  403b82:	8d 44 24 48          	lea    0x48(%esp),%eax
  403b86:	be 02 00 00 00       	mov    $0x2,%esi
  403b8b:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%esp)
  403b92:	00 
  403b93:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  403b97:	89 e9                	mov    %ebp,%ecx
  403b99:	89 44 24 18          	mov    %eax,0x18(%esp)
  403b9d:	e9 eb f8 ff ff       	jmp    40348d <___mingw_pformat+0xed>
  403ba2:	ba 06 00 00 00       	mov    $0x6,%edx
  403ba7:	bb f2 80 40 00       	mov    $0x4080f2,%ebx
  403bac:	e9 0e fa ff ff       	jmp    4035bf <___mingw_pformat+0x21f>
  403bb1:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  403bb5:	c7 44 24 48 08 00 00 	movl   $0x8,0x48(%esp)
  403bbc:	00 
  403bbd:	89 44 24 40          	mov    %eax,0x40(%esp)
  403bc1:	e9 8f fa ff ff       	jmp    403655 <___mingw_pformat+0x2b5>
  403bc6:	8d 54 24 3c          	lea    0x3c(%esp),%edx
  403bca:	b8 25 00 00 00       	mov    $0x25,%eax
  403bcf:	e8 1c e3 ff ff       	call   401ef0 <___pformat_putc>
  403bd4:	89 dd                	mov    %ebx,%ebp
  403bd6:	e9 67 f8 ff ff       	jmp    403442 <___mingw_pformat+0xa2>
  403bdb:	89 10                	mov    %edx,(%eax)
  403bdd:	83 c7 04             	add    $0x4,%edi
  403be0:	e9 5d f8 ff ff       	jmp    403442 <___mingw_pformat+0xa2>
  403be5:	0f bf 44 24 30       	movswl 0x30(%esp),%eax
  403bea:	89 d7                	mov    %edx,%edi
  403bec:	89 c1                	mov    %eax,%ecx
  403bee:	c1 f9 1f             	sar    $0x1f,%ecx
  403bf1:	89 44 24 30          	mov    %eax,0x30(%esp)
  403bf5:	89 4c 24 34          	mov    %ecx,0x34(%esp)
  403bf9:	e9 3a fb ff ff       	jmp    403738 <___mingw_pformat+0x398>
  403bfe:	0f b7 4c 24 30       	movzwl 0x30(%esp),%ecx
  403c03:	89 d7                	mov    %edx,%edi
  403c05:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
  403c0c:	00 
  403c0d:	89 4c 24 30          	mov    %ecx,0x30(%esp)
  403c11:	e9 19 fc ff ff       	jmp    40382f <___mingw_pformat+0x48f>
  403c16:	bb e4 80 40 00       	mov    $0x4080e4,%ebx
  403c1b:	e9 31 fe ff ff       	jmp    403a51 <___mingw_pformat+0x6b1>
  403c20:	85 f6                	test   %esi,%esi
  403c22:	75 67                	jne    403c8b <___mingw_pformat+0x8eb>
  403c24:	81 4c 24 40 00 04 00 	orl    $0x400,0x40(%esp)
  403c2b:	00 
  403c2c:	f7 5c 24 44          	negl   0x44(%esp)
  403c30:	e9 c2 fc ff ff       	jmp    4038f7 <___mingw_pformat+0x557>
  403c35:	0f b6 54 24 30       	movzbl 0x30(%esp),%edx
  403c3a:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
  403c41:	00 
  403c42:	89 54 24 30          	mov    %edx,0x30(%esp)
  403c46:	e9 e4 fb ff ff       	jmp    40382f <___mingw_pformat+0x48f>
  403c4b:	89 d1                	mov    %edx,%ecx
  403c4d:	83 c7 04             	add    $0x4,%edi
  403c50:	c1 f9 1f             	sar    $0x1f,%ecx
  403c53:	89 48 04             	mov    %ecx,0x4(%eax)
  403c56:	e9 e7 f7 ff ff       	jmp    403442 <___mingw_pformat+0xa2>
  403c5b:	0f be 44 24 30       	movsbl 0x30(%esp),%eax
  403c60:	89 c2                	mov    %eax,%edx
  403c62:	c1 fa 1f             	sar    $0x1f,%edx
  403c65:	89 44 24 30          	mov    %eax,0x30(%esp)
  403c69:	89 54 24 34          	mov    %edx,0x34(%esp)
  403c6d:	e9 c6 fa ff ff       	jmp    403738 <___mingw_pformat+0x398>
  403c72:	0f b6 51 03          	movzbl 0x3(%ecx),%edx
  403c76:	be 04 00 00 00       	mov    $0x4,%esi
  403c7b:	83 c1 03             	add    $0x3,%ecx
  403c7e:	c7 44 24 14 02 00 00 	movl   $0x2,0x14(%esp)
  403c85:	00 
  403c86:	e9 02 f8 ff ff       	jmp    40348d <___mingw_pformat+0xed>
  403c8b:	c7 44 24 48 ff ff ff 	movl   $0xffffffff,0x48(%esp)
  403c92:	ff 
  403c93:	89 c7                	mov    %eax,%edi
  403c95:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  403c99:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  403ca0:	00 
  403ca1:	89 e9                	mov    %ebp,%ecx
  403ca3:	e9 e5 f7 ff ff       	jmp    40348d <___mingw_pformat+0xed>
  403ca8:	90                   	nop
  403ca9:	90                   	nop
  403caa:	90                   	nop
  403cab:	90                   	nop
  403cac:	90                   	nop
  403cad:	90                   	nop
  403cae:	90                   	nop
  403caf:	90                   	nop

00403cb0 <___gdtoa>:
  403cb0:	55                   	push   %ebp
  403cb1:	57                   	push   %edi
  403cb2:	56                   	push   %esi
  403cb3:	53                   	push   %ebx
  403cb4:	31 db                	xor    %ebx,%ebx
  403cb6:	81 ec 9c 00 00 00    	sub    $0x9c,%esp
  403cbc:	8b 94 24 bc 00 00 00 	mov    0xbc(%esp),%edx
  403cc3:	8b 32                	mov    (%edx),%esi
  403cc5:	89 f0                	mov    %esi,%eax
  403cc7:	83 e0 cf             	and    $0xffffffcf,%eax
  403cca:	89 02                	mov    %eax,(%edx)
  403ccc:	89 f0                	mov    %esi,%eax
  403cce:	83 e0 07             	and    $0x7,%eax
  403cd1:	83 f8 04             	cmp    $0x4,%eax
  403cd4:	0f 87 46 01 00 00    	ja     403e20 <___gdtoa+0x170>
  403cda:	ff 24 85 90 82 40 00 	jmp    *0x408290(,%eax,4)
  403ce1:	d9 c0                	fld    %st(0)
  403ce3:	d8 c1                	fadd   %st(1),%st
  403ce5:	d8 05 dc 82 40 00    	fadds  0x4082dc
  403ceb:	dd 5c 24 68          	fstpl  0x68(%esp)
  403cef:	81 6c 24 6c 00 00 40 	subl   $0x3400000,0x6c(%esp)
  403cf6:	03 
  403cf7:	d9 c0                	fld    %st(0)
  403cf9:	d8 25 e0 82 40 00    	fsubs  0x4082e0
  403cff:	dd 44 24 68          	fldl   0x68(%esp)
  403d03:	d9 c9                	fxch   %st(1)
  403d05:	dd e1                	fucom  %st(1)
  403d07:	df e0                	fnstsw %ax
  403d09:	9e                   	sahf   
  403d0a:	0f 87 32 0f 00 00    	ja     404c42 <___gdtoa+0xf92>
  403d10:	d9 c9                	fxch   %st(1)
  403d12:	d9 e0                	fchs   
  403d14:	da e9                	fucompp 
  403d16:	df e0                	fnstsw %ax
  403d18:	9e                   	sahf   
  403d19:	0f 87 9e 09 00 00    	ja     4046bd <___gdtoa+0xa0d>
  403d1f:	eb 10                	jmp    403d31 <___gdtoa+0x81>
  403d21:	dd d8                	fstp   %st(0)
  403d23:	dd d8                	fstp   %st(0)
  403d25:	eb 0a                	jmp    403d31 <___gdtoa+0x81>
  403d27:	dd d8                	fstp   %st(0)
  403d29:	dd d8                	fstp   %st(0)
  403d2b:	dd d8                	fstp   %st(0)
  403d2d:	eb 02                	jmp    403d31 <___gdtoa+0x81>
  403d2f:	dd d8                	fstp   %st(0)
  403d31:	dd 5c 24 38          	fstpl  0x38(%esp)
  403d35:	83 7c 24 20 0e       	cmpl   $0xe,0x20(%esp)
  403d3a:	0f 8f a0 06 00 00    	jg     4043e0 <___gdtoa+0x730>
  403d40:	8b 44 24 50          	mov    0x50(%esp),%eax
  403d44:	85 c0                	test   %eax,%eax
  403d46:	0f 88 94 06 00 00    	js     4043e0 <___gdtoa+0x730>
  403d4c:	8b 74 24 48          	mov    0x48(%esp),%esi
  403d50:	8b 54 24 20          	mov    0x20(%esp),%edx
  403d54:	85 f6                	test   %esi,%esi
  403d56:	dd 04 d5 00 83 40 00 	fldl   0x408300(,%edx,8)
  403d5d:	0f 8f f0 09 00 00    	jg     404753 <___gdtoa+0xaa3>
  403d63:	8b 84 24 c4 00 00 00 	mov    0xc4(%esp),%eax
  403d6a:	c1 e8 1f             	shr    $0x1f,%eax
  403d6d:	84 c0                	test   %al,%al
  403d6f:	0f 84 de 09 00 00    	je     404753 <___gdtoa+0xaa3>
  403d75:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  403d79:	85 c9                	test   %ecx,%ecx
  403d7b:	0f 85 40 09 00 00    	jne    4046c1 <___gdtoa+0xa11>
  403d81:	d8 0d e0 82 40 00    	fmuls  0x4082e0
  403d87:	dd 44 24 38          	fldl   0x38(%esp)
  403d8b:	d9 c9                	fxch   %st(1)
  403d8d:	da e9                	fucompp 
  403d8f:	df e0                	fnstsw %ax
  403d91:	9e                   	sahf   
  403d92:	0f 83 2b 09 00 00    	jae    4046c3 <___gdtoa+0xa13>
  403d98:	83 c2 02             	add    $0x2,%edx
  403d9b:	31 ff                	xor    %edi,%edi
  403d9d:	89 54 24 28          	mov    %edx,0x28(%esp)
  403da1:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
  403da8:	00 
  403da9:	c6 03 31             	movb   $0x31,(%ebx)
  403dac:	8d 73 01             	lea    0x1(%ebx),%esi
  403daf:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%esp)
  403db6:	00 
  403db7:	c7 44 24 24 20 00 00 	movl   $0x20,0x24(%esp)
  403dbe:	00 
  403dbf:	8b 44 24 38          	mov    0x38(%esp),%eax
  403dc3:	89 04 24             	mov    %eax,(%esp)
  403dc6:	e8 35 20 00 00       	call   405e00 <___Bfree_D2A>
  403dcb:	85 ff                	test   %edi,%edi
  403dcd:	74 12                	je     403de1 <___gdtoa+0x131>
  403dcf:	39 7c 24 40          	cmp    %edi,0x40(%esp)
  403dd3:	0f 85 24 0c 00 00    	jne    4049fd <___gdtoa+0xd4d>
  403dd9:	89 3c 24             	mov    %edi,(%esp)
  403ddc:	e8 1f 20 00 00       	call   405e00 <___Bfree_D2A>
  403de1:	89 2c 24             	mov    %ebp,(%esp)
  403de4:	e8 17 20 00 00       	call   405e00 <___Bfree_D2A>
  403de9:	8b 84 24 cc 00 00 00 	mov    0xcc(%esp),%eax
  403df0:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  403df4:	8b 94 24 c8 00 00 00 	mov    0xc8(%esp),%edx
  403dfb:	c6 06 00             	movb   $0x0,(%esi)
  403dfe:	85 c0                	test   %eax,%eax
  403e00:	89 0a                	mov    %ecx,(%edx)
  403e02:	74 09                	je     403e0d <___gdtoa+0x15d>
  403e04:	8b 84 24 cc 00 00 00 	mov    0xcc(%esp),%eax
  403e0b:	89 30                	mov    %esi,(%eax)
  403e0d:	8b 94 24 bc 00 00 00 	mov    0xbc(%esp),%edx
  403e14:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  403e18:	09 0a                	or     %ecx,(%edx)
  403e1a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403e20:	81 c4 9c 00 00 00    	add    $0x9c,%esp
  403e26:	89 d8                	mov    %ebx,%eax
  403e28:	5b                   	pop    %ebx
  403e29:	5e                   	pop    %esi
  403e2a:	5f                   	pop    %edi
  403e2b:	5d                   	pop    %ebp
  403e2c:	c3                   	ret    
  403e2d:	8d 76 00             	lea    0x0(%esi),%esi
  403e30:	8b 84 24 b0 00 00 00 	mov    0xb0(%esp),%eax
  403e37:	31 d2                	xor    %edx,%edx
  403e39:	8b 38                	mov    (%eax),%edi
  403e3b:	83 ff 20             	cmp    $0x20,%edi
  403e3e:	7e 0e                	jle    403e4e <___gdtoa+0x19e>
  403e40:	b8 20 00 00 00       	mov    $0x20,%eax
  403e45:	01 c0                	add    %eax,%eax
  403e47:	83 c2 01             	add    $0x1,%edx
  403e4a:	39 c7                	cmp    %eax,%edi
  403e4c:	7f f7                	jg     403e45 <___gdtoa+0x195>
  403e4e:	89 14 24             	mov    %edx,(%esp)
  403e51:	e8 ea 1e 00 00       	call   405d40 <___Balloc_D2A>
  403e56:	8b 94 24 b8 00 00 00 	mov    0xb8(%esp),%edx
  403e5d:	89 c5                	mov    %eax,%ebp
  403e5f:	8d 47 ff             	lea    -0x1(%edi),%eax
  403e62:	c1 f8 05             	sar    $0x5,%eax
  403e65:	8d 1c 82             	lea    (%edx,%eax,4),%ebx
  403e68:	8b 84 24 b8 00 00 00 	mov    0xb8(%esp),%eax
  403e6f:	8d 55 14             	lea    0x14(%ebp),%edx
  403e72:	89 d1                	mov    %edx,%ecx
  403e74:	89 54 24 20          	mov    %edx,0x20(%esp)
  403e78:	8b 10                	mov    (%eax),%edx
  403e7a:	83 c0 04             	add    $0x4,%eax
  403e7d:	89 11                	mov    %edx,(%ecx)
  403e7f:	83 c1 04             	add    $0x4,%ecx
  403e82:	39 c3                	cmp    %eax,%ebx
  403e84:	73 f2                	jae    403e78 <___gdtoa+0x1c8>
  403e86:	8b 54 24 20          	mov    0x20(%esp),%edx
  403e8a:	29 d1                	sub    %edx,%ecx
  403e8c:	c1 f9 02             	sar    $0x2,%ecx
  403e8f:	90                   	nop
  403e90:	8d 41 ff             	lea    -0x1(%ecx),%eax
  403e93:	8b 54 85 14          	mov    0x14(%ebp,%eax,4),%edx
  403e97:	85 d2                	test   %edx,%edx
  403e99:	0f 85 c1 04 00 00    	jne    404360 <___gdtoa+0x6b0>
  403e9f:	85 c0                	test   %eax,%eax
  403ea1:	89 c1                	mov    %eax,%ecx
  403ea3:	75 eb                	jne    403e90 <___gdtoa+0x1e0>
  403ea5:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
  403eac:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%esp)
  403eb3:	00 
  403eb4:	89 2c 24             	mov    %ebp,(%esp)
  403eb7:	e8 94 29 00 00       	call   406850 <___trailz_D2A>
  403ebc:	8b 8c 24 b4 00 00 00 	mov    0xb4(%esp),%ecx
  403ec3:	89 4c 24 50          	mov    %ecx,0x50(%esp)
  403ec7:	85 c0                	test   %eax,%eax
  403ec9:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%esp)
  403ed0:	0f 85 5b 04 00 00    	jne    404331 <___gdtoa+0x681>
  403ed6:	8b 5d 10             	mov    0x10(%ebp),%ebx
  403ed9:	85 db                	test   %ebx,%ebx
  403edb:	0f 85 bf 00 00 00    	jne    403fa0 <___gdtoa+0x2f0>
  403ee1:	89 2c 24             	mov    %ebp,(%esp)
  403ee4:	e8 17 1f 00 00       	call   405e00 <___Bfree_D2A>
  403ee9:	8b 8c 24 c8 00 00 00 	mov    0xc8(%esp),%ecx
  403ef0:	8b 84 24 cc 00 00 00 	mov    0xcc(%esp),%eax
  403ef7:	c7 01 01 00 00 00    	movl   $0x1,(%ecx)
  403efd:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  403f04:	00 
  403f05:	89 44 24 04          	mov    %eax,0x4(%esp)
  403f09:	c7 04 24 8d 82 40 00 	movl   $0x40828d,(%esp)
  403f10:	e8 5b 1a 00 00       	call   405970 <___nrv_alloc_D2A>
  403f15:	81 c4 9c 00 00 00    	add    $0x9c,%esp
  403f1b:	89 c3                	mov    %eax,%ebx
  403f1d:	89 d8                	mov    %ebx,%eax
  403f1f:	5b                   	pop    %ebx
  403f20:	5e                   	pop    %esi
  403f21:	5f                   	pop    %edi
  403f22:	5d                   	pop    %ebp
  403f23:	c3                   	ret    
  403f24:	8b 94 24 c8 00 00 00 	mov    0xc8(%esp),%edx
  403f2b:	8b 8c 24 cc 00 00 00 	mov    0xcc(%esp),%ecx
  403f32:	c7 02 00 80 ff ff    	movl   $0xffff8000,(%edx)
  403f38:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  403f3f:	00 
  403f40:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  403f44:	c7 04 24 89 82 40 00 	movl   $0x408289,(%esp)
  403f4b:	e8 20 1a 00 00       	call   405970 <___nrv_alloc_D2A>
  403f50:	81 c4 9c 00 00 00    	add    $0x9c,%esp
  403f56:	89 c3                	mov    %eax,%ebx
  403f58:	89 d8                	mov    %ebx,%eax
  403f5a:	5b                   	pop    %ebx
  403f5b:	5e                   	pop    %esi
  403f5c:	5f                   	pop    %edi
  403f5d:	5d                   	pop    %ebp
  403f5e:	c3                   	ret    
  403f5f:	90                   	nop
  403f60:	8b 8c 24 c8 00 00 00 	mov    0xc8(%esp),%ecx
  403f67:	8b 84 24 cc 00 00 00 	mov    0xcc(%esp),%eax
  403f6e:	c7 01 00 80 ff ff    	movl   $0xffff8000,(%ecx)
  403f74:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
  403f7b:	00 
  403f7c:	89 44 24 04          	mov    %eax,0x4(%esp)
  403f80:	c7 04 24 80 82 40 00 	movl   $0x408280,(%esp)
  403f87:	e8 e4 19 00 00       	call   405970 <___nrv_alloc_D2A>
  403f8c:	81 c4 9c 00 00 00    	add    $0x9c,%esp
  403f92:	89 c3                	mov    %eax,%ebx
  403f94:	89 d8                	mov    %ebx,%eax
  403f96:	5b                   	pop    %ebx
  403f97:	5e                   	pop    %esi
  403f98:	5f                   	pop    %edi
  403f99:	5d                   	pop    %ebp
  403f9a:	c3                   	ret    
  403f9b:	90                   	nop
  403f9c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403fa0:	8d 84 24 8c 00 00 00 	lea    0x8c(%esp),%eax
  403fa7:	89 44 24 04          	mov    %eax,0x4(%esp)
  403fab:	89 2c 24             	mov    %ebp,(%esp)
  403fae:	e8 4d 25 00 00       	call   406500 <___b2d_D2A>
  403fb3:	8b 44 24 50          	mov    0x50(%esp),%eax
  403fb7:	8b 54 24 40          	mov    0x40(%esp),%edx
  403fbb:	8d 4c 10 ff          	lea    -0x1(%eax,%edx,1),%ecx
  403fbf:	dd 5c 24 38          	fstpl  0x38(%esp)
  403fc3:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
  403fc7:	89 ca                	mov    %ecx,%edx
  403fc9:	89 4c 24 78          	mov    %ecx,0x78(%esp)
  403fcd:	c1 fa 1f             	sar    $0x1f,%edx
  403fd0:	89 d0                	mov    %edx,%eax
  403fd2:	31 c8                	xor    %ecx,%eax
  403fd4:	81 e3 ff ff 0f 00    	and    $0xfffff,%ebx
  403fda:	29 d0                	sub    %edx,%eax
  403fdc:	81 cb 00 00 f0 3f    	or     $0x3ff00000,%ebx
  403fe2:	2d 35 04 00 00       	sub    $0x435,%eax
  403fe7:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
  403feb:	85 c0                	test   %eax,%eax
  403fed:	dd 44 24 38          	fldl   0x38(%esp)
  403ff1:	d8 25 a4 82 40 00    	fsubs  0x4082a4
  403ff7:	dc 0d a8 82 40 00    	fmull  0x4082a8
  403ffd:	dc 05 b0 82 40 00    	faddl  0x4082b0
  404003:	db 44 24 78          	fildl  0x78(%esp)
  404007:	dc 0d b8 82 40 00    	fmull  0x4082b8
  40400d:	de c1                	faddp  %st,%st(1)
  40400f:	7e 10                	jle    404021 <___gdtoa+0x371>
  404011:	89 44 24 78          	mov    %eax,0x78(%esp)
  404015:	db 44 24 78          	fildl  0x78(%esp)
  404019:	dc 0d c0 82 40 00    	fmull  0x4082c0
  40401f:	de c1                	faddp  %st,%st(1)
  404021:	d9 7c 24 7e          	fnstcw 0x7e(%esp)
  404025:	0f b7 44 24 7e       	movzwl 0x7e(%esp),%eax
  40402a:	b4 0c                	mov    $0xc,%ah
  40402c:	66 89 44 24 7c       	mov    %ax,0x7c(%esp)
  404031:	d9 6c 24 7c          	fldcw  0x7c(%esp)
  404035:	db 54 24 20          	fistl  0x20(%esp)
  404039:	d9 6c 24 7e          	fldcw  0x7e(%esp)
  40403d:	d9 ee                	fldz   
  40403f:	dd e9                	fucomp %st(1)
  404041:	df e0                	fnstsw %ax
  404043:	9e                   	sahf   
  404044:	0f 87 d6 06 00 00    	ja     404720 <___gdtoa+0xa70>
  40404a:	dd d8                	fstp   %st(0)
  40404c:	89 c8                	mov    %ecx,%eax
  40404e:	c1 e0 14             	shl    $0x14,%eax
  404051:	01 d8                	add    %ebx,%eax
  404053:	83 7c 24 20 16       	cmpl   $0x16,0x20(%esp)
  404058:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  40405c:	c7 44 24 5c 01 00 00 	movl   $0x1,0x5c(%esp)
  404063:	00 
  404064:	77 29                	ja     40408f <___gdtoa+0x3df>
  404066:	8b 54 24 20          	mov    0x20(%esp),%edx
  40406a:	dd 04 d5 00 83 40 00 	fldl   0x408300(,%edx,8)
  404071:	dd 44 24 38          	fldl   0x38(%esp)
  404075:	d9 c9                	fxch   %st(1)
  404077:	da e9                	fucompp 
  404079:	df e0                	fnstsw %ax
  40407b:	9e                   	sahf   
  40407c:	0f 86 ce 05 00 00    	jbe    404650 <___gdtoa+0x9a0>
  404082:	83 6c 24 20 01       	subl   $0x1,0x20(%esp)
  404087:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%esp)
  40408e:	00 
  40408f:	8b 44 24 40          	mov    0x40(%esp),%eax
  404093:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%esp)
  40409a:	00 
  40409b:	29 c8                	sub    %ecx,%eax
  40409d:	83 e8 01             	sub    $0x1,%eax
  4040a0:	89 44 24 4c          	mov    %eax,0x4c(%esp)
  4040a4:	0f 88 47 06 00 00    	js     4046f1 <___gdtoa+0xa41>
  4040aa:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  4040ae:	85 c9                	test   %ecx,%ecx
  4040b0:	0f 88 4e 06 00 00    	js     404704 <___gdtoa+0xa54>
  4040b6:	8b 54 24 20          	mov    0x20(%esp),%edx
  4040ba:	01 54 24 4c          	add    %edx,0x4c(%esp)
  4040be:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%esp)
  4040c5:	00 
  4040c6:	89 54 24 60          	mov    %edx,0x60(%esp)
  4040ca:	83 bc 24 c0 00 00 00 	cmpl   $0x9,0xc0(%esp)
  4040d1:	09 
  4040d2:	0f 87 a8 02 00 00    	ja     404380 <___gdtoa+0x6d0>
  4040d8:	83 bc 24 c0 00 00 00 	cmpl   $0x5,0xc0(%esp)
  4040df:	05 
  4040e0:	0f 8e 69 11 00 00    	jle    40524f <___gdtoa+0x159f>
  4040e6:	83 ac 24 c0 00 00 00 	subl   $0x4,0xc0(%esp)
  4040ed:	04 
  4040ee:	31 c0                	xor    %eax,%eax
  4040f0:	83 bc 24 c0 00 00 00 	cmpl   $0x3,0xc0(%esp)
  4040f7:	03 
  4040f8:	0f 84 74 05 00 00    	je     404672 <___gdtoa+0x9c2>
  4040fe:	0f 8f d0 08 00 00    	jg     4049d4 <___gdtoa+0xd24>
  404104:	83 bc 24 c0 00 00 00 	cmpl   $0x2,0xc0(%esp)
  40410b:	02 
  40410c:	0f 85 79 02 00 00    	jne    40438b <___gdtoa+0x6db>
  404112:	c7 44 24 64 00 00 00 	movl   $0x0,0x64(%esp)
  404119:	00 
  40411a:	8b 94 24 c4 00 00 00 	mov    0xc4(%esp),%edx
  404121:	85 d2                	test   %edx,%edx
  404123:	0f 8e c5 0a 00 00    	jle    404bee <___gdtoa+0xf3e>
  404129:	83 bc 24 c4 00 00 00 	cmpl   $0xe,0xc4(%esp)
  404130:	0e 
  404131:	0f 96 c2             	setbe  %dl
  404134:	8b 8c 24 c4 00 00 00 	mov    0xc4(%esp),%ecx
  40413b:	21 c2                	and    %eax,%edx
  40413d:	89 8c 24 8c 00 00 00 	mov    %ecx,0x8c(%esp)
  404144:	89 c8                	mov    %ecx,%eax
  404146:	89 4c 24 70          	mov    %ecx,0x70(%esp)
  40414a:	89 4c 24 48          	mov    %ecx,0x48(%esp)
  40414e:	89 04 24             	mov    %eax,(%esp)
  404151:	88 54 24 18          	mov    %dl,0x18(%esp)
  404155:	e8 d6 17 00 00       	call   405930 <___rv_alloc_D2A>
  40415a:	8b 8c 24 b0 00 00 00 	mov    0xb0(%esp),%ecx
  404161:	0f b6 54 24 18       	movzbl 0x18(%esp),%edx
  404166:	8b 49 0c             	mov    0xc(%ecx),%ecx
  404169:	89 c3                	mov    %eax,%ebx
  40416b:	83 e9 01             	sub    $0x1,%ecx
  40416e:	83 f9 00             	cmp    $0x0,%ecx
  404171:	89 4c 24 44          	mov    %ecx,0x44(%esp)
  404175:	74 0f                	je     404186 <___gdtoa+0x4d6>
  404177:	0f 8c 33 05 00 00    	jl     4046b0 <___gdtoa+0xa00>
  40417d:	83 e6 08             	and    $0x8,%esi
  404180:	0f 85 da 04 00 00    	jne    404660 <___gdtoa+0x9b0>
  404186:	84 d2                	test   %dl,%dl
  404188:	0f 84 a7 fb ff ff    	je     403d35 <___gdtoa+0x85>
  40418e:	8b 54 24 44          	mov    0x44(%esp),%edx
  404192:	0b 54 24 20          	or     0x20(%esp),%edx
  404196:	0f 85 99 fb ff ff    	jne    403d35 <___gdtoa+0x85>
  40419c:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  4041a0:	c7 84 24 8c 00 00 00 	movl   $0x0,0x8c(%esp)
  4041a7:	00 00 00 00 
  4041ab:	dd 44 24 38          	fldl   0x38(%esp)
  4041af:	85 c0                	test   %eax,%eax
  4041b1:	74 0d                	je     4041c0 <___gdtoa+0x510>
  4041b3:	d9 e8                	fld1   
  4041b5:	dd e9                	fucomp %st(1)
  4041b7:	df e0                	fnstsw %ax
  4041b9:	9e                   	sahf   
  4041ba:	0f 87 41 0d 00 00    	ja     404f01 <___gdtoa+0x1251>
  4041c0:	d9 c0                	fld    %st(0)
  4041c2:	8b 44 24 48          	mov    0x48(%esp),%eax
  4041c6:	d8 c1                	fadd   %st(1),%st
  4041c8:	d8 05 dc 82 40 00    	fadds  0x4082dc
  4041ce:	dd 5c 24 68          	fstpl  0x68(%esp)
  4041d2:	81 6c 24 6c 00 00 40 	subl   $0x3400000,0x6c(%esp)
  4041d9:	03 
  4041da:	85 c0                	test   %eax,%eax
  4041dc:	0f 84 15 fb ff ff    	je     403cf7 <___gdtoa+0x47>
  4041e2:	8b 54 24 48          	mov    0x48(%esp),%edx
  4041e6:	d9 c0                	fld    %st(0)
  4041e8:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%esp)
  4041ef:	00 
  4041f0:	8b 44 24 64          	mov    0x64(%esp),%eax
  4041f4:	85 c0                	test   %eax,%eax
  4041f6:	0f 84 63 0a 00 00    	je     404c5f <___gdtoa+0xfaf>
  4041fc:	dd 44 24 68          	fldl   0x68(%esp)
  404200:	8d 73 01             	lea    0x1(%ebx),%esi
  404203:	d9 05 e4 82 40 00    	flds   0x4082e4
  404209:	dc 34 d5 f8 82 40 00 	fdivl  0x4082f8(,%edx,8)
  404210:	d9 7c 24 7e          	fnstcw 0x7e(%esp)
  404214:	c7 84 24 8c 00 00 00 	movl   $0x0,0x8c(%esp)
  40421b:	00 00 00 00 
  40421f:	0f b7 44 24 7e       	movzwl 0x7e(%esp),%eax
  404224:	b4 0c                	mov    $0xc,%ah
  404226:	66 89 44 24 7c       	mov    %ax,0x7c(%esp)
  40422b:	de e1                	fsubp  %st,%st(1)
  40422d:	d9 c9                	fxch   %st(1)
  40422f:	d9 6c 24 7c          	fldcw  0x7c(%esp)
  404233:	db 54 24 78          	fistl  0x78(%esp)
  404237:	d9 6c 24 7e          	fldcw  0x7e(%esp)
  40423b:	8b 4c 24 78          	mov    0x78(%esp),%ecx
  40423f:	89 4c 24 78          	mov    %ecx,0x78(%esp)
  404243:	83 c1 30             	add    $0x30,%ecx
  404246:	db 44 24 78          	fildl  0x78(%esp)
  40424a:	de e9                	fsubrp %st,%st(1)
  40424c:	d9 c9                	fxch   %st(1)
  40424e:	88 0b                	mov    %cl,(%ebx)
  404250:	dd e1                	fucom  %st(1)
  404252:	df e0                	fnstsw %ax
  404254:	9e                   	sahf   
  404255:	0f 87 a5 00 00 00    	ja     404300 <___gdtoa+0x650>
  40425b:	d9 c1                	fld    %st(1)
  40425d:	d8 2d d0 82 40 00    	fsubrs 0x4082d0
  404263:	d9 c9                	fxch   %st(1)
  404265:	dd e1                	fucom  %st(1)
  404267:	df e0                	fnstsw %ax
  404269:	dd d9                	fstp   %st(1)
  40426b:	9e                   	sahf   
  40426c:	0f 87 86 03 00 00    	ja     4045f8 <___gdtoa+0x948>
  404272:	8b 84 24 8c 00 00 00 	mov    0x8c(%esp),%eax
  404279:	83 c0 01             	add    $0x1,%eax
  40427c:	39 d0                	cmp    %edx,%eax
  40427e:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%esp)
  404285:	0f 8d 96 fa ff ff    	jge    403d21 <___gdtoa+0x71>
  40428b:	d9 05 d4 82 40 00    	flds   0x4082d4
  404291:	eb 34                	jmp    4042c7 <___gdtoa+0x617>
  404293:	d9 c1                	fld    %st(1)
  404295:	d8 2d d0 82 40 00    	fsubrs 0x4082d0
  40429b:	d9 c9                	fxch   %st(1)
  40429d:	dd e1                	fucom  %st(1)
  40429f:	df e0                	fnstsw %ax
  4042a1:	dd d9                	fstp   %st(1)
  4042a3:	9e                   	sahf   
  4042a4:	0f 87 56 03 00 00    	ja     404600 <___gdtoa+0x950>
  4042aa:	8b 84 24 8c 00 00 00 	mov    0x8c(%esp),%eax
  4042b1:	83 c0 01             	add    $0x1,%eax
  4042b4:	39 c2                	cmp    %eax,%edx
  4042b6:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%esp)
  4042bd:	0f 8e 64 fa ff ff    	jle    403d27 <___gdtoa+0x77>
  4042c3:	d9 c9                	fxch   %st(1)
  4042c5:	d9 ca                	fxch   %st(2)
  4042c7:	dc c9                	fmul   %st,%st(1)
  4042c9:	dc ca                	fmul   %st,%st(2)
  4042cb:	d9 ca                	fxch   %st(2)
  4042cd:	d9 6c 24 7c          	fldcw  0x7c(%esp)
  4042d1:	db 54 24 78          	fistl  0x78(%esp)
  4042d5:	d9 6c 24 7e          	fldcw  0x7e(%esp)
  4042d9:	8b 44 24 78          	mov    0x78(%esp),%eax
  4042dd:	89 44 24 78          	mov    %eax,0x78(%esp)
  4042e1:	8d 48 30             	lea    0x30(%eax),%ecx
  4042e4:	db 44 24 78          	fildl  0x78(%esp)
  4042e8:	de e9                	fsubrp %st,%st(1)
  4042ea:	d9 c9                	fxch   %st(1)
  4042ec:	88 0e                	mov    %cl,(%esi)
  4042ee:	83 c6 01             	add    $0x1,%esi
  4042f1:	dd e1                	fucom  %st(1)
  4042f3:	df e0                	fnstsw %ax
  4042f5:	9e                   	sahf   
  4042f6:	76 9b                	jbe    404293 <___gdtoa+0x5e3>
  4042f8:	dd d8                	fstp   %st(0)
  4042fa:	dd d9                	fstp   %st(1)
  4042fc:	dd d9                	fstp   %st(1)
  4042fe:	eb 04                	jmp    404304 <___gdtoa+0x654>
  404300:	dd d8                	fstp   %st(0)
  404302:	dd d9                	fstp   %st(1)
  404304:	d9 ee                	fldz   
  404306:	d9 c9                	fxch   %st(1)
  404308:	da e9                	fucompp 
  40430a:	df e0                	fnstsw %ax
  40430c:	9e                   	sahf   
  40430d:	0f 8a 30 0e 00 00    	jp     405143 <___gdtoa+0x1493>
  404313:	0f 85 2a 0e 00 00    	jne    405143 <___gdtoa+0x1493>
  404319:	8b 54 24 74          	mov    0x74(%esp),%edx
  40431d:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  404324:	00 
  404325:	83 c2 01             	add    $0x1,%edx
  404328:	89 54 24 28          	mov    %edx,0x28(%esp)
  40432c:	e9 b0 fa ff ff       	jmp    403de1 <___gdtoa+0x131>
  404331:	89 44 24 04          	mov    %eax,0x4(%esp)
  404335:	89 2c 24             	mov    %ebp,(%esp)
  404338:	e8 03 24 00 00       	call   406740 <___rshift_D2A>
  40433d:	8b 84 24 8c 00 00 00 	mov    0x8c(%esp),%eax
  404344:	8b 94 24 b4 00 00 00 	mov    0xb4(%esp),%edx
  40434b:	29 44 24 40          	sub    %eax,0x40(%esp)
  40434f:	01 c2                	add    %eax,%edx
  404351:	89 54 24 50          	mov    %edx,0x50(%esp)
  404355:	e9 7c fb ff ff       	jmp    403ed6 <___gdtoa+0x226>
  40435a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404360:	0f bd 44 8d 10       	bsr    0x10(%ebp,%ecx,4),%eax
  404365:	89 4d 10             	mov    %ecx,0x10(%ebp)
  404368:	c1 e1 05             	shl    $0x5,%ecx
  40436b:	83 f0 1f             	xor    $0x1f,%eax
  40436e:	29 c1                	sub    %eax,%ecx
  404370:	89 4c 24 40          	mov    %ecx,0x40(%esp)
  404374:	e9 3b fb ff ff       	jmp    403eb4 <___gdtoa+0x204>
  404379:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404380:	c7 84 24 c0 00 00 00 	movl   $0x0,0xc0(%esp)
  404387:	00 00 00 00 
  40438b:	89 7c 24 78          	mov    %edi,0x78(%esp)
  40438f:	31 d2                	xor    %edx,%edx
  404391:	db 44 24 78          	fildl  0x78(%esp)
  404395:	dc 0d c8 82 40 00    	fmull  0x4082c8
  40439b:	c7 44 24 64 01 00 00 	movl   $0x1,0x64(%esp)
  4043a2:	00 
  4043a3:	c7 44 24 70 ff ff ff 	movl   $0xffffffff,0x70(%esp)
  4043aa:	ff 
  4043ab:	c7 44 24 48 ff ff ff 	movl   $0xffffffff,0x48(%esp)
  4043b2:	ff 
  4043b3:	c7 84 24 c4 00 00 00 	movl   $0x0,0xc4(%esp)
  4043ba:	00 00 00 00 
  4043be:	d9 6c 24 7c          	fldcw  0x7c(%esp)
  4043c2:	db 5c 24 78          	fistpl 0x78(%esp)
  4043c6:	d9 6c 24 7e          	fldcw  0x7e(%esp)
  4043ca:	8b 44 24 78          	mov    0x78(%esp),%eax
  4043ce:	83 c0 03             	add    $0x3,%eax
  4043d1:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%esp)
  4043d8:	e9 71 fd ff ff       	jmp    40414e <___gdtoa+0x49e>
  4043dd:	8d 76 00             	lea    0x0(%esi),%esi
  4043e0:	8b 44 24 64          	mov    0x64(%esp),%eax
  4043e4:	85 c0                	test   %eax,%eax
  4043e6:	0f 84 54 03 00 00    	je     404740 <___gdtoa+0xa90>
  4043ec:	83 bc 24 c0 00 00 00 	cmpl   $0x1,0xc0(%esp)
  4043f3:	01 
  4043f4:	0f 8e 4b 09 00 00    	jle    404d45 <___gdtoa+0x1095>
  4043fa:	8b 44 24 48          	mov    0x48(%esp),%eax
  4043fe:	83 e8 01             	sub    $0x1,%eax
  404401:	39 44 24 58          	cmp    %eax,0x58(%esp)
  404405:	0f 8c 0f 08 00 00    	jl     404c1a <___gdtoa+0xf6a>
  40440b:	8b 74 24 58          	mov    0x58(%esp),%esi
  40440f:	29 c6                	sub    %eax,%esi
  404411:	8b 44 24 48          	mov    0x48(%esp),%eax
  404415:	85 c0                	test   %eax,%eax
  404417:	0f 88 4a 0a 00 00    	js     404e67 <___gdtoa+0x11b7>
  40441d:	8b 54 24 48          	mov    0x48(%esp),%edx
  404421:	8b 4c 24 54          	mov    0x54(%esp),%ecx
  404425:	89 94 24 8c 00 00 00 	mov    %edx,0x8c(%esp)
  40442c:	89 d7                	mov    %edx,%edi
  40442e:	89 4c 24 50          	mov    %ecx,0x50(%esp)
  404432:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  404439:	01 7c 24 54          	add    %edi,0x54(%esp)
  40443d:	01 7c 24 4c          	add    %edi,0x4c(%esp)
  404441:	e8 0a 1b 00 00       	call   405f50 <___i2b_D2A>
  404446:	89 c7                	mov    %eax,%edi
  404448:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  40444c:	85 c0                	test   %eax,%eax
  40444e:	7e 29                	jle    404479 <___gdtoa+0x7c9>
  404450:	8b 44 24 50          	mov    0x50(%esp),%eax
  404454:	85 c0                	test   %eax,%eax
  404456:	7e 21                	jle    404479 <___gdtoa+0x7c9>
  404458:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  40445c:	8b 54 24 50          	mov    0x50(%esp),%edx
  404460:	39 d0                	cmp    %edx,%eax
  404462:	7e 02                	jle    404466 <___gdtoa+0x7b6>
  404464:	89 d0                	mov    %edx,%eax
  404466:	29 44 24 54          	sub    %eax,0x54(%esp)
  40446a:	29 44 24 50          	sub    %eax,0x50(%esp)
  40446e:	29 44 24 4c          	sub    %eax,0x4c(%esp)
  404472:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%esp)
  404479:	8b 44 24 58          	mov    0x58(%esp),%eax
  40447d:	85 c0                	test   %eax,%eax
  40447f:	7e 48                	jle    4044c9 <___gdtoa+0x819>
  404481:	8b 4c 24 64          	mov    0x64(%esp),%ecx
  404485:	85 c9                	test   %ecx,%ecx
  404487:	0f 84 76 07 00 00    	je     404c03 <___gdtoa+0xf53>
  40448d:	85 f6                	test   %esi,%esi
  40448f:	7e 2c                	jle    4044bd <___gdtoa+0x80d>
  404491:	89 3c 24             	mov    %edi,(%esp)
  404494:	89 74 24 04          	mov    %esi,0x4(%esp)
  404498:	e8 43 1c 00 00       	call   4060e0 <___pow5mult_D2A>
  40449d:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  4044a1:	89 04 24             	mov    %eax,(%esp)
  4044a4:	89 c7                	mov    %eax,%edi
  4044a6:	e8 d5 1a 00 00       	call   405f80 <___mult_D2A>
  4044ab:	89 2c 24             	mov    %ebp,(%esp)
  4044ae:	89 44 24 18          	mov    %eax,0x18(%esp)
  4044b2:	e8 49 19 00 00       	call   405e00 <___Bfree_D2A>
  4044b7:	8b 44 24 18          	mov    0x18(%esp),%eax
  4044bb:	89 c5                	mov    %eax,%ebp
  4044bd:	8b 44 24 58          	mov    0x58(%esp),%eax
  4044c1:	29 f0                	sub    %esi,%eax
  4044c3:	0f 85 66 07 00 00    	jne    404c2f <___gdtoa+0xf7f>
  4044c9:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4044d0:	e8 7b 1a 00 00       	call   405f50 <___i2b_D2A>
  4044d5:	8b 54 24 60          	mov    0x60(%esp),%edx
  4044d9:	85 d2                	test   %edx,%edx
  4044db:	89 44 24 38          	mov    %eax,0x38(%esp)
  4044df:	7e 14                	jle    4044f5 <___gdtoa+0x845>
  4044e1:	8b 54 24 60          	mov    0x60(%esp),%edx
  4044e5:	89 04 24             	mov    %eax,(%esp)
  4044e8:	89 54 24 04          	mov    %edx,0x4(%esp)
  4044ec:	e8 ef 1b 00 00       	call   4060e0 <___pow5mult_D2A>
  4044f1:	89 44 24 38          	mov    %eax,0x38(%esp)
  4044f5:	83 bc 24 c0 00 00 00 	cmpl   $0x1,0xc0(%esp)
  4044fc:	01 
  4044fd:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%esp)
  404504:	00 
  404505:	0f 8e 46 06 00 00    	jle    404b51 <___gdtoa+0xea1>
  40450b:	8b 44 24 60          	mov    0x60(%esp),%eax
  40450f:	be 1f 00 00 00       	mov    $0x1f,%esi
  404514:	85 c0                	test   %eax,%eax
  404516:	74 0f                	je     404527 <___gdtoa+0x877>
  404518:	8b 54 24 38          	mov    0x38(%esp),%edx
  40451c:	8b 42 10             	mov    0x10(%edx),%eax
  40451f:	0f bd 74 82 10       	bsr    0x10(%edx,%eax,4),%esi
  404524:	83 f6 1f             	xor    $0x1f,%esi
  404527:	2b 74 24 4c          	sub    0x4c(%esp),%esi
  40452b:	8b 4c 24 54          	mov    0x54(%esp),%ecx
  40452f:	83 ee 04             	sub    $0x4,%esi
  404532:	83 e6 1f             	and    $0x1f,%esi
  404535:	01 f1                	add    %esi,%ecx
  404537:	89 f0                	mov    %esi,%eax
  404539:	85 c9                	test   %ecx,%ecx
  40453b:	89 b4 24 8c 00 00 00 	mov    %esi,0x8c(%esp)
  404542:	7e 15                	jle    404559 <___gdtoa+0x8a9>
  404544:	89 2c 24             	mov    %ebp,(%esp)
  404547:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  40454b:	e8 b0 1c 00 00       	call   406200 <___lshift_D2A>
  404550:	89 c5                	mov    %eax,%ebp
  404552:	8b 84 24 8c 00 00 00 	mov    0x8c(%esp),%eax
  404559:	03 44 24 4c          	add    0x4c(%esp),%eax
  40455d:	85 c0                	test   %eax,%eax
  40455f:	7e 14                	jle    404575 <___gdtoa+0x8c5>
  404561:	89 44 24 04          	mov    %eax,0x4(%esp)
  404565:	8b 44 24 38          	mov    0x38(%esp),%eax
  404569:	89 04 24             	mov    %eax,(%esp)
  40456c:	e8 8f 1c 00 00       	call   406200 <___lshift_D2A>
  404571:	89 44 24 38          	mov    %eax,0x38(%esp)
  404575:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  404579:	85 c0                	test   %eax,%eax
  40457b:	0f 85 99 04 00 00    	jne    404a1a <___gdtoa+0xd6a>
  404581:	83 bc 24 c0 00 00 00 	cmpl   $0x2,0xc0(%esp)
  404588:	02 
  404589:	0f 8e a9 02 00 00    	jle    404838 <___gdtoa+0xb88>
  40458f:	8b 44 24 48          	mov    0x48(%esp),%eax
  404593:	85 c0                	test   %eax,%eax
  404595:	0f 8f 9d 02 00 00    	jg     404838 <___gdtoa+0xb88>
  40459b:	8b 44 24 48          	mov    0x48(%esp),%eax
  40459f:	85 c0                	test   %eax,%eax
  4045a1:	0f 85 26 01 00 00    	jne    4046cd <___gdtoa+0xa1d>
  4045a7:	8b 44 24 38          	mov    0x38(%esp),%eax
  4045ab:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4045b2:	00 
  4045b3:	c7 44 24 04 05 00 00 	movl   $0x5,0x4(%esp)
  4045ba:	00 
  4045bb:	89 04 24             	mov    %eax,(%esp)
  4045be:	e8 8d 18 00 00       	call   405e50 <___multadd_D2A>
  4045c3:	89 2c 24             	mov    %ebp,(%esp)
  4045c6:	89 44 24 04          	mov    %eax,0x4(%esp)
  4045ca:	89 44 24 38          	mov    %eax,0x38(%esp)
  4045ce:	e8 2d 1d 00 00       	call   406300 <___cmp_D2A>
  4045d3:	85 c0                	test   %eax,%eax
  4045d5:	0f 8e f2 00 00 00    	jle    4046cd <___gdtoa+0xa1d>
  4045db:	8b 54 24 20          	mov    0x20(%esp),%edx
  4045df:	83 c2 02             	add    $0x2,%edx
  4045e2:	89 54 24 28          	mov    %edx,0x28(%esp)
  4045e6:	e9 be f7 ff ff       	jmp    403da9 <___gdtoa+0xf9>
  4045eb:	90                   	nop
  4045ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4045f0:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
  4045f4:	89 c6                	mov    %eax,%esi
  4045f6:	eb 1a                	jmp    404612 <___gdtoa+0x962>
  4045f8:	dd d8                	fstp   %st(0)
  4045fa:	dd d8                	fstp   %st(0)
  4045fc:	dd d8                	fstp   %st(0)
  4045fe:	eb 12                	jmp    404612 <___gdtoa+0x962>
  404600:	dd d8                	fstp   %st(0)
  404602:	dd d8                	fstp   %st(0)
  404604:	dd d8                	fstp   %st(0)
  404606:	dd d8                	fstp   %st(0)
  404608:	eb 08                	jmp    404612 <___gdtoa+0x962>
  40460a:	dd d8                	fstp   %st(0)
  40460c:	dd d8                	fstp   %st(0)
  40460e:	dd d8                	fstp   %st(0)
  404610:	dd d8                	fstp   %st(0)
  404612:	80 f9 39             	cmp    $0x39,%cl
  404615:	8d 46 ff             	lea    -0x1(%esi),%eax
  404618:	0f 85 14 0a 00 00    	jne    405032 <___gdtoa+0x1382>
  40461e:	39 d8                	cmp    %ebx,%eax
  404620:	75 ce                	jne    4045f0 <___gdtoa+0x940>
  404622:	83 44 24 74 01       	addl   $0x1,0x74(%esp)
  404627:	b9 31 00 00 00       	mov    $0x31,%ecx
  40462c:	c6 03 30             	movb   $0x30,(%ebx)
  40462f:	88 08                	mov    %cl,(%eax)
  404631:	8b 4c 24 74          	mov    0x74(%esp),%ecx
  404635:	c7 44 24 24 20 00 00 	movl   $0x20,0x24(%esp)
  40463c:	00 
  40463d:	83 c1 01             	add    $0x1,%ecx
  404640:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  404644:	e9 98 f7 ff ff       	jmp    403de1 <___gdtoa+0x131>
  404649:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404650:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%esp)
  404657:	00 
  404658:	e9 32 fa ff ff       	jmp    40408f <___gdtoa+0x3df>
  40465d:	8d 76 00             	lea    0x0(%esi),%esi
  404660:	b8 03 00 00 00       	mov    $0x3,%eax
  404665:	2b 44 24 44          	sub    0x44(%esp),%eax
  404669:	89 44 24 44          	mov    %eax,0x44(%esp)
  40466d:	e9 14 fb ff ff       	jmp    404186 <___gdtoa+0x4d6>
  404672:	c7 44 24 64 00 00 00 	movl   $0x0,0x64(%esp)
  404679:	00 
  40467a:	8b 94 24 c4 00 00 00 	mov    0xc4(%esp),%edx
  404681:	03 54 24 20          	add    0x20(%esp),%edx
  404685:	89 54 24 70          	mov    %edx,0x70(%esp)
  404689:	83 c2 01             	add    $0x1,%edx
  40468c:	85 d2                	test   %edx,%edx
  40468e:	89 54 24 48          	mov    %edx,0x48(%esp)
  404692:	0f 8e 37 05 00 00    	jle    404bcf <___gdtoa+0xf1f>
  404698:	83 fa 0e             	cmp    $0xe,%edx
  40469b:	89 94 24 8c 00 00 00 	mov    %edx,0x8c(%esp)
  4046a2:	0f 96 c2             	setbe  %dl
  4046a5:	21 c2                	and    %eax,%edx
  4046a7:	8b 44 24 48          	mov    0x48(%esp),%eax
  4046ab:	e9 9e fa ff ff       	jmp    40414e <___gdtoa+0x49e>
  4046b0:	c7 44 24 44 02 00 00 	movl   $0x2,0x44(%esp)
  4046b7:	00 
  4046b8:	e9 c0 fa ff ff       	jmp    40417d <___gdtoa+0x4cd>
  4046bd:	dd d8                	fstp   %st(0)
  4046bf:	eb 02                	jmp    4046c3 <___gdtoa+0xa13>
  4046c1:	dd d8                	fstp   %st(0)
  4046c3:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
  4046ca:	00 
  4046cb:	31 ff                	xor    %edi,%edi
  4046cd:	8b 8c 24 c4 00 00 00 	mov    0xc4(%esp),%ecx
  4046d4:	89 de                	mov    %ebx,%esi
  4046d6:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%esp)
  4046dd:	00 
  4046de:	c7 44 24 24 10 00 00 	movl   $0x10,0x24(%esp)
  4046e5:	00 
  4046e6:	f7 d9                	neg    %ecx
  4046e8:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  4046ec:	e9 ce f6 ff ff       	jmp    403dbf <___gdtoa+0x10f>
  4046f1:	f7 d8                	neg    %eax
  4046f3:	89 44 24 54          	mov    %eax,0x54(%esp)
  4046f7:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%esp)
  4046fe:	00 
  4046ff:	e9 a6 f9 ff ff       	jmp    4040aa <___gdtoa+0x3fa>
  404704:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  404708:	29 4c 24 54          	sub    %ecx,0x54(%esp)
  40470c:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%esp)
  404713:	00 
  404714:	f7 d9                	neg    %ecx
  404716:	89 4c 24 58          	mov    %ecx,0x58(%esp)
  40471a:	e9 ab f9 ff ff       	jmp    4040ca <___gdtoa+0x41a>
  40471f:	90                   	nop
  404720:	db 44 24 20          	fildl  0x20(%esp)
  404724:	da e9                	fucompp 
  404726:	df e0                	fnstsw %ax
  404728:	9e                   	sahf   
  404729:	7a 06                	jp     404731 <___gdtoa+0xa81>
  40472b:	0f 84 1b f9 ff ff    	je     40404c <___gdtoa+0x39c>
  404731:	83 6c 24 20 01       	subl   $0x1,0x20(%esp)
  404736:	e9 11 f9 ff ff       	jmp    40404c <___gdtoa+0x39c>
  40473b:	90                   	nop
  40473c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404740:	8b 4c 24 54          	mov    0x54(%esp),%ecx
  404744:	31 ff                	xor    %edi,%edi
  404746:	8b 74 24 58          	mov    0x58(%esp),%esi
  40474a:	89 4c 24 50          	mov    %ecx,0x50(%esp)
  40474e:	e9 f5 fc ff ff       	jmp    404448 <___gdtoa+0x798>
  404753:	dd 44 24 38          	fldl   0x38(%esp)
  404757:	8d 73 01             	lea    0x1(%ebx),%esi
  40475a:	d9 c0                	fld    %st(0)
  40475c:	d8 f2                	fdiv   %st(2),%st
  40475e:	d9 7c 24 7e          	fnstcw 0x7e(%esp)
  404762:	c7 84 24 8c 00 00 00 	movl   $0x1,0x8c(%esp)
  404769:	01 00 00 00 
  40476d:	0f b7 44 24 7e       	movzwl 0x7e(%esp),%eax
  404772:	b4 0c                	mov    $0xc,%ah
  404774:	66 89 44 24 7c       	mov    %ax,0x7c(%esp)
  404779:	d9 6c 24 7c          	fldcw  0x7c(%esp)
  40477d:	db 5c 24 78          	fistpl 0x78(%esp)
  404781:	d9 6c 24 7e          	fldcw  0x7e(%esp)
  404785:	8b 4c 24 78          	mov    0x78(%esp),%ecx
  404789:	89 4c 24 78          	mov    %ecx,0x78(%esp)
  40478d:	8d 41 30             	lea    0x30(%ecx),%eax
  404790:	db 44 24 78          	fildl  0x78(%esp)
  404794:	d8 ca                	fmul   %st(2),%st
  404796:	88 03                	mov    %al,(%ebx)
  404798:	de e9                	fsubrp %st,%st(1)
  40479a:	d9 ee                	fldz   
  40479c:	d9 c9                	fxch   %st(1)
  40479e:	dd e1                	fucom  %st(1)
  4047a0:	df e0                	fnstsw %ax
  4047a2:	dd d9                	fstp   %st(1)
  4047a4:	9e                   	sahf   
  4047a5:	0f 8b b0 09 00 00    	jnp    40515b <___gdtoa+0x14ab>
  4047ab:	8b 84 24 8c 00 00 00 	mov    0x8c(%esp),%eax
  4047b2:	39 44 24 48          	cmp    %eax,0x48(%esp)
  4047b6:	0f 84 e0 03 00 00    	je     404b9c <___gdtoa+0xeec>
  4047bc:	d9 05 d4 82 40 00    	flds   0x4082d4
  4047c2:	8b 54 24 48          	mov    0x48(%esp),%edx
  4047c6:	eb 0f                	jmp    4047d7 <___gdtoa+0xb27>
  4047c8:	8b 84 24 8c 00 00 00 	mov    0x8c(%esp),%eax
  4047cf:	39 c2                	cmp    %eax,%edx
  4047d1:	0f 84 c3 03 00 00    	je     404b9a <___gdtoa+0xeea>
  4047d7:	83 c0 01             	add    $0x1,%eax
  4047da:	dc c9                	fmul   %st,%st(1)
  4047dc:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%esp)
  4047e3:	d9 c1                	fld    %st(1)
  4047e5:	d8 f3                	fdiv   %st(3),%st
  4047e7:	d9 6c 24 7c          	fldcw  0x7c(%esp)
  4047eb:	db 5c 24 78          	fistpl 0x78(%esp)
  4047ef:	d9 6c 24 7e          	fldcw  0x7e(%esp)
  4047f3:	8b 4c 24 78          	mov    0x78(%esp),%ecx
  4047f7:	89 4c 24 78          	mov    %ecx,0x78(%esp)
  4047fb:	8d 41 30             	lea    0x30(%ecx),%eax
  4047fe:	db 44 24 78          	fildl  0x78(%esp)
  404802:	d8 cb                	fmul   %st(3),%st
  404804:	88 06                	mov    %al,(%esi)
  404806:	83 c6 01             	add    $0x1,%esi
  404809:	de ea                	fsubrp %st,%st(2)
  40480b:	d9 ee                	fldz   
  40480d:	d9 ca                	fxch   %st(2)
  40480f:	dd e2                	fucom  %st(2)
  404811:	df e0                	fnstsw %ax
  404813:	dd da                	fstp   %st(2)
  404815:	9e                   	sahf   
  404816:	7a b0                	jp     4047c8 <___gdtoa+0xb18>
  404818:	75 ae                	jne    4047c8 <___gdtoa+0xb18>
  40481a:	dd d8                	fstp   %st(0)
  40481c:	dd d8                	fstp   %st(0)
  40481e:	dd d8                	fstp   %st(0)
  404820:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  404824:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  40482b:	00 
  40482c:	83 c1 01             	add    $0x1,%ecx
  40482f:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  404833:	e9 a9 f5 ff ff       	jmp    403de1 <___gdtoa+0x131>
  404838:	8b 44 24 64          	mov    0x64(%esp),%eax
  40483c:	85 c0                	test   %eax,%eax
  40483e:	0f 84 36 02 00 00    	je     404a7a <___gdtoa+0xdca>
  404844:	03 74 24 50          	add    0x50(%esp),%esi
  404848:	85 f6                	test   %esi,%esi
  40484a:	7e 0e                	jle    40485a <___gdtoa+0xbaa>
  40484c:	89 3c 24             	mov    %edi,(%esp)
  40484f:	89 74 24 04          	mov    %esi,0x4(%esp)
  404853:	e8 a8 19 00 00       	call   406200 <___lshift_D2A>
  404858:	89 c7                	mov    %eax,%edi
  40485a:	8b 74 24 58          	mov    0x58(%esp),%esi
  40485e:	89 fa                	mov    %edi,%edx
  404860:	85 f6                	test   %esi,%esi
  404862:	0f 85 e8 06 00 00    	jne    404f50 <___gdtoa+0x12a0>
  404868:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  40486c:	89 d6                	mov    %edx,%esi
  40486e:	89 5c 24 4c          	mov    %ebx,0x4c(%esp)
  404872:	89 fb                	mov    %edi,%ebx
  404874:	c7 84 24 8c 00 00 00 	movl   $0x1,0x8c(%esp)
  40487b:	01 00 00 00 
  40487f:	89 7c 24 40          	mov    %edi,0x40(%esp)
  404883:	e9 dd 00 00 00       	jmp    404965 <___gdtoa+0xcb5>
  404888:	89 14 24             	mov    %edx,(%esp)
  40488b:	89 44 24 18          	mov    %eax,0x18(%esp)
  40488f:	e8 6c 15 00 00       	call   405e00 <___Bfree_D2A>
  404894:	8b 44 24 18          	mov    0x18(%esp),%eax
  404898:	8b 94 24 c0 00 00 00 	mov    0xc0(%esp),%edx
  40489f:	09 c2                	or     %eax,%edx
  4048a1:	75 18                	jne    4048bb <___gdtoa+0xc0b>
  4048a3:	8b 8c 24 b8 00 00 00 	mov    0xb8(%esp),%ecx
  4048aa:	f6 01 01             	testb  $0x1,(%ecx)
  4048ad:	75 0c                	jne    4048bb <___gdtoa+0xc0b>
  4048af:	8b 54 24 44          	mov    0x44(%esp),%edx
  4048b3:	85 d2                	test   %edx,%edx
  4048b5:	0f 84 c2 08 00 00    	je     40517d <___gdtoa+0x14cd>
  4048bb:	85 ff                	test   %edi,%edi
  4048bd:	0f 88 ee 04 00 00    	js     404db1 <___gdtoa+0x1101>
  4048c3:	0b bc 24 c0 00 00 00 	or     0xc0(%esp),%edi
  4048ca:	75 10                	jne    4048dc <___gdtoa+0xc2c>
  4048cc:	8b 94 24 b8 00 00 00 	mov    0xb8(%esp),%edx
  4048d3:	f6 02 01             	testb  $0x1,(%edx)
  4048d6:	0f 84 d5 04 00 00    	je     404db1 <___gdtoa+0x1101>
  4048dc:	85 c0                	test   %eax,%eax
  4048de:	0f 8f c5 06 00 00    	jg     404fa9 <___gdtoa+0x12f9>
  4048e4:	8b 54 24 28          	mov    0x28(%esp),%edx
  4048e8:	0f b6 44 24 2c       	movzbl 0x2c(%esp),%eax
  4048ed:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  4048f1:	88 02                	mov    %al,(%edx)
  4048f3:	83 c2 01             	add    $0x1,%edx
  4048f6:	39 8c 24 8c 00 00 00 	cmp    %ecx,0x8c(%esp)
  4048fd:	89 54 24 28          	mov    %edx,0x28(%esp)
  404901:	0f 84 8d 06 00 00    	je     404f94 <___gdtoa+0x12e4>
  404907:	89 2c 24             	mov    %ebp,(%esp)
  40490a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404911:	00 
  404912:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  404919:	00 
  40491a:	e8 31 15 00 00       	call   405e50 <___multadd_D2A>
  40491f:	39 f3                	cmp    %esi,%ebx
  404921:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404928:	00 
  404929:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  404930:	00 
  404931:	89 1c 24             	mov    %ebx,(%esp)
  404934:	89 c5                	mov    %eax,%ebp
  404936:	0f 84 8d 00 00 00    	je     4049c9 <___gdtoa+0xd19>
  40493c:	e8 0f 15 00 00       	call   405e50 <___multadd_D2A>
  404941:	89 34 24             	mov    %esi,(%esp)
  404944:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40494b:	00 
  40494c:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  404953:	00 
  404954:	89 c3                	mov    %eax,%ebx
  404956:	e8 f5 14 00 00       	call   405e50 <___multadd_D2A>
  40495b:	89 c6                	mov    %eax,%esi
  40495d:	83 84 24 8c 00 00 00 	addl   $0x1,0x8c(%esp)
  404964:	01 
  404965:	8b 44 24 38          	mov    0x38(%esp),%eax
  404969:	89 2c 24             	mov    %ebp,(%esp)
  40496c:	89 44 24 04          	mov    %eax,0x4(%esp)
  404970:	e8 6b 10 00 00       	call   4059e0 <___quorem_D2A>
  404975:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  404979:	89 2c 24             	mov    %ebp,(%esp)
  40497c:	89 44 24 34          	mov    %eax,0x34(%esp)
  404980:	83 c0 30             	add    $0x30,%eax
  404983:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  404987:	e8 74 19 00 00       	call   406300 <___cmp_D2A>
  40498c:	89 74 24 04          	mov    %esi,0x4(%esp)
  404990:	89 c7                	mov    %eax,%edi
  404992:	8b 44 24 38          	mov    0x38(%esp),%eax
  404996:	89 04 24             	mov    %eax,(%esp)
  404999:	e8 d2 19 00 00       	call   406370 <___diff_D2A>
  40499e:	89 c2                	mov    %eax,%edx
  4049a0:	b8 01 00 00 00       	mov    $0x1,%eax
  4049a5:	8b 4a 0c             	mov    0xc(%edx),%ecx
  4049a8:	85 c9                	test   %ecx,%ecx
  4049aa:	0f 85 d8 fe ff ff    	jne    404888 <___gdtoa+0xbd8>
  4049b0:	89 54 24 04          	mov    %edx,0x4(%esp)
  4049b4:	89 2c 24             	mov    %ebp,(%esp)
  4049b7:	89 54 24 18          	mov    %edx,0x18(%esp)
  4049bb:	e8 40 19 00 00       	call   406300 <___cmp_D2A>
  4049c0:	8b 54 24 18          	mov    0x18(%esp),%edx
  4049c4:	e9 bf fe ff ff       	jmp    404888 <___gdtoa+0xbd8>
  4049c9:	e8 82 14 00 00       	call   405e50 <___multadd_D2A>
  4049ce:	89 c3                	mov    %eax,%ebx
  4049d0:	89 c6                	mov    %eax,%esi
  4049d2:	eb 89                	jmp    40495d <___gdtoa+0xcad>
  4049d4:	83 bc 24 c0 00 00 00 	cmpl   $0x4,0xc0(%esp)
  4049db:	04 
  4049dc:	0f 84 ab 01 00 00    	je     404b8d <___gdtoa+0xedd>
  4049e2:	83 bc 24 c0 00 00 00 	cmpl   $0x5,0xc0(%esp)
  4049e9:	05 
  4049ea:	0f 85 9b f9 ff ff    	jne    40438b <___gdtoa+0x6db>
  4049f0:	c7 44 24 64 01 00 00 	movl   $0x1,0x64(%esp)
  4049f7:	00 
  4049f8:	e9 7d fc ff ff       	jmp    40467a <___gdtoa+0x9ca>
  4049fd:	8b 54 24 40          	mov    0x40(%esp),%edx
  404a01:	85 d2                	test   %edx,%edx
  404a03:	0f 84 d0 f3 ff ff    	je     403dd9 <___gdtoa+0x129>
  404a09:	8b 44 24 40          	mov    0x40(%esp),%eax
  404a0d:	89 04 24             	mov    %eax,(%esp)
  404a10:	e8 eb 13 00 00       	call   405e00 <___Bfree_D2A>
  404a15:	e9 bf f3 ff ff       	jmp    403dd9 <___gdtoa+0x129>
  404a1a:	8b 44 24 38          	mov    0x38(%esp),%eax
  404a1e:	89 2c 24             	mov    %ebp,(%esp)
  404a21:	89 44 24 04          	mov    %eax,0x4(%esp)
  404a25:	e8 d6 18 00 00       	call   406300 <___cmp_D2A>
  404a2a:	85 c0                	test   %eax,%eax
  404a2c:	0f 89 4f fb ff ff    	jns    404581 <___gdtoa+0x8d1>
  404a32:	89 2c 24             	mov    %ebp,(%esp)
  404a35:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404a3c:	00 
  404a3d:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  404a44:	00 
  404a45:	83 6c 24 20 01       	subl   $0x1,0x20(%esp)
  404a4a:	e8 01 14 00 00       	call   405e50 <___multadd_D2A>
  404a4f:	89 c5                	mov    %eax,%ebp
  404a51:	8b 44 24 64          	mov    0x64(%esp),%eax
  404a55:	85 c0                	test   %eax,%eax
  404a57:	0f 85 59 07 00 00    	jne    4051b6 <___gdtoa+0x1506>
  404a5d:	83 bc 24 c0 00 00 00 	cmpl   $0x2,0xc0(%esp)
  404a64:	02 
  404a65:	8b 54 24 70          	mov    0x70(%esp),%edx
  404a69:	7e 0b                	jle    404a76 <___gdtoa+0xdc6>
  404a6b:	83 7c 24 70 00       	cmpl   $0x0,0x70(%esp)
  404a70:	0f 8e e3 07 00 00    	jle    405259 <___gdtoa+0x15a9>
  404a76:	89 54 24 48          	mov    %edx,0x48(%esp)
  404a7a:	89 de                	mov    %ebx,%esi
  404a7c:	89 7c 24 24          	mov    %edi,0x24(%esp)
  404a80:	8b 7c 24 48          	mov    0x48(%esp),%edi
  404a84:	89 5c 24 30          	mov    %ebx,0x30(%esp)
  404a88:	8b 5c 24 38          	mov    0x38(%esp),%ebx
  404a8c:	c7 84 24 8c 00 00 00 	movl   $0x1,0x8c(%esp)
  404a93:	01 00 00 00 
  404a97:	eb 29                	jmp    404ac2 <___gdtoa+0xe12>
  404a99:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404aa0:	89 2c 24             	mov    %ebp,(%esp)
  404aa3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404aaa:	00 
  404aab:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  404ab2:	00 
  404ab3:	e8 98 13 00 00       	call   405e50 <___multadd_D2A>
  404ab8:	83 84 24 8c 00 00 00 	addl   $0x1,0x8c(%esp)
  404abf:	01 
  404ac0:	89 c5                	mov    %eax,%ebp
  404ac2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  404ac6:	89 2c 24             	mov    %ebp,(%esp)
  404ac9:	e8 12 0f 00 00       	call   4059e0 <___quorem_D2A>
  404ace:	83 c0 30             	add    $0x30,%eax
  404ad1:	88 06                	mov    %al,(%esi)
  404ad3:	83 c6 01             	add    $0x1,%esi
  404ad6:	3b bc 24 8c 00 00 00 	cmp    0x8c(%esp),%edi
  404add:	7f c1                	jg     404aa0 <___gdtoa+0xdf0>
  404adf:	8b 7c 24 24          	mov    0x24(%esp),%edi
  404ae3:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  404ae7:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  404aeb:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%esp)
  404af2:	00 
  404af3:	8b 44 24 44          	mov    0x44(%esp),%eax
  404af7:	85 c0                	test   %eax,%eax
  404af9:	0f 84 9b 03 00 00    	je     404e9a <___gdtoa+0x11ea>
  404aff:	83 7c 24 44 02       	cmpl   $0x2,0x44(%esp)
  404b04:	0f 84 c8 03 00 00    	je     404ed2 <___gdtoa+0x1222>
  404b0a:	83 7d 10 01          	cmpl   $0x1,0x10(%ebp)
  404b0e:	0f 8e 70 05 00 00    	jle    405084 <___gdtoa+0x13d4>
  404b14:	0f b6 4e ff          	movzbl -0x1(%esi),%ecx
  404b18:	eb 0c                	jmp    404b26 <___gdtoa+0xe76>
  404b1a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404b20:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
  404b24:	89 c6                	mov    %eax,%esi
  404b26:	80 f9 39             	cmp    $0x39,%cl
  404b29:	8d 46 ff             	lea    -0x1(%esi),%eax
  404b2c:	0f 85 c2 04 00 00    	jne    404ff4 <___gdtoa+0x1344>
  404b32:	39 d8                	cmp    %ebx,%eax
  404b34:	75 ea                	jne    404b20 <___gdtoa+0xe70>
  404b36:	8b 54 24 20          	mov    0x20(%esp),%edx
  404b3a:	c6 03 31             	movb   $0x31,(%ebx)
  404b3d:	c7 44 24 24 20 00 00 	movl   $0x20,0x24(%esp)
  404b44:	00 
  404b45:	83 c2 02             	add    $0x2,%edx
  404b48:	89 54 24 28          	mov    %edx,0x28(%esp)
  404b4c:	e9 6e f2 ff ff       	jmp    403dbf <___gdtoa+0x10f>
  404b51:	83 7c 24 40 01       	cmpl   $0x1,0x40(%esp)
  404b56:	0f 85 af f9 ff ff    	jne    40450b <___gdtoa+0x85b>
  404b5c:	8b 8c 24 b0 00 00 00 	mov    0xb0(%esp),%ecx
  404b63:	8b 41 04             	mov    0x4(%ecx),%eax
  404b66:	83 c0 01             	add    $0x1,%eax
  404b69:	39 84 24 b4 00 00 00 	cmp    %eax,0xb4(%esp)
  404b70:	0f 8e 95 f9 ff ff    	jle    40450b <___gdtoa+0x85b>
  404b76:	83 44 24 54 01       	addl   $0x1,0x54(%esp)
  404b7b:	83 44 24 4c 01       	addl   $0x1,0x4c(%esp)
  404b80:	c7 44 24 58 01 00 00 	movl   $0x1,0x58(%esp)
  404b87:	00 
  404b88:	e9 7e f9 ff ff       	jmp    40450b <___gdtoa+0x85b>
  404b8d:	c7 44 24 64 01 00 00 	movl   $0x1,0x64(%esp)
  404b94:	00 
  404b95:	e9 80 f5 ff ff       	jmp    40411a <___gdtoa+0x46a>
  404b9a:	dd d8                	fstp   %st(0)
  404b9c:	8b 44 24 44          	mov    0x44(%esp),%eax
  404ba0:	85 c0                	test   %eax,%eax
  404ba2:	0f 84 d4 01 00 00    	je     404d7c <___gdtoa+0x10cc>
  404ba8:	dd d8                	fstp   %st(0)
  404baa:	dd d8                	fstp   %st(0)
  404bac:	83 7c 24 44 01       	cmpl   $0x1,0x44(%esp)
  404bb1:	0f 84 d2 02 00 00    	je     404e89 <___gdtoa+0x11d9>
  404bb7:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  404bbb:	c7 44 24 24 10 00 00 	movl   $0x10,0x24(%esp)
  404bc2:	00 
  404bc3:	83 c1 01             	add    $0x1,%ecx
  404bc6:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  404bca:	e9 12 f2 ff ff       	jmp    403de1 <___gdtoa+0x131>
  404bcf:	83 7c 24 48 0e       	cmpl   $0xe,0x48(%esp)
  404bd4:	c7 84 24 8c 00 00 00 	movl   $0x1,0x8c(%esp)
  404bdb:	01 00 00 00 
  404bdf:	0f 96 c2             	setbe  %dl
  404be2:	21 c2                	and    %eax,%edx
  404be4:	b8 01 00 00 00       	mov    $0x1,%eax
  404be9:	e9 60 f5 ff ff       	jmp    40414e <___gdtoa+0x49e>
  404bee:	ba 01 00 00 00       	mov    $0x1,%edx
  404bf3:	c7 84 24 c4 00 00 00 	movl   $0x1,0xc4(%esp)
  404bfa:	01 00 00 00 
  404bfe:	e9 31 f5 ff ff       	jmp    404134 <___gdtoa+0x484>
  404c03:	8b 4c 24 58          	mov    0x58(%esp),%ecx
  404c07:	89 2c 24             	mov    %ebp,(%esp)
  404c0a:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  404c0e:	e8 cd 14 00 00       	call   4060e0 <___pow5mult_D2A>
  404c13:	89 c5                	mov    %eax,%ebp
  404c15:	e9 af f8 ff ff       	jmp    4044c9 <___gdtoa+0x819>
  404c1a:	89 c1                	mov    %eax,%ecx
  404c1c:	31 f6                	xor    %esi,%esi
  404c1e:	2b 4c 24 58          	sub    0x58(%esp),%ecx
  404c22:	89 44 24 58          	mov    %eax,0x58(%esp)
  404c26:	01 4c 24 60          	add    %ecx,0x60(%esp)
  404c2a:	e9 e2 f7 ff ff       	jmp    404411 <___gdtoa+0x761>
  404c2f:	89 2c 24             	mov    %ebp,(%esp)
  404c32:	89 44 24 04          	mov    %eax,0x4(%esp)
  404c36:	e8 a5 14 00 00       	call   4060e0 <___pow5mult_D2A>
  404c3b:	89 c5                	mov    %eax,%ebp
  404c3d:	e9 87 f8 ff ff       	jmp    4044c9 <___gdtoa+0x819>
  404c42:	dd d8                	fstp   %st(0)
  404c44:	dd d8                	fstp   %st(0)
  404c46:	dd d8                	fstp   %st(0)
  404c48:	c7 44 24 28 02 00 00 	movl   $0x2,0x28(%esp)
  404c4f:	00 
  404c50:	31 ff                	xor    %edi,%edi
  404c52:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
  404c59:	00 
  404c5a:	e9 4a f1 ff ff       	jmp    403da9 <___gdtoa+0xf9>
  404c5f:	dd 44 24 68          	fldl   0x68(%esp)
  404c63:	89 de                	mov    %ebx,%esi
  404c65:	d9 7c 24 7e          	fnstcw 0x7e(%esp)
  404c69:	dc 0c d5 f8 82 40 00 	fmull  0x4082f8(,%edx,8)
  404c70:	c7 84 24 8c 00 00 00 	movl   $0x1,0x8c(%esp)
  404c77:	01 00 00 00 
  404c7b:	0f b7 44 24 7e       	movzwl 0x7e(%esp),%eax
  404c80:	dd 44 24 38          	fldl   0x38(%esp)
  404c84:	b4 0c                	mov    $0xc,%ah
  404c86:	d9 05 d4 82 40 00    	flds   0x4082d4
  404c8c:	d9 cb                	fxch   %st(3)
  404c8e:	66 89 44 24 7c       	mov    %ax,0x7c(%esp)
  404c93:	eb 0e                	jmp    404ca3 <___gdtoa+0xff3>
  404c95:	d8 ca                	fmul   %st(2),%st
  404c97:	83 c0 01             	add    $0x1,%eax
  404c9a:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%esp)
  404ca1:	d9 c0                	fld    %st(0)
  404ca3:	d9 6c 24 7c          	fldcw  0x7c(%esp)
  404ca7:	db 54 24 78          	fistl  0x78(%esp)
  404cab:	d9 6c 24 7e          	fldcw  0x7e(%esp)
  404caf:	8b 44 24 78          	mov    0x78(%esp),%eax
  404cb3:	85 c0                	test   %eax,%eax
  404cb5:	74 0e                	je     404cc5 <___gdtoa+0x1015>
  404cb7:	dd d9                	fstp   %st(1)
  404cb9:	89 44 24 78          	mov    %eax,0x78(%esp)
  404cbd:	db 44 24 78          	fildl  0x78(%esp)
  404cc1:	de e9                	fsubrp %st,%st(1)
  404cc3:	eb 02                	jmp    404cc7 <___gdtoa+0x1017>
  404cc5:	dd d8                	fstp   %st(0)
  404cc7:	8d 48 30             	lea    0x30(%eax),%ecx
  404cca:	88 0e                	mov    %cl,(%esi)
  404ccc:	8b 84 24 8c 00 00 00 	mov    0x8c(%esp),%eax
  404cd3:	83 c6 01             	add    $0x1,%esi
  404cd6:	39 d0                	cmp    %edx,%eax
  404cd8:	75 bb                	jne    404c95 <___gdtoa+0xfe5>
  404cda:	dd da                	fstp   %st(2)
  404cdc:	d9 c9                	fxch   %st(1)
  404cde:	d9 05 e4 82 40 00    	flds   0x4082e4
  404ce4:	d9 c2                	fld    %st(2)
  404ce6:	d8 c1                	fadd   %st(1),%st
  404ce8:	d9 ca                	fxch   %st(2)
  404cea:	dd e2                	fucom  %st(2)
  404cec:	df e0                	fnstsw %ax
  404cee:	dd da                	fstp   %st(2)
  404cf0:	9e                   	sahf   
  404cf1:	0f 87 13 f9 ff ff    	ja     40460a <___gdtoa+0x95a>
  404cf7:	de e2                	fsubp  %st,%st(2)
  404cf9:	d9 c9                	fxch   %st(1)
  404cfb:	dd e9                	fucomp %st(1)
  404cfd:	df e0                	fnstsw %ax
  404cff:	9e                   	sahf   
  404d00:	0f 86 29 f0 ff ff    	jbe    403d2f <___gdtoa+0x7f>
  404d06:	dd d9                	fstp   %st(1)
  404d08:	d9 ee                	fldz   
  404d0a:	d9 c9                	fxch   %st(1)
  404d0c:	da e9                	fucompp 
  404d0e:	df e0                	fnstsw %ax
  404d10:	9e                   	sahf   
  404d11:	0f 8a ac 03 00 00    	jp     4050c3 <___gdtoa+0x1413>
  404d17:	0f 85 a6 03 00 00    	jne    4050c3 <___gdtoa+0x1413>
  404d1d:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  404d24:	00 
  404d25:	eb 06                	jmp    404d2d <___gdtoa+0x107d>
  404d27:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
  404d2b:	89 c6                	mov    %eax,%esi
  404d2d:	80 f9 30             	cmp    $0x30,%cl
  404d30:	8d 46 ff             	lea    -0x1(%esi),%eax
  404d33:	74 f2                	je     404d27 <___gdtoa+0x1077>
  404d35:	8b 54 24 74          	mov    0x74(%esp),%edx
  404d39:	83 c2 01             	add    $0x1,%edx
  404d3c:	89 54 24 28          	mov    %edx,0x28(%esp)
  404d40:	e9 9c f0 ff ff       	jmp    403de1 <___gdtoa+0x131>
  404d45:	8b 84 24 b0 00 00 00 	mov    0xb0(%esp),%eax
  404d4c:	2b 7c 24 40          	sub    0x40(%esp),%edi
  404d50:	8b 48 04             	mov    0x4(%eax),%ecx
  404d53:	8b 44 24 50          	mov    0x50(%esp),%eax
  404d57:	29 f8                	sub    %edi,%eax
  404d59:	39 c8                	cmp    %ecx,%eax
  404d5b:	0f 8c b0 02 00 00    	jl     405011 <___gdtoa+0x1361>
  404d61:	8b 54 24 54          	mov    0x54(%esp),%edx
  404d65:	83 c7 01             	add    $0x1,%edi
  404d68:	89 bc 24 8c 00 00 00 	mov    %edi,0x8c(%esp)
  404d6f:	8b 74 24 58          	mov    0x58(%esp),%esi
  404d73:	89 54 24 50          	mov    %edx,0x50(%esp)
  404d77:	e9 b6 f6 ff ff       	jmp    404432 <___gdtoa+0x782>
  404d7c:	d8 c0                	fadd   %st(0),%st
  404d7e:	dd e1                	fucom  %st(1)
  404d80:	df e0                	fnstsw %ax
  404d82:	9e                   	sahf   
  404d83:	0f 87 fc 00 00 00    	ja     404e85 <___gdtoa+0x11d5>
  404d89:	d9 c9                	fxch   %st(1)
  404d8b:	da e9                	fucompp 
  404d8d:	df e0                	fnstsw %ax
  404d8f:	9e                   	sahf   
  404d90:	7a 06                	jp     404d98 <___gdtoa+0x10e8>
  404d92:	0f 84 16 03 00 00    	je     4050ae <___gdtoa+0x13fe>
  404d98:	8b 54 24 20          	mov    0x20(%esp),%edx
  404d9c:	0f b6 4e ff          	movzbl -0x1(%esi),%ecx
  404da0:	c7 44 24 24 10 00 00 	movl   $0x10,0x24(%esp)
  404da7:	00 
  404da8:	89 54 24 74          	mov    %edx,0x74(%esp)
  404dac:	e9 7c ff ff ff       	jmp    404d2d <___gdtoa+0x107d>
  404db1:	8b 4c 24 44          	mov    0x44(%esp),%ecx
  404db5:	89 f2                	mov    %esi,%edx
  404db7:	89 5c 24 40          	mov    %ebx,0x40(%esp)
  404dbb:	8b 74 24 28          	mov    0x28(%esp),%esi
  404dbf:	8b 5c 24 4c          	mov    0x4c(%esp),%ebx
  404dc3:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  404dc7:	85 c9                	test   %ecx,%ecx
  404dc9:	0f 84 75 02 00 00    	je     405044 <___gdtoa+0x1394>
  404dcf:	83 7d 10 01          	cmpl   $0x1,0x10(%ebp)
  404dd3:	0f 8e 61 02 00 00    	jle    40503a <___gdtoa+0x138a>
  404dd9:	83 7c 24 44 02       	cmpl   $0x2,0x44(%esp)
  404dde:	0f 84 7c 02 00 00    	je     405060 <___gdtoa+0x13b0>
  404de4:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  404de8:	89 d3                	mov    %edx,%ebx
  404dea:	eb 33                	jmp    404e1f <___gdtoa+0x116f>
  404dec:	89 2c 24             	mov    %ebp,(%esp)
  404def:	89 fb                	mov    %edi,%ebx
  404df1:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404df8:	00 
  404df9:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  404e00:	00 
  404e01:	e8 4a 10 00 00       	call   405e50 <___multadd_D2A>
  404e06:	89 c5                	mov    %eax,%ebp
  404e08:	8b 44 24 38          	mov    0x38(%esp),%eax
  404e0c:	89 2c 24             	mov    %ebp,(%esp)
  404e0f:	89 44 24 04          	mov    %eax,0x4(%esp)
  404e13:	e8 c8 0b 00 00       	call   4059e0 <___quorem_D2A>
  404e18:	83 c0 30             	add    $0x30,%eax
  404e1b:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  404e1f:	8b 44 24 38          	mov    0x38(%esp),%eax
  404e23:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  404e27:	89 04 24             	mov    %eax,(%esp)
  404e2a:	e8 d1 14 00 00       	call   406300 <___cmp_D2A>
  404e2f:	85 c0                	test   %eax,%eax
  404e31:	0f 8e 99 02 00 00    	jle    4050d0 <___gdtoa+0x1420>
  404e37:	0f b6 4c 24 2c       	movzbl 0x2c(%esp),%ecx
  404e3c:	88 0e                	mov    %cl,(%esi)
  404e3e:	83 c6 01             	add    $0x1,%esi
  404e41:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404e48:	00 
  404e49:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  404e50:	00 
  404e51:	89 1c 24             	mov    %ebx,(%esp)
  404e54:	e8 f7 0f 00 00       	call   405e50 <___multadd_D2A>
  404e59:	39 5c 24 40          	cmp    %ebx,0x40(%esp)
  404e5d:	89 c7                	mov    %eax,%edi
  404e5f:	75 8b                	jne    404dec <___gdtoa+0x113c>
  404e61:	89 44 24 40          	mov    %eax,0x40(%esp)
  404e65:	eb 85                	jmp    404dec <___gdtoa+0x113c>
  404e67:	8b 54 24 54          	mov    0x54(%esp),%edx
  404e6b:	31 ff                	xor    %edi,%edi
  404e6d:	2b 54 24 48          	sub    0x48(%esp),%edx
  404e71:	c7 84 24 8c 00 00 00 	movl   $0x0,0x8c(%esp)
  404e78:	00 00 00 00 
  404e7c:	89 54 24 50          	mov    %edx,0x50(%esp)
  404e80:	e9 ad f5 ff ff       	jmp    404432 <___gdtoa+0x782>
  404e85:	dd d8                	fstp   %st(0)
  404e87:	dd d8                	fstp   %st(0)
  404e89:	8b 54 24 20          	mov    0x20(%esp),%edx
  404e8d:	0f b6 4e ff          	movzbl -0x1(%esi),%ecx
  404e91:	89 54 24 74          	mov    %edx,0x74(%esp)
  404e95:	e9 78 f7 ff ff       	jmp    404612 <___gdtoa+0x962>
  404e9a:	89 2c 24             	mov    %ebp,(%esp)
  404e9d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  404ea4:	00 
  404ea5:	e8 56 13 00 00       	call   406200 <___lshift_D2A>
  404eaa:	89 c5                	mov    %eax,%ebp
  404eac:	8b 44 24 38          	mov    0x38(%esp),%eax
  404eb0:	89 2c 24             	mov    %ebp,(%esp)
  404eb3:	89 44 24 04          	mov    %eax,0x4(%esp)
  404eb7:	e8 44 14 00 00       	call   406300 <___cmp_D2A>
  404ebc:	83 f8 00             	cmp    $0x0,%eax
  404ebf:	0f 8f 4f fc ff ff    	jg     404b14 <___gdtoa+0xe64>
  404ec5:	75 0b                	jne    404ed2 <___gdtoa+0x1222>
  404ec7:	f6 44 24 2c 01       	testb  $0x1,0x2c(%esp)
  404ecc:	0f 85 42 fc ff ff    	jne    404b14 <___gdtoa+0xe64>
  404ed2:	83 7d 10 01          	cmpl   $0x1,0x10(%ebp)
  404ed6:	0f 8e 36 03 00 00    	jle    405212 <___gdtoa+0x1562>
  404edc:	c7 44 24 24 10 00 00 	movl   $0x10,0x24(%esp)
  404ee3:	00 
  404ee4:	eb 02                	jmp    404ee8 <___gdtoa+0x1238>
  404ee6:	89 c6                	mov    %eax,%esi
  404ee8:	80 7e ff 30          	cmpb   $0x30,-0x1(%esi)
  404eec:	8d 46 ff             	lea    -0x1(%esi),%eax
  404eef:	74 f5                	je     404ee6 <___gdtoa+0x1236>
  404ef1:	8b 54 24 20          	mov    0x20(%esp),%edx
  404ef5:	83 c2 01             	add    $0x1,%edx
  404ef8:	89 54 24 28          	mov    %edx,0x28(%esp)
  404efc:	e9 be ee ff ff       	jmp    403dbf <___gdtoa+0x10f>
  404f01:	8b 44 24 48          	mov    0x48(%esp),%eax
  404f05:	85 c0                	test   %eax,%eax
  404f07:	0f 84 d4 ed ff ff    	je     403ce1 <___gdtoa+0x31>
  404f0d:	8b 44 24 70          	mov    0x70(%esp),%eax
  404f11:	85 c0                	test   %eax,%eax
  404f13:	0f 8e 18 ee ff ff    	jle    403d31 <___gdtoa+0x81>
  404f19:	d9 c0                	fld    %st(0)
  404f1b:	8b 54 24 70          	mov    0x70(%esp),%edx
  404f1f:	d8 0d d4 82 40 00    	fmuls  0x4082d4
  404f25:	c7 44 24 74 ff ff ff 	movl   $0xffffffff,0x74(%esp)
  404f2c:	ff 
  404f2d:	dd 54 24 38          	fstl   0x38(%esp)
  404f31:	d9 c0                	fld    %st(0)
  404f33:	d8 0d d8 82 40 00    	fmuls  0x4082d8
  404f39:	d8 05 dc 82 40 00    	fadds  0x4082dc
  404f3f:	dd 5c 24 68          	fstpl  0x68(%esp)
  404f43:	81 6c 24 6c 00 00 40 	subl   $0x3400000,0x6c(%esp)
  404f4a:	03 
  404f4b:	e9 a0 f2 ff ff       	jmp    4041f0 <___gdtoa+0x540>
  404f50:	8b 47 04             	mov    0x4(%edi),%eax
  404f53:	89 04 24             	mov    %eax,(%esp)
  404f56:	e8 e5 0d 00 00       	call   405d40 <___Balloc_D2A>
  404f5b:	8d 50 0c             	lea    0xc(%eax),%edx
  404f5e:	89 c6                	mov    %eax,%esi
  404f60:	8b 47 10             	mov    0x10(%edi),%eax
  404f63:	89 14 24             	mov    %edx,(%esp)
  404f66:	8d 0c 85 08 00 00 00 	lea    0x8(,%eax,4),%ecx
  404f6d:	8d 47 0c             	lea    0xc(%edi),%eax
  404f70:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  404f74:	89 44 24 04          	mov    %eax,0x4(%esp)
  404f78:	e8 5b 19 00 00       	call   4068d8 <_memcpy>
  404f7d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  404f84:	00 
  404f85:	89 34 24             	mov    %esi,(%esp)
  404f88:	e8 73 12 00 00       	call   406200 <___lshift_D2A>
  404f8d:	89 c2                	mov    %eax,%edx
  404f8f:	e9 d4 f8 ff ff       	jmp    404868 <___gdtoa+0xbb8>
  404f94:	89 f2                	mov    %esi,%edx
  404f96:	8b 74 24 28          	mov    0x28(%esp),%esi
  404f9a:	89 5c 24 40          	mov    %ebx,0x40(%esp)
  404f9e:	89 d7                	mov    %edx,%edi
  404fa0:	8b 5c 24 4c          	mov    0x4c(%esp),%ebx
  404fa4:	e9 4a fb ff ff       	jmp    404af3 <___gdtoa+0xe43>
  404fa9:	83 7c 24 44 02       	cmpl   $0x2,0x44(%esp)
  404fae:	0f 84 30 f9 ff ff    	je     4048e4 <___gdtoa+0xc34>
  404fb4:	83 7c 24 2c 39       	cmpl   $0x39,0x2c(%esp)
  404fb9:	89 f2                	mov    %esi,%edx
  404fbb:	89 5c 24 40          	mov    %ebx,0x40(%esp)
  404fbf:	8b 74 24 28          	mov    0x28(%esp),%esi
  404fc3:	8b 5c 24 4c          	mov    0x4c(%esp),%ebx
  404fc7:	0f 84 cf 00 00 00    	je     40509c <___gdtoa+0x13ec>
  404fcd:	0f b6 44 24 2c       	movzbl 0x2c(%esp),%eax
  404fd2:	89 d7                	mov    %edx,%edi
  404fd4:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  404fd8:	c7 44 24 24 20 00 00 	movl   $0x20,0x24(%esp)
  404fdf:	00 
  404fe0:	83 c0 01             	add    $0x1,%eax
  404fe3:	83 c1 01             	add    $0x1,%ecx
  404fe6:	88 06                	mov    %al,(%esi)
  404fe8:	83 c6 01             	add    $0x1,%esi
  404feb:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  404fef:	e9 cb ed ff ff       	jmp    403dbf <___gdtoa+0x10f>
  404ff4:	83 c1 01             	add    $0x1,%ecx
  404ff7:	88 08                	mov    %cl,(%eax)
  404ff9:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  404ffd:	c7 44 24 24 20 00 00 	movl   $0x20,0x24(%esp)
  405004:	00 
  405005:	83 c1 01             	add    $0x1,%ecx
  405008:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  40500c:	e9 ae ed ff ff       	jmp    403dbf <___gdtoa+0x10f>
  405011:	8b 7c 24 50          	mov    0x50(%esp),%edi
  405015:	8b 74 24 58          	mov    0x58(%esp),%esi
  405019:	29 cf                	sub    %ecx,%edi
  40501b:	8b 4c 24 54          	mov    0x54(%esp),%ecx
  40501f:	83 c7 01             	add    $0x1,%edi
  405022:	89 bc 24 8c 00 00 00 	mov    %edi,0x8c(%esp)
  405029:	89 4c 24 50          	mov    %ecx,0x50(%esp)
  40502d:	e9 00 f4 ff ff       	jmp    404432 <___gdtoa+0x782>
  405032:	83 c1 01             	add    $0x1,%ecx
  405035:	e9 f5 f5 ff ff       	jmp    40462f <___gdtoa+0x97f>
  40503a:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  40503e:	0f 85 95 fd ff ff    	jne    404dd9 <___gdtoa+0x1129>
  405044:	85 c0                	test   %eax,%eax
  405046:	0f 8f a3 00 00 00    	jg     4050ef <___gdtoa+0x143f>
  40504c:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  405053:	00 
  405054:	83 7d 10 01          	cmpl   $0x1,0x10(%ebp)
  405058:	7f 06                	jg     405060 <___gdtoa+0x13b0>
  40505a:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  40505e:	74 08                	je     405068 <___gdtoa+0x13b8>
  405060:	c7 44 24 24 10 00 00 	movl   $0x10,0x24(%esp)
  405067:	00 
  405068:	0f b6 44 24 2c       	movzbl 0x2c(%esp),%eax
  40506d:	89 d7                	mov    %edx,%edi
  40506f:	88 06                	mov    %al,(%esi)
  405071:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  405075:	83 c6 01             	add    $0x1,%esi
  405078:	83 c1 01             	add    $0x1,%ecx
  40507b:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  40507f:	e9 3b ed ff ff       	jmp    403dbf <___gdtoa+0x10f>
  405084:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405087:	85 c9                	test   %ecx,%ecx
  405089:	0f 85 85 fa ff ff    	jne    404b14 <___gdtoa+0xe64>
  40508f:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  405096:	00 
  405097:	e9 4c fe ff ff       	jmp    404ee8 <___gdtoa+0x1238>
  40509c:	c6 06 39             	movb   $0x39,(%esi)
  40509f:	89 d7                	mov    %edx,%edi
  4050a1:	83 c6 01             	add    $0x1,%esi
  4050a4:	b9 39 00 00 00       	mov    $0x39,%ecx
  4050a9:	e9 78 fa ff ff       	jmp    404b26 <___gdtoa+0xe76>
  4050ae:	8b 54 24 20          	mov    0x20(%esp),%edx
  4050b2:	83 e1 01             	and    $0x1,%ecx
  4050b5:	0f b6 4e ff          	movzbl -0x1(%esi),%ecx
  4050b9:	89 54 24 74          	mov    %edx,0x74(%esp)
  4050bd:	0f 85 4f f5 ff ff    	jne    404612 <___gdtoa+0x962>
  4050c3:	c7 44 24 24 10 00 00 	movl   $0x10,0x24(%esp)
  4050ca:	00 
  4050cb:	e9 5d fc ff ff       	jmp    404d2d <___gdtoa+0x107d>
  4050d0:	83 7c 24 2c 39       	cmpl   $0x39,0x2c(%esp)
  4050d5:	89 da                	mov    %ebx,%edx
  4050d7:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  4050db:	74 bf                	je     40509c <___gdtoa+0x13ec>
  4050dd:	83 44 24 2c 01       	addl   $0x1,0x2c(%esp)
  4050e2:	c7 44 24 24 20 00 00 	movl   $0x20,0x24(%esp)
  4050e9:	00 
  4050ea:	e9 79 ff ff ff       	jmp    405068 <___gdtoa+0x13b8>
  4050ef:	89 2c 24             	mov    %ebp,(%esp)
  4050f2:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4050f9:	00 
  4050fa:	89 54 24 18          	mov    %edx,0x18(%esp)
  4050fe:	e8 fd 10 00 00       	call   406200 <___lshift_D2A>
  405103:	89 c5                	mov    %eax,%ebp
  405105:	8b 44 24 38          	mov    0x38(%esp),%eax
  405109:	89 2c 24             	mov    %ebp,(%esp)
  40510c:	89 44 24 04          	mov    %eax,0x4(%esp)
  405110:	e8 eb 11 00 00       	call   406300 <___cmp_D2A>
  405115:	8b 54 24 18          	mov    0x18(%esp),%edx
  405119:	83 f8 00             	cmp    $0x0,%eax
  40511c:	0f 8e cc 00 00 00    	jle    4051ee <___gdtoa+0x153e>
  405122:	8b 4c 24 34          	mov    0x34(%esp),%ecx
  405126:	83 c1 31             	add    $0x31,%ecx
  405129:	83 ff 39             	cmp    $0x39,%edi
  40512c:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  405130:	0f 84 66 ff ff ff    	je     40509c <___gdtoa+0x13ec>
  405136:	c7 44 24 24 20 00 00 	movl   $0x20,0x24(%esp)
  40513d:	00 
  40513e:	e9 11 ff ff ff       	jmp    405054 <___gdtoa+0x13a4>
  405143:	8b 4c 24 74          	mov    0x74(%esp),%ecx
  405147:	c7 44 24 24 10 00 00 	movl   $0x10,0x24(%esp)
  40514e:	00 
  40514f:	83 c1 01             	add    $0x1,%ecx
  405152:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  405156:	e9 86 ec ff ff       	jmp    403de1 <___gdtoa+0x131>
  40515b:	0f 85 4a f6 ff ff    	jne    4047ab <___gdtoa+0xafb>
  405161:	dd d8                	fstp   %st(0)
  405163:	dd d8                	fstp   %st(0)
  405165:	8b 54 24 20          	mov    0x20(%esp),%edx
  405169:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  405170:	00 
  405171:	83 c2 01             	add    $0x1,%edx
  405174:	89 54 24 28          	mov    %edx,0x28(%esp)
  405178:	e9 64 ec ff ff       	jmp    403de1 <___gdtoa+0x131>
  40517d:	83 7c 24 2c 39       	cmpl   $0x39,0x2c(%esp)
  405182:	89 f2                	mov    %esi,%edx
  405184:	89 5c 24 40          	mov    %ebx,0x40(%esp)
  405188:	8b 74 24 28          	mov    0x28(%esp),%esi
  40518c:	8b 5c 24 4c          	mov    0x4c(%esp),%ebx
  405190:	0f 84 06 ff ff ff    	je     40509c <___gdtoa+0x13ec>
  405196:	85 ff                	test   %edi,%edi
  405198:	0f 8e 8b 00 00 00    	jle    405229 <___gdtoa+0x1579>
  40519e:	8b 4c 24 34          	mov    0x34(%esp),%ecx
  4051a2:	c7 44 24 24 20 00 00 	movl   $0x20,0x24(%esp)
  4051a9:	00 
  4051aa:	83 c1 31             	add    $0x31,%ecx
  4051ad:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  4051b1:	e9 b2 fe ff ff       	jmp    405068 <___gdtoa+0x13b8>
  4051b6:	89 3c 24             	mov    %edi,(%esp)
  4051b9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4051c0:	00 
  4051c1:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  4051c8:	00 
  4051c9:	e8 82 0c 00 00       	call   405e50 <___multadd_D2A>
  4051ce:	83 7c 24 70 00       	cmpl   $0x0,0x70(%esp)
  4051d3:	89 c7                	mov    %eax,%edi
  4051d5:	7f 0a                	jg     4051e1 <___gdtoa+0x1531>
  4051d7:	83 bc 24 c0 00 00 00 	cmpl   $0x2,0xc0(%esp)
  4051de:	02 
  4051df:	7f 24                	jg     405205 <___gdtoa+0x1555>
  4051e1:	8b 54 24 70          	mov    0x70(%esp),%edx
  4051e5:	89 54 24 48          	mov    %edx,0x48(%esp)
  4051e9:	e9 56 f6 ff ff       	jmp    404844 <___gdtoa+0xb94>
  4051ee:	0f 85 42 ff ff ff    	jne    405136 <___gdtoa+0x1486>
  4051f4:	f6 44 24 2c 01       	testb  $0x1,0x2c(%esp)
  4051f9:	0f 84 37 ff ff ff    	je     405136 <___gdtoa+0x1486>
  4051ff:	90                   	nop
  405200:	e9 1d ff ff ff       	jmp    405122 <___gdtoa+0x1472>
  405205:	8b 4c 24 70          	mov    0x70(%esp),%ecx
  405209:	89 4c 24 48          	mov    %ecx,0x48(%esp)
  40520d:	e9 89 f3 ff ff       	jmp    40459b <___gdtoa+0x8eb>
  405212:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  405216:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  40521d:	00 
  40521e:	0f 85 b8 fc ff ff    	jne    404edc <___gdtoa+0x122c>
  405224:	e9 bf fc ff ff       	jmp    404ee8 <___gdtoa+0x1238>
  405229:	83 7d 10 01          	cmpl   $0x1,0x10(%ebp)
  40522d:	c7 44 24 24 10 00 00 	movl   $0x10,0x24(%esp)
  405234:	00 
  405235:	0f 8f 2d fe ff ff    	jg     405068 <___gdtoa+0x13b8>
  40523b:	83 7d 14 01          	cmpl   $0x1,0x14(%ebp)
  40523f:	19 c0                	sbb    %eax,%eax
  405241:	f7 d0                	not    %eax
  405243:	83 e0 10             	and    $0x10,%eax
  405246:	89 44 24 24          	mov    %eax,0x24(%esp)
  40524a:	e9 19 fe ff ff       	jmp    405068 <___gdtoa+0x13b8>
  40524f:	b8 01 00 00 00       	mov    $0x1,%eax
  405254:	e9 97 ee ff ff       	jmp    4040f0 <___gdtoa+0x440>
  405259:	89 54 24 48          	mov    %edx,0x48(%esp)
  40525d:	e9 39 f3 ff ff       	jmp    40459b <___gdtoa+0x8eb>
  405262:	90                   	nop
  405263:	90                   	nop
  405264:	90                   	nop
  405265:	90                   	nop
  405266:	90                   	nop
  405267:	90                   	nop
  405268:	90                   	nop
  405269:	90                   	nop
  40526a:	90                   	nop
  40526b:	90                   	nop
  40526c:	90                   	nop
  40526d:	90                   	nop
  40526e:	90                   	nop
  40526f:	90                   	nop

00405270 <___wcrtomb_cp>:
  405270:	83 ec 4c             	sub    $0x4c,%esp
  405273:	8b 54 24 58          	mov    0x58(%esp),%edx
  405277:	8b 44 24 54          	mov    0x54(%esp),%eax
  40527b:	85 d2                	test   %edx,%edx
  40527d:	66 89 44 24 2c       	mov    %ax,0x2c(%esp)
  405282:	75 1c                	jne    4052a0 <___wcrtomb_cp+0x30>
  405284:	66 3d ff 00          	cmp    $0xff,%ax
  405288:	77 6d                	ja     4052f7 <___wcrtomb_cp+0x87>
  40528a:	8b 54 24 50          	mov    0x50(%esp),%edx
  40528e:	88 02                	mov    %al,(%edx)
  405290:	b8 01 00 00 00       	mov    $0x1,%eax
  405295:	83 c4 4c             	add    $0x4c,%esp
  405298:	c3                   	ret    
  405299:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4052a0:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  4052a4:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4052a8:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  4052ac:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4052b3:	00 
  4052b4:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
  4052bb:	00 
  4052bc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4052c3:	00 
  4052c4:	89 44 24 14          	mov    %eax,0x14(%esp)
  4052c8:	8b 44 24 50          	mov    0x50(%esp),%eax
  4052cc:	89 14 24             	mov    %edx,(%esp)
  4052cf:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
  4052d6:	00 
  4052d7:	89 44 24 10          	mov    %eax,0x10(%esp)
  4052db:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4052df:	89 44 24 08          	mov    %eax,0x8(%esp)
  4052e3:	e8 bc 16 00 00       	call   4069a4 <_WideCharToMultiByte@32>
  4052e8:	83 ec 20             	sub    $0x20,%esp
  4052eb:	85 c0                	test   %eax,%eax
  4052ed:	74 08                	je     4052f7 <___wcrtomb_cp+0x87>
  4052ef:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  4052f3:	85 d2                	test   %edx,%edx
  4052f5:	74 9e                	je     405295 <___wcrtomb_cp+0x25>
  4052f7:	e8 20 16 00 00       	call   40691c <__errno>
  4052fc:	c7 00 2a 00 00 00    	movl   $0x2a,(%eax)
  405302:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405307:	83 c4 4c             	add    $0x4c,%esp
  40530a:	c3                   	ret    
  40530b:	90                   	nop
  40530c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00405310 <_wcrtomb>:
  405310:	83 ec 2c             	sub    $0x2c,%esp
  405313:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  405317:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  40531b:	89 74 24 24          	mov    %esi,0x24(%esp)
  40531f:	0f b7 74 24 34       	movzwl 0x34(%esp),%esi
  405324:	89 7c 24 28          	mov    %edi,0x28(%esp)
  405328:	85 db                	test   %ebx,%ebx
  40532a:	74 64                	je     405390 <_wcrtomb+0x80>
  40532c:	a1 40 b1 40 00       	mov    0x40b140,%eax
  405331:	8b 38                	mov    (%eax),%edi
  405333:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40533a:	00 
  40533b:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  405342:	e8 dd 15 00 00       	call   406924 <_setlocale>
  405347:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
  40534e:	00 
  40534f:	89 04 24             	mov    %eax,(%esp)
  405352:	e8 d5 15 00 00       	call   40692c <_strchr>
  405357:	31 d2                	xor    %edx,%edx
  405359:	85 c0                	test   %eax,%eax
  40535b:	74 0d                	je     40536a <_wcrtomb+0x5a>
  40535d:	83 c0 01             	add    $0x1,%eax
  405360:	89 04 24             	mov    %eax,(%esp)
  405363:	e8 cc 15 00 00       	call   406934 <_atoi>
  405368:	89 c2                	mov    %eax,%edx
  40536a:	89 7c 24 0c          	mov    %edi,0xc(%esp)
  40536e:	89 74 24 04          	mov    %esi,0x4(%esp)
  405372:	89 1c 24             	mov    %ebx,(%esp)
  405375:	89 54 24 08          	mov    %edx,0x8(%esp)
  405379:	e8 f2 fe ff ff       	call   405270 <___wcrtomb_cp>
  40537e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  405382:	8b 74 24 24          	mov    0x24(%esp),%esi
  405386:	8b 7c 24 28          	mov    0x28(%esp),%edi
  40538a:	83 c4 2c             	add    $0x2c,%esp
  40538d:	c3                   	ret    
  40538e:	66 90                	xchg   %ax,%ax
  405390:	8d 5c 24 1e          	lea    0x1e(%esp),%ebx
  405394:	eb 96                	jmp    40532c <_wcrtomb+0x1c>
  405396:	8d 76 00             	lea    0x0(%esi),%esi
  405399:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004053a0 <_wcsrtombs>:
  4053a0:	55                   	push   %ebp
  4053a1:	57                   	push   %edi
  4053a2:	56                   	push   %esi
  4053a3:	31 f6                	xor    %esi,%esi
  4053a5:	53                   	push   %ebx
  4053a6:	83 ec 3c             	sub    $0x3c,%esp
  4053a9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4053b0:	00 
  4053b1:	8b 5c 24 50          	mov    0x50(%esp),%ebx
  4053b5:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4053bc:	e8 63 15 00 00       	call   406924 <_setlocale>
  4053c1:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
  4053c8:	00 
  4053c9:	89 04 24             	mov    %eax,(%esp)
  4053cc:	e8 5b 15 00 00       	call   40692c <_strchr>
  4053d1:	85 c0                	test   %eax,%eax
  4053d3:	74 0d                	je     4053e2 <_wcsrtombs+0x42>
  4053d5:	83 c0 01             	add    $0x1,%eax
  4053d8:	89 04 24             	mov    %eax,(%esp)
  4053db:	e8 54 15 00 00       	call   406934 <_atoi>
  4053e0:	89 c6                	mov    %eax,%esi
  4053e2:	a1 40 b1 40 00       	mov    0x40b140,%eax
  4053e7:	31 ed                	xor    %ebp,%ebp
  4053e9:	8b 00                	mov    (%eax),%eax
  4053eb:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4053ef:	8b 44 24 54          	mov    0x54(%esp),%eax
  4053f3:	8b 38                	mov    (%eax),%edi
  4053f5:	85 ff                	test   %edi,%edi
  4053f7:	74 4f                	je     405448 <_wcsrtombs+0xa8>
  4053f9:	85 db                	test   %ebx,%ebx
  4053fb:	0f 84 7f 00 00 00    	je     405480 <_wcsrtombs+0xe0>
  405401:	8b 4c 24 58          	mov    0x58(%esp),%ecx
  405405:	85 c9                	test   %ecx,%ecx
  405407:	74 4b                	je     405454 <_wcsrtombs+0xb4>
  405409:	89 f0                	mov    %esi,%eax
  40540b:	89 fe                	mov    %edi,%esi
  40540d:	89 c7                	mov    %eax,%edi
  40540f:	eb 13                	jmp    405424 <_wcsrtombs+0x84>
  405411:	01 c3                	add    %eax,%ebx
  405413:	01 c5                	add    %eax,%ebp
  405415:	80 7b ff 00          	cmpb   $0x0,-0x1(%ebx)
  405419:	74 49                	je     405464 <_wcsrtombs+0xc4>
  40541b:	83 c6 02             	add    $0x2,%esi
  40541e:	39 6c 24 58          	cmp    %ebp,0x58(%esp)
  405422:	76 2e                	jbe    405452 <_wcsrtombs+0xb2>
  405424:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  405428:	89 7c 24 08          	mov    %edi,0x8(%esp)
  40542c:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405430:	0f b7 06             	movzwl (%esi),%eax
  405433:	89 1c 24             	mov    %ebx,(%esp)
  405436:	89 44 24 04          	mov    %eax,0x4(%esp)
  40543a:	e8 31 fe ff ff       	call   405270 <___wcrtomb_cp>
  40543f:	85 c0                	test   %eax,%eax
  405441:	7f ce                	jg     405411 <_wcsrtombs+0x71>
  405443:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
  405448:	83 c4 3c             	add    $0x3c,%esp
  40544b:	89 e8                	mov    %ebp,%eax
  40544d:	5b                   	pop    %ebx
  40544e:	5e                   	pop    %esi
  40544f:	5f                   	pop    %edi
  405450:	5d                   	pop    %ebp
  405451:	c3                   	ret    
  405452:	89 f7                	mov    %esi,%edi
  405454:	8b 44 24 54          	mov    0x54(%esp),%eax
  405458:	89 38                	mov    %edi,(%eax)
  40545a:	83 c4 3c             	add    $0x3c,%esp
  40545d:	89 e8                	mov    %ebp,%eax
  40545f:	5b                   	pop    %ebx
  405460:	5e                   	pop    %esi
  405461:	5f                   	pop    %edi
  405462:	5d                   	pop    %ebp
  405463:	c3                   	ret    
  405464:	8b 44 24 54          	mov    0x54(%esp),%eax
  405468:	83 ed 01             	sub    $0x1,%ebp
  40546b:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  405471:	83 c4 3c             	add    $0x3c,%esp
  405474:	89 e8                	mov    %ebp,%eax
  405476:	5b                   	pop    %ebx
  405477:	5e                   	pop    %esi
  405478:	5f                   	pop    %edi
  405479:	5d                   	pop    %ebp
  40547a:	c3                   	ret    
  40547b:	90                   	nop
  40547c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405480:	8b 44 24 58          	mov    0x58(%esp),%eax
  405484:	85 c0                	test   %eax,%eax
  405486:	74 40                	je     4054c8 <_wcsrtombs+0x128>
  405488:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  40548c:	eb 14                	jmp    4054a2 <_wcsrtombs+0x102>
  40548e:	66 90                	xchg   %ax,%ax
  405490:	01 c5                	add    %eax,%ebp
  405492:	80 7c 04 2d 00       	cmpb   $0x0,0x2d(%esp,%eax,1)
  405497:	74 2a                	je     4054c3 <_wcsrtombs+0x123>
  405499:	83 c7 02             	add    $0x2,%edi
  40549c:	39 6c 24 58          	cmp    %ebp,0x58(%esp)
  4054a0:	76 a6                	jbe    405448 <_wcsrtombs+0xa8>
  4054a2:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  4054a6:	89 74 24 08          	mov    %esi,0x8(%esp)
  4054aa:	0f b7 07             	movzwl (%edi),%eax
  4054ad:	89 44 24 04          	mov    %eax,0x4(%esp)
  4054b1:	8d 44 24 2e          	lea    0x2e(%esp),%eax
  4054b5:	89 04 24             	mov    %eax,(%esp)
  4054b8:	e8 b3 fd ff ff       	call   405270 <___wcrtomb_cp>
  4054bd:	85 c0                	test   %eax,%eax
  4054bf:	7f cf                	jg     405490 <_wcsrtombs+0xf0>
  4054c1:	eb 80                	jmp    405443 <_wcsrtombs+0xa3>
  4054c3:	83 ed 01             	sub    $0x1,%ebp
  4054c6:	eb 80                	jmp    405448 <_wcsrtombs+0xa8>
  4054c8:	89 dd                	mov    %ebx,%ebp
  4054ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4054d0:	e9 73 ff ff ff       	jmp    405448 <_wcsrtombs+0xa8>
  4054d5:	90                   	nop
  4054d6:	90                   	nop
  4054d7:	90                   	nop
  4054d8:	90                   	nop
  4054d9:	90                   	nop
  4054da:	90                   	nop
  4054db:	90                   	nop
  4054dc:	90                   	nop
  4054dd:	90                   	nop
  4054de:	90                   	nop
  4054df:	90                   	nop

004054e0 <___mbrtowc_cp>:
  4054e0:	56                   	push   %esi
  4054e1:	53                   	push   %ebx
  4054e2:	83 ec 34             	sub    $0x34,%esp
  4054e5:	8b 5c 24 44          	mov    0x44(%esp),%ebx
  4054e9:	8b 74 24 4c          	mov    0x4c(%esp),%esi
  4054ed:	85 db                	test   %ebx,%ebx
  4054ef:	0f 84 5e 01 00 00    	je     405653 <___mbrtowc_cp+0x173>
  4054f5:	8b 54 24 48          	mov    0x48(%esp),%edx
  4054f9:	85 d2                	test   %edx,%edx
  4054fb:	0f 84 5f 01 00 00    	je     405660 <___mbrtowc_cp+0x180>
  405501:	8b 06                	mov    (%esi),%eax
  405503:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  405509:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  40550d:	0f b6 03             	movzbl (%ebx),%eax
  405510:	84 c0                	test   %al,%al
  405512:	0f 84 98 00 00 00    	je     4055b0 <___mbrtowc_cp+0xd0>
  405518:	83 7c 24 54 01       	cmpl   $0x1,0x54(%esp)
  40551d:	76 71                	jbe    405590 <___mbrtowc_cp+0xb0>
  40551f:	80 7c 24 2c 00       	cmpb   $0x0,0x2c(%esp)
  405524:	0f 85 97 00 00 00    	jne    4055c1 <___mbrtowc_cp+0xe1>
  40552a:	8b 54 24 50          	mov    0x50(%esp),%edx
  40552e:	89 44 24 04          	mov    %eax,0x4(%esp)
  405532:	89 14 24             	mov    %edx,(%esp)
  405535:	e8 72 14 00 00       	call   4069ac <_IsDBCSLeadByteEx@8>
  40553a:	83 ec 08             	sub    $0x8,%esp
  40553d:	85 c0                	test   %eax,%eax
  40553f:	74 4f                	je     405590 <___mbrtowc_cp+0xb0>
  405541:	83 7c 24 48 01       	cmpl   $0x1,0x48(%esp)
  405546:	0f 86 1e 01 00 00    	jbe    40566a <___mbrtowc_cp+0x18a>
  40554c:	8b 44 24 40          	mov    0x40(%esp),%eax
  405550:	8b 54 24 50          	mov    0x50(%esp),%edx
  405554:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  40555b:	00 
  40555c:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
  405563:	00 
  405564:	89 44 24 10          	mov    %eax,0x10(%esp)
  405568:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40556c:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
  405573:	00 
  405574:	89 14 24             	mov    %edx,(%esp)
  405577:	e8 38 14 00 00       	call   4069b4 <_MultiByteToWideChar@24>
  40557c:	83 ec 18             	sub    $0x18,%esp
  40557f:	85 c0                	test   %eax,%eax
  405581:	74 7d                	je     405600 <___mbrtowc_cp+0x120>
  405583:	83 c4 34             	add    $0x34,%esp
  405586:	b8 02 00 00 00       	mov    $0x2,%eax
  40558b:	5b                   	pop    %ebx
  40558c:	5e                   	pop    %esi
  40558d:	c3                   	ret    
  40558e:	66 90                	xchg   %ax,%ax
  405590:	8b 44 24 50          	mov    0x50(%esp),%eax
  405594:	85 c0                	test   %eax,%eax
  405596:	75 7a                	jne    405612 <___mbrtowc_cp+0x132>
  405598:	0f b6 03             	movzbl (%ebx),%eax
  40559b:	8b 54 24 40          	mov    0x40(%esp),%edx
  40559f:	66 89 02             	mov    %ax,(%edx)
  4055a2:	83 c4 34             	add    $0x34,%esp
  4055a5:	b8 01 00 00 00       	mov    $0x1,%eax
  4055aa:	5b                   	pop    %ebx
  4055ab:	5e                   	pop    %esi
  4055ac:	c3                   	ret    
  4055ad:	8d 76 00             	lea    0x0(%esi),%esi
  4055b0:	8b 44 24 40          	mov    0x40(%esp),%eax
  4055b4:	66 c7 00 00 00       	movw   $0x0,(%eax)
  4055b9:	31 c0                	xor    %eax,%eax
  4055bb:	83 c4 34             	add    $0x34,%esp
  4055be:	5b                   	pop    %ebx
  4055bf:	5e                   	pop    %esi
  4055c0:	c3                   	ret    
  4055c1:	88 44 24 2d          	mov    %al,0x2d(%esp)
  4055c5:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4055c9:	8b 54 24 40          	mov    0x40(%esp),%edx
  4055cd:	89 44 24 08          	mov    %eax,0x8(%esp)
  4055d1:	8b 44 24 50          	mov    0x50(%esp),%eax
  4055d5:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  4055dc:	00 
  4055dd:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
  4055e4:	00 
  4055e5:	89 54 24 10          	mov    %edx,0x10(%esp)
  4055e9:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
  4055f0:	00 
  4055f1:	89 04 24             	mov    %eax,(%esp)
  4055f4:	e8 bb 13 00 00       	call   4069b4 <_MultiByteToWideChar@24>
  4055f9:	83 ec 18             	sub    $0x18,%esp
  4055fc:	85 c0                	test   %eax,%eax
  4055fe:	75 83                	jne    405583 <___mbrtowc_cp+0xa3>
  405600:	e8 17 13 00 00       	call   40691c <__errno>
  405605:	c7 00 2a 00 00 00    	movl   $0x2a,(%eax)
  40560b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405610:	eb a9                	jmp    4055bb <___mbrtowc_cp+0xdb>
  405612:	8b 44 24 40          	mov    0x40(%esp),%eax
  405616:	8b 54 24 50          	mov    0x50(%esp),%edx
  40561a:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  405621:	00 
  405622:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
  405629:	00 
  40562a:	89 44 24 10          	mov    %eax,0x10(%esp)
  40562e:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  405632:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
  405639:	00 
  40563a:	89 14 24             	mov    %edx,(%esp)
  40563d:	e8 72 13 00 00       	call   4069b4 <_MultiByteToWideChar@24>
  405642:	83 ec 18             	sub    $0x18,%esp
  405645:	85 c0                	test   %eax,%eax
  405647:	74 b7                	je     405600 <___mbrtowc_cp+0x120>
  405649:	b8 01 00 00 00       	mov    $0x1,%eax
  40564e:	e9 68 ff ff ff       	jmp    4055bb <___mbrtowc_cp+0xdb>
  405653:	83 c4 34             	add    $0x34,%esp
  405656:	31 c0                	xor    %eax,%eax
  405658:	5b                   	pop    %ebx
  405659:	5e                   	pop    %esi
  40565a:	c3                   	ret    
  40565b:	90                   	nop
  40565c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405660:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  405665:	e9 51 ff ff ff       	jmp    4055bb <___mbrtowc_cp+0xdb>
  40566a:	0f b6 03             	movzbl (%ebx),%eax
  40566d:	88 06                	mov    %al,(%esi)
  40566f:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  405674:	e9 42 ff ff ff       	jmp    4055bb <___mbrtowc_cp+0xdb>
  405679:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00405680 <_mbrtowc>:
  405680:	83 ec 3c             	sub    $0x3c,%esp
  405683:	89 5c 24 30          	mov    %ebx,0x30(%esp)
  405687:	8b 5c 24 40          	mov    0x40(%esp),%ebx
  40568b:	89 74 24 34          	mov    %esi,0x34(%esp)
  40568f:	8b 74 24 4c          	mov    0x4c(%esp),%esi
  405693:	89 7c 24 38          	mov    %edi,0x38(%esp)
  405697:	66 c7 44 24 2e 00 00 	movw   $0x0,0x2e(%esp)
  40569e:	85 db                	test   %ebx,%ebx
  4056a0:	74 76                	je     405718 <_mbrtowc+0x98>
  4056a2:	a1 40 b1 40 00       	mov    0x40b140,%eax
  4056a7:	8b 38                	mov    (%eax),%edi
  4056a9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4056b0:	00 
  4056b1:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4056b8:	e8 67 12 00 00       	call   406924 <_setlocale>
  4056bd:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
  4056c4:	00 
  4056c5:	89 04 24             	mov    %eax,(%esp)
  4056c8:	e8 5f 12 00 00       	call   40692c <_strchr>
  4056cd:	31 d2                	xor    %edx,%edx
  4056cf:	85 c0                	test   %eax,%eax
  4056d1:	74 0d                	je     4056e0 <_mbrtowc+0x60>
  4056d3:	83 c0 01             	add    $0x1,%eax
  4056d6:	89 04 24             	mov    %eax,(%esp)
  4056d9:	e8 56 12 00 00       	call   406934 <_atoi>
  4056de:	89 c2                	mov    %eax,%edx
  4056e0:	85 f6                	test   %esi,%esi
  4056e2:	74 3c                	je     405720 <_mbrtowc+0xa0>
  4056e4:	8b 44 24 48          	mov    0x48(%esp),%eax
  4056e8:	89 7c 24 14          	mov    %edi,0x14(%esp)
  4056ec:	89 74 24 0c          	mov    %esi,0xc(%esp)
  4056f0:	89 1c 24             	mov    %ebx,(%esp)
  4056f3:	89 44 24 08          	mov    %eax,0x8(%esp)
  4056f7:	8b 44 24 44          	mov    0x44(%esp),%eax
  4056fb:	89 54 24 10          	mov    %edx,0x10(%esp)
  4056ff:	89 44 24 04          	mov    %eax,0x4(%esp)
  405703:	e8 d8 fd ff ff       	call   4054e0 <___mbrtowc_cp>
  405708:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  40570c:	8b 74 24 34          	mov    0x34(%esp),%esi
  405710:	8b 7c 24 38          	mov    0x38(%esp),%edi
  405714:	83 c4 3c             	add    $0x3c,%esp
  405717:	c3                   	ret    
  405718:	8d 5c 24 2e          	lea    0x2e(%esp),%ebx
  40571c:	eb 84                	jmp    4056a2 <_mbrtowc+0x22>
  40571e:	66 90                	xchg   %ax,%ax
  405720:	be 50 a0 40 00       	mov    $0x40a050,%esi
  405725:	eb bd                	jmp    4056e4 <_mbrtowc+0x64>
  405727:	89 f6                	mov    %esi,%esi
  405729:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405730 <_mbsrtowcs>:
  405730:	55                   	push   %ebp
  405731:	57                   	push   %edi
  405732:	56                   	push   %esi
  405733:	53                   	push   %ebx
  405734:	83 ec 4c             	sub    $0x4c,%esp
  405737:	8b 44 24 6c          	mov    0x6c(%esp),%eax
  40573b:	8b 5c 24 60          	mov    0x60(%esp),%ebx
  40573f:	8b 74 24 64          	mov    0x64(%esp),%esi
  405743:	8b 7c 24 68          	mov    0x68(%esp),%edi
  405747:	85 c0                	test   %eax,%eax
  405749:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  40574d:	0f 84 d0 00 00 00    	je     405823 <_mbsrtowcs+0xf3>
  405753:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40575a:	00 
  40575b:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  405762:	e8 bd 11 00 00       	call   406924 <_setlocale>
  405767:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
  40576e:	00 
  40576f:	89 04 24             	mov    %eax,(%esp)
  405772:	e8 b5 11 00 00       	call   40692c <_strchr>
  405777:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  40577e:	00 
  40577f:	85 c0                	test   %eax,%eax
  405781:	74 0f                	je     405792 <_mbsrtowcs+0x62>
  405783:	83 c0 01             	add    $0x1,%eax
  405786:	89 04 24             	mov    %eax,(%esp)
  405789:	e8 a6 11 00 00       	call   406934 <_atoi>
  40578e:	89 44 24 24          	mov    %eax,0x24(%esp)
  405792:	a1 40 b1 40 00       	mov    0x40b140,%eax
  405797:	85 f6                	test   %esi,%esi
  405799:	8b 00                	mov    (%eax),%eax
  40579b:	89 44 24 28          	mov    %eax,0x28(%esp)
  40579f:	74 76                	je     405817 <_mbsrtowcs+0xe7>
  4057a1:	8b 0e                	mov    (%esi),%ecx
  4057a3:	85 c9                	test   %ecx,%ecx
  4057a5:	74 70                	je     405817 <_mbsrtowcs+0xe7>
  4057a7:	85 db                	test   %ebx,%ebx
  4057a9:	0f 84 81 00 00 00    	je     405830 <_mbsrtowcs+0x100>
  4057af:	89 f0                	mov    %esi,%eax
  4057b1:	31 ed                	xor    %ebp,%ebp
  4057b3:	85 ff                	test   %edi,%edi
  4057b5:	89 de                	mov    %ebx,%esi
  4057b7:	89 c3                	mov    %eax,%ebx
  4057b9:	75 14                	jne    4057cf <_mbsrtowcs+0x9f>
  4057bb:	eb 50                	jmp    40580d <_mbsrtowcs+0xdd>
  4057bd:	8d 76 00             	lea    0x0(%esi),%esi
  4057c0:	8b 0b                	mov    (%ebx),%ecx
  4057c2:	01 c5                	add    %eax,%ebp
  4057c4:	83 c6 02             	add    $0x2,%esi
  4057c7:	01 c1                	add    %eax,%ecx
  4057c9:	39 ef                	cmp    %ebp,%edi
  4057cb:	89 0b                	mov    %ecx,(%ebx)
  4057cd:	76 30                	jbe    4057ff <_mbsrtowcs+0xcf>
  4057cf:	8b 44 24 28          	mov    0x28(%esp),%eax
  4057d3:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  4057d7:	89 34 24             	mov    %esi,(%esp)
  4057da:	89 44 24 14          	mov    %eax,0x14(%esp)
  4057de:	8b 44 24 24          	mov    0x24(%esp),%eax
  4057e2:	89 44 24 10          	mov    %eax,0x10(%esp)
  4057e6:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4057ea:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4057ee:	89 f8                	mov    %edi,%eax
  4057f0:	29 e8                	sub    %ebp,%eax
  4057f2:	89 44 24 08          	mov    %eax,0x8(%esp)
  4057f6:	e8 e5 fc ff ff       	call   4054e0 <___mbrtowc_cp>
  4057fb:	85 c0                	test   %eax,%eax
  4057fd:	7f c1                	jg     4057c0 <_mbsrtowcs+0x90>
  4057ff:	85 c0                	test   %eax,%eax
  405801:	75 0a                	jne    40580d <_mbsrtowcs+0xdd>
  405803:	39 fd                	cmp    %edi,%ebp
  405805:	73 06                	jae    40580d <_mbsrtowcs+0xdd>
  405807:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  40580d:	83 c4 4c             	add    $0x4c,%esp
  405810:	89 e8                	mov    %ebp,%eax
  405812:	5b                   	pop    %ebx
  405813:	5e                   	pop    %esi
  405814:	5f                   	pop    %edi
  405815:	5d                   	pop    %ebp
  405816:	c3                   	ret    
  405817:	83 c4 4c             	add    $0x4c,%esp
  40581a:	31 ed                	xor    %ebp,%ebp
  40581c:	5b                   	pop    %ebx
  40581d:	89 e8                	mov    %ebp,%eax
  40581f:	5e                   	pop    %esi
  405820:	5f                   	pop    %edi
  405821:	5d                   	pop    %ebp
  405822:	c3                   	ret    
  405823:	c7 44 24 2c 54 a0 40 	movl   $0x40a054,0x2c(%esp)
  40582a:	00 
  40582b:	e9 23 ff ff ff       	jmp    405753 <_mbsrtowcs+0x23>
  405830:	31 ed                	xor    %ebp,%ebp
  405832:	85 ff                	test   %edi,%edi
  405834:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%esp)
  40583b:	74 55                	je     405892 <_mbsrtowcs+0x162>
  40583d:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  405841:	89 7c 24 28          	mov    %edi,0x28(%esp)
  405845:	89 ef                	mov    %ebp,%edi
  405847:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
  40584b:	eb 11                	jmp    40585e <_mbsrtowcs+0x12e>
  40584d:	8d 76 00             	lea    0x0(%esi),%esi
  405850:	8b 0e                	mov    (%esi),%ecx
  405852:	01 c7                	add    %eax,%edi
  405854:	01 c1                	add    %eax,%ecx
  405856:	39 7c 24 28          	cmp    %edi,0x28(%esp)
  40585a:	89 0e                	mov    %ecx,(%esi)
  40585c:	76 28                	jbe    405886 <_mbsrtowcs+0x156>
  40585e:	8b 44 24 24          	mov    0x24(%esp),%eax
  405862:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  405866:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  40586a:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40586e:	89 44 24 10          	mov    %eax,0x10(%esp)
  405872:	8d 44 24 3e          	lea    0x3e(%esp),%eax
  405876:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  40587a:	89 04 24             	mov    %eax,(%esp)
  40587d:	e8 5e fc ff ff       	call   4054e0 <___mbrtowc_cp>
  405882:	85 c0                	test   %eax,%eax
  405884:	7f ca                	jg     405850 <_mbsrtowcs+0x120>
  405886:	83 c4 4c             	add    $0x4c,%esp
  405889:	89 fd                	mov    %edi,%ebp
  40588b:	5b                   	pop    %ebx
  40588c:	89 e8                	mov    %ebp,%eax
  40588e:	5e                   	pop    %esi
  40588f:	5f                   	pop    %edi
  405890:	5d                   	pop    %ebp
  405891:	c3                   	ret    
  405892:	89 dd                	mov    %ebx,%ebp
  405894:	e9 74 ff ff ff       	jmp    40580d <_mbsrtowcs+0xdd>
  405899:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

004058a0 <_mbrlen>:
  4058a0:	56                   	push   %esi
  4058a1:	53                   	push   %ebx
  4058a2:	83 ec 34             	sub    $0x34,%esp
  4058a5:	a1 40 b1 40 00       	mov    0x40b140,%eax
  4058aa:	8b 5c 24 48          	mov    0x48(%esp),%ebx
  4058ae:	66 c7 44 24 2e 00 00 	movw   $0x0,0x2e(%esp)
  4058b5:	8b 30                	mov    (%eax),%esi
  4058b7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4058be:	00 
  4058bf:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4058c6:	e8 59 10 00 00       	call   406924 <_setlocale>
  4058cb:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
  4058d2:	00 
  4058d3:	89 04 24             	mov    %eax,(%esp)
  4058d6:	e8 51 10 00 00       	call   40692c <_strchr>
  4058db:	31 d2                	xor    %edx,%edx
  4058dd:	85 c0                	test   %eax,%eax
  4058df:	74 0d                	je     4058ee <_mbrlen+0x4e>
  4058e1:	83 c0 01             	add    $0x1,%eax
  4058e4:	89 04 24             	mov    %eax,(%esp)
  4058e7:	e8 48 10 00 00       	call   406934 <_atoi>
  4058ec:	89 c2                	mov    %eax,%edx
  4058ee:	85 db                	test   %ebx,%ebx
  4058f0:	74 2e                	je     405920 <_mbrlen+0x80>
  4058f2:	8b 44 24 44          	mov    0x44(%esp),%eax
  4058f6:	89 74 24 14          	mov    %esi,0x14(%esp)
  4058fa:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  4058fe:	89 54 24 10          	mov    %edx,0x10(%esp)
  405902:	89 44 24 08          	mov    %eax,0x8(%esp)
  405906:	8b 44 24 40          	mov    0x40(%esp),%eax
  40590a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40590e:	8d 44 24 2e          	lea    0x2e(%esp),%eax
  405912:	89 04 24             	mov    %eax,(%esp)
  405915:	e8 c6 fb ff ff       	call   4054e0 <___mbrtowc_cp>
  40591a:	83 c4 34             	add    $0x34,%esp
  40591d:	5b                   	pop    %ebx
  40591e:	5e                   	pop    %esi
  40591f:	c3                   	ret    
  405920:	bb 58 a0 40 00       	mov    $0x40a058,%ebx
  405925:	eb cb                	jmp    4058f2 <_mbrlen+0x52>
  405927:	90                   	nop
  405928:	90                   	nop
  405929:	90                   	nop
  40592a:	90                   	nop
  40592b:	90                   	nop
  40592c:	90                   	nop
  40592d:	90                   	nop
  40592e:	90                   	nop
  40592f:	90                   	nop

00405930 <___rv_alloc_D2A>:
  405930:	53                   	push   %ebx
  405931:	31 db                	xor    %ebx,%ebx
  405933:	83 ec 18             	sub    $0x18,%esp
  405936:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  40593a:	83 f9 13             	cmp    $0x13,%ecx
  40593d:	76 11                	jbe    405950 <___rv_alloc_D2A+0x20>
  40593f:	b8 04 00 00 00       	mov    $0x4,%eax
  405944:	01 c0                	add    %eax,%eax
  405946:	83 c3 01             	add    $0x1,%ebx
  405949:	8d 50 10             	lea    0x10(%eax),%edx
  40594c:	39 ca                	cmp    %ecx,%edx
  40594e:	76 f4                	jbe    405944 <___rv_alloc_D2A+0x14>
  405950:	89 1c 24             	mov    %ebx,(%esp)
  405953:	e8 e8 03 00 00       	call   405d40 <___Balloc_D2A>
  405958:	89 18                	mov    %ebx,(%eax)
  40595a:	83 c4 18             	add    $0x18,%esp
  40595d:	83 c0 04             	add    $0x4,%eax
  405960:	5b                   	pop    %ebx
  405961:	c3                   	ret    
  405962:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405969:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405970 <___nrv_alloc_D2A>:
  405970:	56                   	push   %esi
  405971:	53                   	push   %ebx
  405972:	83 ec 14             	sub    $0x14,%esp
  405975:	8b 44 24 28          	mov    0x28(%esp),%eax
  405979:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40597d:	8b 74 24 24          	mov    0x24(%esp),%esi
  405981:	89 04 24             	mov    %eax,(%esp)
  405984:	e8 a7 ff ff ff       	call   405930 <___rv_alloc_D2A>
  405989:	0f b6 13             	movzbl (%ebx),%edx
  40598c:	8d 4b 01             	lea    0x1(%ebx),%ecx
  40598f:	84 d2                	test   %dl,%dl
  405991:	88 10                	mov    %dl,(%eax)
  405993:	89 c2                	mov    %eax,%edx
  405995:	74 0f                	je     4059a6 <___nrv_alloc_D2A+0x36>
  405997:	0f b6 19             	movzbl (%ecx),%ebx
  40599a:	83 c2 01             	add    $0x1,%edx
  40599d:	83 c1 01             	add    $0x1,%ecx
  4059a0:	84 db                	test   %bl,%bl
  4059a2:	88 1a                	mov    %bl,(%edx)
  4059a4:	75 f1                	jne    405997 <___nrv_alloc_D2A+0x27>
  4059a6:	85 f6                	test   %esi,%esi
  4059a8:	74 02                	je     4059ac <___nrv_alloc_D2A+0x3c>
  4059aa:	89 16                	mov    %edx,(%esi)
  4059ac:	83 c4 14             	add    $0x14,%esp
  4059af:	5b                   	pop    %ebx
  4059b0:	5e                   	pop    %esi
  4059b1:	c3                   	ret    
  4059b2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4059b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004059c0 <___freedtoa>:
  4059c0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4059c4:	ba 01 00 00 00       	mov    $0x1,%edx
  4059c9:	8b 48 fc             	mov    -0x4(%eax),%ecx
  4059cc:	d3 e2                	shl    %cl,%edx
  4059ce:	89 08                	mov    %ecx,(%eax)
  4059d0:	89 50 04             	mov    %edx,0x4(%eax)
  4059d3:	83 e8 04             	sub    $0x4,%eax
  4059d6:	89 44 24 04          	mov    %eax,0x4(%esp)
  4059da:	e9 21 04 00 00       	jmp    405e00 <___Bfree_D2A>
  4059df:	90                   	nop

004059e0 <___quorem_D2A>:
  4059e0:	55                   	push   %ebp
  4059e1:	31 c0                	xor    %eax,%eax
  4059e3:	57                   	push   %edi
  4059e4:	56                   	push   %esi
  4059e5:	53                   	push   %ebx
  4059e6:	83 ec 5c             	sub    $0x5c,%esp
  4059e9:	8b 4c 24 74          	mov    0x74(%esp),%ecx
  4059ed:	8b 5c 24 70          	mov    0x70(%esp),%ebx
  4059f1:	8b 51 10             	mov    0x10(%ecx),%edx
  4059f4:	3b 53 10             	cmp    0x10(%ebx),%edx
  4059f7:	0f 8f f6 01 00 00    	jg     405bf3 <___quorem_D2A+0x213>
  4059fd:	83 c3 14             	add    $0x14,%ebx
  405a00:	89 cd                	mov    %ecx,%ebp
  405a02:	89 5c 24 44          	mov    %ebx,0x44(%esp)
  405a06:	8b 5c 24 74          	mov    0x74(%esp),%ebx
  405a0a:	8d 72 ff             	lea    -0x1(%edx),%esi
  405a0d:	89 74 24 40          	mov    %esi,0x40(%esp)
  405a11:	8b 74 24 70          	mov    0x70(%esp),%esi
  405a15:	83 c2 03             	add    $0x3,%edx
  405a18:	8d 4c 91 04          	lea    0x4(%ecx,%edx,4),%ecx
  405a1c:	83 c5 14             	add    $0x14,%ebp
  405a1f:	89 4c 24 38          	mov    %ecx,0x38(%esp)
  405a23:	8b 5c 93 04          	mov    0x4(%ebx,%edx,4),%ebx
  405a27:	8b 44 96 04          	mov    0x4(%esi,%edx,4),%eax
  405a2b:	31 d2                	xor    %edx,%edx
  405a2d:	89 d9                	mov    %ebx,%ecx
  405a2f:	83 c1 01             	add    $0x1,%ecx
  405a32:	f7 f1                	div    %ecx
  405a34:	85 c0                	test   %eax,%eax
  405a36:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  405a3a:	89 44 24 48          	mov    %eax,0x48(%esp)
  405a3e:	0f 84 eb 00 00 00    	je     405b2f <___quorem_D2A+0x14f>
  405a44:	8b 44 24 44          	mov    0x44(%esp),%eax
  405a48:	31 f6                	xor    %esi,%esi
  405a4a:	31 ff                	xor    %edi,%edi
  405a4c:	89 6c 24 24          	mov    %ebp,0x24(%esp)
  405a50:	89 f1                	mov    %esi,%ecx
  405a52:	89 fb                	mov    %edi,%ebx
  405a54:	89 6c 24 4c          	mov    %ebp,0x4c(%esp)
  405a58:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
  405a5f:	00 
  405a60:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  405a67:	00 
  405a68:	89 c5                	mov    %eax,%ebp
  405a6a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405a70:	8b 74 24 24          	mov    0x24(%esp),%esi
  405a74:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  405a78:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
  405a7f:	00 
  405a80:	f7 26                	mull   (%esi)
  405a82:	89 44 24 18          	mov    %eax,0x18(%esp)
  405a86:	01 4c 24 18          	add    %ecx,0x18(%esp)
  405a8a:	8b 44 24 18          	mov    0x18(%esp),%eax
  405a8e:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  405a92:	11 5c 24 1c          	adc    %ebx,0x1c(%esp)
  405a96:	83 c6 04             	add    $0x4,%esi
  405a99:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  405a9d:	31 ff                	xor    %edi,%edi
  405a9f:	89 74 24 24          	mov    %esi,0x24(%esp)
  405aa3:	8b 75 00             	mov    0x0(%ebp),%esi
  405aa6:	89 44 24 30          	mov    %eax,0x30(%esp)
  405aaa:	89 d9                	mov    %ebx,%ecx
  405aac:	31 db                	xor    %ebx,%ebx
  405aae:	2b 74 24 30          	sub    0x30(%esp),%esi
  405ab2:	1b 7c 24 34          	sbb    0x34(%esp),%edi
  405ab6:	2b 74 24 28          	sub    0x28(%esp),%esi
  405aba:	1b 7c 24 2c          	sbb    0x2c(%esp),%edi
  405abe:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  405ac5:	00 
  405ac6:	89 75 00             	mov    %esi,0x0(%ebp)
  405ac9:	8b 74 24 24          	mov    0x24(%esp),%esi
  405acd:	83 c5 04             	add    $0x4,%ebp
  405ad0:	89 f8                	mov    %edi,%eax
  405ad2:	83 e0 01             	and    $0x1,%eax
  405ad5:	39 74 24 38          	cmp    %esi,0x38(%esp)
  405ad9:	89 44 24 28          	mov    %eax,0x28(%esp)
  405add:	73 91                	jae    405a70 <___quorem_D2A+0x90>
  405adf:	8b 54 24 40          	mov    0x40(%esp),%edx
  405ae3:	8b 4c 24 70          	mov    0x70(%esp),%ecx
  405ae7:	8b 6c 24 4c          	mov    0x4c(%esp),%ebp
  405aeb:	83 c2 04             	add    $0x4,%edx
  405aee:	8b 7c 91 04          	mov    0x4(%ecx,%edx,4),%edi
  405af2:	85 ff                	test   %edi,%edi
  405af4:	75 39                	jne    405b2f <___quorem_D2A+0x14f>
  405af6:	8d 04 91             	lea    (%ecx,%edx,4),%eax
  405af9:	39 44 24 44          	cmp    %eax,0x44(%esp)
  405afd:	73 25                	jae    405b24 <___quorem_D2A+0x144>
  405aff:	8b 34 91             	mov    (%ecx,%edx,4),%esi
  405b02:	85 f6                	test   %esi,%esi
  405b04:	75 1e                	jne    405b24 <___quorem_D2A+0x144>
  405b06:	8b 4c 24 44          	mov    0x44(%esp),%ecx
  405b0a:	8b 54 24 40          	mov    0x40(%esp),%edx
  405b0e:	eb 06                	jmp    405b16 <___quorem_D2A+0x136>
  405b10:	8b 18                	mov    (%eax),%ebx
  405b12:	85 db                	test   %ebx,%ebx
  405b14:	75 0a                	jne    405b20 <___quorem_D2A+0x140>
  405b16:	83 e8 04             	sub    $0x4,%eax
  405b19:	83 ea 01             	sub    $0x1,%edx
  405b1c:	39 c1                	cmp    %eax,%ecx
  405b1e:	72 f0                	jb     405b10 <___quorem_D2A+0x130>
  405b20:	89 54 24 40          	mov    %edx,0x40(%esp)
  405b24:	8b 74 24 40          	mov    0x40(%esp),%esi
  405b28:	8b 5c 24 70          	mov    0x70(%esp),%ebx
  405b2c:	89 73 10             	mov    %esi,0x10(%ebx)
  405b2f:	8b 4c 24 74          	mov    0x74(%esp),%ecx
  405b33:	8b 5c 24 70          	mov    0x70(%esp),%ebx
  405b37:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  405b3b:	89 1c 24             	mov    %ebx,(%esp)
  405b3e:	e8 bd 07 00 00       	call   406300 <___cmp_D2A>
  405b43:	85 c0                	test   %eax,%eax
  405b45:	0f 88 a4 00 00 00    	js     405bef <___quorem_D2A+0x20f>
  405b4b:	8b 74 24 3c          	mov    0x3c(%esp),%esi
  405b4f:	31 db                	xor    %ebx,%ebx
  405b51:	8b 4c 24 44          	mov    0x44(%esp),%ecx
  405b55:	89 6c 24 28          	mov    %ebp,0x28(%esp)
  405b59:	83 c6 01             	add    $0x1,%esi
  405b5c:	89 4c 24 24          	mov    %ecx,0x24(%esp)
  405b60:	31 c9                	xor    %ecx,%ecx
  405b62:	89 74 24 48          	mov    %esi,0x48(%esp)
  405b66:	8b 44 24 28          	mov    0x28(%esp),%eax
  405b6a:	31 ff                	xor    %edi,%edi
  405b6c:	31 d2                	xor    %edx,%edx
  405b6e:	8b 6c 24 24          	mov    0x24(%esp),%ebp
  405b72:	8b 30                	mov    (%eax),%esi
  405b74:	83 c0 04             	add    $0x4,%eax
  405b77:	89 44 24 28          	mov    %eax,0x28(%esp)
  405b7b:	8b 45 00             	mov    0x0(%ebp),%eax
  405b7e:	29 f0                	sub    %esi,%eax
  405b80:	19 fa                	sbb    %edi,%edx
  405b82:	29 c8                	sub    %ecx,%eax
  405b84:	19 da                	sbb    %ebx,%edx
  405b86:	31 db                	xor    %ebx,%ebx
  405b88:	89 45 00             	mov    %eax,0x0(%ebp)
  405b8b:	89 d1                	mov    %edx,%ecx
  405b8d:	8b 44 24 28          	mov    0x28(%esp),%eax
  405b91:	83 c5 04             	add    $0x4,%ebp
  405b94:	83 e1 01             	and    $0x1,%ecx
  405b97:	39 44 24 38          	cmp    %eax,0x38(%esp)
  405b9b:	89 6c 24 24          	mov    %ebp,0x24(%esp)
  405b9f:	73 c5                	jae    405b66 <___quorem_D2A+0x186>
  405ba1:	8b 54 24 40          	mov    0x40(%esp),%edx
  405ba5:	8b 4c 24 70          	mov    0x70(%esp),%ecx
  405ba9:	83 c2 04             	add    $0x4,%edx
  405bac:	8b 7c 91 04          	mov    0x4(%ecx,%edx,4),%edi
  405bb0:	85 ff                	test   %edi,%edi
  405bb2:	75 3b                	jne    405bef <___quorem_D2A+0x20f>
  405bb4:	8d 04 91             	lea    (%ecx,%edx,4),%eax
  405bb7:	39 44 24 44          	cmp    %eax,0x44(%esp)
  405bbb:	73 27                	jae    405be4 <___quorem_D2A+0x204>
  405bbd:	8b 34 91             	mov    (%ecx,%edx,4),%esi
  405bc0:	85 f6                	test   %esi,%esi
  405bc2:	75 20                	jne    405be4 <___quorem_D2A+0x204>
  405bc4:	8b 4c 24 44          	mov    0x44(%esp),%ecx
  405bc8:	8b 54 24 40          	mov    0x40(%esp),%edx
  405bcc:	eb 08                	jmp    405bd6 <___quorem_D2A+0x1f6>
  405bce:	66 90                	xchg   %ax,%ax
  405bd0:	8b 18                	mov    (%eax),%ebx
  405bd2:	85 db                	test   %ebx,%ebx
  405bd4:	75 0a                	jne    405be0 <___quorem_D2A+0x200>
  405bd6:	83 e8 04             	sub    $0x4,%eax
  405bd9:	83 ea 01             	sub    $0x1,%edx
  405bdc:	39 c1                	cmp    %eax,%ecx
  405bde:	72 f0                	jb     405bd0 <___quorem_D2A+0x1f0>
  405be0:	89 54 24 40          	mov    %edx,0x40(%esp)
  405be4:	8b 74 24 40          	mov    0x40(%esp),%esi
  405be8:	8b 5c 24 70          	mov    0x70(%esp),%ebx
  405bec:	89 73 10             	mov    %esi,0x10(%ebx)
  405bef:	8b 44 24 48          	mov    0x48(%esp),%eax
  405bf3:	83 c4 5c             	add    $0x5c,%esp
  405bf6:	5b                   	pop    %ebx
  405bf7:	5e                   	pop    %esi
  405bf8:	5f                   	pop    %edi
  405bf9:	5d                   	pop    %ebp
  405bfa:	c3                   	ret    
  405bfb:	90                   	nop
  405bfc:	90                   	nop
  405bfd:	90                   	nop
  405bfe:	90                   	nop
  405bff:	90                   	nop

00405c00 <_dtoa_lock>:
  405c00:	53                   	push   %ebx
  405c01:	89 c3                	mov    %eax,%ebx
  405c03:	83 ec 18             	sub    $0x18,%esp
  405c06:	8b 15 a0 a9 40 00    	mov    0x40a9a0,%edx
  405c0c:	83 fa 02             	cmp    $0x2,%edx
  405c0f:	74 79                	je     405c8a <_dtoa_lock+0x8a>
  405c11:	85 d2                	test   %edx,%edx
  405c13:	75 17                	jne    405c2c <_dtoa_lock+0x2c>
  405c15:	eb 24                	jmp    405c3b <_dtoa_lock+0x3b>
  405c17:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  405c1e:	e8 99 0d 00 00       	call   4069bc <_Sleep@4>
  405c23:	83 ec 04             	sub    $0x4,%esp
  405c26:	8b 15 a0 a9 40 00    	mov    0x40a9a0,%edx
  405c2c:	83 fa 01             	cmp    $0x1,%edx
  405c2f:	74 e6                	je     405c17 <_dtoa_lock+0x17>
  405c31:	83 fa 02             	cmp    $0x2,%edx
  405c34:	74 54                	je     405c8a <_dtoa_lock+0x8a>
  405c36:	83 c4 18             	add    $0x18,%esp
  405c39:	5b                   	pop    %ebx
  405c3a:	c3                   	ret    
  405c3b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  405c42:	00 
  405c43:	c7 04 24 a0 a9 40 00 	movl   $0x40a9a0,(%esp)
  405c4a:	e8 75 0d 00 00       	call   4069c4 <_InterlockedExchange@8>
  405c4f:	83 ec 08             	sub    $0x8,%esp
  405c52:	85 c0                	test   %eax,%eax
  405c54:	75 4e                	jne    405ca4 <_dtoa_lock+0xa4>
  405c56:	c7 04 24 c0 a9 40 00 	movl   $0x40a9c0,(%esp)
  405c5d:	e8 3a 0d 00 00       	call   40699c <_InitializeCriticalSection@4>
  405c62:	83 ec 04             	sub    $0x4,%esp
  405c65:	c7 04 24 d8 a9 40 00 	movl   $0x40a9d8,(%esp)
  405c6c:	e8 2b 0d 00 00       	call   40699c <_InitializeCriticalSection@4>
  405c71:	83 ec 04             	sub    $0x4,%esp
  405c74:	c7 04 24 f0 5c 40 00 	movl   $0x405cf0,(%esp)
  405c7b:	e8 40 b6 ff ff       	call   4012c0 <_atexit>
  405c80:	c7 05 a0 a9 40 00 02 	movl   $0x2,0x40a9a0
  405c87:	00 00 00 
  405c8a:	8d 04 5b             	lea    (%ebx,%ebx,2),%eax
  405c8d:	8d 04 c5 c0 a9 40 00 	lea    0x40a9c0(,%eax,8),%eax
  405c94:	89 04 24             	mov    %eax,(%esp)
  405c97:	e8 d8 0c 00 00       	call   406974 <_EnterCriticalSection@4>
  405c9c:	83 ec 04             	sub    $0x4,%esp
  405c9f:	83 c4 18             	add    $0x18,%esp
  405ca2:	5b                   	pop    %ebx
  405ca3:	c3                   	ret    
  405ca4:	83 f8 02             	cmp    $0x2,%eax
  405ca7:	0f 85 79 ff ff ff    	jne    405c26 <_dtoa_lock+0x26>
  405cad:	c7 05 a0 a9 40 00 02 	movl   $0x2,0x40a9a0
  405cb4:	00 00 00 
  405cb7:	eb d1                	jmp    405c8a <_dtoa_lock+0x8a>
  405cb9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00405cc0 <_dtoa_unlock>:
  405cc0:	83 3d a0 a9 40 00 02 	cmpl   $0x2,0x40a9a0
  405cc7:	74 07                	je     405cd0 <_dtoa_unlock+0x10>
  405cc9:	f3 c3                	repz ret 
  405ccb:	90                   	nop
  405ccc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405cd0:	8d 04 40             	lea    (%eax,%eax,2),%eax
  405cd3:	83 ec 1c             	sub    $0x1c,%esp
  405cd6:	8d 04 c5 c0 a9 40 00 	lea    0x40a9c0(,%eax,8),%eax
  405cdd:	89 04 24             	mov    %eax,(%esp)
  405ce0:	e8 a7 0c 00 00       	call   40698c <_LeaveCriticalSection@4>
  405ce5:	83 ec 04             	sub    $0x4,%esp
  405ce8:	83 c4 1c             	add    $0x1c,%esp
  405ceb:	c3                   	ret    
  405cec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00405cf0 <_dtoa_lock_cleanup>:
  405cf0:	83 ec 1c             	sub    $0x1c,%esp
  405cf3:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
  405cfa:	00 
  405cfb:	c7 04 24 a0 a9 40 00 	movl   $0x40a9a0,(%esp)
  405d02:	e8 bd 0c 00 00       	call   4069c4 <_InterlockedExchange@8>
  405d07:	83 ec 08             	sub    $0x8,%esp
  405d0a:	83 f8 02             	cmp    $0x2,%eax
  405d0d:	75 1e                	jne    405d2d <_dtoa_lock_cleanup+0x3d>
  405d0f:	c7 04 24 c0 a9 40 00 	movl   $0x40a9c0,(%esp)
  405d16:	e8 79 0c 00 00       	call   406994 <_DeleteCriticalSection@4>
  405d1b:	83 ec 04             	sub    $0x4,%esp
  405d1e:	c7 04 24 d8 a9 40 00 	movl   $0x40a9d8,(%esp)
  405d25:	e8 6a 0c 00 00       	call   406994 <_DeleteCriticalSection@4>
  405d2a:	83 ec 04             	sub    $0x4,%esp
  405d2d:	83 c4 1c             	add    $0x1c,%esp
  405d30:	c3                   	ret    
  405d31:	eb 0d                	jmp    405d40 <___Balloc_D2A>
  405d33:	90                   	nop
  405d34:	90                   	nop
  405d35:	90                   	nop
  405d36:	90                   	nop
  405d37:	90                   	nop
  405d38:	90                   	nop
  405d39:	90                   	nop
  405d3a:	90                   	nop
  405d3b:	90                   	nop
  405d3c:	90                   	nop
  405d3d:	90                   	nop
  405d3e:	90                   	nop
  405d3f:	90                   	nop

00405d40 <___Balloc_D2A>:
  405d40:	83 ec 1c             	sub    $0x1c,%esp
  405d43:	31 c0                	xor    %eax,%eax
  405d45:	89 74 24 14          	mov    %esi,0x14(%esp)
  405d49:	8b 74 24 20          	mov    0x20(%esp),%esi
  405d4d:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  405d51:	89 7c 24 18          	mov    %edi,0x18(%esp)
  405d55:	e8 a6 fe ff ff       	call   405c00 <_dtoa_lock>
  405d5a:	83 fe 09             	cmp    $0x9,%esi
  405d5d:	7f 16                	jg     405d75 <___Balloc_D2A+0x35>
  405d5f:	8b 1c b5 60 a0 40 00 	mov    0x40a060(,%esi,4),%ebx
  405d66:	85 db                	test   %ebx,%ebx
  405d68:	74 5c                	je     405dc6 <___Balloc_D2A+0x86>
  405d6a:	8b 03                	mov    (%ebx),%eax
  405d6c:	89 04 b5 60 a0 40 00 	mov    %eax,0x40a060(,%esi,4)
  405d73:	eb 2a                	jmp    405d9f <___Balloc_D2A+0x5f>
  405d75:	bf 01 00 00 00       	mov    $0x1,%edi
  405d7a:	89 f1                	mov    %esi,%ecx
  405d7c:	d3 e7                	shl    %cl,%edi
  405d7e:	8d 04 bd 1b 00 00 00 	lea    0x1b(,%edi,4),%eax
  405d85:	c1 e8 03             	shr    $0x3,%eax
  405d88:	c1 e0 03             	shl    $0x3,%eax
  405d8b:	89 04 24             	mov    %eax,(%esp)
  405d8e:	e8 a9 0b 00 00       	call   40693c <_malloc>
  405d93:	85 c0                	test   %eax,%eax
  405d95:	89 c3                	mov    %eax,%ebx
  405d97:	74 1b                	je     405db4 <___Balloc_D2A+0x74>
  405d99:	89 73 04             	mov    %esi,0x4(%ebx)
  405d9c:	89 7b 08             	mov    %edi,0x8(%ebx)
  405d9f:	31 c0                	xor    %eax,%eax
  405da1:	e8 1a ff ff ff       	call   405cc0 <_dtoa_unlock>
  405da6:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%ebx)
  405dad:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
  405db4:	89 d8                	mov    %ebx,%eax
  405db6:	8b 74 24 14          	mov    0x14(%esp),%esi
  405dba:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  405dbe:	8b 7c 24 18          	mov    0x18(%esp),%edi
  405dc2:	83 c4 1c             	add    $0x1c,%esp
  405dc5:	c3                   	ret    
  405dc6:	8b 1d 20 70 40 00    	mov    0x407020,%ebx
  405dcc:	bf 01 00 00 00       	mov    $0x1,%edi
  405dd1:	89 f1                	mov    %esi,%ecx
  405dd3:	d3 e7                	shl    %cl,%edi
  405dd5:	8d 04 bd 1b 00 00 00 	lea    0x1b(,%edi,4),%eax
  405ddc:	c1 e8 03             	shr    $0x3,%eax
  405ddf:	89 da                	mov    %ebx,%edx
  405de1:	81 ea a0 a0 40 00    	sub    $0x40a0a0,%edx
  405de7:	c1 fa 03             	sar    $0x3,%edx
  405dea:	01 c2                	add    %eax,%edx
  405dec:	81 fa 20 01 00 00    	cmp    $0x120,%edx
  405df2:	77 94                	ja     405d88 <___Balloc_D2A+0x48>
  405df4:	8d 04 c3             	lea    (%ebx,%eax,8),%eax
  405df7:	a3 20 70 40 00       	mov    %eax,0x407020
  405dfc:	eb 9b                	jmp    405d99 <___Balloc_D2A+0x59>
  405dfe:	66 90                	xchg   %ax,%ax

00405e00 <___Bfree_D2A>:
  405e00:	53                   	push   %ebx
  405e01:	83 ec 08             	sub    $0x8,%esp
  405e04:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  405e08:	85 db                	test   %ebx,%ebx
  405e0a:	74 34                	je     405e40 <___Bfree_D2A+0x40>
  405e0c:	83 7b 04 09          	cmpl   $0x9,0x4(%ebx)
  405e10:	7f 25                	jg     405e37 <___Bfree_D2A+0x37>
  405e12:	31 c0                	xor    %eax,%eax
  405e14:	e8 e7 fd ff ff       	call   405c00 <_dtoa_lock>
  405e19:	8b 43 04             	mov    0x4(%ebx),%eax
  405e1c:	8b 14 85 60 a0 40 00 	mov    0x40a060(,%eax,4),%edx
  405e23:	89 1c 85 60 a0 40 00 	mov    %ebx,0x40a060(,%eax,4)
  405e2a:	31 c0                	xor    %eax,%eax
  405e2c:	89 13                	mov    %edx,(%ebx)
  405e2e:	83 c4 08             	add    $0x8,%esp
  405e31:	5b                   	pop    %ebx
  405e32:	e9 89 fe ff ff       	jmp    405cc0 <_dtoa_unlock>
  405e37:	83 c4 08             	add    $0x8,%esp
  405e3a:	5b                   	pop    %ebx
  405e3b:	e9 a8 0a 00 00       	jmp    4068e8 <_free>
  405e40:	83 c4 08             	add    $0x8,%esp
  405e43:	5b                   	pop    %ebx
  405e44:	c3                   	ret    
  405e45:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405e49:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405e50 <___multadd_D2A>:
  405e50:	55                   	push   %ebp
  405e51:	31 c9                	xor    %ecx,%ecx
  405e53:	57                   	push   %edi
  405e54:	56                   	push   %esi
  405e55:	53                   	push   %ebx
  405e56:	83 ec 2c             	sub    $0x2c,%esp
  405e59:	8b 44 24 40          	mov    0x40(%esp),%eax
  405e5d:	8b 5c 24 40          	mov    0x40(%esp),%ebx
  405e61:	8b 40 10             	mov    0x10(%eax),%eax
  405e64:	83 c3 14             	add    $0x14,%ebx
  405e67:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  405e6b:	8b 44 24 48          	mov    0x48(%esp),%eax
  405e6f:	89 c7                	mov    %eax,%edi
  405e71:	89 c5                	mov    %eax,%ebp
  405e73:	8b 44 24 44          	mov    0x44(%esp),%eax
  405e77:	c1 fd 1f             	sar    $0x1f,%ebp
  405e7a:	89 fe                	mov    %edi,%esi
  405e7c:	89 ef                	mov    %ebp,%edi
  405e7e:	89 cd                	mov    %ecx,%ebp
  405e80:	89 d9                	mov    %ebx,%ecx
  405e82:	89 c2                	mov    %eax,%edx
  405e84:	c1 fa 1f             	sar    $0x1f,%edx
  405e87:	89 44 24 10          	mov    %eax,0x10(%esp)
  405e8b:	89 54 24 14          	mov    %edx,0x14(%esp)
  405e8f:	90                   	nop
  405e90:	8b 04 a9             	mov    (%ecx,%ebp,4),%eax
  405e93:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  405e97:	0f af d8             	imul   %eax,%ebx
  405e9a:	f7 64 24 10          	mull   0x10(%esp)
  405e9e:	01 da                	add    %ebx,%edx
  405ea0:	01 f0                	add    %esi,%eax
  405ea2:	11 fa                	adc    %edi,%edx
  405ea4:	89 d7                	mov    %edx,%edi
  405ea6:	89 fe                	mov    %edi,%esi
  405ea8:	31 ff                	xor    %edi,%edi
  405eaa:	89 04 a9             	mov    %eax,(%ecx,%ebp,4)
  405ead:	83 c5 01             	add    $0x1,%ebp
  405eb0:	39 6c 24 1c          	cmp    %ebp,0x1c(%esp)
  405eb4:	7f da                	jg     405e90 <___multadd_D2A+0x40>
  405eb6:	89 fd                	mov    %edi,%ebp
  405eb8:	89 f7                	mov    %esi,%edi
  405eba:	89 e9                	mov    %ebp,%ecx
  405ebc:	09 f1                	or     %esi,%ecx
  405ebe:	74 21                	je     405ee1 <___multadd_D2A+0x91>
  405ec0:	8b 44 24 40          	mov    0x40(%esp),%eax
  405ec4:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  405ec8:	3b 48 08             	cmp    0x8(%eax),%ecx
  405ecb:	7d 23                	jge    405ef0 <___multadd_D2A+0xa0>
  405ecd:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  405ed1:	8b 44 24 40          	mov    0x40(%esp),%eax
  405ed5:	89 7c 88 14          	mov    %edi,0x14(%eax,%ecx,4)
  405ed9:	89 cf                	mov    %ecx,%edi
  405edb:	83 c7 01             	add    $0x1,%edi
  405ede:	89 78 10             	mov    %edi,0x10(%eax)
  405ee1:	8b 44 24 40          	mov    0x40(%esp),%eax
  405ee5:	83 c4 2c             	add    $0x2c,%esp
  405ee8:	5b                   	pop    %ebx
  405ee9:	5e                   	pop    %esi
  405eea:	5f                   	pop    %edi
  405eeb:	5d                   	pop    %ebp
  405eec:	c3                   	ret    
  405eed:	8d 76 00             	lea    0x0(%esi),%esi
  405ef0:	8b 40 04             	mov    0x4(%eax),%eax
  405ef3:	89 44 24 18          	mov    %eax,0x18(%esp)
  405ef7:	83 c0 01             	add    $0x1,%eax
  405efa:	89 04 24             	mov    %eax,(%esp)
  405efd:	e8 3e fe ff ff       	call   405d40 <___Balloc_D2A>
  405f02:	85 c0                	test   %eax,%eax
  405f04:	89 c3                	mov    %eax,%ebx
  405f06:	74 3a                	je     405f42 <___multadd_D2A+0xf2>
  405f08:	8b 4c 24 40          	mov    0x40(%esp),%ecx
  405f0c:	8d 40 0c             	lea    0xc(%eax),%eax
  405f0f:	8b 51 10             	mov    0x10(%ecx),%edx
  405f12:	89 04 24             	mov    %eax,(%esp)
  405f15:	8d 0c 95 08 00 00 00 	lea    0x8(,%edx,4),%ecx
  405f1c:	8b 54 24 40          	mov    0x40(%esp),%edx
  405f20:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  405f24:	83 c2 0c             	add    $0xc,%edx
  405f27:	89 54 24 04          	mov    %edx,0x4(%esp)
  405f2b:	e8 a8 09 00 00       	call   4068d8 <_memcpy>
  405f30:	8b 44 24 40          	mov    0x40(%esp),%eax
  405f34:	89 04 24             	mov    %eax,(%esp)
  405f37:	e8 c4 fe ff ff       	call   405e00 <___Bfree_D2A>
  405f3c:	89 5c 24 40          	mov    %ebx,0x40(%esp)
  405f40:	eb 8b                	jmp    405ecd <___multadd_D2A+0x7d>
  405f42:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%esp)
  405f49:	00 
  405f4a:	eb 95                	jmp    405ee1 <___multadd_D2A+0x91>
  405f4c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00405f50 <___i2b_D2A>:
  405f50:	83 ec 1c             	sub    $0x1c,%esp
  405f53:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  405f5a:	e8 e1 fd ff ff       	call   405d40 <___Balloc_D2A>
  405f5f:	85 c0                	test   %eax,%eax
  405f61:	74 0e                	je     405f71 <___i2b_D2A+0x21>
  405f63:	8b 54 24 20          	mov    0x20(%esp),%edx
  405f67:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
  405f6e:	89 50 14             	mov    %edx,0x14(%eax)
  405f71:	83 c4 1c             	add    $0x1c,%esp
  405f74:	c3                   	ret    
  405f75:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405f79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405f80 <___mult_D2A>:
  405f80:	55                   	push   %ebp
  405f81:	57                   	push   %edi
  405f82:	56                   	push   %esi
  405f83:	53                   	push   %ebx
  405f84:	83 ec 5c             	sub    $0x5c,%esp
  405f87:	8b 74 24 70          	mov    0x70(%esp),%esi
  405f8b:	8b 4c 24 74          	mov    0x74(%esp),%ecx
  405f8f:	8b 6e 10             	mov    0x10(%esi),%ebp
  405f92:	8b 59 10             	mov    0x10(%ecx),%ebx
  405f95:	39 dd                	cmp    %ebx,%ebp
  405f97:	7d 0c                	jge    405fa5 <___mult_D2A+0x25>
  405f99:	89 e8                	mov    %ebp,%eax
  405f9b:	89 dd                	mov    %ebx,%ebp
  405f9d:	89 c3                	mov    %eax,%ebx
  405f9f:	89 f0                	mov    %esi,%eax
  405fa1:	89 ce                	mov    %ecx,%esi
  405fa3:	89 c1                	mov    %eax,%ecx
  405fa5:	8d 7c 1d 00          	lea    0x0(%ebp,%ebx,1),%edi
  405fa9:	31 c0                	xor    %eax,%eax
  405fab:	3b 7e 08             	cmp    0x8(%esi),%edi
  405fae:	89 7c 24 3c          	mov    %edi,0x3c(%esp)
  405fb2:	0f 9f c0             	setg   %al
  405fb5:	03 46 04             	add    0x4(%esi),%eax
  405fb8:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  405fbc:	89 04 24             	mov    %eax,(%esp)
  405fbf:	e8 7c fd ff ff       	call   405d40 <___Balloc_D2A>
  405fc4:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  405fc8:	85 c0                	test   %eax,%eax
  405fca:	89 44 24 40          	mov    %eax,0x40(%esp)
  405fce:	0f 84 ff 00 00 00    	je     4060d3 <___mult_D2A+0x153>
  405fd4:	83 c7 04             	add    $0x4,%edi
  405fd7:	89 c2                	mov    %eax,%edx
  405fd9:	83 c2 14             	add    $0x14,%edx
  405fdc:	89 7c 24 4c          	mov    %edi,0x4c(%esp)
  405fe0:	8d 7c b8 04          	lea    0x4(%eax,%edi,4),%edi
  405fe4:	89 d0                	mov    %edx,%eax
  405fe6:	39 fa                	cmp    %edi,%edx
  405fe8:	89 7c 24 48          	mov    %edi,0x48(%esp)
  405fec:	73 11                	jae    405fff <___mult_D2A+0x7f>
  405fee:	8b 7c 24 48          	mov    0x48(%esp),%edi
  405ff2:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  405ff8:	83 c0 04             	add    $0x4,%eax
  405ffb:	39 c7                	cmp    %eax,%edi
  405ffd:	77 f3                	ja     405ff2 <___mult_D2A+0x72>
  405fff:	8d 7e 14             	lea    0x14(%esi),%edi
  406002:	89 7c 24 44          	mov    %edi,0x44(%esp)
  406006:	8d 79 14             	lea    0x14(%ecx),%edi
  406009:	8d 4c 99 14          	lea    0x14(%ecx,%ebx,4),%ecx
  40600d:	8d 74 ae 14          	lea    0x14(%esi,%ebp,4),%esi
  406011:	39 cf                	cmp    %ecx,%edi
  406013:	89 74 24 30          	mov    %esi,0x30(%esp)
  406017:	89 7c 24 2c          	mov    %edi,0x2c(%esp)
  40601b:	89 4c 24 38          	mov    %ecx,0x38(%esp)
  40601f:	89 54 24 34          	mov    %edx,0x34(%esp)
  406023:	73 68                	jae    40608d <___mult_D2A+0x10d>
  406025:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  406029:	8b 2f                	mov    (%edi),%ebp
  40602b:	83 c7 04             	add    $0x4,%edi
  40602e:	89 7c 24 2c          	mov    %edi,0x2c(%esp)
  406032:	85 ed                	test   %ebp,%ebp
  406034:	74 48                	je     40607e <___mult_D2A+0xfe>
  406036:	8b 4c 24 34          	mov    0x34(%esp),%ecx
  40603a:	31 f6                	xor    %esi,%esi
  40603c:	31 ff                	xor    %edi,%edi
  40603e:	8b 5c 24 44          	mov    0x44(%esp),%ebx
  406042:	8b 03                	mov    (%ebx),%eax
  406044:	f7 e5                	mul    %ebp
  406046:	89 44 24 10          	mov    %eax,0x10(%esp)
  40604a:	8b 01                	mov    (%ecx),%eax
  40604c:	89 54 24 14          	mov    %edx,0x14(%esp)
  406050:	31 d2                	xor    %edx,%edx
  406052:	01 44 24 10          	add    %eax,0x10(%esp)
  406056:	11 54 24 14          	adc    %edx,0x14(%esp)
  40605a:	01 74 24 10          	add    %esi,0x10(%esp)
  40605e:	11 7c 24 14          	adc    %edi,0x14(%esp)
  406062:	83 c3 04             	add    $0x4,%ebx
  406065:	8b 7c 24 14          	mov    0x14(%esp),%edi
  406069:	8b 54 24 10          	mov    0x10(%esp),%edx
  40606d:	89 fe                	mov    %edi,%esi
  40606f:	31 ff                	xor    %edi,%edi
  406071:	89 11                	mov    %edx,(%ecx)
  406073:	83 c1 04             	add    $0x4,%ecx
  406076:	39 5c 24 30          	cmp    %ebx,0x30(%esp)
  40607a:	77 c6                	ja     406042 <___mult_D2A+0xc2>
  40607c:	89 31                	mov    %esi,(%ecx)
  40607e:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  406082:	83 44 24 34 04       	addl   $0x4,0x34(%esp)
  406087:	39 7c 24 38          	cmp    %edi,0x38(%esp)
  40608b:	77 98                	ja     406025 <___mult_D2A+0xa5>
  40608d:	8b 74 24 3c          	mov    0x3c(%esp),%esi
  406091:	85 f6                	test   %esi,%esi
  406093:	7e 33                	jle    4060c8 <___mult_D2A+0x148>
  406095:	8b 7c 24 4c          	mov    0x4c(%esp),%edi
  406099:	8b 44 24 40          	mov    0x40(%esp),%eax
  40609d:	8b 1c b8             	mov    (%eax,%edi,4),%ebx
  4060a0:	85 db                	test   %ebx,%ebx
  4060a2:	75 24                	jne    4060c8 <___mult_D2A+0x148>
  4060a4:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  4060a8:	8b 7c 24 48          	mov    0x48(%esp),%edi
  4060ac:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  4060b0:	f7 d8                	neg    %eax
  4060b2:	8d 04 87             	lea    (%edi,%eax,4),%eax
  4060b5:	eb 08                	jmp    4060bf <___mult_D2A+0x13f>
  4060b7:	8b 4c 90 fc          	mov    -0x4(%eax,%edx,4),%ecx
  4060bb:	85 c9                	test   %ecx,%ecx
  4060bd:	75 05                	jne    4060c4 <___mult_D2A+0x144>
  4060bf:	83 ea 01             	sub    $0x1,%edx
  4060c2:	75 f3                	jne    4060b7 <___mult_D2A+0x137>
  4060c4:	89 54 24 3c          	mov    %edx,0x3c(%esp)
  4060c8:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
  4060cc:	8b 44 24 40          	mov    0x40(%esp),%eax
  4060d0:	89 78 10             	mov    %edi,0x10(%eax)
  4060d3:	8b 44 24 40          	mov    0x40(%esp),%eax
  4060d7:	83 c4 5c             	add    $0x5c,%esp
  4060da:	5b                   	pop    %ebx
  4060db:	5e                   	pop    %esi
  4060dc:	5f                   	pop    %edi
  4060dd:	5d                   	pop    %ebp
  4060de:	c3                   	ret    
  4060df:	90                   	nop

004060e0 <___pow5mult_D2A>:
  4060e0:	55                   	push   %ebp
  4060e1:	57                   	push   %edi
  4060e2:	56                   	push   %esi
  4060e3:	53                   	push   %ebx
  4060e4:	83 ec 1c             	sub    $0x1c,%esp
  4060e7:	8b 5c 24 34          	mov    0x34(%esp),%ebx
  4060eb:	8b 7c 24 30          	mov    0x30(%esp),%edi
  4060ef:	89 d8                	mov    %ebx,%eax
  4060f1:	83 e0 03             	and    $0x3,%eax
  4060f4:	75 7a                	jne    406170 <___pow5mult_D2A+0x90>
  4060f6:	c1 fb 02             	sar    $0x2,%ebx
  4060f9:	85 db                	test   %ebx,%ebx
  4060fb:	74 44                	je     406141 <___pow5mult_D2A+0x61>
  4060fd:	8b 35 f0 a9 40 00    	mov    0x40a9f0,%esi
  406103:	85 f6                	test   %esi,%esi
  406105:	75 15                	jne    40611c <___pow5mult_D2A+0x3c>
  406107:	e9 b1 00 00 00       	jmp    4061bd <___pow5mult_D2A+0xdd>
  40610c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406110:	d1 fb                	sar    %ebx
  406112:	74 2d                	je     406141 <___pow5mult_D2A+0x61>
  406114:	8b 16                	mov    (%esi),%edx
  406116:	85 d2                	test   %edx,%edx
  406118:	74 36                	je     406150 <___pow5mult_D2A+0x70>
  40611a:	89 d6                	mov    %edx,%esi
  40611c:	f6 c3 01             	test   $0x1,%bl
  40611f:	74 ef                	je     406110 <___pow5mult_D2A+0x30>
  406121:	89 74 24 04          	mov    %esi,0x4(%esp)
  406125:	89 3c 24             	mov    %edi,(%esp)
  406128:	e8 53 fe ff ff       	call   405f80 <___mult_D2A>
  40612d:	85 c0                	test   %eax,%eax
  40612f:	89 c5                	mov    %eax,%ebp
  406131:	74 62                	je     406195 <___pow5mult_D2A+0xb5>
  406133:	89 3c 24             	mov    %edi,(%esp)
  406136:	89 ef                	mov    %ebp,%edi
  406138:	e8 c3 fc ff ff       	call   405e00 <___Bfree_D2A>
  40613d:	d1 fb                	sar    %ebx
  40613f:	75 d3                	jne    406114 <___pow5mult_D2A+0x34>
  406141:	83 c4 1c             	add    $0x1c,%esp
  406144:	89 f8                	mov    %edi,%eax
  406146:	5b                   	pop    %ebx
  406147:	5e                   	pop    %esi
  406148:	5f                   	pop    %edi
  406149:	5d                   	pop    %ebp
  40614a:	c3                   	ret    
  40614b:	90                   	nop
  40614c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406150:	b8 01 00 00 00       	mov    $0x1,%eax
  406155:	e8 a6 fa ff ff       	call   405c00 <_dtoa_lock>
  40615a:	8b 2e                	mov    (%esi),%ebp
  40615c:	85 ed                	test   %ebp,%ebp
  40615e:	74 41                	je     4061a1 <___pow5mult_D2A+0xc1>
  406160:	b8 01 00 00 00       	mov    $0x1,%eax
  406165:	89 ee                	mov    %ebp,%esi
  406167:	e8 54 fb ff ff       	call   405cc0 <_dtoa_unlock>
  40616c:	eb ae                	jmp    40611c <___pow5mult_D2A+0x3c>
  40616e:	66 90                	xchg   %ax,%ax
  406170:	8b 04 85 24 84 40 00 	mov    0x408424(,%eax,4),%eax
  406177:	89 3c 24             	mov    %edi,(%esp)
  40617a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  406181:	00 
  406182:	89 44 24 04          	mov    %eax,0x4(%esp)
  406186:	e8 c5 fc ff ff       	call   405e50 <___multadd_D2A>
  40618b:	85 c0                	test   %eax,%eax
  40618d:	89 c7                	mov    %eax,%edi
  40618f:	0f 85 61 ff ff ff    	jne    4060f6 <___pow5mult_D2A+0x16>
  406195:	83 c4 1c             	add    $0x1c,%esp
  406198:	31 ff                	xor    %edi,%edi
  40619a:	5b                   	pop    %ebx
  40619b:	89 f8                	mov    %edi,%eax
  40619d:	5e                   	pop    %esi
  40619e:	5f                   	pop    %edi
  40619f:	5d                   	pop    %ebp
  4061a0:	c3                   	ret    
  4061a1:	89 74 24 04          	mov    %esi,0x4(%esp)
  4061a5:	89 34 24             	mov    %esi,(%esp)
  4061a8:	e8 d3 fd ff ff       	call   405f80 <___mult_D2A>
  4061ad:	85 c0                	test   %eax,%eax
  4061af:	89 c5                	mov    %eax,%ebp
  4061b1:	89 06                	mov    %eax,(%esi)
  4061b3:	74 e0                	je     406195 <___pow5mult_D2A+0xb5>
  4061b5:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  4061bb:	eb a3                	jmp    406160 <___pow5mult_D2A+0x80>
  4061bd:	b8 01 00 00 00       	mov    $0x1,%eax
  4061c2:	e8 39 fa ff ff       	call   405c00 <_dtoa_lock>
  4061c7:	8b 35 f0 a9 40 00    	mov    0x40a9f0,%esi
  4061cd:	85 f6                	test   %esi,%esi
  4061cf:	74 0f                	je     4061e0 <___pow5mult_D2A+0x100>
  4061d1:	b8 01 00 00 00       	mov    $0x1,%eax
  4061d6:	e8 e5 fa ff ff       	call   405cc0 <_dtoa_unlock>
  4061db:	e9 3c ff ff ff       	jmp    40611c <___pow5mult_D2A+0x3c>
  4061e0:	c7 04 24 71 02 00 00 	movl   $0x271,(%esp)
  4061e7:	e8 64 fd ff ff       	call   405f50 <___i2b_D2A>
  4061ec:	85 c0                	test   %eax,%eax
  4061ee:	89 c6                	mov    %eax,%esi
  4061f0:	a3 f0 a9 40 00       	mov    %eax,0x40a9f0
  4061f5:	74 9e                	je     406195 <___pow5mult_D2A+0xb5>
  4061f7:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  4061fd:	eb d2                	jmp    4061d1 <___pow5mult_D2A+0xf1>
  4061ff:	90                   	nop

00406200 <___lshift_D2A>:
  406200:	55                   	push   %ebp
  406201:	57                   	push   %edi
  406202:	56                   	push   %esi
  406203:	53                   	push   %ebx
  406204:	83 ec 3c             	sub    $0x3c,%esp
  406207:	8b 6c 24 50          	mov    0x50(%esp),%ebp
  40620b:	8b 74 24 54          	mov    0x54(%esp),%esi
  40620f:	8b 45 10             	mov    0x10(%ebp),%eax
  406212:	89 f3                	mov    %esi,%ebx
  406214:	8b 55 04             	mov    0x4(%ebp),%edx
  406217:	c1 fb 05             	sar    $0x5,%ebx
  40621a:	01 d8                	add    %ebx,%eax
  40621c:	89 c7                	mov    %eax,%edi
  40621e:	89 44 24 28          	mov    %eax,0x28(%esp)
  406222:	8b 45 08             	mov    0x8(%ebp),%eax
  406225:	83 c7 01             	add    $0x1,%edi
  406228:	39 c7                	cmp    %eax,%edi
  40622a:	7e 0d                	jle    406239 <___lshift_D2A+0x39>
  40622c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406230:	01 c0                	add    %eax,%eax
  406232:	83 c2 01             	add    $0x1,%edx
  406235:	39 c7                	cmp    %eax,%edi
  406237:	7f f7                	jg     406230 <___lshift_D2A+0x30>
  406239:	89 14 24             	mov    %edx,(%esp)
  40623c:	e8 ff fa ff ff       	call   405d40 <___Balloc_D2A>
  406241:	85 c0                	test   %eax,%eax
  406243:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  406247:	0f 84 89 00 00 00    	je     4062d6 <___lshift_D2A+0xd6>
  40624d:	83 c0 14             	add    $0x14,%eax
  406250:	85 db                	test   %ebx,%ebx
  406252:	7e 18                	jle    40626c <___lshift_D2A+0x6c>
  406254:	31 d2                	xor    %edx,%edx
  406256:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
  40625d:	83 c2 01             	add    $0x1,%edx
  406260:	39 da                	cmp    %ebx,%edx
  406262:	75 f2                	jne    406256 <___lshift_D2A+0x56>
  406264:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  406268:	8d 44 91 14          	lea    0x14(%ecx,%edx,4),%eax
  40626c:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40626f:	83 e6 1f             	and    $0x1f,%esi
  406272:	8d 55 14             	lea    0x14(%ebp),%edx
  406275:	89 74 24 20          	mov    %esi,0x20(%esp)
  406279:	8d 5c 8d 14          	lea    0x14(%ebp,%ecx,4),%ebx
  40627d:	74 63                	je     4062e2 <___lshift_D2A+0xe2>
  40627f:	c7 44 24 24 20 00 00 	movl   $0x20,0x24(%esp)
  406286:	00 
  406287:	89 6c 24 2c          	mov    %ebp,0x2c(%esp)
  40628b:	89 dd                	mov    %ebx,%ebp
  40628d:	29 74 24 24          	sub    %esi,0x24(%esp)
  406291:	31 f6                	xor    %esi,%esi
  406293:	8b 1a                	mov    (%edx),%ebx
  406295:	0f b6 4c 24 20       	movzbl 0x20(%esp),%ecx
  40629a:	d3 e3                	shl    %cl,%ebx
  40629c:	0f b6 4c 24 24       	movzbl 0x24(%esp),%ecx
  4062a1:	09 f3                	or     %esi,%ebx
  4062a3:	89 18                	mov    %ebx,(%eax)
  4062a5:	8b 32                	mov    (%edx),%esi
  4062a7:	83 c2 04             	add    $0x4,%edx
  4062aa:	83 c0 04             	add    $0x4,%eax
  4062ad:	d3 ee                	shr    %cl,%esi
  4062af:	39 d5                	cmp    %edx,%ebp
  4062b1:	77 e0                	ja     406293 <___lshift_D2A+0x93>
  4062b3:	85 f6                	test   %esi,%esi
  4062b5:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
  4062b9:	89 30                	mov    %esi,(%eax)
  4062bb:	74 07                	je     4062c4 <___lshift_D2A+0xc4>
  4062bd:	8b 7c 24 28          	mov    0x28(%esp),%edi
  4062c1:	83 c7 02             	add    $0x2,%edi
  4062c4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4062c8:	83 ef 01             	sub    $0x1,%edi
  4062cb:	89 78 10             	mov    %edi,0x10(%eax)
  4062ce:	89 2c 24             	mov    %ebp,(%esp)
  4062d1:	e8 2a fb ff ff       	call   405e00 <___Bfree_D2A>
  4062d6:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4062da:	83 c4 3c             	add    $0x3c,%esp
  4062dd:	5b                   	pop    %ebx
  4062de:	5e                   	pop    %esi
  4062df:	5f                   	pop    %edi
  4062e0:	5d                   	pop    %ebp
  4062e1:	c3                   	ret    
  4062e2:	8b 0a                	mov    (%edx),%ecx
  4062e4:	83 c2 04             	add    $0x4,%edx
  4062e7:	89 08                	mov    %ecx,(%eax)
  4062e9:	83 c0 04             	add    $0x4,%eax
  4062ec:	39 d3                	cmp    %edx,%ebx
  4062ee:	76 d4                	jbe    4062c4 <___lshift_D2A+0xc4>
  4062f0:	8b 0a                	mov    (%edx),%ecx
  4062f2:	83 c2 04             	add    $0x4,%edx
  4062f5:	89 08                	mov    %ecx,(%eax)
  4062f7:	83 c0 04             	add    $0x4,%eax
  4062fa:	39 d3                	cmp    %edx,%ebx
  4062fc:	77 e4                	ja     4062e2 <___lshift_D2A+0xe2>
  4062fe:	eb c4                	jmp    4062c4 <___lshift_D2A+0xc4>

00406300 <___cmp_D2A>:
  406300:	83 ec 0c             	sub    $0xc,%esp
  406303:	89 74 24 04          	mov    %esi,0x4(%esp)
  406307:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40630b:	8b 74 24 14          	mov    0x14(%esp),%esi
  40630f:	89 1c 24             	mov    %ebx,(%esp)
  406312:	89 7c 24 08          	mov    %edi,0x8(%esp)
  406316:	8b 41 10             	mov    0x10(%ecx),%eax
  406319:	8b 56 10             	mov    0x10(%esi),%edx
  40631c:	29 d0                	sub    %edx,%eax
  40631e:	75 22                	jne    406342 <___cmp_D2A+0x42>
  406320:	8d 3c 95 10 00 00 00 	lea    0x10(,%edx,4),%edi
  406327:	8d 59 14             	lea    0x14(%ecx),%ebx
  40632a:	8d 54 39 04          	lea    0x4(%ecx,%edi,1),%edx
  40632e:	8d 4c 3e 04          	lea    0x4(%esi,%edi,1),%ecx
  406332:	83 e9 04             	sub    $0x4,%ecx
  406335:	83 ea 04             	sub    $0x4,%edx
  406338:	8b 31                	mov    (%ecx),%esi
  40633a:	39 32                	cmp    %esi,(%edx)
  40633c:	75 13                	jne    406351 <___cmp_D2A+0x51>
  40633e:	39 d3                	cmp    %edx,%ebx
  406340:	72 f0                	jb     406332 <___cmp_D2A+0x32>
  406342:	8b 1c 24             	mov    (%esp),%ebx
  406345:	8b 74 24 04          	mov    0x4(%esp),%esi
  406349:	8b 7c 24 08          	mov    0x8(%esp),%edi
  40634d:	83 c4 0c             	add    $0xc,%esp
  406350:	c3                   	ret    
  406351:	19 c0                	sbb    %eax,%eax
  406353:	8b 1c 24             	mov    (%esp),%ebx
  406356:	83 c8 01             	or     $0x1,%eax
  406359:	8b 74 24 04          	mov    0x4(%esp),%esi
  40635d:	8b 7c 24 08          	mov    0x8(%esp),%edi
  406361:	83 c4 0c             	add    $0xc,%esp
  406364:	c3                   	ret    
  406365:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406369:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00406370 <___diff_D2A>:
  406370:	55                   	push   %ebp
  406371:	57                   	push   %edi
  406372:	56                   	push   %esi
  406373:	53                   	push   %ebx
  406374:	83 ec 3c             	sub    $0x3c,%esp
  406377:	8b 7c 24 50          	mov    0x50(%esp),%edi
  40637b:	8b 5c 24 54          	mov    0x54(%esp),%ebx
  40637f:	89 3c 24             	mov    %edi,(%esp)
  406382:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  406386:	e8 75 ff ff ff       	call   406300 <___cmp_D2A>
  40638b:	83 f8 00             	cmp    $0x0,%eax
  40638e:	0f 84 11 01 00 00    	je     4064a5 <___diff_D2A+0x135>
  406394:	0f 8c 3d 01 00 00    	jl     4064d7 <___diff_D2A+0x167>
  40639a:	31 f6                	xor    %esi,%esi
  40639c:	8b 47 04             	mov    0x4(%edi),%eax
  40639f:	89 04 24             	mov    %eax,(%esp)
  4063a2:	e8 99 f9 ff ff       	call   405d40 <___Balloc_D2A>
  4063a7:	85 c0                	test   %eax,%eax
  4063a9:	89 44 24 24          	mov    %eax,0x24(%esp)
  4063ad:	0f 84 34 01 00 00    	je     4064e7 <___diff_D2A+0x177>
  4063b3:	8b 6f 10             	mov    0x10(%edi),%ebp
  4063b6:	8d 53 14             	lea    0x14(%ebx),%edx
  4063b9:	31 c9                	xor    %ecx,%ecx
  4063bb:	89 70 0c             	mov    %esi,0xc(%eax)
  4063be:	8d 77 14             	lea    0x14(%edi),%esi
  4063c1:	8b 43 10             	mov    0x10(%ebx),%eax
  4063c4:	89 74 24 18          	mov    %esi,0x18(%esp)
  4063c8:	8d 7c af 14          	lea    0x14(%edi,%ebp,4),%edi
  4063cc:	89 7c 24 28          	mov    %edi,0x28(%esp)
  4063d0:	8b 7c 24 24          	mov    0x24(%esp),%edi
  4063d4:	8d 44 83 14          	lea    0x14(%ebx,%eax,4),%eax
  4063d8:	89 6c 24 2c          	mov    %ebp,0x2c(%esp)
  4063dc:	31 db                	xor    %ebx,%ebx
  4063de:	89 d5                	mov    %edx,%ebp
  4063e0:	89 44 24 20          	mov    %eax,0x20(%esp)
  4063e4:	83 c7 14             	add    $0x14,%edi
  4063e7:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  4063eb:	90                   	nop
  4063ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4063f0:	8b 74 24 18          	mov    0x18(%esp),%esi
  4063f4:	31 d2                	xor    %edx,%edx
  4063f6:	31 ff                	xor    %edi,%edi
  4063f8:	8b 06                	mov    (%esi),%eax
  4063fa:	8b 75 00             	mov    0x0(%ebp),%esi
  4063fd:	29 f0                	sub    %esi,%eax
  4063ff:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  406403:	19 fa                	sbb    %edi,%edx
  406405:	29 c8                	sub    %ecx,%eax
  406407:	19 da                	sbb    %ebx,%edx
  406409:	83 c5 04             	add    $0x4,%ebp
  40640c:	89 d1                	mov    %edx,%ecx
  40640e:	31 db                	xor    %ebx,%ebx
  406410:	83 44 24 18 04       	addl   $0x4,0x18(%esp)
  406415:	83 e1 01             	and    $0x1,%ecx
  406418:	89 c2                	mov    %eax,%edx
  40641a:	89 06                	mov    %eax,(%esi)
  40641c:	83 c6 04             	add    $0x4,%esi
  40641f:	39 6c 24 20          	cmp    %ebp,0x20(%esp)
  406423:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  406427:	77 c7                	ja     4063f0 <___diff_D2A+0x80>
  406429:	8b 74 24 18          	mov    0x18(%esp),%esi
  40642d:	39 74 24 28          	cmp    %esi,0x28(%esp)
  406431:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  406435:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
  406439:	76 41                	jbe    40647c <___diff_D2A+0x10c>
  40643b:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  40643f:	8b 6c 24 28          	mov    0x28(%esp),%ebp
  406443:	8b 06                	mov    (%esi),%eax
  406445:	31 d2                	xor    %edx,%edx
  406447:	29 c8                	sub    %ecx,%eax
  406449:	19 da                	sbb    %ebx,%edx
  40644b:	83 c6 04             	add    $0x4,%esi
  40644e:	89 d1                	mov    %edx,%ecx
  406450:	31 db                	xor    %ebx,%ebx
  406452:	83 e1 01             	and    $0x1,%ecx
  406455:	89 c2                	mov    %eax,%edx
  406457:	89 07                	mov    %eax,(%edi)
  406459:	83 c7 04             	add    $0x4,%edi
  40645c:	39 f5                	cmp    %esi,%ebp
  40645e:	77 e3                	ja     406443 <___diff_D2A+0xd3>
  406460:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  406464:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  406468:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  40646c:	8b 6c 24 20          	mov    0x20(%esp),%ebp
  406470:	f7 d3                	not    %ebx
  406472:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
  406475:	c1 e8 02             	shr    $0x2,%eax
  406478:	8d 7c 86 04          	lea    0x4(%esi,%eax,4),%edi
  40647c:	85 d2                	test   %edx,%edx
  40647e:	75 12                	jne    406492 <___diff_D2A+0x122>
  406480:	89 e8                	mov    %ebp,%eax
  406482:	f7 d8                	neg    %eax
  406484:	8d 04 87             	lea    (%edi,%eax,4),%eax
  406487:	83 ed 01             	sub    $0x1,%ebp
  40648a:	8b 7c a8 fc          	mov    -0x4(%eax,%ebp,4),%edi
  40648e:	85 ff                	test   %edi,%edi
  406490:	74 f5                	je     406487 <___diff_D2A+0x117>
  406492:	8b 44 24 24          	mov    0x24(%esp),%eax
  406496:	89 68 10             	mov    %ebp,0x10(%eax)
  406499:	8b 44 24 24          	mov    0x24(%esp),%eax
  40649d:	83 c4 3c             	add    $0x3c,%esp
  4064a0:	5b                   	pop    %ebx
  4064a1:	5e                   	pop    %esi
  4064a2:	5f                   	pop    %edi
  4064a3:	5d                   	pop    %ebp
  4064a4:	c3                   	ret    
  4064a5:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4064ac:	e8 8f f8 ff ff       	call   405d40 <___Balloc_D2A>
  4064b1:	85 c0                	test   %eax,%eax
  4064b3:	89 44 24 24          	mov    %eax,0x24(%esp)
  4064b7:	74 2e                	je     4064e7 <___diff_D2A+0x177>
  4064b9:	8b 44 24 24          	mov    0x24(%esp),%eax
  4064bd:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
  4064c4:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
  4064cb:	8b 44 24 24          	mov    0x24(%esp),%eax
  4064cf:	83 c4 3c             	add    $0x3c,%esp
  4064d2:	5b                   	pop    %ebx
  4064d3:	5e                   	pop    %esi
  4064d4:	5f                   	pop    %edi
  4064d5:	5d                   	pop    %ebp
  4064d6:	c3                   	ret    
  4064d7:	89 f8                	mov    %edi,%eax
  4064d9:	be 01 00 00 00       	mov    $0x1,%esi
  4064de:	89 df                	mov    %ebx,%edi
  4064e0:	89 c3                	mov    %eax,%ebx
  4064e2:	e9 b5 fe ff ff       	jmp    40639c <___diff_D2A+0x2c>
  4064e7:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  4064ee:	00 
  4064ef:	eb a8                	jmp    406499 <___diff_D2A+0x129>
  4064f1:	eb 0d                	jmp    406500 <___b2d_D2A>
  4064f3:	90                   	nop
  4064f4:	90                   	nop
  4064f5:	90                   	nop
  4064f6:	90                   	nop
  4064f7:	90                   	nop
  4064f8:	90                   	nop
  4064f9:	90                   	nop
  4064fa:	90                   	nop
  4064fb:	90                   	nop
  4064fc:	90                   	nop
  4064fd:	90                   	nop
  4064fe:	90                   	nop
  4064ff:	90                   	nop

00406500 <___b2d_D2A>:
  406500:	83 ec 24             	sub    $0x24,%esp
  406503:	b9 20 00 00 00       	mov    $0x20,%ecx
  406508:	8b 54 24 28          	mov    0x28(%esp),%edx
  40650c:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  406510:	89 74 24 18          	mov    %esi,0x18(%esp)
  406514:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  406518:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  40651c:	8b 5a 10             	mov    0x10(%edx),%ebx
  40651f:	8d 42 14             	lea    0x14(%edx),%eax
  406522:	89 44 24 0c          	mov    %eax,0xc(%esp)
  406526:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  40652a:	83 c3 04             	add    $0x4,%ebx
  40652d:	8b 34 9a             	mov    (%edx,%ebx,4),%esi
  406530:	8d 2c 9a             	lea    (%edx,%ebx,4),%ebp
  406533:	89 6c 24 08          	mov    %ebp,0x8(%esp)
  406537:	0f bd c6             	bsr    %esi,%eax
  40653a:	83 f0 1f             	xor    $0x1f,%eax
  40653d:	29 c1                	sub    %eax,%ecx
  40653f:	83 f8 0a             	cmp    $0xa,%eax
  406542:	89 0f                	mov    %ecx,(%edi)
  406544:	7f 4b                	jg     406591 <___b2d_D2A+0x91>
  406546:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40654b:	89 f7                	mov    %esi,%edi
  40654d:	29 c1                	sub    %eax,%ecx
  40654f:	d3 ef                	shr    %cl,%edi
  406551:	81 cf 00 00 f0 3f    	or     $0x3ff00000,%edi
  406557:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40655b:	31 ff                	xor    %edi,%edi
  40655d:	39 6c 24 0c          	cmp    %ebp,0xc(%esp)
  406561:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  406568:	73 06                	jae    406570 <___b2d_D2A+0x70>
  40656a:	8b 7c 9a fc          	mov    -0x4(%edx,%ebx,4),%edi
  40656e:	d3 ef                	shr    %cl,%edi
  406570:	8d 48 15             	lea    0x15(%eax),%ecx
  406573:	d3 e6                	shl    %cl,%esi
  406575:	09 f7                	or     %esi,%edi
  406577:	89 3c 24             	mov    %edi,(%esp)
  40657a:	dd 04 24             	fldl   (%esp)
  40657d:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  406581:	8b 74 24 18          	mov    0x18(%esp),%esi
  406585:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  406589:	8b 6c 24 20          	mov    0x20(%esp),%ebp
  40658d:	83 c4 24             	add    $0x24,%esp
  406590:	c3                   	ret    
  406591:	8b 7c 24 08          	mov    0x8(%esp),%edi
  406595:	31 ed                	xor    %ebp,%ebp
  406597:	39 7c 24 0c          	cmp    %edi,0xc(%esp)
  40659b:	73 0b                	jae    4065a8 <___b2d_D2A+0xa8>
  40659d:	8b 6c 9a fc          	mov    -0x4(%edx,%ebx,4),%ebp
  4065a1:	83 ef 04             	sub    $0x4,%edi
  4065a4:	89 7c 24 08          	mov    %edi,0x8(%esp)
  4065a8:	89 c3                	mov    %eax,%ebx
  4065aa:	83 eb 0b             	sub    $0xb,%ebx
  4065ad:	74 44                	je     4065f3 <___b2d_D2A+0xf3>
  4065af:	ba 2b 00 00 00       	mov    $0x2b,%edx
  4065b4:	89 d9                	mov    %ebx,%ecx
  4065b6:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  4065ba:	29 c2                	sub    %eax,%edx
  4065bc:	89 e8                	mov    %ebp,%eax
  4065be:	d3 e6                	shl    %cl,%esi
  4065c0:	89 d1                	mov    %edx,%ecx
  4065c2:	d3 e8                	shr    %cl,%eax
  4065c4:	81 ce 00 00 f0 3f    	or     $0x3ff00000,%esi
  4065ca:	09 c6                	or     %eax,%esi
  4065cc:	31 c0                	xor    %eax,%eax
  4065ce:	39 7c 24 08          	cmp    %edi,0x8(%esp)
  4065d2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4065d9:	89 74 24 04          	mov    %esi,0x4(%esp)
  4065dd:	76 09                	jbe    4065e8 <___b2d_D2A+0xe8>
  4065df:	8b 7c 24 08          	mov    0x8(%esp),%edi
  4065e3:	8b 47 fc             	mov    -0x4(%edi),%eax
  4065e6:	d3 e8                	shr    %cl,%eax
  4065e8:	89 d9                	mov    %ebx,%ecx
  4065ea:	d3 e5                	shl    %cl,%ebp
  4065ec:	09 e8                	or     %ebp,%eax
  4065ee:	89 04 24             	mov    %eax,(%esp)
  4065f1:	eb 87                	jmp    40657a <___b2d_D2A+0x7a>
  4065f3:	81 ce 00 00 f0 3f    	or     $0x3ff00000,%esi
  4065f9:	89 74 24 04          	mov    %esi,0x4(%esp)
  4065fd:	89 2c 24             	mov    %ebp,(%esp)
  406600:	e9 75 ff ff ff       	jmp    40657a <___b2d_D2A+0x7a>
  406605:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406609:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00406610 <___d2b_D2A>:
  406610:	83 ec 3c             	sub    $0x3c,%esp
  406613:	dd 44 24 40          	fldl   0x40(%esp)
  406617:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40661e:	dd 5c 24 18          	fstpl  0x18(%esp)
  406622:	89 5c 24 2c          	mov    %ebx,0x2c(%esp)
  406626:	89 74 24 30          	mov    %esi,0x30(%esp)
  40662a:	89 7c 24 34          	mov    %edi,0x34(%esp)
  40662e:	89 6c 24 38          	mov    %ebp,0x38(%esp)
  406632:	e8 09 f7 ff ff       	call   405d40 <___Balloc_D2A>
  406637:	85 c0                	test   %eax,%eax
  406639:	74 7e                	je     4066b9 <___d2b_D2A+0xa9>
  40663b:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  40663f:	89 d3                	mov    %edx,%ebx
  406641:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
  406647:	c1 ea 14             	shr    $0x14,%edx
  40664a:	81 e3 ff ff 0f 00    	and    $0xfffff,%ebx
  406650:	85 d2                	test   %edx,%edx
  406652:	74 06                	je     40665a <___d2b_D2A+0x4a>
  406654:	81 cb 00 00 10 00    	or     $0x100000,%ebx
  40665a:	8b 7c 24 18          	mov    0x18(%esp),%edi
  40665e:	85 ff                	test   %edi,%edi
  406660:	74 6e                	je     4066d0 <___d2b_D2A+0xc0>
  406662:	0f bc f7             	bsf    %edi,%esi
  406665:	89 f1                	mov    %esi,%ecx
  406667:	d3 ef                	shr    %cl,%edi
  406669:	85 f6                	test   %esi,%esi
  40666b:	0f 84 97 00 00 00    	je     406708 <___d2b_D2A+0xf8>
  406671:	b9 20 00 00 00       	mov    $0x20,%ecx
  406676:	89 dd                	mov    %ebx,%ebp
  406678:	29 f1                	sub    %esi,%ecx
  40667a:	d3 e5                	shl    %cl,%ebp
  40667c:	89 e9                	mov    %ebp,%ecx
  40667e:	09 f9                	or     %edi,%ecx
  406680:	89 48 14             	mov    %ecx,0x14(%eax)
  406683:	89 f1                	mov    %esi,%ecx
  406685:	d3 eb                	shr    %cl,%ebx
  406687:	83 fb 01             	cmp    $0x1,%ebx
  40668a:	19 c9                	sbb    %ecx,%ecx
  40668c:	83 c1 02             	add    $0x2,%ecx
  40668f:	85 d2                	test   %edx,%edx
  406691:	89 58 18             	mov    %ebx,0x18(%eax)
  406694:	89 48 10             	mov    %ecx,0x10(%eax)
  406697:	75 52                	jne    4066eb <___d2b_D2A+0xdb>
  406699:	0f bd 54 88 10       	bsr    0x10(%eax,%ecx,4),%edx
  40669e:	81 ee 32 04 00 00    	sub    $0x432,%esi
  4066a4:	c1 e1 05             	shl    $0x5,%ecx
  4066a7:	8b 6c 24 48          	mov    0x48(%esp),%ebp
  4066ab:	83 f2 1f             	xor    $0x1f,%edx
  4066ae:	29 d1                	sub    %edx,%ecx
  4066b0:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  4066b4:	89 75 00             	mov    %esi,0x0(%ebp)
  4066b7:	89 0a                	mov    %ecx,(%edx)
  4066b9:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  4066bd:	8b 74 24 30          	mov    0x30(%esp),%esi
  4066c1:	8b 7c 24 34          	mov    0x34(%esp),%edi
  4066c5:	8b 6c 24 38          	mov    0x38(%esp),%ebp
  4066c9:	83 c4 3c             	add    $0x3c,%esp
  4066cc:	c3                   	ret    
  4066cd:	8d 76 00             	lea    0x0(%esi),%esi
  4066d0:	0f bc cb             	bsf    %ebx,%ecx
  4066d3:	d3 eb                	shr    %cl,%ebx
  4066d5:	85 d2                	test   %edx,%edx
  4066d7:	8d 71 20             	lea    0x20(%ecx),%esi
  4066da:	b9 01 00 00 00       	mov    $0x1,%ecx
  4066df:	89 58 14             	mov    %ebx,0x14(%eax)
  4066e2:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
  4066e9:	74 ae                	je     406699 <___d2b_D2A+0x89>
  4066eb:	8b 6c 24 48          	mov    0x48(%esp),%ebp
  4066ef:	8d 94 16 cd fb ff ff 	lea    -0x433(%esi,%edx,1),%edx
  4066f6:	8b 4c 24 4c          	mov    0x4c(%esp),%ecx
  4066fa:	89 55 00             	mov    %edx,0x0(%ebp)
  4066fd:	ba 35 00 00 00       	mov    $0x35,%edx
  406702:	29 f2                	sub    %esi,%edx
  406704:	89 11                	mov    %edx,(%ecx)
  406706:	eb b1                	jmp    4066b9 <___d2b_D2A+0xa9>
  406708:	89 78 14             	mov    %edi,0x14(%eax)
  40670b:	e9 77 ff ff ff       	jmp    406687 <___d2b_D2A+0x77>

00406710 <___strcp_D2A>:
  406710:	8b 44 24 04          	mov    0x4(%esp),%eax
  406714:	8b 54 24 08          	mov    0x8(%esp),%edx
  406718:	eb 09                	jmp    406723 <___strcp_D2A+0x13>
  40671a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406720:	83 c0 01             	add    $0x1,%eax
  406723:	0f b6 0a             	movzbl (%edx),%ecx
  406726:	83 c2 01             	add    $0x1,%edx
  406729:	84 c9                	test   %cl,%cl
  40672b:	88 08                	mov    %cl,(%eax)
  40672d:	75 f1                	jne    406720 <___strcp_D2A+0x10>
  40672f:	f3 c3                	repz ret 
  406731:	90                   	nop
  406732:	90                   	nop
  406733:	90                   	nop
  406734:	90                   	nop
  406735:	90                   	nop
  406736:	90                   	nop
  406737:	90                   	nop
  406738:	90                   	nop
  406739:	90                   	nop
  40673a:	90                   	nop
  40673b:	90                   	nop
  40673c:	90                   	nop
  40673d:	90                   	nop
  40673e:	90                   	nop
  40673f:	90                   	nop

00406740 <___rshift_D2A>:
  406740:	55                   	push   %ebp
  406741:	57                   	push   %edi
  406742:	56                   	push   %esi
  406743:	53                   	push   %ebx
  406744:	83 ec 14             	sub    $0x14,%esp
  406747:	8b 6c 24 28          	mov    0x28(%esp),%ebp
  40674b:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  40674f:	8b 55 10             	mov    0x10(%ebp),%edx
  406752:	8d 45 14             	lea    0x14(%ebp),%eax
  406755:	89 44 24 04          	mov    %eax,0x4(%esp)
  406759:	89 c8                	mov    %ecx,%eax
  40675b:	c1 f8 05             	sar    $0x5,%eax
  40675e:	39 d0                	cmp    %edx,%eax
  406760:	0f 8d 8a 00 00 00    	jge    4067f0 <___rshift_D2A+0xb0>
  406766:	83 c0 04             	add    $0x4,%eax
  406769:	83 e1 1f             	and    $0x1f,%ecx
  40676c:	8d 7c 95 14          	lea    0x14(%ebp,%edx,4),%edi
  406770:	8d 54 85 00          	lea    0x0(%ebp,%eax,4),%edx
  406774:	8d 5a 04             	lea    0x4(%edx),%ebx
  406777:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40677b:	89 0c 24             	mov    %ecx,(%esp)
  40677e:	0f 84 82 00 00 00    	je     406806 <___rshift_D2A+0xc6>
  406784:	8b 0c 24             	mov    (%esp),%ecx
  406787:	83 c2 08             	add    $0x8,%edx
  40678a:	8b 5c 85 04          	mov    0x4(%ebp,%eax,4),%ebx
  40678e:	c7 44 24 0c 20 00 00 	movl   $0x20,0xc(%esp)
  406795:	00 
  406796:	29 4c 24 0c          	sub    %ecx,0xc(%esp)
  40679a:	d3 eb                	shr    %cl,%ebx
  40679c:	39 d7                	cmp    %edx,%edi
  40679e:	0f 86 9f 00 00 00    	jbe    406843 <___rshift_D2A+0x103>
  4067a4:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  4067a8:	8b 74 24 04          	mov    0x4(%esp),%esi
  4067ac:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
  4067b0:	8b 02                	mov    (%edx),%eax
  4067b2:	89 e9                	mov    %ebp,%ecx
  4067b4:	d3 e0                	shl    %cl,%eax
  4067b6:	0f b6 0c 24          	movzbl (%esp),%ecx
  4067ba:	09 d8                	or     %ebx,%eax
  4067bc:	89 06                	mov    %eax,(%esi)
  4067be:	8b 1a                	mov    (%edx),%ebx
  4067c0:	83 c2 04             	add    $0x4,%edx
  4067c3:	83 c6 04             	add    $0x4,%esi
  4067c6:	d3 eb                	shr    %cl,%ebx
  4067c8:	39 d7                	cmp    %edx,%edi
  4067ca:	77 e4                	ja     4067b0 <___rshift_D2A+0x70>
  4067cc:	2b 7c 24 08          	sub    0x8(%esp),%edi
  4067d0:	8b 6c 24 10          	mov    0x10(%esp),%ebp
  4067d4:	8d 47 fb             	lea    -0x5(%edi),%eax
  4067d7:	c1 e8 02             	shr    $0x2,%eax
  4067da:	8d 44 85 18          	lea    0x18(%ebp,%eax,4),%eax
  4067de:	85 db                	test   %ebx,%ebx
  4067e0:	89 18                	mov    %ebx,(%eax)
  4067e2:	74 49                	je     40682d <___rshift_D2A+0xed>
  4067e4:	83 c0 04             	add    $0x4,%eax
  4067e7:	2b 44 24 04          	sub    0x4(%esp),%eax
  4067eb:	c1 f8 02             	sar    $0x2,%eax
  4067ee:	eb 44                	jmp    406834 <___rshift_D2A+0xf4>
  4067f0:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
  4067f7:	c7 45 14 00 00 00 00 	movl   $0x0,0x14(%ebp)
  4067fe:	83 c4 14             	add    $0x14,%esp
  406801:	5b                   	pop    %ebx
  406802:	5e                   	pop    %esi
  406803:	5f                   	pop    %edi
  406804:	5d                   	pop    %ebp
  406805:	c3                   	ret    
  406806:	39 df                	cmp    %ebx,%edi
  406808:	8b 54 24 04          	mov    0x4(%esp),%edx
  40680c:	89 d8                	mov    %ebx,%eax
  40680e:	76 e0                	jbe    4067f0 <___rshift_D2A+0xb0>
  406810:	8b 08                	mov    (%eax),%ecx
  406812:	83 c0 04             	add    $0x4,%eax
  406815:	89 0a                	mov    %ecx,(%edx)
  406817:	83 c2 04             	add    $0x4,%edx
  40681a:	39 c7                	cmp    %eax,%edi
  40681c:	77 f2                	ja     406810 <___rshift_D2A+0xd0>
  40681e:	8b 44 24 08          	mov    0x8(%esp),%eax
  406822:	f7 d0                	not    %eax
  406824:	01 f8                	add    %edi,%eax
  406826:	c1 e8 02             	shr    $0x2,%eax
  406829:	8d 44 85 18          	lea    0x18(%ebp,%eax,4),%eax
  40682d:	2b 44 24 04          	sub    0x4(%esp),%eax
  406831:	c1 f8 02             	sar    $0x2,%eax
  406834:	85 c0                	test   %eax,%eax
  406836:	89 45 10             	mov    %eax,0x10(%ebp)
  406839:	74 bc                	je     4067f7 <___rshift_D2A+0xb7>
  40683b:	83 c4 14             	add    $0x14,%esp
  40683e:	5b                   	pop    %ebx
  40683f:	5e                   	pop    %esi
  406840:	5f                   	pop    %edi
  406841:	5d                   	pop    %ebp
  406842:	c3                   	ret    
  406843:	8b 44 24 04          	mov    0x4(%esp),%eax
  406847:	eb 95                	jmp    4067de <___rshift_D2A+0x9e>
  406849:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00406850 <___trailz_D2A>:
  406850:	53                   	push   %ebx
  406851:	8b 44 24 08          	mov    0x8(%esp),%eax
  406855:	8b 48 10             	mov    0x10(%eax),%ecx
  406858:	8d 50 14             	lea    0x14(%eax),%edx
  40685b:	8d 5c 88 14          	lea    0x14(%eax,%ecx,4),%ebx
  40685f:	39 da                	cmp    %ebx,%edx
  406861:	73 26                	jae    406889 <___trailz_D2A+0x39>
  406863:	8b 48 14             	mov    0x14(%eax),%ecx
  406866:	31 c0                	xor    %eax,%eax
  406868:	85 c9                	test   %ecx,%ecx
  40686a:	74 0a                	je     406876 <___trailz_D2A+0x26>
  40686c:	eb 14                	jmp    406882 <___trailz_D2A+0x32>
  40686e:	66 90                	xchg   %ax,%ax
  406870:	8b 0a                	mov    (%edx),%ecx
  406872:	85 c9                	test   %ecx,%ecx
  406874:	75 0c                	jne    406882 <___trailz_D2A+0x32>
  406876:	83 c2 04             	add    $0x4,%edx
  406879:	83 c0 20             	add    $0x20,%eax
  40687c:	39 d3                	cmp    %edx,%ebx
  40687e:	77 f0                	ja     406870 <___trailz_D2A+0x20>
  406880:	5b                   	pop    %ebx
  406881:	c3                   	ret    
  406882:	0f bc c9             	bsf    %ecx,%ecx
  406885:	01 c8                	add    %ecx,%eax
  406887:	5b                   	pop    %ebx
  406888:	c3                   	ret    
  406889:	31 c0                	xor    %eax,%eax
  40688b:	5b                   	pop    %ebx
  40688c:	c3                   	ret    
  40688d:	90                   	nop
  40688e:	90                   	nop
  40688f:	90                   	nop

00406890 <___getmainargs>:
  406890:	ff 25 3c b1 40 00    	jmp    *0x40b13c
  406896:	90                   	nop
  406897:	90                   	nop

00406898 <__setmode>:
  406898:	ff 25 60 b1 40 00    	jmp    *0x40b160
  40689e:	90                   	nop
  40689f:	90                   	nop

004068a0 <___p__fmode>:
  4068a0:	ff 25 48 b1 40 00    	jmp    *0x40b148
  4068a6:	90                   	nop
  4068a7:	90                   	nop

004068a8 <___p__environ>:
  4068a8:	ff 25 44 b1 40 00    	jmp    *0x40b144
  4068ae:	90                   	nop
  4068af:	90                   	nop

004068b0 <__cexit>:
  4068b0:	ff 25 50 b1 40 00    	jmp    *0x40b150
  4068b6:	90                   	nop
  4068b7:	90                   	nop

004068b8 <_signal>:
  4068b8:	ff 25 94 b1 40 00    	jmp    *0x40b194
  4068be:	90                   	nop
  4068bf:	90                   	nop

004068c0 <_fwrite>:
  4068c0:	ff 25 7c b1 40 00    	jmp    *0x40b17c
  4068c6:	90                   	nop
  4068c7:	90                   	nop

004068c8 <_vfprintf>:
  4068c8:	ff 25 a0 b1 40 00    	jmp    *0x40b1a0
  4068ce:	90                   	nop
  4068cf:	90                   	nop

004068d0 <_abort>:
  4068d0:	ff 25 64 b1 40 00    	jmp    *0x40b164
  4068d6:	90                   	nop
  4068d7:	90                   	nop

004068d8 <_memcpy>:
  4068d8:	ff 25 8c b1 40 00    	jmp    *0x40b18c
  4068de:	90                   	nop
  4068df:	90                   	nop

004068e0 <_calloc>:
  4068e0:	ff 25 70 b1 40 00    	jmp    *0x40b170
  4068e6:	90                   	nop
  4068e7:	90                   	nop

004068e8 <_free>:
  4068e8:	ff 25 78 b1 40 00    	jmp    *0x40b178
  4068ee:	90                   	nop
  4068ef:	90                   	nop

004068f0 <_fputc>:
  4068f0:	ff 25 74 b1 40 00    	jmp    *0x40b174
  4068f6:	90                   	nop
  4068f7:	90                   	nop

004068f8 <_localeconv>:
  4068f8:	ff 25 84 b1 40 00    	jmp    *0x40b184
  4068fe:	90                   	nop
  4068ff:	90                   	nop

00406900 <_strlen>:
  406900:	ff 25 9c b1 40 00    	jmp    *0x40b19c
  406906:	90                   	nop
  406907:	90                   	nop

00406908 <_getenv>:
  406908:	ff 25 80 b1 40 00    	jmp    *0x40b180
  40690e:	90                   	nop
  40690f:	90                   	nop

00406910 <__get_output_format>:
  406910:	31 c0                	xor    %eax,%eax
  406912:	c3                   	ret    
  406913:	90                   	nop

00406914 <_wcslen>:
  406914:	ff 25 a4 b1 40 00    	jmp    *0x40b1a4
  40691a:	90                   	nop
  40691b:	90                   	nop

0040691c <__errno>:
  40691c:	ff 25 54 b1 40 00    	jmp    *0x40b154
  406922:	90                   	nop
  406923:	90                   	nop

00406924 <_setlocale>:
  406924:	ff 25 90 b1 40 00    	jmp    *0x40b190
  40692a:	90                   	nop
  40692b:	90                   	nop

0040692c <_strchr>:
  40692c:	ff 25 98 b1 40 00    	jmp    *0x40b198
  406932:	90                   	nop
  406933:	90                   	nop

00406934 <_atoi>:
  406934:	ff 25 6c b1 40 00    	jmp    *0x40b16c
  40693a:	90                   	nop
  40693b:	90                   	nop

0040693c <_malloc>:
  40693c:	ff 25 88 b1 40 00    	jmp    *0x40b188
  406942:	90                   	nop
  406943:	90                   	nop

00406944 <_SetUnhandledExceptionFilter@4>:
  406944:	ff 25 20 b1 40 00    	jmp    *0x40b120
  40694a:	90                   	nop
  40694b:	90                   	nop

0040694c <_ExitProcess@4>:
  40694c:	ff 25 fc b0 40 00    	jmp    *0x40b0fc
  406952:	90                   	nop
  406953:	90                   	nop

00406954 <_GetModuleHandleA@4>:
  406954:	ff 25 04 b1 40 00    	jmp    *0x40b104
  40695a:	90                   	nop
  40695b:	90                   	nop

0040695c <_GetProcAddress@8>:
  40695c:	ff 25 08 b1 40 00    	jmp    *0x40b108
  406962:	90                   	nop
  406963:	90                   	nop

00406964 <_VirtualQuery@12>:
  406964:	ff 25 30 b1 40 00    	jmp    *0x40b130
  40696a:	90                   	nop
  40696b:	90                   	nop

0040696c <_VirtualProtect@16>:
  40696c:	ff 25 2c b1 40 00    	jmp    *0x40b12c
  406972:	90                   	nop
  406973:	90                   	nop

00406974 <_EnterCriticalSection@4>:
  406974:	ff 25 f8 b0 40 00    	jmp    *0x40b0f8
  40697a:	90                   	nop
  40697b:	90                   	nop

0040697c <_TlsGetValue@4>:
  40697c:	ff 25 28 b1 40 00    	jmp    *0x40b128
  406982:	90                   	nop
  406983:	90                   	nop

00406984 <_GetLastError@0>:
  406984:	ff 25 00 b1 40 00    	jmp    *0x40b100
  40698a:	90                   	nop
  40698b:	90                   	nop

0040698c <_LeaveCriticalSection@4>:
  40698c:	ff 25 18 b1 40 00    	jmp    *0x40b118
  406992:	90                   	nop
  406993:	90                   	nop

00406994 <_DeleteCriticalSection@4>:
  406994:	ff 25 f4 b0 40 00    	jmp    *0x40b0f4
  40699a:	90                   	nop
  40699b:	90                   	nop

0040699c <_InitializeCriticalSection@4>:
  40699c:	ff 25 0c b1 40 00    	jmp    *0x40b10c
  4069a2:	90                   	nop
  4069a3:	90                   	nop

004069a4 <_WideCharToMultiByte@32>:
  4069a4:	ff 25 34 b1 40 00    	jmp    *0x40b134
  4069aa:	90                   	nop
  4069ab:	90                   	nop

004069ac <_IsDBCSLeadByteEx@8>:
  4069ac:	ff 25 14 b1 40 00    	jmp    *0x40b114
  4069b2:	90                   	nop
  4069b3:	90                   	nop

004069b4 <_MultiByteToWideChar@24>:
  4069b4:	ff 25 1c b1 40 00    	jmp    *0x40b11c
  4069ba:	90                   	nop
  4069bb:	90                   	nop

004069bc <_Sleep@4>:
  4069bc:	ff 25 24 b1 40 00    	jmp    *0x40b124
  4069c2:	90                   	nop
  4069c3:	90                   	nop

004069c4 <_InterlockedExchange@8>:
  4069c4:	ff 25 10 b1 40 00    	jmp    *0x40b110
  4069ca:	90                   	nop
  4069cb:	90                   	nop

004069cc <.text>:
  4069cc:	66 90                	xchg   %ax,%ax
  4069ce:	66 90                	xchg   %ax,%ax

004069d0 <___umoddi3>:
  4069d0:	55                   	push   %ebp
  4069d1:	57                   	push   %edi
  4069d2:	56                   	push   %esi
  4069d3:	53                   	push   %ebx
  4069d4:	83 ec 1c             	sub    $0x1c,%esp
  4069d7:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  4069db:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  4069df:	8b 6c 24 34          	mov    0x34(%esp),%ebp
  4069e3:	8b 5c 24 38          	mov    0x38(%esp),%ebx
  4069e7:	85 c0                	test   %eax,%eax
  4069e9:	89 c2                	mov    %eax,%edx
  4069eb:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  4069ef:	89 ee                	mov    %ebp,%esi
  4069f1:	89 1c 24             	mov    %ebx,(%esp)
  4069f4:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  4069f8:	89 6c 24 08          	mov    %ebp,0x8(%esp)
  4069fc:	75 16                	jne    406a14 <___umoddi3+0x44>
  4069fe:	39 eb                	cmp    %ebp,%ebx
  406a00:	76 4e                	jbe    406a50 <___umoddi3+0x80>
  406a02:	89 c8                	mov    %ecx,%eax
  406a04:	89 ea                	mov    %ebp,%edx
  406a06:	f7 f3                	div    %ebx
  406a08:	83 c4 1c             	add    $0x1c,%esp
  406a0b:	89 d0                	mov    %edx,%eax
  406a0d:	5b                   	pop    %ebx
  406a0e:	31 d2                	xor    %edx,%edx
  406a10:	5e                   	pop    %esi
  406a11:	5f                   	pop    %edi
  406a12:	5d                   	pop    %ebp
  406a13:	c3                   	ret    
  406a14:	39 e8                	cmp    %ebp,%eax
  406a16:	77 58                	ja     406a70 <___umoddi3+0xa0>
  406a18:	0f bd f8             	bsr    %eax,%edi
  406a1b:	83 f7 1f             	xor    $0x1f,%edi
  406a1e:	75 60                	jne    406a80 <___umoddi3+0xb0>
  406a20:	8b 7c 24 04          	mov    0x4(%esp),%edi
  406a24:	39 3c 24             	cmp    %edi,(%esp)
  406a27:	0f 87 e4 00 00 00    	ja     406b11 <___umoddi3+0x141>
  406a2d:	89 ef                	mov    %ebp,%edi
  406a2f:	89 ce                	mov    %ecx,%esi
  406a31:	29 de                	sub    %ebx,%esi
  406a33:	19 c7                	sbb    %eax,%edi
  406a35:	89 74 24 04          	mov    %esi,0x4(%esp)
  406a39:	89 7c 24 08          	mov    %edi,0x8(%esp)
  406a3d:	8b 44 24 04          	mov    0x4(%esp),%eax
  406a41:	8b 54 24 08          	mov    0x8(%esp),%edx
  406a45:	83 c4 1c             	add    $0x1c,%esp
  406a48:	5b                   	pop    %ebx
  406a49:	5e                   	pop    %esi
  406a4a:	5f                   	pop    %edi
  406a4b:	5d                   	pop    %ebp
  406a4c:	c3                   	ret    
  406a4d:	8d 76 00             	lea    0x0(%esi),%esi
  406a50:	85 db                	test   %ebx,%ebx
  406a52:	89 df                	mov    %ebx,%edi
  406a54:	75 0b                	jne    406a61 <___umoddi3+0x91>
  406a56:	b8 01 00 00 00       	mov    $0x1,%eax
  406a5b:	31 d2                	xor    %edx,%edx
  406a5d:	f7 f3                	div    %ebx
  406a5f:	89 c7                	mov    %eax,%edi
  406a61:	89 e8                	mov    %ebp,%eax
  406a63:	31 d2                	xor    %edx,%edx
  406a65:	f7 f7                	div    %edi
  406a67:	89 c8                	mov    %ecx,%eax
  406a69:	f7 f7                	div    %edi
  406a6b:	eb 9b                	jmp    406a08 <___umoddi3+0x38>
  406a6d:	8d 76 00             	lea    0x0(%esi),%esi
  406a70:	83 c4 1c             	add    $0x1c,%esp
  406a73:	89 ea                	mov    %ebp,%edx
  406a75:	5b                   	pop    %ebx
  406a76:	89 c8                	mov    %ecx,%eax
  406a78:	5e                   	pop    %esi
  406a79:	5f                   	pop    %edi
  406a7a:	5d                   	pop    %ebp
  406a7b:	c3                   	ret    
  406a7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406a80:	8b 2c 24             	mov    (%esp),%ebp
  406a83:	bb 20 00 00 00       	mov    $0x20,%ebx
  406a88:	89 f9                	mov    %edi,%ecx
  406a8a:	29 fb                	sub    %edi,%ebx
  406a8c:	d3 e2                	shl    %cl,%edx
  406a8e:	89 d9                	mov    %ebx,%ecx
  406a90:	89 e8                	mov    %ebp,%eax
  406a92:	d3 e8                	shr    %cl,%eax
  406a94:	89 f9                	mov    %edi,%ecx
  406a96:	89 04 24             	mov    %eax,(%esp)
  406a99:	89 e8                	mov    %ebp,%eax
  406a9b:	d3 e0                	shl    %cl,%eax
  406a9d:	89 d9                	mov    %ebx,%ecx
  406a9f:	89 c5                	mov    %eax,%ebp
  406aa1:	89 44 24 08          	mov    %eax,0x8(%esp)
  406aa5:	8b 44 24 0c          	mov    0xc(%esp),%eax
  406aa9:	09 14 24             	or     %edx,(%esp)
  406aac:	89 f2                	mov    %esi,%edx
  406aae:	d3 ea                	shr    %cl,%edx
  406ab0:	89 f9                	mov    %edi,%ecx
  406ab2:	d3 e6                	shl    %cl,%esi
  406ab4:	89 d9                	mov    %ebx,%ecx
  406ab6:	d3 e8                	shr    %cl,%eax
  406ab8:	89 f9                	mov    %edi,%ecx
  406aba:	09 f0                	or     %esi,%eax
  406abc:	8b 74 24 0c          	mov    0xc(%esp),%esi
  406ac0:	f7 34 24             	divl   (%esp)
  406ac3:	d3 e6                	shl    %cl,%esi
  406ac5:	89 74 24 04          	mov    %esi,0x4(%esp)
  406ac9:	89 d6                	mov    %edx,%esi
  406acb:	f7 e5                	mul    %ebp
  406acd:	39 d6                	cmp    %edx,%esi
  406acf:	89 c1                	mov    %eax,%ecx
  406ad1:	89 d5                	mov    %edx,%ebp
  406ad3:	72 2f                	jb     406b04 <___umoddi3+0x134>
  406ad5:	39 44 24 04          	cmp    %eax,0x4(%esp)
  406ad9:	72 25                	jb     406b00 <___umoddi3+0x130>
  406adb:	8b 44 24 04          	mov    0x4(%esp),%eax
  406adf:	83 c4 1c             	add    $0x1c,%esp
  406ae2:	29 c8                	sub    %ecx,%eax
  406ae4:	19 ee                	sbb    %ebp,%esi
  406ae6:	89 f9                	mov    %edi,%ecx
  406ae8:	89 f2                	mov    %esi,%edx
  406aea:	d3 e8                	shr    %cl,%eax
  406aec:	89 d9                	mov    %ebx,%ecx
  406aee:	d3 e2                	shl    %cl,%edx
  406af0:	89 f9                	mov    %edi,%ecx
  406af2:	d3 ee                	shr    %cl,%esi
  406af4:	09 d0                	or     %edx,%eax
  406af6:	5b                   	pop    %ebx
  406af7:	89 f2                	mov    %esi,%edx
  406af9:	5e                   	pop    %esi
  406afa:	5f                   	pop    %edi
  406afb:	5d                   	pop    %ebp
  406afc:	c3                   	ret    
  406afd:	8d 76 00             	lea    0x0(%esi),%esi
  406b00:	39 d6                	cmp    %edx,%esi
  406b02:	75 d7                	jne    406adb <___umoddi3+0x10b>
  406b04:	89 d5                	mov    %edx,%ebp
  406b06:	89 c1                	mov    %eax,%ecx
  406b08:	2b 4c 24 08          	sub    0x8(%esp),%ecx
  406b0c:	1b 2c 24             	sbb    (%esp),%ebp
  406b0f:	eb ca                	jmp    406adb <___umoddi3+0x10b>
  406b11:	3b 44 24 08          	cmp    0x8(%esp),%eax
  406b15:	0f 82 12 ff ff ff    	jb     406a2d <___umoddi3+0x5d>
  406b1b:	e9 1d ff ff ff       	jmp    406a3d <___umoddi3+0x6d>

00406b20 <___udivdi3>:
  406b20:	55                   	push   %ebp
  406b21:	57                   	push   %edi
  406b22:	56                   	push   %esi
  406b23:	53                   	push   %ebx
  406b24:	83 ec 14             	sub    $0x14,%esp
  406b27:	8b 74 24 34          	mov    0x34(%esp),%esi
  406b2b:	8b 7c 24 28          	mov    0x28(%esp),%edi
  406b2f:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
  406b33:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  406b37:	85 f6                	test   %esi,%esi
  406b39:	89 3c 24             	mov    %edi,(%esp)
  406b3c:	89 e8                	mov    %ebp,%eax
  406b3e:	89 ca                	mov    %ecx,%edx
  406b40:	75 2e                	jne    406b70 <___udivdi3+0x50>
  406b42:	39 e9                	cmp    %ebp,%ecx
  406b44:	77 5c                	ja     406ba2 <___udivdi3+0x82>
  406b46:	85 c9                	test   %ecx,%ecx
  406b48:	89 cb                	mov    %ecx,%ebx
  406b4a:	75 0b                	jne    406b57 <___udivdi3+0x37>
  406b4c:	b8 01 00 00 00       	mov    $0x1,%eax
  406b51:	31 d2                	xor    %edx,%edx
  406b53:	f7 f1                	div    %ecx
  406b55:	89 c3                	mov    %eax,%ebx
  406b57:	89 e8                	mov    %ebp,%eax
  406b59:	31 d2                	xor    %edx,%edx
  406b5b:	f7 f3                	div    %ebx
  406b5d:	89 c5                	mov    %eax,%ebp
  406b5f:	89 f8                	mov    %edi,%eax
  406b61:	f7 f3                	div    %ebx
  406b63:	89 ea                	mov    %ebp,%edx
  406b65:	83 c4 14             	add    $0x14,%esp
  406b68:	5b                   	pop    %ebx
  406b69:	5e                   	pop    %esi
  406b6a:	5f                   	pop    %edi
  406b6b:	5d                   	pop    %ebp
  406b6c:	c3                   	ret    
  406b6d:	8d 76 00             	lea    0x0(%esi),%esi
  406b70:	39 ee                	cmp    %ebp,%esi
  406b72:	77 22                	ja     406b96 <___udivdi3+0x76>
  406b74:	0f bd de             	bsr    %esi,%ebx
  406b77:	83 f3 1f             	xor    $0x1f,%ebx
  406b7a:	75 36                	jne    406bb2 <___udivdi3+0x92>
  406b7c:	3b 0c 24             	cmp    (%esp),%ecx
  406b7f:	ba 00 00 00 00       	mov    $0x0,%edx
  406b84:	0f 86 86 00 00 00    	jbe    406c10 <___udivdi3+0xf0>
  406b8a:	39 ee                	cmp    %ebp,%esi
  406b8c:	0f 82 7e 00 00 00    	jb     406c10 <___udivdi3+0xf0>
  406b92:	31 c0                	xor    %eax,%eax
  406b94:	eb cf                	jmp    406b65 <___udivdi3+0x45>
  406b96:	83 c4 14             	add    $0x14,%esp
  406b99:	31 d2                	xor    %edx,%edx
  406b9b:	5b                   	pop    %ebx
  406b9c:	31 c0                	xor    %eax,%eax
  406b9e:	5e                   	pop    %esi
  406b9f:	5f                   	pop    %edi
  406ba0:	5d                   	pop    %ebp
  406ba1:	c3                   	ret    
  406ba2:	83 c4 14             	add    $0x14,%esp
  406ba5:	89 f8                	mov    %edi,%eax
  406ba7:	5b                   	pop    %ebx
  406ba8:	89 ea                	mov    %ebp,%edx
  406baa:	5e                   	pop    %esi
  406bab:	f7 f1                	div    %ecx
  406bad:	5f                   	pop    %edi
  406bae:	31 d2                	xor    %edx,%edx
  406bb0:	5d                   	pop    %ebp
  406bb1:	c3                   	ret    
  406bb2:	bf 20 00 00 00       	mov    $0x20,%edi
  406bb7:	89 d9                	mov    %ebx,%ecx
  406bb9:	29 df                	sub    %ebx,%edi
  406bbb:	89 d5                	mov    %edx,%ebp
  406bbd:	d3 e6                	shl    %cl,%esi
  406bbf:	89 f9                	mov    %edi,%ecx
  406bc1:	d3 ed                	shr    %cl,%ebp
  406bc3:	89 d9                	mov    %ebx,%ecx
  406bc5:	d3 e2                	shl    %cl,%edx
  406bc7:	09 f5                	or     %esi,%ebp
  406bc9:	89 54 24 04          	mov    %edx,0x4(%esp)
  406bcd:	8b 14 24             	mov    (%esp),%edx
  406bd0:	89 f9                	mov    %edi,%ecx
  406bd2:	89 c6                	mov    %eax,%esi
  406bd4:	d3 ee                	shr    %cl,%esi
  406bd6:	89 d9                	mov    %ebx,%ecx
  406bd8:	d3 e0                	shl    %cl,%eax
  406bda:	89 f9                	mov    %edi,%ecx
  406bdc:	d3 ea                	shr    %cl,%edx
  406bde:	89 d7                	mov    %edx,%edi
  406be0:	89 f2                	mov    %esi,%edx
  406be2:	09 c7                	or     %eax,%edi
  406be4:	89 f8                	mov    %edi,%eax
  406be6:	f7 f5                	div    %ebp
  406be8:	89 d6                	mov    %edx,%esi
  406bea:	89 c7                	mov    %eax,%edi
  406bec:	f7 64 24 04          	mull   0x4(%esp)
  406bf0:	39 d6                	cmp    %edx,%esi
  406bf2:	72 2c                	jb     406c20 <___udivdi3+0x100>
  406bf4:	8b 2c 24             	mov    (%esp),%ebp
  406bf7:	89 d9                	mov    %ebx,%ecx
  406bf9:	d3 e5                	shl    %cl,%ebp
  406bfb:	39 c5                	cmp    %eax,%ebp
  406bfd:	73 04                	jae    406c03 <___udivdi3+0xe3>
  406bff:	39 d6                	cmp    %edx,%esi
  406c01:	74 1d                	je     406c20 <___udivdi3+0x100>
  406c03:	89 f8                	mov    %edi,%eax
  406c05:	31 d2                	xor    %edx,%edx
  406c07:	e9 59 ff ff ff       	jmp    406b65 <___udivdi3+0x45>
  406c0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406c10:	b8 01 00 00 00       	mov    $0x1,%eax
  406c15:	e9 4b ff ff ff       	jmp    406b65 <___udivdi3+0x45>
  406c1a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406c20:	83 c4 14             	add    $0x14,%esp
  406c23:	31 d2                	xor    %edx,%edx
  406c25:	5b                   	pop    %ebx
  406c26:	8d 47 ff             	lea    -0x1(%edi),%eax
  406c29:	5e                   	pop    %esi
  406c2a:	5f                   	pop    %edi
  406c2b:	5d                   	pop    %ebp
  406c2c:	c3                   	ret    
  406c2d:	90                   	nop
  406c2e:	90                   	nop
  406c2f:	90                   	nop

00406c30 <___chkstk_ms>:
  406c30:	51                   	push   %ecx
  406c31:	50                   	push   %eax
  406c32:	3d 00 10 00 00       	cmp    $0x1000,%eax
  406c37:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  406c3b:	72 15                	jb     406c52 <___chkstk_ms+0x22>
  406c3d:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  406c43:	83 09 00             	orl    $0x0,(%ecx)
  406c46:	2d 00 10 00 00       	sub    $0x1000,%eax
  406c4b:	3d 00 10 00 00       	cmp    $0x1000,%eax
  406c50:	77 eb                	ja     406c3d <___chkstk_ms+0xd>
  406c52:	29 c1                	sub    %eax,%ecx
  406c54:	83 09 00             	orl    $0x0,(%ecx)
  406c57:	58                   	pop    %eax
  406c58:	59                   	pop    %ecx
  406c59:	c3                   	ret    
  406c5a:	90                   	nop
  406c5b:	90                   	nop

00406c5c <.text>:
  406c5c:	66 90                	xchg   %ax,%ax
  406c5e:	66 90                	xchg   %ax,%ax

00406c60 <_register_frame_ctor>:
  406c60:	55                   	push   %ebp
  406c61:	89 e5                	mov    %esp,%ebp
  406c63:	83 ec 18             	sub    $0x18,%esp
  406c66:	e8 75 a6 ff ff       	call   4012e0 <___gcc_register_frame>
  406c6b:	c7 04 24 30 13 40 00 	movl   $0x401330,(%esp)
  406c72:	e8 49 a6 ff ff       	call   4012c0 <_atexit>
  406c77:	c9                   	leave  
  406c78:	c3                   	ret    
  406c79:	90                   	nop
  406c7a:	90                   	nop
  406c7b:	90                   	nop
  406c7c:	90                   	nop
  406c7d:	90                   	nop
  406c7e:	90                   	nop
  406c7f:	90                   	nop

00406c80 <__CTOR_LIST__>:
  406c80:	ff                   	(bad)  
  406c81:	ff                   	(bad)  
  406c82:	ff                   	(bad)  
  406c83:	ff 60 6c             	jmp    *0x6c(%eax)

00406c84 <.ctors.65535>:
  406c84:	60                   	pusha  
  406c85:	6c                   	insb   (%dx),%es:(%edi)
  406c86:	40                   	inc    %eax
  406c87:	00 00                	add    %al,(%eax)
  406c89:	00 00                	add    %al,(%eax)
	...

00406c8c <__DTOR_LIST__>:
  406c8c:	ff                   	(bad)  
  406c8d:	ff                   	(bad)  
  406c8e:	ff                   	(bad)  
  406c8f:	ff 00                	incl   (%eax)
  406c91:	00 00                	add    %al,(%eax)
	...
