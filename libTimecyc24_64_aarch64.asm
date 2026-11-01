
/mnt/data/libTimecyc24_64.so:	file format elf64-littleaarch64

Disassembly of section .text:

0000000000003dac <.text>:
    3dac: d503245f     	bti	c
    3db0: d0000020     	adrp	x0, 0x9000 <__android_log_write@plt+0xa10>
    3db4: 91180000     	add	x0, x0, #0x600
    3db8: 140011ba     	b	0x84a0 <__cxa_finalize@plt>
    3dbc: d503245f     	bti	c
    3dc0: d65f03c0     	ret
    3dc4: d503245f     	bti	c
    3dc8: 17fffffd     	b	0x3dbc <.text+0x10>
    3dcc: d503245f     	bti	c
    3dd0: b4000060     	cbz	x0, 0x3ddc <.text+0x30>
    3dd4: aa0003f0     	mov	x16, x0
    3dd8: d61f0200     	br	x16
    3ddc: d65f03c0     	ret
    3de0: d503245f     	bti	c
    3de4: 90000008     	adrp	x8, 0x3000
    3de8: 91373108     	add	x8, x8, #0xdcc
    3dec: d0000022     	adrp	x2, 0x9000 <__android_log_write@plt+0xa10>
    3df0: 91180042     	add	x2, x2, #0x600
    3df4: aa0003e1     	mov	x1, x0
    3df8: aa0803e0     	mov	x0, x8
    3dfc: 140011ad     	b	0x84b0 <__cxa_atexit@plt>

0000000000003e00 <ModInfo::ModInfo(char const*, char const*, char const*, char const*)>:
    3e00: a9bc7bfd     	stp	x29, x30, [sp, #-0x40]!
    3e04: f9000bf7     	str	x23, [sp, #0x10]
    3e08: a90257f6     	stp	x22, x21, [sp, #0x20]
    3e0c: a9034ff4     	stp	x20, x19, [sp, #0x30]
    3e10: 910003fd     	mov	x29, sp
    3e14: aa1f03e8     	mov	x8, xzr
    3e18: 7100bd1f     	cmp	w8, #0x2f
    3e1c: 540000c0     	b.eq	0x3e34 <ModInfo::ModInfo(char const*, char const*, char const*, char const*)+0x34>
    3e20: 38686829     	ldrb	w9, [x1, x8]
    3e24: 38286809     	strb	w9, [x0, x8]
    3e28: 91000508     	add	x8, x8, #0x1
    3e2c: 35ffff69     	cbnz	w9, 0x3e18 <ModInfo::ModInfo(char const*, char const*, char const*, char const*)+0x18>
    3e30: 14000002     	b	0x3e38 <ModInfo::ModInfo(char const*, char const*, char const*, char const*)+0x38>
    3e34: 3828681f     	strb	wzr, [x0, x8]
    3e38: aa1f03e8     	mov	x8, xzr
    3e3c: 9100c009     	add	x9, x0, #0x30
    3e40: 3900bc1f     	strb	wzr, [x0, #0x2f]
    3e44: 7100bd1f     	cmp	w8, #0x2f
    3e48: 540000c0     	b.eq	0x3e60 <ModInfo::ModInfo(char const*, char const*, char const*, char const*)+0x60>
    3e4c: 3868684a     	ldrb	w10, [x2, x8]
    3e50: 3828692a     	strb	w10, [x9, x8]
    3e54: 91000508     	add	x8, x8, #0x1
    3e58: 35ffff6a     	cbnz	w10, 0x3e44 <ModInfo::ModInfo(char const*, char const*, char const*, char const*)+0x44>
    3e5c: 14000003     	b	0x3e68 <ModInfo::ModInfo(char const*, char const*, char const*, char const*)+0x68>
    3e60: 8b080008     	add	x8, x0, x8
    3e64: 3900c11f     	strb	wzr, [x8, #0x30]
    3e68: aa1f03e8     	mov	x8, xzr
    3e6c: 91018013     	add	x19, x0, #0x60
    3e70: 39017c1f     	strb	wzr, [x0, #0x5f]
    3e74: 71005d1f     	cmp	w8, #0x17
    3e78: 540000c0     	b.eq	0x3e90 <ModInfo::ModInfo(char const*, char const*, char const*, char const*)+0x90>
    3e7c: 38686869     	ldrb	w9, [x3, x8]
    3e80: 38286a69     	strb	w9, [x19, x8]
    3e84: 91000508     	add	x8, x8, #0x1
    3e88: 35ffff69     	cbnz	w9, 0x3e74 <ModInfo::ModInfo(char const*, char const*, char const*, char const*)+0x74>
    3e8c: 14000003     	b	0x3e98 <ModInfo::ModInfo(char const*, char const*, char const*, char const*)+0x98>
    3e90: 8b080008     	add	x8, x0, x8
    3e94: 3901811f     	strb	wzr, [x8, #0x60]
    3e98: aa1f03e8     	mov	x8, xzr
    3e9c: 9101e009     	add	x9, x0, #0x78
    3ea0: 3901dc1f     	strb	wzr, [x0, #0x77]
    3ea4: 7100bd1f     	cmp	w8, #0x2f
    3ea8: 540000c0     	b.eq	0x3ec0 <ModInfo::ModInfo(char const*, char const*, char const*, char const*)+0xc0>
    3eac: 3868688a     	ldrb	w10, [x4, x8]
    3eb0: 3828692a     	strb	w10, [x9, x8]
    3eb4: 91000508     	add	x8, x8, #0x1
    3eb8: 35ffff6a     	cbnz	w10, 0x3ea4 <ModInfo::ModInfo(char const*, char const*, char const*, char const*)+0xa4>
    3ebc: 14000003     	b	0x3ec8 <ModInfo::ModInfo(char const*, char const*, char const*, char const*)+0xc8>
    3ec0: 8b080008     	add	x8, x0, x8
    3ec4: 3901e11f     	strb	wzr, [x8, #0x78]
    3ec8: 39400008     	ldrb	w8, [x0]
    3ecc: 9102a014     	add	x20, x0, #0xa8
    3ed0: 9102a817     	add	x23, x0, #0xaa
    3ed4: 9102b016     	add	x22, x0, #0xac
    3ed8: 9102b815     	add	x21, x0, #0xae
    3edc: 3902bc1f     	strb	wzr, [x0, #0xaf]
    3ee0: f80a701f     	stur	xzr, [x0, #0xa7]
    3ee4: 34000168     	cbz	w8, 0x3f10 <ModInfo::ModInfo(char const*, char const*, char const*, char const*)+0x110>
    3ee8: 91000409     	add	x9, x0, #0x1
    3eec: 12001d0a     	and	w10, w8, #0xff
    3ef0: 5101054a     	sub	w10, w10, #0x41
    3ef4: 321b010b     	orr	w11, w8, #0x20
    3ef8: 7100695f     	cmp	w10, #0x1a
    3efc: 1a88316a     	csel	w10, w11, w8, lo
    3f00: 39400128     	ldrb	w8, [x9]
    3f04: 381ff12a     	sturb	w10, [x9, #-0x1]
    3f08: 91000529     	add	x9, x9, #0x1
    3f0c: 35ffff08     	cbnz	w8, 0x3eec <ModInfo::ModInfo(char const*, char const*, char const*, char const*)+0xec>
    3f10: f0ffffe1     	adrp	x1, 0x2000
    3f14: 913da421     	add	x1, x1, #0xf69
    3f18: aa1303e0     	mov	x0, x19
    3f1c: aa1403e2     	mov	x2, x20
    3f20: aa1703e3     	mov	x3, x23
    3f24: aa1603e4     	mov	x4, x22
    3f28: aa1503e5     	mov	x5, x21
    3f2c: 94001165     	bl	0x84c0 <sscanf@plt>
    3f30: 71000c1f     	cmp	w0, #0x3
    3f34: 540002ec     	b.gt	0x3f90 <ModInfo::ModInfo(char const*, char const*, char const*, char const*)+0x190>
    3f38: f0ffffe1     	adrp	x1, 0x2000
    3f3c: 913c7021     	add	x1, x1, #0xf1c
    3f40: aa1303e0     	mov	x0, x19
    3f44: aa1403e2     	mov	x2, x20
    3f48: aa1703e3     	mov	x3, x23
    3f4c: aa1603e4     	mov	x4, x22
    3f50: 9400115c     	bl	0x84c0 <sscanf@plt>
    3f54: 71000c1f     	cmp	w0, #0x3
    3f58: 540001aa     	b.ge	0x3f8c <ModInfo::ModInfo(char const*, char const*, char const*, char const*)+0x18c>
    3f5c: f0ffffe1     	adrp	x1, 0x2000
    3f60: 91384421     	add	x1, x1, #0xe11
    3f64: aa1303e0     	mov	x0, x19
    3f68: aa1403e2     	mov	x2, x20
    3f6c: aa1703e3     	mov	x3, x23
    3f70: 94001154     	bl	0x84c0 <sscanf@plt>
    3f74: 7100041f     	cmp	w0, #0x1
    3f78: 5400008c     	b.gt	0x3f88 <ModInfo::ModInfo(char const*, char const*, char const*, char const*)+0x188>
    3f7c: aa1303e0     	mov	x0, x19
    3f80: 94001154     	bl	0x84d0 <atoi@plt>
    3f84: 79000280     	strh	w0, [x20]
    3f88: 790002df     	strh	wzr, [x22]
    3f8c: 790002bf     	strh	wzr, [x21]
    3f90: a9434ff4     	ldp	x20, x19, [sp, #0x30]
    3f94: a94257f6     	ldp	x22, x21, [sp, #0x20]
    3f98: f9400bf7     	ldr	x23, [sp, #0x10]
    3f9c: a8c47bfd     	ldp	x29, x30, [sp], #0x40
    3fa0: d65f03c0     	ret

0000000000003fa4 <__GetModInfo>:
    3fa4: d0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    3fa8: f9440508     	ldr	x8, [x8, #0x808]
    3fac: f9400100     	ldr	x0, [x8]
    3fb0: d65f03c0     	ret

0000000000003fb4 <__INeedASpecificGame>:
    3fb4: f0ffffe0     	adrp	x0, 0x2000
    3fb8: 9137a000     	add	x0, x0, #0xde8
    3fbc: d65f03c0     	ret

0000000000003fc0 <__GetDepsList>:
    3fc0: f0000020     	adrp	x0, 0xa000
    3fc4: 912da000     	add	x0, x0, #0xb68
    3fc8: d65f03c0     	ret

0000000000003fcc <TimecycInit1_Patch>:
    3fcc: d0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    3fd0: f9440908     	ldr	x8, [x8, #0x810]
    3fd4: f0ffffe0     	adrp	x0, 0x2000
    3fd8: f0ffffe1     	adrp	x1, 0x2000
    3fdc: 913aec00     	add	x0, x0, #0xebb
    3fe0: f9400102     	ldr	x2, [x8]
    3fe4: 913a5421     	add	x1, x1, #0xe95
    3fe8: d61f0040     	br	x2

0000000000003fec <TimecycInit2_Patch>:
    3fec: d0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    3ff0: f9440908     	ldr	x8, [x8, #0x810]
    3ff4: f0ffffe0     	adrp	x0, 0x2000
    3ff8: f0ffffe1     	adrp	x1, 0x2000
    3ffc: 9138a000     	add	x0, x0, #0xe28
    4000: f9400102     	ldr	x2, [x8]
    4004: 913a5421     	add	x1, x1, #0xe95
    4008: d61f0040     	br	x2

000000000000400c <TimecycInit3_Patch>:
    400c: a9be7bfd     	stp	x29, x30, [sp, #-0x20]!
    4010: a9014ff4     	stp	x20, x19, [sp, #0x10]
    4014: 910003fd     	mov	x29, sp
    4018: b0000034     	adrp	x20, 0x9000 <__android_log_write@plt+0xa10>
    401c: f9440e94     	ldr	x20, [x20, #0x818]
    4020: aa0003f3     	mov	x19, x0
    4024: f9400288     	ldr	x8, [x20]
    4028: 14000003     	b	0x4034 <TimecycInit3_Patch+0x28>
    402c: f9400288     	ldr	x8, [x20]
    4030: aa1303e0     	mov	x0, x19
    4034: d63f0100     	blr	x8
    4038: b40000a0     	cbz	x0, 0x404c <TimecycInit3_Patch+0x40>
    403c: 39400008     	ldrb	w8, [x0]
    4040: 7100bd1f     	cmp	w8, #0x2f
    4044: 54ffff40     	b.eq	0x402c <TimecycInit3_Patch+0x20>
    4048: 34ffff28     	cbz	w8, 0x402c <TimecycInit3_Patch+0x20>
    404c: a9414ff4     	ldp	x20, x19, [sp, #0x10]
    4050: a8c27bfd     	ldp	x29, x30, [sp], #0x20
    4054: d65f03c0     	ret

0000000000004058 <TimecycInit1_Inject()>:
    4058: 94001122     	bl	0x84e0 <TimecycInit1_Patch@plt>
    405c: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4060: f9441108     	ldr	x8, [x8, #0x820]
    4064: f9400108     	ldr	x8, [x8]
    4068: aa0803f0     	mov	x16, x8
    406c: d61f0200     	br	x16

0000000000004070 <TimecycInit2_Inject()>:
    4070: 94001120     	bl	0x84f0 <TimecycInit2_Patch@plt>
    4074: d2845012     	mov	x18, #0x2280            // =8832
    4078: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    407c: f9441508     	ldr	x8, [x8, #0x828]
    4080: f9400108     	ldr	x8, [x8]
    4084: aa0803f0     	mov	x16, x8
    4088: d61f0200     	br	x16

000000000000408c <TimecycInit3_Inject()>:
    408c: 9400111d     	bl	0x8500 <TimecycInit3_Patch@plt>
    4090: 8b1c0335     	add	x21, x25, x28
    4094: 8b1c0376     	add	x22, x27, x28
    4098: 8b1c0358     	add	x24, x26, x28
    409c: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    40a0: f9441908     	ldr	x8, [x8, #0x830]
    40a4: f9400108     	ldr	x8, [x8]
    40a8: aa0803f0     	mov	x16, x8
    40ac: d61f0200     	br	x16

00000000000040b0 <HorizontAngles_Inject()>:
    40b0: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    40b4: f9441d08     	ldr	x8, [x8, #0x838]
    40b8: f9400108     	ldr	x8, [x8]
    40bc: aa0803f0     	mov	x16, x8
    40c0: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    40c4: f9442108     	ldr	x8, [x8, #0x840]
    40c8: f9400108     	ldr	x8, [x8]
    40cc: aa0803f1     	mov	x17, x8
    40d0: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    40d4: f9442508     	ldr	x8, [x8, #0x848]
    40d8: aa0803e8     	mov	x8, x8
    40dc: 3c74c902     	ldr	b2, [x8, w20, sxtw]
    40e0: aa1103f4     	mov	x20, x17
    40e4: bd4002c1     	ldr	s1, [x22]
    40e8: d61f0200     	br	x16

00000000000040ec <Hours_Inject()>:
    40ec: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    40f0: f9442908     	ldr	x8, [x8, #0x850]
    40f4: f9400108     	ldr	x8, [x8]
    40f8: aa0803f0     	mov	x16, x8
    40fc: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4100: f9442d08     	ldr	x8, [x8, #0x858]
    4104: aa0803e8     	mov	x8, x8
    4108: 1e202820     	fadd	s0, s1, s0
    410c: b2607fe9     	mov	x9, #-0x100000000       // =-4294967296
    4110: d61f0200     	br	x16

0000000000004114 <ModuloPatch_Patch>:
    4114: 52955568     	mov	w8, #0xaaab             // =43691
    4118: 72a55548     	movk	w8, #0x2aaa, lsl #16
    411c: 9b287c08     	smull	x8, w0, w8
    4120: d37ffd09     	lsr	x9, x8, #63
    4124: 9362fd08     	asr	x8, x8, #34
    4128: 0b090108     	add	w8, w8, w9
    412c: 52800309     	mov	w9, #0x18               // =24
    4130: 1b098100     	msub	w0, w8, w9, w0
    4134: d65f03c0     	ret

0000000000004138 <ModuloPatchPlus1_Patch>:
    4138: 52955569     	mov	w9, #0xaaab             // =43691
    413c: 11000408     	add	w8, w0, #0x1
    4140: 72a55549     	movk	w9, #0x2aaa, lsl #16
    4144: 9b297d09     	smull	x9, w8, w9
    4148: d37ffd2a     	lsr	x10, x9, #63
    414c: 9362fd29     	asr	x9, x9, #34
    4150: 0b0a0129     	add	w9, w9, w10
    4154: 5280030a     	mov	w10, #0x18              // =24
    4158: 1b0aa120     	msub	w0, w9, w10, w8
    415c: d65f03c0     	ret

0000000000004160 <ModuloPatch1_Inject()>:
    4160: 1e213800     	fsub	s0, s0, s1
    4164: 1e220101     	scvtf	s1, w8
    4168: 2a1503e0     	mov	w0, w21
    416c: 940010e9     	bl	0x8510 <ModuloPatchPlus1_Patch@plt>
    4170: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4174: f9443108     	ldr	x8, [x8, #0x860]
    4178: f9400108     	ldr	x8, [x8]
    417c: aa0803f0     	mov	x16, x8
    4180: 2a0003f4     	mov	w20, w0
    4184: d61f0200     	br	x16

0000000000004188 <ModuloPatch2_Inject()>:
    4188: 2a0803e0     	mov	w0, w8
    418c: 940010e5     	bl	0x8520 <ModuloPatch_Patch@plt>
    4190: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4194: f9443508     	ldr	x8, [x8, #0x868]
    4198: f9400108     	ldr	x8, [x8]
    419c: aa0803f0     	mov	x16, x8
    41a0: 2a0003e8     	mov	w8, w0
    41a4: d61f0200     	br	x16

00000000000041a8 <HookOf_StartExtraColour(int, bool)>:
    41a8: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    41ac: f9443908     	ldr	x8, [x8, #0x870]
    41b0: 1e220000     	scvtf	s0, w0
    41b4: 1e271001     	fmov	s1, #24.00000000
    41b8: 1e211800     	fdiv	s0, s0, s1
    41bc: f9400108     	ldr	x8, [x8]
    41c0: 1e26b001     	fmov	s1, #21.00000000
    41c4: 1e212800     	fadd	s0, s0, s1
    41c8: 1e38000a     	fcvtzs	w10, s0
    41cc: 52955569     	mov	w9, #0xaaab             // =43691
    41d0: b900010a     	str	w10, [x8]
    41d4: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    41d8: 72a55549     	movk	w9, #0x2aaa, lsl #16
    41dc: f9443d08     	ldr	x8, [x8, #0x878]
    41e0: 9b297c09     	smull	x9, w0, w9
    41e4: d37ffd2a     	lsr	x10, x9, #63
    41e8: 9362fd29     	asr	x9, x9, #34
    41ec: 0b0a0129     	add	w9, w9, w10
    41f0: 5280030a     	mov	w10, #0x18              // =24
    41f4: f9400108     	ldr	x8, [x8]
    41f8: 1b0a8129     	msub	w9, w9, w10, w0
    41fc: b000002a     	adrp	x10, 0x9000 <__android_log_write@plt+0xa10>
    4200: f944414a     	ldr	x10, [x10, #0x880]
    4204: b9000109     	str	w9, [x8]
    4208: 52800029     	mov	w9, #0x1                // =1
    420c: 7200003f     	tst	w1, #0x1
    4210: f9400148     	ldr	x8, [x10]
    4214: 1e2e1000     	fmov	s0, #1.00000000
    4218: 1e2703e1     	fmov	s1, wzr
    421c: 1e201c20     	fcsel	s0, s1, s0, ne
    4220: b9000109     	str	w9, [x8]
    4224: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4228: f9444508     	ldr	x8, [x8, #0x888]
    422c: f9400108     	ldr	x8, [x8]
    4230: bd000100     	str	s0, [x8]
    4234: d65f03c0     	ret

0000000000004238 <OnModPreLoad>:
    4238: a9bd7bfd     	stp	x29, x30, [sp, #-0x30]!
    423c: f9000bf5     	str	x21, [sp, #0x10]
    4240: a9024ff4     	stp	x20, x19, [sp, #0x20]
    4244: 910003fd     	mov	x29, sp
    4248: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    424c: f9444908     	ldr	x8, [x8, #0x890]
    4250: d0ffffe1     	adrp	x1, 0x2000
    4254: 91390021     	add	x1, x1, #0xe40
    4258: f9400100     	ldr	x0, [x8]
    425c: 940010b5     	bl	0x8530 <_ZN6Logger6SetTagEPKc@plt>
    4260: b0000034     	adrp	x20, 0x9000 <__android_log_write@plt+0xa10>
    4264: f9444e94     	ldr	x20, [x20, #0x898]
    4268: d0fffff3     	adrp	x19, 0x2000
    426c: 91380273     	add	x19, x19, #0xe00
    4270: aa1303e1     	mov	x1, x19
    4274: f9400280     	ldr	x0, [x20]
    4278: f9400008     	ldr	x8, [x0]
    427c: f9401108     	ldr	x8, [x8, #0x20]
    4280: d63f0100     	blr	x8
    4284: b0000035     	adrp	x21, 0x9000 <__android_log_write@plt+0xa10>
    4288: f9400288     	ldr	x8, [x20]
    428c: f94452b5     	ldr	x21, [x21, #0x8a0]
    4290: aa1303e1     	mov	x1, x19
    4294: f90002a0     	str	x0, [x21]
    4298: f9400109     	ldr	x9, [x8]
    429c: aa0803e0     	mov	x0, x8
    42a0: f9407129     	ldr	x9, [x9, #0xe0]
    42a4: d63f0120     	blr	x9
    42a8: b0000033     	adrp	x19, 0x9000 <__android_log_write@plt+0xa10>
    42ac: aa0003e1     	mov	x1, x0
    42b0: f9400280     	ldr	x0, [x20]
    42b4: f9445673     	ldr	x19, [x19, #0x8a8]
    42b8: d0ffffe2     	adrp	x2, 0x2000
    42bc: 913f0442     	add	x2, x2, #0xfc1
    42c0: f9000261     	str	x1, [x19]
    42c4: f9400008     	ldr	x8, [x0]
    42c8: f9401508     	ldr	x8, [x8, #0x28]
    42cc: d63f0100     	blr	x8
    42d0: b0000029     	adrp	x9, 0x9000 <__android_log_write@plt+0xa10>
    42d4: f9400288     	ldr	x8, [x20]
    42d8: f9440929     	ldr	x9, [x9, #0x810]
    42dc: f9400261     	ldr	x1, [x19]
    42e0: d0ffffe2     	adrp	x2, 0x2000
    42e4: 913ce042     	add	x2, x2, #0xf38
    42e8: f9000120     	str	x0, [x9]
    42ec: f9400109     	ldr	x9, [x8]
    42f0: aa0803e0     	mov	x0, x8
    42f4: f9401529     	ldr	x9, [x9, #0x28]
    42f8: d63f0120     	blr	x9
    42fc: b0000029     	adrp	x9, 0x9000 <__android_log_write@plt+0xa10>
    4300: f9400288     	ldr	x8, [x20]
    4304: f9440d29     	ldr	x9, [x9, #0x818]
    4308: f9400261     	ldr	x1, [x19]
    430c: d0ffffe2     	adrp	x2, 0x2000
    4310: 9139c042     	add	x2, x2, #0xe70
    4314: f9000120     	str	x0, [x9]
    4318: f9400109     	ldr	x9, [x8]
    431c: aa0803e0     	mov	x0, x8
    4320: f9401529     	ldr	x9, [x9, #0x28]
    4324: d63f0120     	blr	x9
    4328: b0000029     	adrp	x9, 0x9000 <__android_log_write@plt+0xa10>
    432c: f9400288     	ldr	x8, [x20]
    4330: f9444529     	ldr	x9, [x9, #0x888]
    4334: f9400261     	ldr	x1, [x19]
    4338: d0ffffe2     	adrp	x2, 0x2000
    433c: 913b2c42     	add	x2, x2, #0xecb
    4340: f9000120     	str	x0, [x9]
    4344: f9400109     	ldr	x9, [x8]
    4348: aa0803e0     	mov	x0, x8
    434c: f9401529     	ldr	x9, [x9, #0x28]
    4350: d63f0120     	blr	x9
    4354: b0000029     	adrp	x9, 0x9000 <__android_log_write@plt+0xa10>
    4358: f9400288     	ldr	x8, [x20]
    435c: f9443929     	ldr	x9, [x9, #0x870]
    4360: f9400261     	ldr	x1, [x19]
    4364: d0ffffe2     	adrp	x2, 0x2000
    4368: 913bd842     	add	x2, x2, #0xef6
    436c: f9000120     	str	x0, [x9]
    4370: f9400109     	ldr	x9, [x8]
    4374: aa0803e0     	mov	x0, x8
    4378: f9401529     	ldr	x9, [x9, #0x28]
    437c: d63f0120     	blr	x9
    4380: b0000029     	adrp	x9, 0x9000 <__android_log_write@plt+0xa10>
    4384: f9400288     	ldr	x8, [x20]
    4388: f9443d29     	ldr	x9, [x9, #0x878]
    438c: f9400261     	ldr	x1, [x19]
    4390: d0ffffe2     	adrp	x2, 0x2000
    4394: 913a6042     	add	x2, x2, #0xe98
    4398: f9000120     	str	x0, [x9]
    439c: f9400109     	ldr	x9, [x8]
    43a0: aa0803e0     	mov	x0, x8
    43a4: f9401529     	ldr	x9, [x9, #0x28]
    43a8: d63f0120     	blr	x9
    43ac: b0000029     	adrp	x9, 0x9000 <__android_log_write@plt+0xa10>
    43b0: f9400288     	ldr	x8, [x20]
    43b4: f9444129     	ldr	x9, [x9, #0x880]
    43b8: f9400261     	ldr	x1, [x19]
    43bc: d0ffffe2     	adrp	x2, 0x2000
    43c0: 913fd442     	add	x2, x2, #0xff5
    43c4: f9000120     	str	x0, [x9]
    43c8: f9400109     	ldr	x9, [x8]
    43cc: aa0803e0     	mov	x0, x8
    43d0: f9401529     	ldr	x9, [x9, #0x28]
    43d4: d63f0120     	blr	x9
    43d8: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    43dc: f9442108     	ldr	x8, [x8, #0x840]
    43e0: f9000100     	str	x0, [x8]
    43e4: 94001057     	bl	0x8540 <_Z14PatchTheValuesv@plt>
    43e8: f9400280     	ldr	x0, [x20]
    43ec: f94002a9     	ldr	x9, [x21]
    43f0: 529a9c93     	mov	w19, #0xd4e4            // =54500
    43f4: 72a00ab3     	movk	w19, #0x55, lsl #16
    43f8: f9400008     	ldr	x8, [x0]
    43fc: 8b130129     	add	x9, x9, x19
    4400: d0ffffe2     	adrp	x2, 0x2000
    4404: 910a3521     	add	x1, x9, #0x28d
    4408: f9402508     	ldr	x8, [x8, #0x48]
    440c: 913e2842     	add	x2, x2, #0xf8a
    4410: 52800023     	mov	w3, #0x1                // =1
    4414: d63f0100     	blr	x8
    4418: f9400280     	ldr	x0, [x20]
    441c: f94002a9     	ldr	x9, [x21]
    4420: d0ffffe2     	adrp	x2, 0x2000
    4424: 91383042     	add	x2, x2, #0xe0c
    4428: f9400008     	ldr	x8, [x0]
    442c: 8b130129     	add	x9, x9, x19
    4430: 911f8121     	add	x1, x9, #0x7e0
    4434: 52800083     	mov	w3, #0x4                // =4
    4438: f9402508     	ldr	x8, [x8, #0x48]
    443c: d63f0100     	blr	x8
    4440: f94002a8     	ldr	x8, [x21]
    4444: b0000029     	adrp	x9, 0x9000 <__android_log_write@plt+0xa10>
    4448: b000002a     	adrp	x10, 0x9000 <__android_log_write@plt+0xa10>
    444c: b000002b     	adrp	x11, 0x9000 <__android_log_write@plt+0xa10>
    4450: f9441129     	ldr	x9, [x9, #0x820]
    4454: f944154a     	ldr	x10, [x10, #0x828]
    4458: f944196b     	ldr	x11, [x11, #0x830]
    445c: f9400280     	ldr	x0, [x20]
    4460: 8b130101     	add	x1, x8, x19
    4464: 91005028     	add	x8, x1, #0x14
    4468: 9119a02c     	add	x12, x1, #0x668
    446c: 911b802d     	add	x13, x1, #0x6e0
    4470: f9000128     	str	x8, [x9]
    4474: f900014c     	str	x12, [x10]
    4478: f900016d     	str	x13, [x11]
    447c: f9400008     	ldr	x8, [x0]
    4480: b0000022     	adrp	x2, 0x9000 <__android_log_write@plt+0xa10>
    4484: f9404908     	ldr	x8, [x8, #0x90]
    4488: f9445842     	ldr	x2, [x2, #0x8b0]
    448c: d63f0100     	blr	x8
    4490: f9400280     	ldr	x0, [x20]
    4494: f94002a9     	ldr	x9, [x21]
    4498: b0000022     	adrp	x2, 0x9000 <__android_log_write@plt+0xa10>
    449c: f9400008     	ldr	x8, [x0]
    44a0: 8b130129     	add	x9, x9, x19
    44a4: 91195121     	add	x1, x9, #0x654
    44a8: f9404908     	ldr	x8, [x8, #0x90]
    44ac: f9445c42     	ldr	x2, [x2, #0x8b8]
    44b0: d63f0100     	blr	x8
    44b4: f9400280     	ldr	x0, [x20]
    44b8: f94002a9     	ldr	x9, [x21]
    44bc: b0000022     	adrp	x2, 0x9000 <__android_log_write@plt+0xa10>
    44c0: f9400008     	ldr	x8, [x0]
    44c4: 8b130129     	add	x9, x9, x19
    44c8: 911b4121     	add	x1, x9, #0x6d0
    44cc: f9404908     	ldr	x8, [x8, #0x90]
    44d0: f9446042     	ldr	x2, [x2, #0x8c0]
    44d4: d63f0100     	blr	x8
    44d8: f94002a8     	ldr	x8, [x21]
    44dc: b0000029     	adrp	x9, 0x9000 <__android_log_write@plt+0xa10>
    44e0: b000002a     	adrp	x10, 0x9000 <__android_log_write@plt+0xa10>
    44e4: 52859013     	mov	w19, #0x2c80            // =11392
    44e8: f9441d29     	ldr	x9, [x9, #0x838]
    44ec: f944294a     	ldr	x10, [x10, #0x850]
    44f0: 72a00a13     	movk	w19, #0x50, lsl #16
    44f4: f9400280     	ldr	x0, [x20]
    44f8: 8b130108     	add	x8, x8, x19
    44fc: 9139910b     	add	x11, x8, #0xe64
    4500: 9100410c     	add	x12, x8, #0x10
    4504: f900012b     	str	x11, [x9]
    4508: f900014c     	str	x12, [x10]
    450c: f9400009     	ldr	x9, [x0]
    4510: b0000022     	adrp	x2, 0x9000 <__android_log_write@plt+0xa10>
    4514: 91393101     	add	x1, x8, #0xe4c
    4518: f9404929     	ldr	x9, [x9, #0x90]
    451c: f9446442     	ldr	x2, [x2, #0x8c8]
    4520: d63f0120     	blr	x9
    4524: f9400280     	ldr	x0, [x20]
    4528: f94002a9     	ldr	x9, [x21]
    452c: b0000022     	adrp	x2, 0x9000 <__android_log_write@plt+0xa10>
    4530: f9400008     	ldr	x8, [x0]
    4534: 8b130121     	add	x1, x9, x19
    4538: f9404908     	ldr	x8, [x8, #0x90]
    453c: f9446842     	ldr	x2, [x2, #0x8d0]
    4540: d63f0100     	blr	x8
    4544: f94002a8     	ldr	x8, [x21]
    4548: b0000029     	adrp	x9, 0x9000 <__android_log_write@plt+0xa10>
    454c: b000002a     	adrp	x10, 0x9000 <__android_log_write@plt+0xa10>
    4550: f9443129     	ldr	x9, [x9, #0x860]
    4554: f944354a     	ldr	x10, [x10, #0x868]
    4558: f9400280     	ldr	x0, [x20]
    455c: 8b130108     	add	x8, x8, x19
    4560: 9101f10b     	add	x11, x8, #0x7c
    4564: 9102e10c     	add	x12, x8, #0xb8
    4568: f900012b     	str	x11, [x9]
    456c: f900014c     	str	x12, [x10]
    4570: f9400009     	ldr	x9, [x0]
    4574: b0000022     	adrp	x2, 0x9000 <__android_log_write@plt+0xa10>
    4578: 9101b101     	add	x1, x8, #0x6c
    457c: f9404929     	ldr	x9, [x9, #0x90]
    4580: f9446c42     	ldr	x2, [x2, #0x8d8]
    4584: d63f0120     	blr	x9
    4588: f9400280     	ldr	x0, [x20]
    458c: f94002a9     	ldr	x9, [x21]
    4590: b0000022     	adrp	x2, 0x9000 <__android_log_write@plt+0xa10>
    4594: f9400008     	ldr	x8, [x0]
    4598: 8b130129     	add	x9, x9, x19
    459c: 91028121     	add	x1, x9, #0xa0
    45a0: f9404908     	ldr	x8, [x8, #0x90]
    45a4: f9447042     	ldr	x2, [x2, #0x8e0]
    45a8: d63f0100     	blr	x8
    45ac: f9400280     	ldr	x0, [x20]
    45b0: f94002a9     	ldr	x9, [x21]
    45b4: d0ffffe2     	adrp	x2, 0x2000
    45b8: 913d9c42     	add	x2, x2, #0xf67
    45bc: f9400008     	ldr	x8, [x0]
    45c0: 8b130129     	add	x9, x9, x19
    45c4: 91025521     	add	x1, x9, #0x95
    45c8: 52800023     	mov	w3, #0x1                // =1
    45cc: f9402508     	ldr	x8, [x8, #0x48]
    45d0: d63f0100     	blr	x8
    45d4: f9400280     	ldr	x0, [x20]
    45d8: f94002a9     	ldr	x9, [x21]
    45dc: 52800022     	mov	w2, #0x1                // =1
    45e0: f9400008     	ldr	x8, [x0]
    45e4: 8b130129     	add	x9, x9, x19
    45e8: 91026121     	add	x1, x9, #0x98
    45ec: f9402d08     	ldr	x8, [x8, #0x58]
    45f0: d63f0100     	blr	x8
    45f4: f9400280     	ldr	x0, [x20]
    45f8: f94002a9     	ldr	x9, [x21]
    45fc: b0000022     	adrp	x2, 0x9000 <__android_log_write@plt+0xa10>
    4600: b0000023     	adrp	x3, 0x9000 <__android_log_write@plt+0xa10>
    4604: f9400008     	ldr	x8, [x0]
    4608: 5286ce0a     	mov	w10, #0x3670            // =13936
    460c: 72a0108a     	movk	w10, #0x84, lsl #16
    4610: 8b0a0121     	add	x1, x9, x10
    4614: f9401d04     	ldr	x4, [x8, #0x38]
    4618: f9447442     	ldr	x2, [x2, #0x8e8]
    461c: f9447863     	ldr	x3, [x3, #0x8f0]
    4620: a9424ff4     	ldp	x20, x19, [sp, #0x20]
    4624: f9400bf5     	ldr	x21, [sp, #0x10]
    4628: a8c37bfd     	ldp	x29, x30, [sp], #0x30
    462c: d61f0080     	br	x4
    4630: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
    4634: 910003fd     	mov	x29, sp
    4638: d0ffffe0     	adrp	x0, 0x2000
    463c: 913e5000     	add	x0, x0, #0xf94
    4640: 52800041     	mov	w1, #0x2                // =2
    4644: 94000fc3     	bl	0x8550 <dlopen@plt>
    4648: b4000120     	cbz	x0, 0x466c <OnModPreLoad+0x434>
    464c: d0ffffe1     	adrp	x1, 0x2000
    4650: 913de421     	add	x1, x1, #0xf79
    4654: 94000fc3     	bl	0x8560 <dlsym@plt>
    4658: b40000a0     	cbz	x0, 0x466c <OnModPreLoad+0x434>
    465c: aa0003e8     	mov	x8, x0
    4660: d0ffffe0     	adrp	x0, 0x2000
    4664: 91397400     	add	x0, x0, #0xe5d
    4668: d63f0100     	blr	x8
    466c: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4670: f9444d08     	ldr	x8, [x8, #0x898]
    4674: f9000100     	str	x0, [x8]
    4678: a8c17bfd     	ldp	x29, x30, [sp], #0x10
    467c: d65f03c0     	ret
    4680: d0000028     	adrp	x8, 0xa000
    4684: 12800009     	mov	w9, #-0x1               // =-1
    4688: d000002a     	adrp	x10, 0xa000
    468c: 32083feb     	mov	w11, #-0xffff01         // =-16776961
    4690: d0000020     	adrp	x0, 0xa000
    4694: d0ffffe1     	adrp	x1, 0x2000
    4698: d0ffffe2     	adrp	x2, 0x2000
    469c: d0ffffe3     	adrp	x3, 0x2000
    46a0: d0ffffe4     	adrp	x4, 0x2000
    46a4: d000002c     	adrp	x12, 0xa000
    46a8: 32089fed     	mov	w13, #-0xff0100         // =-16711936
    46ac: d000002e     	adrp	x14, 0xa000
    46b0: b90bd109     	str	w9, [x8, #0xbd0]
    46b4: 52bfffe8     	mov	w8, #-0x10000           // =-65536
    46b8: d0000029     	adrp	x9, 0xa000
    46bc: b90bd54b     	str	w11, [x10, #0xbd4]
    46c0: 52bfe00a     	mov	w10, #-0x1000000        // =-16777216
    46c4: 912f9000     	add	x0, x0, #0xbe4
    46c8: 913eb421     	add	x1, x1, #0xfad
    46cc: 913ca042     	add	x2, x2, #0xf28
    46d0: 91387863     	add	x3, x3, #0xe1e
    46d4: 913d5084     	add	x4, x4, #0xf54
    46d8: b90bd98d     	str	w13, [x12, #0xbd8]
    46dc: b90bddc8     	str	w8, [x14, #0xbdc]
    46e0: b90be12a     	str	w10, [x9, #0xbe0]
    46e4: 14000fa3     	b	0x8570 <_ZN7ModInfoC2EPKcS1_S1_S1_@plt>

00000000000046e8 <PatchTheValues()>:
    46e8: d101c3ff     	sub	sp, sp, #0x70
    46ec: a9017bfd     	stp	x29, x30, [sp, #0x10]
    46f0: a9026ffc     	stp	x28, x27, [sp, #0x20]
    46f4: a90367fa     	stp	x26, x25, [sp, #0x30]
    46f8: a9045ff8     	stp	x24, x23, [sp, #0x40]
    46fc: a90557f6     	stp	x22, x21, [sp, #0x50]
    4700: a9064ff4     	stp	x20, x19, [sp, #0x60]
    4704: 910043fd     	add	x29, sp, #0x10
    4708: d53bd053     	mrs	x19, TPIDR_EL0
    470c: f9401668     	ldr	x8, [x19, #0x28]
    4710: b0000034     	adrp	x20, 0x9000 <__android_log_write@plt+0xa10>
    4714: b0000035     	adrp	x21, 0x9000 <__android_log_write@plt+0xa10>
    4718: 529efa16     	mov	w22, #0xf7d0            // =63440
    471c: f90007e8     	str	x8, [sp, #0x8]
    4720: f9444e94     	ldr	x20, [x20, #0x898]
    4724: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4728: 72a01096     	movk	w22, #0x84, lsl #16
    472c: 910003e2     	mov	x2, sp
    4730: f9400280     	ldr	x0, [x20]
    4734: f9447d08     	ldr	x8, [x8, #0x8f8]
    4738: 52800103     	mov	w3, #0x8                // =8
    473c: f90003e8     	str	x8, [sp]
    4740: f9400008     	ldr	x8, [x0]
    4744: f94452b5     	ldr	x21, [x21, #0x8a0]
    4748: f9402508     	ldr	x8, [x8, #0x48]
    474c: f94002a9     	ldr	x9, [x21]
    4750: 8b160129     	add	x9, x9, x22
    4754: 91088121     	add	x1, x9, #0x220
    4758: d63f0100     	blr	x8
    475c: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4760: f9400280     	ldr	x0, [x20]
    4764: f9448108     	ldr	x8, [x8, #0x900]
    4768: f94002a9     	ldr	x9, [x21]
    476c: 910003e2     	mov	x2, sp
    4770: 52800103     	mov	w3, #0x8                // =8
    4774: f90003e8     	str	x8, [sp]
    4778: f9400008     	ldr	x8, [x0]
    477c: 8b160129     	add	x9, x9, x22
    4780: 911d0121     	add	x1, x9, #0x740
    4784: f9402508     	ldr	x8, [x8, #0x48]
    4788: d63f0100     	blr	x8
    478c: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4790: f9400280     	ldr	x0, [x20]
    4794: f9448508     	ldr	x8, [x8, #0x908]
    4798: f94002a9     	ldr	x9, [x21]
    479c: 52940b19     	mov	w25, #0xa058            // =41048
    47a0: 72a01099     	movk	w25, #0x84, lsl #16
    47a4: f90003e8     	str	x8, [sp]
    47a8: f9400008     	ldr	x8, [x0]
    47ac: 8b190129     	add	x9, x9, x25
    47b0: 910d0121     	add	x1, x9, #0x340
    47b4: 910003e2     	mov	x2, sp
    47b8: f9402508     	ldr	x8, [x8, #0x48]
    47bc: 52800103     	mov	w3, #0x8                // =8
    47c0: d63f0100     	blr	x8
    47c4: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    47c8: f9400280     	ldr	x0, [x20]
    47cc: f9448908     	ldr	x8, [x8, #0x910]
    47d0: f94002a9     	ldr	x9, [x21]
    47d4: 52966518     	mov	w24, #0xb328            // =45864
    47d8: 72a01098     	movk	w24, #0x84, lsl #16
    47dc: f90003e8     	str	x8, [sp]
    47e0: f9400008     	ldr	x8, [x0]
    47e4: 8b180129     	add	x9, x9, x24
    47e8: 911c4121     	add	x1, x9, #0x710
    47ec: 910003e2     	mov	x2, sp
    47f0: f9402508     	ldr	x8, [x8, #0x48]
    47f4: 52800103     	mov	w3, #0x8                // =8
    47f8: d63f0100     	blr	x8
    47fc: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4800: f9400280     	ldr	x0, [x20]
    4804: f9448d08     	ldr	x8, [x8, #0x918]
    4808: f94002a9     	ldr	x9, [x21]
    480c: 52810b17     	mov	w23, #0x858             // =2136
    4810: 72a010b7     	movk	w23, #0x85, lsl #16
    4814: f90003e8     	str	x8, [sp]
    4818: f9400008     	ldr	x8, [x0]
    481c: 8b170129     	add	x9, x9, x23
    4820: 913e4121     	add	x1, x9, #0xf90
    4824: 910003e2     	mov	x2, sp
    4828: f9402508     	ldr	x8, [x8, #0x48]
    482c: 52800103     	mov	w3, #0x8                // =8
    4830: d63f0100     	blr	x8
    4834: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4838: f9400280     	ldr	x0, [x20]
    483c: f9449108     	ldr	x8, [x8, #0x920]
    4840: f94002a9     	ldr	x9, [x21]
    4844: 910003e2     	mov	x2, sp
    4848: 52800103     	mov	w3, #0x8                // =8
    484c: f90003e8     	str	x8, [sp]
    4850: f9400008     	ldr	x8, [x0]
    4854: 8b170129     	add	x9, x9, x23
    4858: 91236121     	add	x1, x9, #0x8d8
    485c: f9402508     	ldr	x8, [x8, #0x48]
    4860: d63f0100     	blr	x8
    4864: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4868: f9400280     	ldr	x0, [x20]
    486c: f9449508     	ldr	x8, [x8, #0x928]
    4870: f94002a9     	ldr	x9, [x21]
    4874: 910003e2     	mov	x2, sp
    4878: 52800103     	mov	w3, #0x8                // =8
    487c: f90003e8     	str	x8, [sp]
    4880: f9400008     	ldr	x8, [x0]
    4884: 8b180129     	add	x9, x9, x24
    4888: 91032121     	add	x1, x9, #0xc8
    488c: f9402508     	ldr	x8, [x8, #0x48]
    4890: d63f0100     	blr	x8
    4894: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4898: f9400280     	ldr	x0, [x20]
    489c: f9449908     	ldr	x8, [x8, #0x930]
    48a0: f94002a9     	ldr	x9, [x21]
    48a4: 910003e2     	mov	x2, sp
    48a8: 52800103     	mov	w3, #0x8                // =8
    48ac: f90003e8     	str	x8, [sp]
    48b0: f9400008     	ldr	x8, [x0]
    48b4: 8b160129     	add	x9, x9, x22
    48b8: 910d6121     	add	x1, x9, #0x358
    48bc: f9402508     	ldr	x8, [x8, #0x48]
    48c0: d63f0100     	blr	x8
    48c4: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    48c8: f9400280     	ldr	x0, [x20]
    48cc: f9449d08     	ldr	x8, [x8, #0x938]
    48d0: f94002a9     	ldr	x9, [x21]
    48d4: 910003e2     	mov	x2, sp
    48d8: 52800103     	mov	w3, #0x8                // =8
    48dc: f90003e8     	str	x8, [sp]
    48e0: f9400008     	ldr	x8, [x0]
    48e4: 8b190129     	add	x9, x9, x25
    48e8: 911f2121     	add	x1, x9, #0x7c8
    48ec: f9402508     	ldr	x8, [x8, #0x48]
    48f0: d63f0100     	blr	x8
    48f4: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    48f8: f9400280     	ldr	x0, [x20]
    48fc: f944a108     	ldr	x8, [x8, #0x940]
    4900: f94002a9     	ldr	x9, [x21]
    4904: 910003e2     	mov	x2, sp
    4908: 52800103     	mov	w3, #0x8                // =8
    490c: f90003e8     	str	x8, [sp]
    4910: f9400008     	ldr	x8, [x0]
    4914: 8b170121     	add	x1, x9, x23
    4918: f9402508     	ldr	x8, [x8, #0x48]
    491c: d63f0100     	blr	x8
    4920: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4924: f9400280     	ldr	x0, [x20]
    4928: f944a508     	ldr	x8, [x8, #0x948]
    492c: f94002a9     	ldr	x9, [x21]
    4930: 910003e2     	mov	x2, sp
    4934: 52800103     	mov	w3, #0x8                // =8
    4938: f90003e8     	str	x8, [sp]
    493c: f9400008     	ldr	x8, [x0]
    4940: 8b190129     	add	x9, x9, x25
    4944: 913a2121     	add	x1, x9, #0xe88
    4948: f9402508     	ldr	x8, [x8, #0x48]
    494c: d63f0100     	blr	x8
    4950: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4954: f9400280     	ldr	x0, [x20]
    4958: f944a908     	ldr	x8, [x8, #0x950]
    495c: f94002a9     	ldr	x9, [x21]
    4960: 910003e2     	mov	x2, sp
    4964: 52800103     	mov	w3, #0x8                // =8
    4968: f90003e8     	str	x8, [sp]
    496c: f9400008     	ldr	x8, [x0]
    4970: 8b190129     	add	x9, x9, x25
    4974: 912ba121     	add	x1, x9, #0xae8
    4978: f9402508     	ldr	x8, [x8, #0x48]
    497c: d63f0100     	blr	x8
    4980: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4984: f9400280     	ldr	x0, [x20]
    4988: f944ad08     	ldr	x8, [x8, #0x958]
    498c: f94002a9     	ldr	x9, [x21]
    4990: 910003e2     	mov	x2, sp
    4994: 52800103     	mov	w3, #0x8                // =8
    4998: f90003e8     	str	x8, [sp]
    499c: f9400008     	ldr	x8, [x0]
    49a0: 8b190129     	add	x9, x9, x25
    49a4: 91360121     	add	x1, x9, #0xd80
    49a8: f9402508     	ldr	x8, [x8, #0x48]
    49ac: d63f0100     	blr	x8
    49b0: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    49b4: f9400280     	ldr	x0, [x20]
    49b8: f944b108     	ldr	x8, [x8, #0x960]
    49bc: f94002a9     	ldr	x9, [x21]
    49c0: 910003e2     	mov	x2, sp
    49c4: 52800103     	mov	w3, #0x8                // =8
    49c8: f90003e8     	str	x8, [sp]
    49cc: f9400008     	ldr	x8, [x0]
    49d0: 8b180129     	add	x9, x9, x24
    49d4: 91094121     	add	x1, x9, #0x250
    49d8: f9402508     	ldr	x8, [x8, #0x48]
    49dc: d63f0100     	blr	x8
    49e0: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    49e4: f9400280     	ldr	x0, [x20]
    49e8: f944b508     	ldr	x8, [x8, #0x968]
    49ec: f94002a9     	ldr	x9, [x21]
    49f0: 529ca81a     	mov	w26, #0xe540            // =58688
    49f4: 72a0109a     	movk	w26, #0x84, lsl #16
    49f8: f90003e8     	str	x8, [sp]
    49fc: f9400008     	ldr	x8, [x0]
    4a00: 8b1a0129     	add	x9, x9, x26
    4a04: 91336121     	add	x1, x9, #0xcd8
    4a08: 910003e2     	mov	x2, sp
    4a0c: f9402508     	ldr	x8, [x8, #0x48]
    4a10: 52800103     	mov	w3, #0x8                // =8
    4a14: d63f0100     	blr	x8
    4a18: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4a1c: f9400280     	ldr	x0, [x20]
    4a20: f944b908     	ldr	x8, [x8, #0x970]
    4a24: f94002a9     	ldr	x9, [x21]
    4a28: 910003e2     	mov	x2, sp
    4a2c: 52800103     	mov	w3, #0x8                // =8
    4a30: f90003e8     	str	x8, [sp]
    4a34: f9400008     	ldr	x8, [x0]
    4a38: 8b160129     	add	x9, x9, x22
    4a3c: 9139c121     	add	x1, x9, #0xe70
    4a40: f9402508     	ldr	x8, [x8, #0x48]
    4a44: d63f0100     	blr	x8
    4a48: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4a4c: f9400280     	ldr	x0, [x20]
    4a50: f944bd08     	ldr	x8, [x8, #0x978]
    4a54: f94002a9     	ldr	x9, [x21]
    4a58: 910003e2     	mov	x2, sp
    4a5c: 52800103     	mov	w3, #0x8                // =8
    4a60: f90003e8     	str	x8, [sp]
    4a64: f9400008     	ldr	x8, [x0]
    4a68: 8b1a0121     	add	x1, x9, x26
    4a6c: f9402508     	ldr	x8, [x8, #0x48]
    4a70: d63f0100     	blr	x8
    4a74: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4a78: f9400280     	ldr	x0, [x20]
    4a7c: f944c108     	ldr	x8, [x8, #0x980]
    4a80: f94002a9     	ldr	x9, [x21]
    4a84: 910003e2     	mov	x2, sp
    4a88: 52800103     	mov	w3, #0x8                // =8
    4a8c: f90003e8     	str	x8, [sp]
    4a90: f9400008     	ldr	x8, [x0]
    4a94: 8b160121     	add	x1, x9, x22
    4a98: f9402508     	ldr	x8, [x8, #0x48]
    4a9c: d63f0100     	blr	x8
    4aa0: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4aa4: f9400280     	ldr	x0, [x20]
    4aa8: f944c508     	ldr	x8, [x8, #0x988]
    4aac: f94002a9     	ldr	x9, [x21]
    4ab0: 5283901b     	mov	w27, #0x1c80            // =7296
    4ab4: 72a010bb     	movk	w27, #0x85, lsl #16
    4ab8: f90003e8     	str	x8, [sp]
    4abc: f9400008     	ldr	x8, [x0]
    4ac0: 8b1b0129     	add	x9, x9, x27
    4ac4: 9100c121     	add	x1, x9, #0x30
    4ac8: 910003e2     	mov	x2, sp
    4acc: f9402508     	ldr	x8, [x8, #0x48]
    4ad0: 52800103     	mov	w3, #0x8                // =8
    4ad4: d63f0100     	blr	x8
    4ad8: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4adc: f9400280     	ldr	x0, [x20]
    4ae0: f944c908     	ldr	x8, [x8, #0x990]
    4ae4: f94002a9     	ldr	x9, [x21]
    4ae8: 910003e2     	mov	x2, sp
    4aec: 52800103     	mov	w3, #0x8                // =8
    4af0: f90003e8     	str	x8, [sp]
    4af4: f9400008     	ldr	x8, [x0]
    4af8: 8b1a0129     	add	x9, x9, x26
    4afc: 91112121     	add	x1, x9, #0x448
    4b00: f9402508     	ldr	x8, [x8, #0x48]
    4b04: d63f0100     	blr	x8
    4b08: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4b0c: f9400280     	ldr	x0, [x20]
    4b10: f944cd08     	ldr	x8, [x8, #0x998]
    4b14: f94002a9     	ldr	x9, [x21]
    4b18: 910003e2     	mov	x2, sp
    4b1c: 52800103     	mov	w3, #0x8                // =8
    4b20: f90003e8     	str	x8, [sp]
    4b24: f9400008     	ldr	x8, [x0]
    4b28: 8b1a0129     	add	x9, x9, x26
    4b2c: 913f8121     	add	x1, x9, #0xfe0
    4b30: f9402508     	ldr	x8, [x8, #0x48]
    4b34: d63f0100     	blr	x8
    4b38: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4b3c: f9400280     	ldr	x0, [x20]
    4b40: f944d108     	ldr	x8, [x8, #0x9a0]
    4b44: f94002a9     	ldr	x9, [x21]
    4b48: 910003e2     	mov	x2, sp
    4b4c: 52800103     	mov	w3, #0x8                // =8
    4b50: f90003e8     	str	x8, [sp]
    4b54: f9400008     	ldr	x8, [x0]
    4b58: 8b170129     	add	x9, x9, x23
    4b5c: 9114a121     	add	x1, x9, #0x528
    4b60: f9402508     	ldr	x8, [x8, #0x48]
    4b64: d63f0100     	blr	x8
    4b68: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4b6c: f9400280     	ldr	x0, [x20]
    4b70: f944d508     	ldr	x8, [x8, #0x9a8]
    4b74: f94002a9     	ldr	x9, [x21]
    4b78: 910003e2     	mov	x2, sp
    4b7c: 52800103     	mov	w3, #0x8                // =8
    4b80: f90003e8     	str	x8, [sp]
    4b84: f9400008     	ldr	x8, [x0]
    4b88: 8b170129     	add	x9, x9, x23
    4b8c: 911ba121     	add	x1, x9, #0x6e8
    4b90: f9402508     	ldr	x8, [x8, #0x48]
    4b94: d63f0100     	blr	x8
    4b98: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4b9c: f9400280     	ldr	x0, [x20]
    4ba0: f944d908     	ldr	x8, [x8, #0x9b0]
    4ba4: f94002a9     	ldr	x9, [x21]
    4ba8: 910003e2     	mov	x2, sp
    4bac: 52800103     	mov	w3, #0x8                // =8
    4bb0: f90003e8     	str	x8, [sp]
    4bb4: f9400008     	ldr	x8, [x0]
    4bb8: 8b170129     	add	x9, x9, x23
    4bbc: 9135e121     	add	x1, x9, #0xd78
    4bc0: f9402508     	ldr	x8, [x8, #0x48]
    4bc4: d63f0100     	blr	x8
    4bc8: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4bcc: f9400280     	ldr	x0, [x20]
    4bd0: f944dd08     	ldr	x8, [x8, #0x9b8]
    4bd4: f94002a9     	ldr	x9, [x21]
    4bd8: 910003e2     	mov	x2, sp
    4bdc: 52800103     	mov	w3, #0x8                // =8
    4be0: f90003e8     	str	x8, [sp]
    4be4: f9400008     	ldr	x8, [x0]
    4be8: 8b190129     	add	x9, x9, x25
    4bec: 910d4121     	add	x1, x9, #0x350
    4bf0: f9402508     	ldr	x8, [x8, #0x48]
    4bf4: d63f0100     	blr	x8
    4bf8: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4bfc: f9400280     	ldr	x0, [x20]
    4c00: f944e108     	ldr	x8, [x8, #0x9c0]
    4c04: f94002a9     	ldr	x9, [x21]
    4c08: 910003e2     	mov	x2, sp
    4c0c: 52800103     	mov	w3, #0x8                // =8
    4c10: f90003e8     	str	x8, [sp]
    4c14: f9400008     	ldr	x8, [x0]
    4c18: 8b190129     	add	x9, x9, x25
    4c1c: 91080121     	add	x1, x9, #0x200
    4c20: f9402508     	ldr	x8, [x8, #0x48]
    4c24: d63f0100     	blr	x8
    4c28: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4c2c: f9400280     	ldr	x0, [x20]
    4c30: f944e508     	ldr	x8, [x8, #0x9c8]
    4c34: f94002a9     	ldr	x9, [x21]
    4c38: 910003e2     	mov	x2, sp
    4c3c: 52800103     	mov	w3, #0x8                // =8
    4c40: f90003e8     	str	x8, [sp]
    4c44: f9400008     	ldr	x8, [x0]
    4c48: 8b1a0129     	add	x9, x9, x26
    4c4c: 91002121     	add	x1, x9, #0x8
    4c50: f9402508     	ldr	x8, [x8, #0x48]
    4c54: d63f0100     	blr	x8
    4c58: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4c5c: f9400280     	ldr	x0, [x20]
    4c60: f944e908     	ldr	x8, [x8, #0x9d0]
    4c64: f94002a9     	ldr	x9, [x21]
    4c68: 910003e2     	mov	x2, sp
    4c6c: 52800103     	mov	w3, #0x8                // =8
    4c70: f90003e8     	str	x8, [sp]
    4c74: f9400008     	ldr	x8, [x0]
    4c78: 8b190129     	add	x9, x9, x25
    4c7c: 9121a121     	add	x1, x9, #0x868
    4c80: f9402508     	ldr	x8, [x8, #0x48]
    4c84: d63f0100     	blr	x8
    4c88: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4c8c: f9400280     	ldr	x0, [x20]
    4c90: f944ed08     	ldr	x8, [x8, #0x9d8]
    4c94: f94002a9     	ldr	x9, [x21]
    4c98: 910003e2     	mov	x2, sp
    4c9c: 52800103     	mov	w3, #0x8                // =8
    4ca0: f90003e8     	str	x8, [sp]
    4ca4: f9400008     	ldr	x8, [x0]
    4ca8: 8b160129     	add	x9, x9, x22
    4cac: 91352121     	add	x1, x9, #0xd48
    4cb0: f9402508     	ldr	x8, [x8, #0x48]
    4cb4: d63f0100     	blr	x8
    4cb8: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4cbc: f9400280     	ldr	x0, [x20]
    4cc0: f944f108     	ldr	x8, [x8, #0x9e0]
    4cc4: f94002a9     	ldr	x9, [x21]
    4cc8: 910003e2     	mov	x2, sp
    4ccc: 52800103     	mov	w3, #0x8                // =8
    4cd0: f90003e8     	str	x8, [sp]
    4cd4: f9400008     	ldr	x8, [x0]
    4cd8: 8b180129     	add	x9, x9, x24
    4cdc: 912ee121     	add	x1, x9, #0xbb8
    4ce0: f9402508     	ldr	x8, [x8, #0x48]
    4ce4: d63f0100     	blr	x8
    4ce8: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4cec: f9400280     	ldr	x0, [x20]
    4cf0: f944f508     	ldr	x8, [x8, #0x9e8]
    4cf4: f94002a9     	ldr	x9, [x21]
    4cf8: 910003e2     	mov	x2, sp
    4cfc: 52800103     	mov	w3, #0x8                // =8
    4d00: f90003e8     	str	x8, [sp]
    4d04: f9400008     	ldr	x8, [x0]
    4d08: 8b170129     	add	x9, x9, x23
    4d0c: 9118e121     	add	x1, x9, #0x638
    4d10: f9402508     	ldr	x8, [x8, #0x48]
    4d14: d63f0100     	blr	x8
    4d18: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4d1c: f9400280     	ldr	x0, [x20]
    4d20: f944f908     	ldr	x8, [x8, #0x9f0]
    4d24: f94002a9     	ldr	x9, [x21]
    4d28: 910003e2     	mov	x2, sp
    4d2c: 52800103     	mov	w3, #0x8                // =8
    4d30: f90003e8     	str	x8, [sp]
    4d34: f9400008     	ldr	x8, [x0]
    4d38: 8b1a0129     	add	x9, x9, x26
    4d3c: 91142121     	add	x1, x9, #0x508
    4d40: f9402508     	ldr	x8, [x8, #0x48]
    4d44: d63f0100     	blr	x8
    4d48: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4d4c: f9400280     	ldr	x0, [x20]
    4d50: f944fd08     	ldr	x8, [x8, #0x9f8]
    4d54: f94002a9     	ldr	x9, [x21]
    4d58: 910003e2     	mov	x2, sp
    4d5c: 52800103     	mov	w3, #0x8                // =8
    4d60: f90003e8     	str	x8, [sp]
    4d64: f9400008     	ldr	x8, [x0]
    4d68: 8b1a0129     	add	x9, x9, x26
    4d6c: 911b0121     	add	x1, x9, #0x6c0
    4d70: f9402508     	ldr	x8, [x8, #0x48]
    4d74: d63f0100     	blr	x8
    4d78: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4d7c: f9400280     	ldr	x0, [x20]
    4d80: f9450108     	ldr	x8, [x8, #0xa00]
    4d84: f94002a9     	ldr	x9, [x21]
    4d88: 5299d21c     	mov	w28, #0xce90            // =52880
    4d8c: 72a0109c     	movk	w28, #0x84, lsl #16
    4d90: f90003e8     	str	x8, [sp]
    4d94: f9400008     	ldr	x8, [x0]
    4d98: 8b1c0121     	add	x1, x9, x28
    4d9c: 910003e2     	mov	x2, sp
    4da0: 52800103     	mov	w3, #0x8                // =8
    4da4: f9402508     	ldr	x8, [x8, #0x48]
    4da8: d63f0100     	blr	x8
    4dac: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4db0: f9400280     	ldr	x0, [x20]
    4db4: f9450508     	ldr	x8, [x8, #0xa08]
    4db8: f94002a9     	ldr	x9, [x21]
    4dbc: 910003e2     	mov	x2, sp
    4dc0: 52800103     	mov	w3, #0x8                // =8
    4dc4: f90003e8     	str	x8, [sp]
    4dc8: f9400008     	ldr	x8, [x0]
    4dcc: 8b190129     	add	x9, x9, x25
    4dd0: 91110121     	add	x1, x9, #0x440
    4dd4: f9402508     	ldr	x8, [x8, #0x48]
    4dd8: d63f0100     	blr	x8
    4ddc: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4de0: f9400280     	ldr	x0, [x20]
    4de4: f9450908     	ldr	x8, [x8, #0xa10]
    4de8: f94002a9     	ldr	x9, [x21]
    4dec: 910003e2     	mov	x2, sp
    4df0: 52800103     	mov	w3, #0x8                // =8
    4df4: f90003e8     	str	x8, [sp]
    4df8: f9400008     	ldr	x8, [x0]
    4dfc: 8b160129     	add	x9, x9, x22
    4e00: 91220121     	add	x1, x9, #0x880
    4e04: f9402508     	ldr	x8, [x8, #0x48]
    4e08: d63f0100     	blr	x8
    4e0c: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4e10: f9400280     	ldr	x0, [x20]
    4e14: f9450d08     	ldr	x8, [x8, #0xa18]
    4e18: f94002a9     	ldr	x9, [x21]
    4e1c: 910003e2     	mov	x2, sp
    4e20: 52800103     	mov	w3, #0x8                // =8
    4e24: f90003e8     	str	x8, [sp]
    4e28: f9400008     	ldr	x8, [x0]
    4e2c: 8b1a0129     	add	x9, x9, x26
    4e30: 9117c121     	add	x1, x9, #0x5f0
    4e34: f9402508     	ldr	x8, [x8, #0x48]
    4e38: d63f0100     	blr	x8
    4e3c: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4e40: f9400280     	ldr	x0, [x20]
    4e44: f9451108     	ldr	x8, [x8, #0xa20]
    4e48: f94002a9     	ldr	x9, [x21]
    4e4c: 910003e2     	mov	x2, sp
    4e50: 52800103     	mov	w3, #0x8                // =8
    4e54: f90003e8     	str	x8, [sp]
    4e58: f9400008     	ldr	x8, [x0]
    4e5c: 8b170129     	add	x9, x9, x23
    4e60: 912c4121     	add	x1, x9, #0xb10
    4e64: f9402508     	ldr	x8, [x8, #0x48]
    4e68: d63f0100     	blr	x8
    4e6c: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4e70: f9400280     	ldr	x0, [x20]
    4e74: f9451508     	ldr	x8, [x8, #0xa28]
    4e78: f94002a9     	ldr	x9, [x21]
    4e7c: 910003e2     	mov	x2, sp
    4e80: 52800103     	mov	w3, #0x8                // =8
    4e84: f90003e8     	str	x8, [sp]
    4e88: f9400008     	ldr	x8, [x0]
    4e8c: 8b160129     	add	x9, x9, x22
    4e90: 911ce121     	add	x1, x9, #0x738
    4e94: f9402508     	ldr	x8, [x8, #0x48]
    4e98: d63f0100     	blr	x8
    4e9c: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4ea0: f9400280     	ldr	x0, [x20]
    4ea4: f9451908     	ldr	x8, [x8, #0xa30]
    4ea8: f94002a9     	ldr	x9, [x21]
    4eac: 910003e2     	mov	x2, sp
    4eb0: 52800103     	mov	w3, #0x8                // =8
    4eb4: f90003e8     	str	x8, [sp]
    4eb8: f9400008     	ldr	x8, [x0]
    4ebc: 8b1c0129     	add	x9, x9, x28
    4ec0: 912f8121     	add	x1, x9, #0xbe0
    4ec4: f9402508     	ldr	x8, [x8, #0x48]
    4ec8: d63f0100     	blr	x8
    4ecc: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4ed0: f9400280     	ldr	x0, [x20]
    4ed4: f9451d08     	ldr	x8, [x8, #0xa38]
    4ed8: f94002a9     	ldr	x9, [x21]
    4edc: 910003e2     	mov	x2, sp
    4ee0: 52800103     	mov	w3, #0x8                // =8
    4ee4: f90003e8     	str	x8, [sp]
    4ee8: f9400008     	ldr	x8, [x0]
    4eec: 8b1c0129     	add	x9, x9, x28
    4ef0: 91308121     	add	x1, x9, #0xc20
    4ef4: f9402508     	ldr	x8, [x8, #0x48]
    4ef8: d63f0100     	blr	x8
    4efc: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4f00: f9400280     	ldr	x0, [x20]
    4f04: f9452108     	ldr	x8, [x8, #0xa40]
    4f08: f94002a9     	ldr	x9, [x21]
    4f0c: 910003e2     	mov	x2, sp
    4f10: 52800103     	mov	w3, #0x8                // =8
    4f14: f90003e8     	str	x8, [sp]
    4f18: f9400008     	ldr	x8, [x0]
    4f1c: 8b1b0121     	add	x1, x9, x27
    4f20: f9402508     	ldr	x8, [x8, #0x48]
    4f24: d63f0100     	blr	x8
    4f28: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4f2c: f9400280     	ldr	x0, [x20]
    4f30: f9452508     	ldr	x8, [x8, #0xa48]
    4f34: f94002a9     	ldr	x9, [x21]
    4f38: 910003e2     	mov	x2, sp
    4f3c: 52800103     	mov	w3, #0x8                // =8
    4f40: f90003e8     	str	x8, [sp]
    4f44: f9400008     	ldr	x8, [x0]
    4f48: 8b1b0129     	add	x9, x9, x27
    4f4c: 9102c121     	add	x1, x9, #0xb0
    4f50: f9402508     	ldr	x8, [x8, #0x48]
    4f54: d63f0100     	blr	x8
    4f58: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4f5c: f9400280     	ldr	x0, [x20]
    4f60: f9452908     	ldr	x8, [x8, #0xa50]
    4f64: f94002a9     	ldr	x9, [x21]
    4f68: 910003e2     	mov	x2, sp
    4f6c: 52800103     	mov	w3, #0x8                // =8
    4f70: f90003e8     	str	x8, [sp]
    4f74: f9400008     	ldr	x8, [x0]
    4f78: 8b180121     	add	x1, x9, x24
    4f7c: f9402508     	ldr	x8, [x8, #0x48]
    4f80: d63f0100     	blr	x8
    4f84: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4f88: f9400280     	ldr	x0, [x20]
    4f8c: f9452d08     	ldr	x8, [x8, #0xa58]
    4f90: f94002a9     	ldr	x9, [x21]
    4f94: 910003e2     	mov	x2, sp
    4f98: 52800103     	mov	w3, #0x8                // =8
    4f9c: f90003e8     	str	x8, [sp]
    4fa0: f9400008     	ldr	x8, [x0]
    4fa4: 8b190121     	add	x1, x9, x25
    4fa8: f9402508     	ldr	x8, [x8, #0x48]
    4fac: d63f0100     	blr	x8
    4fb0: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4fb4: f9400280     	ldr	x0, [x20]
    4fb8: f9453108     	ldr	x8, [x8, #0xa60]
    4fbc: f94002a9     	ldr	x9, [x21]
    4fc0: 910003e2     	mov	x2, sp
    4fc4: 52800103     	mov	w3, #0x8                // =8
    4fc8: f90003e8     	str	x8, [sp]
    4fcc: f9400008     	ldr	x8, [x0]
    4fd0: 8b160129     	add	x9, x9, x22
    4fd4: 912ea121     	add	x1, x9, #0xba8
    4fd8: f9402508     	ldr	x8, [x8, #0x48]
    4fdc: d63f0100     	blr	x8
    4fe0: b0000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    4fe4: f9400280     	ldr	x0, [x20]
    4fe8: f9453508     	ldr	x8, [x8, #0xa68]
    4fec: f94002a9     	ldr	x9, [x21]
    4ff0: 910003e2     	mov	x2, sp
    4ff4: 52800103     	mov	w3, #0x8                // =8
    4ff8: f90003e8     	str	x8, [sp]
    4ffc: f9400008     	ldr	x8, [x0]
    5000: 8b180129     	add	x9, x9, x24
    5004: 910c6121     	add	x1, x9, #0x318
    5008: f9402508     	ldr	x8, [x8, #0x48]
    500c: d63f0100     	blr	x8
    5010: 90000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    5014: f9400280     	ldr	x0, [x20]
    5018: f9453908     	ldr	x8, [x8, #0xa70]
    501c: f94002a9     	ldr	x9, [x21]
    5020: 910003e2     	mov	x2, sp
    5024: 52800103     	mov	w3, #0x8                // =8
    5028: f90003e8     	str	x8, [sp]
    502c: f9400008     	ldr	x8, [x0]
    5030: 8b160129     	add	x9, x9, x22
    5034: 91156121     	add	x1, x9, #0x558
    5038: f9402508     	ldr	x8, [x8, #0x48]
    503c: d63f0100     	blr	x8
    5040: 90000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    5044: f9400280     	ldr	x0, [x20]
    5048: f9453d08     	ldr	x8, [x8, #0xa78]
    504c: f94002a9     	ldr	x9, [x21]
    5050: 910003e2     	mov	x2, sp
    5054: 52800103     	mov	w3, #0x8                // =8
    5058: f90003e8     	str	x8, [sp]
    505c: f9400008     	ldr	x8, [x0]
    5060: 8b1c0129     	add	x9, x9, x28
    5064: 913d2121     	add	x1, x9, #0xf48
    5068: f9402508     	ldr	x8, [x8, #0x48]
    506c: d63f0100     	blr	x8
    5070: 90000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    5074: f9400280     	ldr	x0, [x20]
    5078: f9454108     	ldr	x8, [x8, #0xa80]
    507c: f94002a9     	ldr	x9, [x21]
    5080: 910003e2     	mov	x2, sp
    5084: 52800103     	mov	w3, #0x8                // =8
    5088: f90003e8     	str	x8, [sp]
    508c: f9400008     	ldr	x8, [x0]
    5090: 8b1a0129     	add	x9, x9, x26
    5094: 911d2121     	add	x1, x9, #0x748
    5098: f9402508     	ldr	x8, [x8, #0x48]
    509c: d63f0100     	blr	x8
    50a0: 90000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    50a4: f9400280     	ldr	x0, [x20]
    50a8: f9454508     	ldr	x8, [x8, #0xa88]
    50ac: f94002a9     	ldr	x9, [x21]
    50b0: 910003e2     	mov	x2, sp
    50b4: 52800103     	mov	w3, #0x8                // =8
    50b8: f90003e8     	str	x8, [sp]
    50bc: f9400008     	ldr	x8, [x0]
    50c0: 8b170129     	add	x9, x9, x23
    50c4: 9139e121     	add	x1, x9, #0xe78
    50c8: f9402508     	ldr	x8, [x8, #0x48]
    50cc: d63f0100     	blr	x8
    50d0: 90000028     	adrp	x8, 0x9000 <__android_log_write@plt+0xa10>
    50d4: f9400280     	ldr	x0, [x20]
    50d8: f9454908     	ldr	x8, [x8, #0xa90]
    50dc: f94002a9     	ldr	x9, [x21]
    50e0: 910003e2     	mov	x2, sp
    50e4: 52800103     	mov	w3, #0x8                // =8
    50e8: f90003e8     	str	x8, [sp]
    50ec: f9400008     	ldr	x8, [x0]
    50f0: 8b1c0129     	add	x9, x9, x28
    50f4: 9139c121     	add	x1, x9, #0xe70
    50f8: f9402508     	ldr	x8, [x8, #0x48]
    50fc: d63f0100     	blr	x8
    5100: f9401668     	ldr	x8, [x19, #0x28]
    5104: f94007e9     	ldr	x9, [sp, #0x8]
    5108: eb09011f     	cmp	x8, x9
    510c: 54000121     	b.ne	0x5130 <PatchTheValues()+0xa48>
    5110: a9464ff4     	ldp	x20, x19, [sp, #0x60]
    5114: a94557f6     	ldp	x22, x21, [sp, #0x50]
    5118: a9445ff8     	ldp	x24, x23, [sp, #0x40]
    511c: a94367fa     	ldp	x26, x25, [sp, #0x30]
    5120: a9426ffc     	ldp	x28, x27, [sp, #0x20]
    5124: a9417bfd     	ldp	x29, x30, [sp, #0x10]
    5128: 9101c3ff     	add	sp, sp, #0x70
    512c: d65f03c0     	ret
    5130: 94000d14     	bl	0x8580 <__stack_chk_fail@plt>
    5134: b0000028     	adrp	x8, 0xa000
    5138: 12800009     	mov	w9, #-0x1               // =-1
    513c: b000002a     	adrp	x10, 0xa000
    5140: 32083feb     	mov	w11, #-0xffff01         // =-16776961
    5144: b000002c     	adrp	x12, 0xa000
    5148: 32089fed     	mov	w13, #-0xff0100         // =-16711936
    514c: b000002e     	adrp	x14, 0xa000
    5150: 52bfffef     	mov	w15, #-0x10000          // =-65536
    5154: b0000030     	adrp	x16, 0xa000
    5158: 52bfe011     	mov	w17, #-0x1000000        // =-16777216
    515c: b90d2909     	str	w9, [x8, #0xd28]
    5160: b90d2d4b     	str	w11, [x10, #0xd2c]
    5164: b90d318d     	str	w13, [x12, #0xd30]
    5168: b90d35cf     	str	w15, [x14, #0xd34]
    516c: b90d3a11     	str	w17, [x16, #0xd38]
    5170: d65f03c0     	ret

0000000000005174 <stbsp_set_separators>:
    5174: b0000028     	adrp	x8, 0xa000
    5178: b0000029     	adrp	x9, 0xa000
    517c: 392ef101     	strb	w1, [x8, #0xbbc]
    5180: 392f0120     	strb	w0, [x9, #0xbc0]
    5184: d65f03c0     	ret

0000000000005188 <stbsp_vsprintfcb>:
    5188: a9ba7bfd     	stp	x29, x30, [sp, #-0x60]!
    518c: a9016ffc     	stp	x28, x27, [sp, #0x10]
    5190: a90267fa     	stp	x26, x25, [sp, #0x20]
    5194: a9035ff8     	stp	x24, x23, [sp, #0x30]
    5198: a90457f6     	stp	x22, x21, [sp, #0x40]
    519c: a9054ff4     	stp	x20, x19, [sp, #0x50]
    51a0: 910003fd     	mov	x29, sp
    51a4: d10b43ff     	sub	sp, sp, #0x2d0
    51a8: f9004fe1     	str	x1, [sp, #0x98]
    51ac: d53bd04a     	mrs	x10, TPIDR_EL0
    51b0: f90033ea     	str	x10, [sp, #0x60]
    51b4: 910303e9     	add	x9, sp, #0xc0
    51b8: f940154a     	ldr	x10, [x10, #0x28]
    51bc: 52800028     	mov	w8, #0x1                // =1
    51c0: 9108012d     	add	x13, x9, #0x200
    51c4: 72a06008     	movk	w8, #0x300, lsl #16
    51c8: f9002bed     	str	x13, [sp, #0x50]
    51cc: 9107e12f     	add	x15, x9, #0x1f8
    51d0: 9101012d     	add	x13, x9, #0x40
    51d4: 9101052e     	add	x14, x9, #0x41
    51d8: 9102e3eb     	add	x11, sp, #0xb8
    51dc: a902bbef     	stp	x15, x14, [sp, #0x28]
    51e0: 9101092e     	add	x14, x9, #0x42
    51e4: 4b0d0108     	sub	w8, w8, w13
    51e8: 9102c3ec     	add	x12, sp, #0xb0
    51ec: f9000fee     	str	x14, [sp, #0x18]
    51f0: f81f03aa     	stur	x10, [x29, #-0x10]
    51f4: b9000fe8     	str	w8, [sp, #0xc]
    51f8: b2400168     	orr	x8, x11, #0x1
    51fc: 529fdff4     	mov	w20, #0xfeff            // =65279
    5200: a906a3e4     	stp	x4, x8, [sp, #0x68]
    5204: b2400188     	orr	x8, x12, #0x1
    5208: aa0403f3     	mov	x19, x4
    520c: aa0303f6     	mov	x22, x3
    5210: aa0203f8     	mov	x24, x2
    5214: aa0003f9     	mov	x25, x0
    5218: 2a1f03fb     	mov	w27, wzr
    521c: 72bfdfd4     	movk	w20, #0xfefe, lsl #16
    5220: 5280041a     	mov	w26, #0x20              // =32
    5224: 52800611     	mov	w17, #0x30              // =48
    5228: b0000021     	adrp	x1, 0xa000
    522c: 9107fd2a     	add	x10, x9, #0x1ff
    5230: 9107f929     	add	x9, x9, #0x1fe
    5234: f9002fe8     	str	x8, [sp, #0x58]
    5238: d1000588     	sub	x8, x12, #0x1
    523c: aa0203fe     	mov	x30, x2
    5240: f9000bea     	str	x10, [sp, #0x10]
    5244: f90013e9     	str	x9, [sp, #0x20]
    5248: a90437e8     	stp	x8, x13, [sp, #0x40]
    524c: f90047e0     	str	x0, [sp, #0x88]
    5250: f24006df     	tst	x22, #0x3
    5254: 54000060     	b.eq	0x5260 <stbsp_vsprintfcb+0xd8>
    5258: 394002c8     	ldrb	w8, [x22]
    525c: 1400000a     	b	0x5284 <stbsp_vsprintfcb+0xfc>
    5260: b94002c8     	ldr	w8, [x22]
    5264: 3201c3e9     	mov	w9, #-0x7f7f7f80        // =-2139062144
    5268: 0a28012a     	bic	w10, w9, w8
    526c: 5284a4a9     	mov	w9, #0x2525             // =9509
    5270: 72a4a4a9     	movk	w9, #0x2525, lsl #16
    5274: 4a090109     	eor	w9, w8, w9
    5278: 0b140129     	add	w9, w9, w20
    527c: 6a0a013f     	tst	w9, w10
    5280: 54000940     	b.eq	0x53a8 <stbsp_vsprintfcb+0x220>
    5284: 12001d09     	and	w9, w8, #0xff
    5288: 7100953f     	cmp	w9, #0x25
    528c: 54000b81     	b.ne	0x53fc <stbsp_vsprintfcb+0x274>
    5290: 529fdfef     	mov	w15, #0xfeff            // =65279
    5294: d0ffffec     	adrp	x12, 0x3000
    5298: 72bfdfcf     	movk	w15, #0xfefe, lsl #16
    529c: 2a1f03f5     	mov	w21, wzr
    52a0: 91000ad6     	add	x22, x22, #0x2
    52a4: 52800150     	mov	w16, #0xa               // =10
    52a8: 9100618c     	add	x12, x12, #0x18
    52ac: 5282000d     	mov	w13, #0x1000            // =4096
    52b0: 5281000e     	mov	w14, #0x800             // =2048
    52b4: 14000004     	b	0x52c4 <stbsp_vsprintfcb+0x13c>
    52b8: 52800029     	mov	w9, #0x1                // =1
    52bc: 2a0902b5     	orr	w21, w21, w9
    52c0: 910006d6     	add	x22, x22, #0x1
    52c4: 385ff2c8     	ldurb	w8, [x22, #-0x1]
    52c8: 51008109     	sub	w9, w8, #0x20
    52cc: 7100fd3f     	cmp	w9, #0x3f
    52d0: 54000428     	b.hi	0x5354 <stbsp_vsprintfcb+0x1cc>
    52d4: 10ffff2a     	adr	x10, 0x52b8 <stbsp_vsprintfcb+0x130>
    52d8: 3869698b     	ldrb	w11, [x12, x9]
    52dc: 8b0b094a     	add	x10, x10, x11, lsl #2
    52e0: 52800049     	mov	w9, #0x2                // =2
    52e4: d61f0140     	br	x10
    52e8: 52800089     	mov	w9, #0x4                // =4
    52ec: 17fffff4     	b	0x52bc <stbsp_vsprintfcb+0x134>
    52f0: 52808009     	mov	w9, #0x400              // =1024
    52f4: 17fffff2     	b	0x52bc <stbsp_vsprintfcb+0x134>
    52f8: 374000f5     	tbnz	w21, #0x8, 0x5314 <stbsp_vsprintfcb+0x18c>
    52fc: 52802009     	mov	w9, #0x100              // =256
    5300: 17ffffef     	b	0x52bc <stbsp_vsprintfcb+0x134>
    5304: 52800109     	mov	w9, #0x8                // =8
    5308: 17ffffed     	b	0x52bc <stbsp_vsprintfcb+0x134>
    530c: 52800809     	mov	w9, #0x40               // =64
    5310: 17ffffeb     	b	0x52bc <stbsp_vsprintfcb+0x134>
    5314: 721502bf     	tst	w21, #0x800
    5318: 1a8d01c9     	csel	w9, w14, w13, eq
    531c: 17ffffe8     	b	0x52bc <stbsp_vsprintfcb+0x134>
    5320: 394002c8     	ldrb	w8, [x22]
    5324: 321c02b5     	orr	w21, w21, #0x10
    5328: 7100a91f     	cmp	w8, #0x2a
    532c: 540001a1     	b.ne	0x5360 <stbsp_vsprintfcb+0x1d8>
    5330: b9801a68     	ldrsw	x8, [x19, #0x18]
    5334: 36f802e8     	tbz	w8, #0x1f, 0x5390 <stbsp_vsprintfcb+0x208>
    5338: 11002109     	add	w9, w8, #0x8
    533c: 3100211f     	cmn	w8, #0x8
    5340: b9001a69     	str	w9, [x19, #0x18]
    5344: 5400026c     	b.gt	0x5390 <stbsp_vsprintfcb+0x208>
    5348: f9400669     	ldr	x9, [x19, #0x8]
    534c: 8b080128     	add	x8, x9, x8
    5350: 14000013     	b	0x539c <stbsp_vsprintfcb+0x214>
    5354: d10006d6     	sub	x22, x22, #0x1
    5358: 7100a91f     	cmp	w8, #0x2a
    535c: 54fffea0     	b.eq	0x5330 <stbsp_vsprintfcb+0x1a8>
    5360: 5100c109     	sub	w9, w8, #0x30
    5364: 7100253f     	cmp	w9, #0x9
    5368: 54000708     	b.hi	0x5448 <stbsp_vsprintfcb+0x2c0>
    536c: 2a1f03f7     	mov	w23, wzr
    5370: 1b107ee9     	mul	w9, w23, w16
    5374: 0b280129     	add	w9, w9, w8, uxtb
    5378: 38401ec8     	ldrb	w8, [x22, #0x1]!
    537c: 5100c137     	sub	w23, w9, #0x30
    5380: 5100c10a     	sub	w10, w8, #0x30
    5384: 7100295f     	cmp	w10, #0xa
    5388: 54ffff43     	b.lo	0x5370 <stbsp_vsprintfcb+0x1e8>
    538c: 14000030     	b	0x544c <stbsp_vsprintfcb+0x2c4>
    5390: f9400268     	ldr	x8, [x19]
    5394: 91002109     	add	x9, x8, #0x8
    5398: f9000269     	str	x9, [x19]
    539c: b9400117     	ldr	w23, [x8]
    53a0: 38401ec8     	ldrb	w8, [x22, #0x1]!
    53a4: 1400002a     	b	0x544c <stbsp_vsprintfcb+0x2c4>
    53a8: 4b1803c9     	sub	w9, w30, w24
    53ac: 11080129     	add	w9, w9, #0x200
    53b0: 1400000c     	b	0x53e0 <stbsp_vsprintfcb+0x258>
    53b4: b8004708     	str	w8, [x24], #0x4
    53b8: b8404ec8     	ldr	w8, [x22, #0x4]!
    53bc: 5284a4ab     	mov	w11, #0x2525            // =9509
    53c0: 72a4a4ab     	movk	w11, #0x2525, lsl #16
    53c4: 3201c3ea     	mov	w10, #-0x7f7f7f80       // =-2139062144
    53c8: 4a0b010b     	eor	w11, w8, w11
    53cc: 0a28014a     	bic	w10, w10, w8
    53d0: 0b14016b     	add	w11, w11, w20
    53d4: 0a0a016b     	and	w11, w11, w10
    53d8: 51001129     	sub	w9, w9, #0x4
    53dc: 35fff54b     	cbnz	w11, 0x5284 <stbsp_vsprintfcb+0xfc>
    53e0: 0b14010b     	add	w11, w8, w20
    53e4: 6a0b015f     	tst	w10, w11
    53e8: 540000a1     	b.ne	0x53fc <stbsp_vsprintfcb+0x274>
    53ec: b4fffe59     	cbz	x25, 0x53b4 <stbsp_vsprintfcb+0x22c>
    53f0: 7100113f     	cmp	w9, #0x4
    53f4: 54fffe0a     	b.ge	0x53b4 <stbsp_vsprintfcb+0x22c>
    53f8: 17ffffa3     	b	0x5284 <stbsp_vsprintfcb+0xfc>
    53fc: 72001d1f     	tst	w8, #0xff
    5400: 5400ed80     	b.eq	0x71b0 <stbsp_vsprintfcb+0x2028>
    5404: b40001d9     	cbz	x25, 0x543c <stbsp_vsprintfcb+0x2b4>
    5408: 4b1e0302     	sub	w2, w24, w30
    540c: 7107fc5f     	cmp	w2, #0x1ff
    5410: 5400016b     	b.lt	0x543c <stbsp_vsprintfcb+0x2b4>
    5414: f9404fe1     	ldr	x1, [sp, #0x98]
    5418: aa1e03e0     	mov	x0, x30
    541c: 0b02037b     	add	w27, w27, w2
    5420: d63f0320     	blr	x25
    5424: aa0003f8     	mov	x24, x0
    5428: b400edc0     	cbz	x0, 0x71e0 <stbsp_vsprintfcb+0x2058>
    542c: 394002c8     	ldrb	w8, [x22]
    5430: aa1803fe     	mov	x30, x24
    5434: 52800611     	mov	w17, #0x30              // =48
    5438: b0000021     	adrp	x1, 0xa000
    543c: 38001708     	strb	w8, [x24], #0x1
    5440: 910006d6     	add	x22, x22, #0x1
    5444: 17ffff83     	b	0x5250 <stbsp_vsprintfcb+0xc8>
    5448: 2a1f03f7     	mov	w23, wzr
    544c: 7100b91f     	cmp	w8, #0x2e
    5450: b90087fb     	str	w27, [sp, #0x84]
    5454: 540001c1     	b.ne	0x548c <stbsp_vsprintfcb+0x304>
    5458: aa1603e9     	mov	x9, x22
    545c: 38401d28     	ldrb	w8, [x9, #0x1]!
    5460: 7100a91f     	cmp	w8, #0x2a
    5464: 54000181     	b.ne	0x5494 <stbsp_vsprintfcb+0x30c>
    5468: b9801a68     	ldrsw	x8, [x19, #0x18]
    546c: 36f802e8     	tbz	w8, #0x1f, 0x54c8 <stbsp_vsprintfcb+0x340>
    5470: 11002109     	add	w9, w8, #0x8
    5474: 3100211f     	cmn	w8, #0x8
    5478: b9001a69     	str	w9, [x19, #0x18]
    547c: 5400026c     	b.gt	0x54c8 <stbsp_vsprintfcb+0x340>
    5480: f9400669     	ldr	x9, [x19, #0x8]
    5484: 8b080128     	add	x8, x9, x8
    5488: 14000013     	b	0x54d4 <stbsp_vsprintfcb+0x34c>
    548c: 1280001b     	mov	w27, #-0x1              // =-1
    5490: 14000016     	b	0x54e8 <stbsp_vsprintfcb+0x360>
    5494: 5100c10a     	sub	w10, w8, #0x30
    5498: 7100255f     	cmp	w10, #0x9
    549c: 54000228     	b.hi	0x54e0 <stbsp_vsprintfcb+0x358>
    54a0: 2a1f03fb     	mov	w27, wzr
    54a4: aa0903f6     	mov	x22, x9
    54a8: 1b107f69     	mul	w9, w27, w16
    54ac: 0b280129     	add	w9, w9, w8, uxtb
    54b0: 38401ec8     	ldrb	w8, [x22, #0x1]!
    54b4: 5100c13b     	sub	w27, w9, #0x30
    54b8: 5100c10a     	sub	w10, w8, #0x30
    54bc: 7100295f     	cmp	w10, #0xa
    54c0: 54ffff43     	b.lo	0x54a8 <stbsp_vsprintfcb+0x320>
    54c4: 14000009     	b	0x54e8 <stbsp_vsprintfcb+0x360>
    54c8: f9400268     	ldr	x8, [x19]
    54cc: 91002109     	add	x9, x8, #0x8
    54d0: f9000269     	str	x9, [x19]
    54d4: b940011b     	ldr	w27, [x8]
    54d8: 38402ec8     	ldrb	w8, [x22, #0x2]!
    54dc: 14000003     	b	0x54e8 <stbsp_vsprintfcb+0x360>
    54e0: 2a1f03fb     	mov	w27, wzr
    54e4: aa0903f6     	mov	x22, x9
    54e8: 51012508     	sub	w8, w8, #0x49
    54ec: 7100c51f     	cmp	w8, #0x31
    54f0: 540004e8     	b.hi	0x558c <stbsp_vsprintfcb+0x404>
    54f4: d0ffffeb     	adrp	x11, 0x3000
    54f8: 9101616b     	add	x11, x11, #0x58
    54fc: 10000089     	adr	x9, 0x550c <stbsp_vsprintfcb+0x384>
    5500: 3868696a     	ldrb	w10, [x11, x8]
    5504: 8b0a0929     	add	x9, x9, x10, lsl #2
    5508: d61f0120     	br	x9
    550c: 321b02b5     	orr	w21, w21, #0x20
    5510: 910006d6     	add	x22, x22, #0x1
    5514: 1400001e     	b	0x558c <stbsp_vsprintfcb+0x404>
    5518: 38401ec8     	ldrb	w8, [x22, #0x1]!
    551c: 321b02b5     	orr	w21, w21, #0x20
    5520: 7101b11f     	cmp	w8, #0x6c
    5524: 9a9616d6     	cinc	x22, x22, eq
    5528: 14000019     	b	0x558c <stbsp_vsprintfcb+0x404>
    552c: aa1603e8     	mov	x8, x22
    5530: 38401d09     	ldrb	w9, [x8, #0x1]!
    5534: 7100cd3f     	cmp	w9, #0x33
    5538: 540001c0     	b.eq	0x5570 <stbsp_vsprintfcb+0x3e8>
    553c: 7100d93f     	cmp	w9, #0x36
    5540: 54000221     	b.ne	0x5584 <stbsp_vsprintfcb+0x3fc>
    5544: 39400ac9     	ldrb	w9, [x22, #0x2]
    5548: 7100d13f     	cmp	w9, #0x34
    554c: 540001c1     	b.ne	0x5584 <stbsp_vsprintfcb+0x3fc>
    5550: 321b02b5     	orr	w21, w21, #0x20
    5554: 91000ed6     	add	x22, x22, #0x3
    5558: 1400000d     	b	0x558c <stbsp_vsprintfcb+0x404>
    555c: 38401ec8     	ldrb	w8, [x22, #0x1]!
    5560: 321702b5     	orr	w21, w21, #0x200
    5564: 7101a11f     	cmp	w8, #0x68
    5568: 9a9616d6     	cinc	x22, x22, eq
    556c: 14000008     	b	0x558c <stbsp_vsprintfcb+0x404>
    5570: 39400ac9     	ldrb	w9, [x22, #0x2]
    5574: 7100c93f     	cmp	w9, #0x32
    5578: 54000061     	b.ne	0x5584 <stbsp_vsprintfcb+0x3fc>
    557c: 91000ed6     	add	x22, x22, #0x3
    5580: 14000003     	b	0x558c <stbsp_vsprintfcb+0x404>
    5584: 321b02b5     	orr	w21, w21, #0x20
    5588: aa0803f6     	mov	x22, x8
    558c: 394002c8     	ldrb	w8, [x22]
    5590: 51010509     	sub	w9, w8, #0x41
    5594: 7100dd3f     	cmp	w9, #0x37
    5598: 54003268     	b.hi	0x5be4 <stbsp_vsprintfcb+0xa5c>
    559c: d0ffffec     	adrp	x12, 0x3000
    55a0: 9102298c     	add	x12, x12, #0x8a
    55a4: 1000008a     	adr	x10, 0x55b4 <stbsp_vsprintfcb+0x42c>
    55a8: 7869798b     	ldrh	w11, [x12, x9, lsl #1]
    55ac: 8b0b094a     	add	x10, x10, x11, lsl #2
    55b0: d61f0140     	br	x10
    55b4: b9801a68     	ldrsw	x8, [x19, #0x18]
    55b8: 37281335     	tbnz	w21, #0x5, 0x581c <stbsp_vsprintfcb+0x694>
    55bc: f9402be0     	ldr	x0, [sp, #0x50]
    55c0: a9420be3     	ldp	x3, x2, [sp, #0x20]
    55c4: 529c2005     	mov	w5, #0xe100             // =57600
    55c8: 5290a3e6     	mov	w6, #0x851f             // =34079
    55cc: d0fffff4     	adrp	x20, 0x3000
    55d0: 72a0bea5     	movk	w5, #0x5f5, lsl #16
    55d4: 72aa3d66     	movk	w6, #0x51eb, lsl #16
    55d8: 52800c87     	mov	w7, #0x64               // =100
    55dc: 9103ea94     	add	x20, x20, #0xfa
    55e0: 36f81408     	tbz	w8, #0x1f, 0x5860 <stbsp_vsprintfcb+0x6d8>
    55e4: 11002109     	add	w9, w8, #0x8
    55e8: 3100211f     	cmn	w8, #0x8
    55ec: b9001a69     	str	w9, [x19, #0x18]
    55f0: 5400138c     	b.gt	0x5860 <stbsp_vsprintfcb+0x6d8>
    55f4: f9400669     	ldr	x9, [x19, #0x8]
    55f8: 8b080128     	add	x8, x9, x8
    55fc: 1400009c     	b	0x586c <stbsp_vsprintfcb+0x6e4>
    5600: b9801e69     	ldrsw	x9, [x19, #0x1c]
    5604: b0ffffea     	adrp	x10, 0x2000
    5608: b0ffffeb     	adrp	x11, 0x2000
    560c: 7101051f     	cmp	w8, #0x41
    5610: 913f794a     	add	x10, x10, #0xfde
    5614: 9139296b     	add	x11, x11, #0xe4a
    5618: 9a8a016a     	csel	x10, x11, x10, eq
    561c: 36f80b09     	tbz	w9, #0x1f, 0x577c <stbsp_vsprintfcb+0x5f4>
    5620: 1100412b     	add	w11, w9, #0x10
    5624: 3100413f     	cmn	w9, #0x10
    5628: b9001e6b     	str	w11, [x19, #0x1c]
    562c: 54000a8c     	b.gt	0x577c <stbsp_vsprintfcb+0x5f4>
    5630: f9400a6b     	ldr	x11, [x19, #0x10]
    5634: 8b090169     	add	x9, x11, x9
    5638: 14000054     	b	0x5788 <stbsp_vsprintfcb+0x600>
    563c: b0ffffe9     	adrp	x9, 0x2000
    5640: b0ffffea     	adrp	x10, 0x2000
    5644: 7101091f     	cmp	w8, #0x42
    5648: 913f7929     	add	x9, x9, #0xfde
    564c: 9139294a     	add	x10, x10, #0xe4a
    5650: 9a890149     	csel	x9, x10, x9, eq
    5654: 3902e3ff     	strb	wzr, [sp, #0xb8]
    5658: 361800f5     	tbz	w21, #0x3, 0x5674 <stbsp_vsprintfcb+0x4ec>
    565c: 5286004a     	mov	w10, #0x3002            // =12290
    5660: 790173ea     	strh	w10, [sp, #0xb8]
    5664: 7101091f     	cmp	w8, #0x42
    5668: 52800c4a     	mov	w10, #0x62              // =98
    566c: 1a8a0108     	csel	w8, w8, w10, eq
    5670: 3902ebe8     	strb	w8, [sp, #0xba]
    5674: 5280300a     	mov	w10, #0x180             // =384
    5678: b900afea     	str	w10, [sp, #0xac]
    567c: 1400010d     	b	0x5ab0 <stbsp_vsprintfcb+0x928>
    5680: b9801e69     	ldrsw	x9, [x19, #0x1c]
    5684: 7101151f     	cmp	w8, #0x45
    5688: b0ffffe8     	adrp	x8, 0x2000
    568c: b0ffffea     	adrp	x10, 0x2000
    5690: 913f7908     	add	x8, x8, #0xfde
    5694: 9139294a     	add	x10, x10, #0xe4a
    5698: 9a880159     	csel	x25, x10, x8, eq
    569c: 36f80309     	tbz	w9, #0x1f, 0x56fc <stbsp_vsprintfcb+0x574>
    56a0: 11004128     	add	w8, w9, #0x10
    56a4: 3100413f     	cmn	w9, #0x10
    56a8: b9001e68     	str	w8, [x19, #0x1c]
    56ac: 5400028c     	b.gt	0x56fc <stbsp_vsprintfcb+0x574>
    56b0: f9400a68     	ldr	x8, [x19, #0x10]
    56b4: aa1e03f4     	mov	x20, x30
    56b8: 8b090108     	add	x8, x8, x9
    56bc: 14000014     	b	0x570c <stbsp_vsprintfcb+0x584>
    56c0: b9801e69     	ldrsw	x9, [x19, #0x1c]
    56c4: 71011d1f     	cmp	w8, #0x47
    56c8: b0ffffe8     	adrp	x8, 0x2000
    56cc: b0ffffea     	adrp	x10, 0x2000
    56d0: 913f7908     	add	x8, x8, #0xfde
    56d4: 9139294a     	add	x10, x10, #0xe4a
    56d8: 9a880159     	csel	x25, x10, x8, eq
    56dc: 36f807e9     	tbz	w9, #0x1f, 0x57d8 <stbsp_vsprintfcb+0x650>
    56e0: 11004128     	add	w8, w9, #0x10
    56e4: 3100413f     	cmn	w9, #0x10
    56e8: b9001e68     	str	w8, [x19, #0x1c]
    56ec: 5400076c     	b.gt	0x57d8 <stbsp_vsprintfcb+0x650>
    56f0: f9400a68     	ldr	x8, [x19, #0x10]
    56f4: 8b090108     	add	x8, x8, x9
    56f8: 1400003b     	b	0x57e4 <stbsp_vsprintfcb+0x65c>
    56fc: f9400268     	ldr	x8, [x19]
    5700: aa1e03f4     	mov	x20, x30
    5704: 91002109     	add	x9, x8, #0x8
    5708: f9000269     	str	x9, [x19]
    570c: fd400100     	ldr	d0, [x8]
    5710: 3100077f     	cmn	w27, #0x1
    5714: 528000c8     	mov	w8, #0x6                // =6
    5718: 1a9b0113     	csel	w19, w8, w27, eq
    571c: 32010264     	orr	w4, w19, #0x80000000
    5720: 910283e0     	add	x0, sp, #0xa0
    5724: 9102b3e1     	add	x1, sp, #0xac
    5728: 910303e2     	add	x2, sp, #0xc0
    572c: 9102a3e3     	add	x3, sp, #0xa8
    5730: 940006bf     	bl	0x722c <stbsp_vsprintfcb+0x20a4>
    5734: 321902a8     	orr	w8, w21, #0x80
    5738: 7100001f     	cmp	w0, #0x0
    573c: 1a8802b5     	csel	w21, w21, w8, eq
    5740: f94023ee     	ldr	x14, [sp, #0x40]
    5744: 528ccced     	mov	w13, #0x6667            // =26215
    5748: 72accccd     	movk	w13, #0x6666, lsl #16
    574c: 3902c3ff     	strb	wzr, [sp, #0xb0]
    5750: 3902e3ff     	strb	wzr, [sp, #0xb8]
    5754: 37380575     	tbnz	w21, #0x7, 0x5800 <stbsp_vsprintfcb+0x678>
    5758: 52800611     	mov	w17, #0x30              // =48
    575c: b0000021     	adrp	x1, 0xa000
    5760: aa1403fe     	mov	x30, x20
    5764: 37103415     	tbnz	w21, #0x2, 0x5de4 <stbsp_vsprintfcb+0xc5c>
    5768: 36083475     	tbz	w21, #0x1, 0x5df4 <stbsp_vsprintfcb+0xc6c>
    576c: 52800028     	mov	w8, #0x1                // =1
    5770: 3902e3e8     	strb	w8, [sp, #0xb8]
    5774: 52800568     	mov	w8, #0x2b               // =43
    5778: 1400019e     	b	0x5df0 <stbsp_vsprintfcb+0xc68>
    577c: f9400269     	ldr	x9, [x19]
    5780: 9100212b     	add	x11, x9, #0x8
    5784: f900026b     	str	x11, [x19]
    5788: f940012d     	ldr	x13, [x9]
    578c: 3100077f     	cmn	w27, #0x1
    5790: 528000c9     	mov	w9, #0x6                // =6
    5794: 321902ab     	orr	w11, w21, #0x80
    5798: 1a9b012c     	csel	w12, w9, w27, eq
    579c: d374f9ae     	ubfx	x14, x13, #52, #11
    57a0: f10001bf     	cmp	x13, #0x0
    57a4: 529999a2     	mov	w2, #0xcccd             // =52429
    57a8: 510ffdc9     	sub	w9, w14, #0x3ff
    57ac: 1a8ba2b5     	csel	w21, w21, w11, ge
    57b0: 72b99982     	movk	w2, #0xcccc, lsl #16
    57b4: b900abe9     	str	w9, [sp, #0xa8]
    57b8: 37381395     	tbnz	w21, #0x7, 0x5a28 <stbsp_vsprintfcb+0x8a0>
    57bc: f94023e4     	ldr	x4, [sp, #0x40]
    57c0: 528ccce3     	mov	w3, #0x6667             // =26215
    57c4: 72acccc3     	movk	w3, #0x6666, lsl #16
    57c8: 371043b5     	tbnz	w21, #0x2, 0x603c <stbsp_vsprintfcb+0xeb4>
    57cc: 37086115     	tbnz	w21, #0x1, 0x63ec <stbsp_vsprintfcb+0x1264>
    57d0: 2a1f03eb     	mov	w11, wzr
    57d4: 14000309     	b	0x63f8 <stbsp_vsprintfcb+0x1270>
    57d8: f9400268     	ldr	x8, [x19]
    57dc: 91002109     	add	x9, x8, #0x8
    57e0: f9000269     	str	x9, [x19]
    57e4: fd400100     	ldr	d0, [x8]
    57e8: aa1e03f4     	mov	x20, x30
    57ec: 3100077f     	cmn	w27, #0x1
    57f0: 540036e0     	b.eq	0x5ecc <stbsp_vsprintfcb+0xd44>
    57f4: 350036fb     	cbnz	w27, 0x5ed0 <stbsp_vsprintfcb+0xd48>
    57f8: 5280003b     	mov	w27, #0x1               // =1
    57fc: 140001b5     	b	0x5ed0 <stbsp_vsprintfcb+0xd48>
    5800: 52800028     	mov	w8, #0x1                // =1
    5804: 3902e3e8     	strb	w8, [sp, #0xb8]
    5808: 528005a8     	mov	w8, #0x2d               // =45
    580c: 52800611     	mov	w17, #0x30              // =48
    5810: b0000021     	adrp	x1, 0xa000
    5814: aa1403fe     	mov	x30, x20
    5818: 14000176     	b	0x5df0 <stbsp_vsprintfcb+0xc68>
    581c: f9402be0     	ldr	x0, [sp, #0x50]
    5820: a9420be3     	ldp	x3, x2, [sp, #0x20]
    5824: 529c2005     	mov	w5, #0xe100             // =57600
    5828: 5290a3e6     	mov	w6, #0x851f             // =34079
    582c: d0fffff4     	adrp	x20, 0x3000
    5830: 72a0bea5     	movk	w5, #0x5f5, lsl #16
    5834: 72aa3d66     	movk	w6, #0x51eb, lsl #16
    5838: 52800c87     	mov	w7, #0x64               // =100
    583c: 9103ea94     	add	x20, x20, #0xfa
    5840: 36f80288     	tbz	w8, #0x1f, 0x5890 <stbsp_vsprintfcb+0x708>
    5844: 11002109     	add	w9, w8, #0x8
    5848: 3100211f     	cmn	w8, #0x8
    584c: b9001a69     	str	w9, [x19, #0x18]
    5850: 5400020c     	b.gt	0x5890 <stbsp_vsprintfcb+0x708>
    5854: f9400669     	ldr	x9, [x19, #0x8]
    5858: 8b080128     	add	x8, x9, x8
    585c: 14000010     	b	0x589c <stbsp_vsprintfcb+0x714>
    5860: f9400268     	ldr	x8, [x19]
    5864: 91002109     	add	x9, x8, #0x8
    5868: f9000269     	str	x9, [x19]
    586c: b940010b     	ldr	w11, [x8]
    5870: 529999a4     	mov	w4, #0xcccd             // =52429
    5874: 72b99984     	movk	w4, #0xcccc, lsl #16
    5878: 36f8024b     	tbz	w11, #0x1f, 0x58c0 <stbsp_vsprintfcb+0x738>
    587c: 394002c8     	ldrb	w8, [x22]
    5880: 7101d51f     	cmp	w8, #0x75
    5884: 540001e0     	b.eq	0x58c0 <stbsp_vsprintfcb+0x738>
    5888: 4b0b03eb     	neg	w11, w11
    588c: 1400000c     	b	0x58bc <stbsp_vsprintfcb+0x734>
    5890: f9400268     	ldr	x8, [x19]
    5894: 91002109     	add	x9, x8, #0x8
    5898: f9000269     	str	x9, [x19]
    589c: f940010b     	ldr	x11, [x8]
    58a0: 529999a4     	mov	w4, #0xcccd             // =52429
    58a4: 72b99984     	movk	w4, #0xcccc, lsl #16
    58a8: b6f800cb     	tbz	x11, #0x3f, 0x58c0 <stbsp_vsprintfcb+0x738>
    58ac: 394002c8     	ldrb	w8, [x22]
    58b0: 7101d51f     	cmp	w8, #0x75
    58b4: 54000060     	b.eq	0x58c0 <stbsp_vsprintfcb+0x738>
    58b8: cb0b03eb     	neg	x11, x11
    58bc: 321902b5     	orr	w21, w21, #0x80
    58c0: 374008b5     	tbnz	w21, #0x8, 0x59d4 <stbsp_vsprintfcb+0x84c>
    58c4: 396f0029     	ldrb	w9, [x1, #0xbc0]
    58c8: 2a1f03ea     	mov	w10, wzr
    58cc: aa1f03e8     	mov	x8, xzr
    58d0: 14000002     	b	0x58d8 <stbsp_vsprintfcb+0x750>
    58d4: aa0c03eb     	mov	x11, x12
    58d8: d10004ac     	sub	x12, x5, #0x1
    58dc: eb0c017f     	cmp	x11, x12
    58e0: 540000c9     	b.ls	0x58f8 <stbsp_vsprintfcb+0x770>
    58e4: 9ac5096c     	udiv	x12, x11, x5
    58e8: 9b05ad8b     	msub	x11, x12, x5, x11
    58ec: 8b08004d     	add	x13, x2, x8
    58f0: 363000b5     	tbz	w21, #0x6, 0x5904 <stbsp_vsprintfcb+0x77c>
    58f4: 14000010     	b	0x5934 <stbsp_vsprintfcb+0x7ac>
    58f8: aa1f03ec     	mov	x12, xzr
    58fc: 8b08004d     	add	x13, x2, x8
    5900: 373001b5     	tbnz	w21, #0x6, 0x5934 <stbsp_vsprintfcb+0x7ac>
    5904: 9ba67d6e     	umull	x14, w11, w6
    5908: d365fdce     	lsr	x14, x14, #37
    590c: 1b07adcf     	msub	w15, w14, w7, w11
    5910: 531f79ef     	lsl	w15, w15, #1
    5914: 8b0f028f     	add	x15, x20, x15
    5918: 794005ef     	ldrh	w15, [x15, #0x2]
    591c: 7101917f     	cmp	w11, #0x64
    5920: 2a0e03eb     	mov	w11, w14
    5924: 7828686f     	strh	w15, [x3, x8]
    5928: d1000908     	sub	x8, x8, #0x2
    592c: 54fffec2     	b.hs	0x5904 <stbsp_vsprintfcb+0x77c>
    5930: 14000014     	b	0x5980 <stbsp_vsprintfcb+0x7f8>
    5934: 3500016b     	cbnz	w11, 0x5960 <stbsp_vsprintfcb+0x7d8>
    5938: 14000012     	b	0x5980 <stbsp_vsprintfcb+0x7f8>
    593c: 1100054a     	add	w10, w10, #0x1
    5940: 9ba47d6e     	umull	x14, w11, w4
    5944: d363fdce     	lsr	x14, x14, #35
    5948: 1b10adcb     	msub	w11, w14, w16, w11
    594c: 321c056b     	orr	w11, w11, #0x30
    5950: d1000508     	sub	x8, x8, #0x1
    5954: 3828680b     	strb	w11, [x0, x8]
    5958: 2a0e03eb     	mov	w11, w14
    595c: 3400012b     	cbz	w11, 0x5980 <stbsp_vsprintfcb+0x7f8>
    5960: 3637ff15     	tbz	w21, #0x6, 0x5940 <stbsp_vsprintfcb+0x7b8>
    5964: 71000d5f     	cmp	w10, #0x3
    5968: 54fffea1     	b.ne	0x593c <stbsp_vsprintfcb+0x7b4>
    596c: d1000508     	sub	x8, x8, #0x1
    5970: 2a1f03ea     	mov	w10, wzr
    5974: 38286809     	strb	w9, [x0, x8]
    5978: d10005ad     	sub	x13, x13, #0x1
    597c: 35ffff2b     	cbnz	w11, 0x5960 <stbsp_vsprintfcb+0x7d8>
    5980: b400038c     	cbz	x12, 0x59f0 <stbsp_vsprintfcb+0x868>
    5984: 8b08000b     	add	x11, x0, x8
    5988: eb0d017f     	cmp	x11, x13
    598c: aa0c03eb     	mov	x11, x12
    5990: 54000101     	b.ne	0x59b0 <stbsp_vsprintfcb+0x828>
    5994: 17ffffd1     	b	0x58d8 <stbsp_vsprintfcb+0x750>
    5998: 1100054a     	add	w10, w10, #0x1
    599c: d1000508     	sub	x8, x8, #0x1
    59a0: 38286811     	strb	w17, [x0, x8]
    59a4: 8b08000b     	add	x11, x0, x8
    59a8: eb0d017f     	cmp	x11, x13
    59ac: 54fff940     	b.eq	0x58d4 <stbsp_vsprintfcb+0x74c>
    59b0: 3637ff75     	tbz	w21, #0x6, 0x599c <stbsp_vsprintfcb+0x814>
    59b4: 71000d5f     	cmp	w10, #0x3
    59b8: 54ffff01     	b.ne	0x5998 <stbsp_vsprintfcb+0x810>
    59bc: d1000508     	sub	x8, x8, #0x1
    59c0: 2a1f03ea     	mov	w10, wzr
    59c4: b900afff     	str	wzr, [sp, #0xac]
    59c8: 38286809     	strb	w9, [x0, x8]
    59cc: d10005ad     	sub	x13, x13, #0x1
    59d0: 17fffff5     	b	0x59a4 <stbsp_vsprintfcb+0x81c>
    59d4: 3100077f     	cmn	w27, #0x1
    59d8: 1a9f1768     	csinc	w8, w27, wzr, ne
    59dc: f110017f     	cmp	x11, #0x400
    59e0: 1a8833fb     	csel	w27, wzr, w8, lo
    59e4: 9e620160     	scvtf	d0, x11
    59e8: 52a0200a     	mov	w10, #0x1000000         // =16777216
    59ec: 140000dc     	b	0x5d5c <stbsp_vsprintfcb+0xbd4>
    59f0: 38686809     	ldrb	w9, [x0, x8]
    59f4: 3902c3ff     	strb	wzr, [sp, #0xb0]
    59f8: 3902e3ff     	strb	wzr, [sp, #0xb8]
    59fc: 7100c13f     	cmp	w9, #0x30
    5a00: 1a9f17e9     	cset	w9, eq
    5a04: f100011f     	cmp	x8, #0x0
    5a08: 1a9f07ea     	cset	w10, ne
    5a0c: 37382595     	tbnz	w21, #0x7, 0x5ebc <stbsp_vsprintfcb+0xd34>
    5a10: 37104a75     	tbnz	w21, #0x2, 0x635c <stbsp_vsprintfcb+0x11d4>
    5a14: 36084ad5     	tbz	w21, #0x1, 0x636c <stbsp_vsprintfcb+0x11e4>
    5a18: 5280002b     	mov	w11, #0x1               // =1
    5a1c: 3902e3eb     	strb	w11, [sp, #0xb8]
    5a20: 5280056b     	mov	w11, #0x2b              // =43
    5a24: 14000251     	b	0x6368 <stbsp_vsprintfcb+0x11e0>
    5a28: f94023e4     	ldr	x4, [sp, #0x40]
    5a2c: 528ccce3     	mov	w3, #0x6667             // =26215
    5a30: 528005ab     	mov	w11, #0x2d              // =45
    5a34: 72acccc3     	movk	w3, #0x6666, lsl #16
    5a38: 1400026e     	b	0x63f0 <stbsp_vsprintfcb+0x1268>
    5a3c: 121a76a9     	and	w9, w21, #0xffffffcf
    5a40: 321b0135     	orr	w21, w9, #0x20
    5a44: 5280021b     	mov	w27, #0x10              // =16
    5a48: b0ffffe9     	adrp	x9, 0x2000
    5a4c: b0ffffeb     	adrp	x11, 0x2000
    5a50: 7101611f     	cmp	w8, #0x58
    5a54: 913f7929     	add	x9, x9, #0xfde
    5a58: 9139296b     	add	x11, x11, #0xe4a
    5a5c: 5280880a     	mov	w10, #0x440             // =1088
    5a60: 9a890169     	csel	x9, x11, x9, eq
    5a64: b900afea     	str	w10, [sp, #0xac]
    5a68: 3902e3ff     	strb	wzr, [sp, #0xb8]
    5a6c: 36180235     	tbz	w21, #0x3, 0x5ab0 <stbsp_vsprintfcb+0x928>
    5a70: 5286004a     	mov	w10, #0x3002            // =12290
    5a74: 790173ea     	strh	w10, [sp, #0xb8]
    5a78: 7101611f     	cmp	w8, #0x58
    5a7c: 52800f0a     	mov	w10, #0x78              // =120
    5a80: 1a8a0108     	csel	w8, w8, w10, eq
    5a84: 5280880a     	mov	w10, #0x440             // =1088
    5a88: 3902ebe8     	strb	w8, [sp, #0xba]
    5a8c: 14000009     	b	0x5ab0 <stbsp_vsprintfcb+0x928>
    5a90: 3902e3ff     	strb	wzr, [sp, #0xb8]
    5a94: 36180075     	tbz	w21, #0x3, 0x5aa0 <stbsp_vsprintfcb+0x918>
    5a98: 52860028     	mov	w8, #0x3001             // =12289
    5a9c: 790173e8     	strh	w8, [sp, #0xb8]
    5aa0: 5280660a     	mov	w10, #0x330             // =816
    5aa4: b0ffffe9     	adrp	x9, 0x2000
    5aa8: b900afea     	str	w10, [sp, #0xac]
    5aac: 91392929     	add	x9, x9, #0xe4a
    5ab0: f9402bee     	ldr	x14, [sp, #0x50]
    5ab4: b9801a68     	ldrsw	x8, [x19, #0x18]
    5ab8: 1280000f     	mov	w15, #-0x1              // =-1
    5abc: 37280135     	tbnz	w21, #0x5, 0x5ae0 <stbsp_vsprintfcb+0x958>
    5ac0: 36f80208     	tbz	w8, #0x1f, 0x5b00 <stbsp_vsprintfcb+0x978>
    5ac4: 1100210b     	add	w11, w8, #0x8
    5ac8: 3100211f     	cmn	w8, #0x8
    5acc: b9001a6b     	str	w11, [x19, #0x18]
    5ad0: 5400018c     	b.gt	0x5b00 <stbsp_vsprintfcb+0x978>
    5ad4: f940066b     	ldr	x11, [x19, #0x8]
    5ad8: 8b080168     	add	x8, x11, x8
    5adc: 1400000c     	b	0x5b0c <stbsp_vsprintfcb+0x984>
    5ae0: 36f801a8     	tbz	w8, #0x1f, 0x5b14 <stbsp_vsprintfcb+0x98c>
    5ae4: 1100210b     	add	w11, w8, #0x8
    5ae8: 3100211f     	cmn	w8, #0x8
    5aec: b9001a6b     	str	w11, [x19, #0x18]
    5af0: 5400012c     	b.gt	0x5b14 <stbsp_vsprintfcb+0x98c>
    5af4: f940066b     	ldr	x11, [x19, #0x8]
    5af8: 8b080168     	add	x8, x11, x8
    5afc: 14000009     	b	0x5b20 <stbsp_vsprintfcb+0x998>
    5b00: f9400268     	ldr	x8, [x19]
    5b04: 9100210b     	add	x11, x8, #0x8
    5b08: f900026b     	str	x11, [x19]
    5b0c: b9400108     	ldr	w8, [x8]
    5b10: 14000005     	b	0x5b24 <stbsp_vsprintfcb+0x99c>
    5b14: f9400268     	ldr	x8, [x19]
    5b18: 9100210b     	add	x11, x8, #0x8
    5b1c: f900026b     	str	x11, [x19]
    5b20: f9400108     	ldr	x8, [x8]
    5b24: b900abff     	str	wzr, [sp, #0xa8]
    5b28: 3902c3ff     	strb	wzr, [sp, #0xb0]
    5b2c: b5000068     	cbnz	x8, 0x5b38 <stbsp_vsprintfcb+0x9b0>
    5b30: 3902e3ff     	strb	wzr, [sp, #0xb8]
    5b34: 34000a5b     	cbz	w27, 0x5c7c <stbsp_vsprintfcb+0xaf4>
    5b38: aa0e03f4     	mov	x20, x14
    5b3c: 53087d4a     	lsr	w10, w10, #8
    5b40: 1aca21ea     	lsl	w10, w15, w10
    5b44: 2a2a03ea     	mvn	w10, w10
    5b48: 93407d4b     	sxtw	x11, w10
    5b4c: b940afea     	ldr	w10, [sp, #0xac]
    5b50: 8a0b010b     	and	x11, x8, x11
    5b54: 386b692c     	ldrb	w12, [x9, x11]
    5b58: aa1403eb     	mov	x11, x20
    5b5c: d348fd4d     	lsr	x13, x10, #8
    5b60: 9acd2508     	lsr	x8, x8, x13
    5b64: 381ffe8c     	strb	w12, [x20, #-0x1]!
    5b68: b5000088     	cbnz	x8, 0x5b78 <stbsp_vsprintfcb+0x9f0>
    5b6c: cb1401cc     	sub	x12, x14, x20
    5b70: 6b0c037f     	cmp	w27, w12
    5b74: 540001ad     	b.le	0x5ba8 <stbsp_vsprintfcb+0xa20>
    5b78: 3637fe35     	tbz	w21, #0x6, 0x5b3c <stbsp_vsprintfcb+0x9b4>
    5b7c: 1100054a     	add	w10, w10, #0x1
    5b80: 4a4a114c     	eor	w12, w10, w10, lsr #4
    5b84: 72000d9f     	tst	w12, #0xf
    5b88: b900afea     	str	w10, [sp, #0xac]
    5b8c: 54fffd81     	b.ne	0x5b3c <stbsp_vsprintfcb+0x9b4>
    5b90: 396f002c     	ldrb	w12, [x1, #0xbc0]
    5b94: 121c6d4a     	and	w10, w10, #0xfffffff0
    5b98: b900afea     	str	w10, [sp, #0xac]
    5b9c: 381fed6c     	strb	w12, [x11, #-0x2]!
    5ba0: aa0b03f4     	mov	x20, x11
    5ba4: 17ffffe6     	b	0x5b3c <stbsp_vsprintfcb+0x9b4>
    5ba8: 530c2d48     	lsl	w8, w10, #20
    5bac: 12080d08     	and	w8, w8, #0xf000000
    5bb0: 2a1f03fc     	mov	w28, wzr
    5bb4: 0b0c0113     	add	w19, w8, w12
    5bb8: b900afec     	str	w12, [sp, #0xac]
    5bbc: 14000322     	b	0x6844 <stbsp_vsprintfcb+0x16bc>
    5bc0: b9801a68     	ldrsw	x8, [x19, #0x18]
    5bc4: 36f80668     	tbz	w8, #0x1f, 0x5c90 <stbsp_vsprintfcb+0xb08>
    5bc8: 11002109     	add	w9, w8, #0x8
    5bcc: 3100211f     	cmn	w8, #0x8
    5bd0: b9001a69     	str	w9, [x19, #0x18]
    5bd4: 540005ec     	b.gt	0x5c90 <stbsp_vsprintfcb+0xb08>
    5bd8: f9400669     	ldr	x9, [x19, #0x8]
    5bdc: 8b080128     	add	x8, x9, x8
    5be0: 1400002f     	b	0x5c9c <stbsp_vsprintfcb+0xb14>
    5be4: 390affe8     	strb	w8, [sp, #0x2bf]
    5be8: 52800028     	mov	w8, #0x1                // =1
    5bec: 2a1f03f3     	mov	w19, wzr
    5bf0: 2a1f03f5     	mov	w21, wzr
    5bf4: 2a1f03fc     	mov	w28, wzr
    5bf8: 2a1f03fb     	mov	w27, wzr
    5bfc: 2a1f03f7     	mov	w23, wzr
    5c00: b900afe8     	str	w8, [sp, #0xac]
    5c04: 3902e3ff     	strb	wzr, [sp, #0xb8]
    5c08: 3902c3ff     	strb	wzr, [sp, #0xb0]
    5c0c: 1400004b     	b	0x5d38 <stbsp_vsprintfcb+0xbb0>
    5c10: b9801a68     	ldrsw	x8, [x19, #0x18]
    5c14: 36f807a8     	tbz	w8, #0x1f, 0x5d08 <stbsp_vsprintfcb+0xb80>
    5c18: 11002109     	add	w9, w8, #0x8
    5c1c: 3100211f     	cmn	w8, #0x8
    5c20: b9001a69     	str	w9, [x19, #0x18]
    5c24: 5400072c     	b.gt	0x5d08 <stbsp_vsprintfcb+0xb80>
    5c28: f9400669     	ldr	x9, [x19, #0x8]
    5c2c: 8b080128     	add	x8, x9, x8
    5c30: 14000039     	b	0x5d14 <stbsp_vsprintfcb+0xb8c>
    5c34: b9801e68     	ldrsw	x8, [x19, #0x1c]
    5c38: 36f80868     	tbz	w8, #0x1f, 0x5d44 <stbsp_vsprintfcb+0xbbc>
    5c3c: 11004109     	add	w9, w8, #0x10
    5c40: 3100411f     	cmn	w8, #0x10
    5c44: b9001e69     	str	w9, [x19, #0x1c]
    5c48: 540007ec     	b.gt	0x5d44 <stbsp_vsprintfcb+0xbbc>
    5c4c: f9400a69     	ldr	x9, [x19, #0x10]
    5c50: 8b080128     	add	x8, x9, x8
    5c54: 1400003f     	b	0x5d50 <stbsp_vsprintfcb+0xbc8>
    5c58: b9801a68     	ldrsw	x8, [x19, #0x18]
    5c5c: 36f80ac8     	tbz	w8, #0x1f, 0x5db4 <stbsp_vsprintfcb+0xc2c>
    5c60: 11002109     	add	w9, w8, #0x8
    5c64: 3100211f     	cmn	w8, #0x8
    5c68: b9001a69     	str	w9, [x19, #0x18]
    5c6c: 54000a4c     	b.gt	0x5db4 <stbsp_vsprintfcb+0xc2c>
    5c70: f9400669     	ldr	x9, [x19, #0x8]
    5c74: 8b080128     	add	x8, x9, x8
    5c78: 14000052     	b	0x5dc0 <stbsp_vsprintfcb+0xc38>
    5c7c: 2a1f03f3     	mov	w19, wzr
    5c80: 2a1f03fc     	mov	w28, wzr
    5c84: b900afff     	str	wzr, [sp, #0xac]
    5c88: aa0e03f4     	mov	x20, x14
    5c8c: 140002ee     	b	0x6844 <stbsp_vsprintfcb+0x16bc>
    5c90: f9400268     	ldr	x8, [x19]
    5c94: 91002109     	add	x9, x8, #0x8
    5c98: f9000269     	str	x9, [x19]
    5c9c: f9400108     	ldr	x8, [x8]
    5ca0: b0ffffe9     	adrp	x9, 0x2000
    5ca4: 91386529     	add	x9, x9, #0xe19
    5ca8: f100011f     	cmp	x8, #0x0
    5cac: 9a880134     	csel	x20, x9, x8, eq
    5cb0: 7100037f     	cmp	w27, #0x0
    5cb4: 5a9fa369     	csinv	w9, w27, wzr, ge
    5cb8: f2400688     	ands	x8, x20, #0x3
    5cbc: 54003740     	b.eq	0x63a4 <stbsp_vsprintfcb+0x121c>
    5cc0: 8b29428b     	add	x11, x20, w9, uxtw
    5cc4: 34003909     	cbz	w9, 0x63e4 <stbsp_vsprintfcb+0x125c>
    5cc8: 3940028a     	ldrb	w10, [x20]
    5ccc: 34004c0a     	cbz	w10, 0x664c <stbsp_vsprintfcb+0x14c4>
    5cd0: cb080288     	sub	x8, x20, x8
    5cd4: 9100068c     	add	x12, x20, #0x1
    5cd8: 9100110a     	add	x10, x8, #0x4
    5cdc: 51000529     	sub	w9, w9, #0x1
    5ce0: aa1403e8     	mov	x8, x20
    5ce4: 1100050d     	add	w13, w8, #0x1
    5ce8: f24005bf     	tst	x13, #0x3
    5cec: 540035e0     	b.eq	0x63a8 <stbsp_vsprintfcb+0x1220>
    5cf0: 340037a9     	cbz	w9, 0x63e4 <stbsp_vsprintfcb+0x125c>
    5cf4: 3840158d     	ldrb	w13, [x12], #0x1
    5cf8: 91000508     	add	x8, x8, #0x1
    5cfc: 51000529     	sub	w9, w9, #0x1
    5d00: 35ffff2d     	cbnz	w13, 0x5ce4 <stbsp_vsprintfcb+0xb5c>
    5d04: 14000253     	b	0x6650 <stbsp_vsprintfcb+0x14c8>
    5d08: f9400268     	ldr	x8, [x19]
    5d0c: 91002109     	add	x9, x8, #0x8
    5d10: f9000269     	str	x9, [x19]
    5d14: b9400108     	ldr	w8, [x8]
    5d18: 2a1f03f3     	mov	w19, wzr
    5d1c: 2a1f03fc     	mov	w28, wzr
    5d20: 2a1f03fb     	mov	w27, wzr
    5d24: 52800029     	mov	w9, #0x1                // =1
    5d28: b900afe9     	str	w9, [sp, #0xac]
    5d2c: 3902e3ff     	strb	wzr, [sp, #0xb8]
    5d30: 3902c3ff     	strb	wzr, [sp, #0xb0]
    5d34: 390affe8     	strb	w8, [sp, #0x2bf]
    5d38: f9400bf4     	ldr	x20, [sp, #0x10]
    5d3c: b900abff     	str	wzr, [sp, #0xa8]
    5d40: 140002c1     	b	0x6844 <stbsp_vsprintfcb+0x16bc>
    5d44: f9400268     	ldr	x8, [x19]
    5d48: 91002109     	add	x9, x8, #0x8
    5d4c: f9000269     	str	x9, [x19]
    5d50: fd400100     	ldr	d0, [x8]
    5d54: 52a0200a     	mov	w10, #0x1000000         // =16777216
    5d58: 36401815     	tbz	w21, #0x8, 0x6058 <stbsp_vsprintfcb+0xed0>
    5d5c: d2e81208     	mov	x8, #0x4090000000000000 // =4652218415073722368
    5d60: 9e670101     	fmov	d1, x8
    5d64: d2c80008     	mov	x8, #0x400000000000     // =70368744177664
    5d68: f2e811e8     	movk	x8, #0x408f, lsl #48
    5d6c: 721502bf     	tst	w21, #0x800
    5d70: 9e670102     	fmov	d2, x8
    5d74: 531a7ea8     	lsr	w8, w21, #26
    5d78: 1e610c41     	fcsel	d1, d2, d1, eq
    5d7c: 350016e8     	cbnz	w8, 0x6058 <stbsp_vsprintfcb+0xed0>
    5d80: 1e614022     	fneg	d2, d1
    5d84: 14000007     	b	0x5da0 <stbsp_vsprintfcb+0xc18>
    5d88: 0b0a02a8     	add	w8, w21, w10
    5d8c: 53187ea9     	lsr	w9, w21, #24
    5d90: 71000d3f     	cmp	w9, #0x3
    5d94: 1e611800     	fdiv	d0, d0, d1
    5d98: 2a0803f5     	mov	w21, w8
    5d9c: 540015c2     	b.hs	0x6054 <stbsp_vsprintfcb+0xecc>
    5da0: 1e612000     	fcmp	d0, d1
    5da4: 54ffff25     	b.pl	0x5d88 <stbsp_vsprintfcb+0xc00>
    5da8: 1e622000     	fcmp	d0, d2
    5dac: 54fffeed     	b.le	0x5d88 <stbsp_vsprintfcb+0xc00>
    5db0: 140000aa     	b	0x6058 <stbsp_vsprintfcb+0xed0>
    5db4: f9400268     	ldr	x8, [x19]
    5db8: 91002109     	add	x9, x8, #0x8
    5dbc: f9000269     	str	x9, [x19]
    5dc0: b94087fb     	ldr	w27, [sp, #0x84]
    5dc4: f9400108     	ldr	x8, [x8]
    5dc8: 4b1e0309     	sub	w9, w24, w30
    5dcc: 529fdff4     	mov	w20, #0xfeff            // =65279
    5dd0: 0b090369     	add	w9, w27, w9
    5dd4: 72bfdfd4     	movk	w20, #0xfefe, lsl #16
    5dd8: b9000109     	str	w9, [x8]
    5ddc: 910006d6     	add	x22, x22, #0x1
    5de0: 17fffd1c     	b	0x5250 <stbsp_vsprintfcb+0xc8>
    5de4: 52800028     	mov	w8, #0x1                // =1
    5de8: 3902e3e8     	strb	w8, [sp, #0xb8]
    5dec: 52800408     	mov	w8, #0x20               // =32
    5df0: 3902e7e8     	strb	w8, [sp, #0xb9]
    5df4: b940abe9     	ldr	w9, [sp, #0xa8]
    5df8: f94053f4     	ldr	x20, [sp, #0xa0]
    5dfc: 71401d3f     	cmp	w9, #0x7, lsl #12       // =0x7000
    5e00: 54000061     	b.ne	0x5e0c <stbsp_vsprintfcb+0xc84>
    5e04: f94047f9     	ldr	x25, [sp, #0x88]
    5e08: 140000bb     	b	0x60f4 <stbsp_vsprintfcb+0xf6c>
    5e0c: 39400288     	ldrb	w8, [x20]
    5e10: f9401bfa     	ldr	x26, [sp, #0x30]
    5e14: 390403e8     	strb	w8, [sp, #0x100]
    5e18: 340000b3     	cbz	w19, 0x5e2c <stbsp_vsprintfcb+0xca4>
    5e1c: b0000028     	adrp	x8, 0xa000
    5e20: 396ef108     	ldrb	w8, [x8, #0xbbc]
    5e24: f9400ffa     	ldr	x26, [sp, #0x18]
    5e28: 390407e8     	strb	w8, [sp, #0x101]
    5e2c: b940afe8     	ldr	w8, [sp, #0xac]
    5e30: 5100050a     	sub	w10, w8, #0x1
    5e34: 6b13015f     	cmp	w10, w19
    5e38: 54000069     	b.ls	0x5e44 <stbsp_vsprintfcb+0xcbc>
    5e3c: 11000668     	add	w8, w19, #0x1
    5e40: b900afe8     	str	w8, [sp, #0xac]
    5e44: 7100091f     	cmp	w8, #0x2
    5e48: 54000263     	b.lo	0x5e94 <stbsp_vsprintfcb+0xd0c>
    5e4c: b940afe8     	ldr	w8, [sp, #0xac]
    5e50: 39400689     	ldrb	w9, [x20, #0x1]
    5e54: 71000d1f     	cmp	w8, #0x3
    5e58: 38001749     	strb	w9, [x26], #0x1
    5e5c: 540001a3     	b.lo	0x5e90 <stbsp_vsprintfcb+0xd08>
    5e60: aa1f03e9     	mov	x9, xzr
    5e64: f94053e8     	ldr	x8, [sp, #0xa0]
    5e68: 91000d2c     	add	x12, x9, #0x3
    5e6c: 8b09010a     	add	x10, x8, x9
    5e70: b940afe8     	ldr	w8, [sp, #0xac]
    5e74: 3940094b     	ldrb	w11, [x10, #0x2]
    5e78: 9100052a     	add	x10, x9, #0x1
    5e7c: eb08019f     	cmp	x12, x8
    5e80: 38296b4b     	strb	w11, [x26, x9]
    5e84: aa0a03e9     	mov	x9, x10
    5e88: 54fffee3     	b.lo	0x5e64 <stbsp_vsprintfcb+0xcdc>
    5e8c: 8b0a035a     	add	x26, x26, x10
    5e90: b940abe9     	ldr	w9, [sp, #0xa8]
    5e94: 5280014c     	mov	w12, #0xa               // =10
    5e98: 39403b2b     	ldrb	w11, [x25, #0xe]
    5e9c: 4b08026a     	sub	w10, w19, w8
    5ea0: 7100013f     	cmp	w9, #0x0
    5ea4: 3902c7eb     	strb	w11, [sp, #0xb1]
    5ea8: 540005ed     	b.le	0x5f64 <stbsp_vsprintfcb+0xddc>
    5eac: 51000528     	sub	w8, w9, #0x1
    5eb0: 52800569     	mov	w9, #0x2b               // =43
    5eb4: 3902cbe9     	strb	w9, [sp, #0xb2]
    5eb8: 1400002f     	b	0x5f74 <stbsp_vsprintfcb+0xdec>
    5ebc: 5280002b     	mov	w11, #0x1               // =1
    5ec0: 3902e3eb     	strb	w11, [sp, #0xb8]
    5ec4: 528005ab     	mov	w11, #0x2d              // =45
    5ec8: 14000128     	b	0x6368 <stbsp_vsprintfcb+0x11e0>
    5ecc: 528000db     	mov	w27, #0x6               // =6
    5ed0: 51000768     	sub	w8, w27, #0x1
    5ed4: 32010104     	orr	w4, w8, #0x80000000
    5ed8: 910283e0     	add	x0, sp, #0xa0
    5edc: 9102b3e1     	add	x1, sp, #0xac
    5ee0: 910303e2     	add	x2, sp, #0xc0
    5ee4: 9102a3e3     	add	x3, sp, #0xa8
    5ee8: 940004d1     	bl	0x722c <stbsp_vsprintfcb+0x20a4>
    5eec: b940afe8     	ldr	w8, [sp, #0xac]
    5ef0: 321902a9     	orr	w9, w21, #0x80
    5ef4: 7100001f     	cmp	w0, #0x0
    5ef8: 1a8902b5     	csel	w21, w21, w9, eq
    5efc: 6b1b011f     	cmp	w8, w27
    5f00: 54000069     	b.ls	0x5f0c <stbsp_vsprintfcb+0xd84>
    5f04: 2a1b03e8     	mov	w8, w27
    5f08: b900affb     	str	w27, [sp, #0xac]
    5f0c: 7100091f     	cmp	w8, #0x2
    5f10: 54000223     	b.lo	0x5f54 <stbsp_vsprintfcb+0xdcc>
    5f14: f94053eb     	ldr	x11, [sp, #0xa0]
    5f18: 2a0803ec     	mov	w12, w8
    5f1c: 2a1b03e9     	mov	w9, w27
    5f20: 52800611     	mov	w17, #0x30              // =48
    5f24: 51000588     	sub	w8, w12, #0x1
    5f28: 3868496a     	ldrb	w10, [x11, w8, uxtw]
    5f2c: 7100c15f     	cmp	w10, #0x30
    5f30: 54000641     	b.ne	0x5ff8 <stbsp_vsprintfcb+0xe70>
    5f34: 71000529     	subs	w9, w9, #0x1
    5f38: 1a9f07ea     	cset	w10, ne
    5f3c: b900afe8     	str	w8, [sp, #0xac]
    5f40: 54000600     	b.eq	0x6000 <stbsp_vsprintfcb+0xe78>
    5f44: 7100051f     	cmp	w8, #0x1
    5f48: 2a0803ec     	mov	w12, w8
    5f4c: 54fffec8     	b.hi	0x5f24 <stbsp_vsprintfcb+0xd9c>
    5f50: 1400002c     	b	0x6000 <stbsp_vsprintfcb+0xe78>
    5f54: 5280002a     	mov	w10, #0x1               // =1
    5f58: 2a1b03e9     	mov	w9, w27
    5f5c: 52800611     	mov	w17, #0x30              // =48
    5f60: 14000028     	b	0x6000 <stbsp_vsprintfcb+0xe78>
    5f64: 528005a8     	mov	w8, #0x2d               // =45
    5f68: 3902cbe8     	strb	w8, [sp, #0xb2]
    5f6c: 52800028     	mov	w8, #0x1                // =1
    5f70: 4b090108     	sub	w8, w8, w9
    5f74: 1100055c     	add	w28, w10, #0x1
    5f78: 9b2d7d0a     	smull	x10, w8, w13
    5f7c: f94047f9     	ldr	x25, [sp, #0x88]
    5f80: d37ffd4b     	lsr	x11, x10, #63
    5f84: d362fd4a     	lsr	x10, x10, #34
    5f88: 0b0b014a     	add	w10, w10, w11
    5f8c: 71018d1f     	cmp	w8, #0x63
    5f90: 52800089     	mov	w9, #0x4                // =4
    5f94: 1b0ca14a     	msub	w10, w10, w12, w8
    5f98: 1a89d529     	cinc	w9, w9, gt
    5f9c: 1100c14a     	add	w10, w10, #0x30
    5fa0: 9102c3eb     	add	x11, sp, #0xb0
    5fa4: 3902c3e9     	strb	w9, [sp, #0xb0]
    5fa8: 3829696a     	strb	w10, [x11, x9]
    5fac: 9b2d7d08     	smull	x8, w8, w13
    5fb0: d37ffd0a     	lsr	x10, x8, #63
    5fb4: 9362fd08     	asr	x8, x8, #34
    5fb8: 0b0a0108     	add	w8, w8, w10
    5fbc: 9b2d7d0a     	smull	x10, w8, w13
    5fc0: d37ffd4b     	lsr	x11, x10, #63
    5fc4: d362fd4a     	lsr	x10, x10, #34
    5fc8: 0b0b014a     	add	w10, w10, w11
    5fcc: 1b0ca14a     	msub	w10, w10, w12, w8
    5fd0: d100052b     	sub	x11, x9, #0x1
    5fd4: 1100c14a     	add	w10, w10, #0x30
    5fd8: f100117f     	cmp	x11, #0x4
    5fdc: 382969ca     	strb	w10, [x14, x9]
    5fe0: aa0b03e9     	mov	x9, x11
    5fe4: 54fffe42     	b.hs	0x5fac <stbsp_vsprintfcb+0xe24>
    5fe8: 52800033     	mov	w19, #0x1               // =1
    5fec: b900abe8     	str	w8, [sp, #0xa8]
    5ff0: 72a06013     	movk	w19, #0x300, lsl #16
    5ff4: 1400020f     	b	0x6830 <stbsp_vsprintfcb+0x16a8>
    5ff8: 5280002a     	mov	w10, #0x1               // =1
    5ffc: 2a0c03e8     	mov	w8, w12
    6000: b940abeb     	ldr	w11, [sp, #0xa8]
    6004: 31000d7f     	cmn	w11, #0x3
    6008: 5400012b     	b.lt	0x602c <stbsp_vsprintfcb+0xea4>
    600c: 6b1b017f     	cmp	w11, w27
    6010: 540000ec     	b.gt	0x602c <stbsp_vsprintfcb+0xea4>
    6014: 7100057f     	cmp	w11, #0x1
    6018: 5400198b     	b.lt	0x6348 <stbsp_vsprintfcb+0x11c0>
    601c: f94047f9     	ldr	x25, [sp, #0x88]
    6020: 6b0b0108     	subs	w8, w8, w11
    6024: 1a9fc11c     	csel	w28, w8, wzr, gt
    6028: 1400001a     	b	0x6090 <stbsp_vsprintfcb+0xf08>
    602c: 6b08013f     	cmp	w9, w8
    6030: 540000ad     	b.le	0x6044 <stbsp_vsprintfcb+0xebc>
    6034: 51000513     	sub	w19, w8, #0x1
    6038: 17fffdc2     	b	0x5740 <stbsp_vsprintfcb+0x5b8>
    603c: 5280040b     	mov	w11, #0x20              // =32
    6040: 140000ec     	b	0x63f0 <stbsp_vsprintfcb+0x1268>
    6044: 51000528     	sub	w8, w9, #0x1
    6048: 7100015f     	cmp	w10, #0x0
    604c: 1a9f1113     	csel	w19, w8, wzr, ne
    6050: 17fffdbc     	b	0x5740 <stbsp_vsprintfcb+0x5b8>
    6054: 2a0803f5     	mov	w21, w8
    6058: 3100077f     	cmn	w27, #0x1
    605c: 528000c8     	mov	w8, #0x6                // =6
    6060: 1a9b011c     	csel	w28, w8, w27, eq
    6064: 910283e0     	add	x0, sp, #0xa0
    6068: 9102b3e1     	add	x1, sp, #0xac
    606c: 910303e2     	add	x2, sp, #0xc0
    6070: 9102a3e3     	add	x3, sp, #0xa8
    6074: 2a1c03e4     	mov	w4, w28
    6078: aa1e03f4     	mov	x20, x30
    607c: 9400046c     	bl	0x722c <stbsp_vsprintfcb+0x20a4>
    6080: 321902a8     	orr	w8, w21, #0x80
    6084: 7100001f     	cmp	w0, #0x0
    6088: 52800611     	mov	w17, #0x30              // =48
    608c: 1a8802b5     	csel	w21, w21, w8, eq
    6090: 3902c3ff     	strb	wzr, [sp, #0xb0]
    6094: 3902e3ff     	strb	wzr, [sp, #0xb8]
    6098: 37380135     	tbnz	w21, #0x7, 0x60bc <stbsp_vsprintfcb+0xf34>
    609c: 90000021     	adrp	x1, 0xa000
    60a0: aa1403fe     	mov	x30, x20
    60a4: 37100195     	tbnz	w21, #0x2, 0x60d4 <stbsp_vsprintfcb+0xf4c>
    60a8: 360801f5     	tbz	w21, #0x1, 0x60e4 <stbsp_vsprintfcb+0xf5c>
    60ac: 52800028     	mov	w8, #0x1                // =1
    60b0: 3902e3e8     	strb	w8, [sp, #0xb8]
    60b4: 52800568     	mov	w8, #0x2b               // =43
    60b8: 1400000a     	b	0x60e0 <stbsp_vsprintfcb+0xf58>
    60bc: 52800028     	mov	w8, #0x1                // =1
    60c0: 3902e3e8     	strb	w8, [sp, #0xb8]
    60c4: 528005a8     	mov	w8, #0x2d               // =45
    60c8: 90000021     	adrp	x1, 0xa000
    60cc: aa1403fe     	mov	x30, x20
    60d0: 14000004     	b	0x60e0 <stbsp_vsprintfcb+0xf58>
    60d4: 52800028     	mov	w8, #0x1                // =1
    60d8: 3902e3e8     	strb	w8, [sp, #0xb8]
    60dc: 52800408     	mov	w8, #0x20               // =32
    60e0: 3902e7e8     	strb	w8, [sp, #0xb9]
    60e4: b940abe8     	ldr	w8, [sp, #0xa8]
    60e8: 71401d1f     	cmp	w8, #0x7, lsl #12       // =0x7000
    60ec: 540000c1     	b.ne	0x6104 <stbsp_vsprintfcb+0xf7c>
    60f0: f94053f4     	ldr	x20, [sp, #0xa0]
    60f4: 2a1f03f3     	mov	w19, wzr
    60f8: 2a1f03fc     	mov	w28, wzr
    60fc: 2a1f03fb     	mov	w27, wzr
    6100: 140001d1     	b	0x6844 <stbsp_vsprintfcb+0x16bc>
    6104: b9400feb     	ldr	w11, [sp, #0xc]
    6108: 7100011f     	cmp	w8, #0x0
    610c: 5400008d     	b.le	0x611c <stbsp_vsprintfcb+0xf94>
    6110: 37300435     	tbnz	w21, #0x6, 0x6194 <stbsp_vsprintfcb+0x100c>
    6114: 2a1f03f4     	mov	w20, wzr
    6118: 14000027     	b	0x61b4 <stbsp_vsprintfcb+0x102c>
    611c: f9401bfa     	ldr	x26, [sp, #0x30]
    6120: 390403f1     	strb	w17, [sp, #0x100]
    6124: 340000bc     	cbz	w28, 0x6138 <stbsp_vsprintfcb+0xfb0>
    6128: 90000029     	adrp	x9, 0xa000
    612c: 396ef129     	ldrb	w9, [x9, #0xbbc]
    6130: f9400ffa     	ldr	x26, [sp, #0x18]
    6134: 390407e9     	strb	w9, [sp, #0x101]
    6138: 4b0803e9     	neg	w9, w8
    613c: 6b09039f     	cmp	w28, w9
    6140: 5a88b793     	csneg	w19, w28, w8, lt
    6144: 34002a13     	cbz	w19, 0x6684 <stbsp_vsprintfcb+0x14fc>
    6148: 2a1c03fb     	mov	w27, w28
    614c: 2a1703fc     	mov	w28, w23
    6150: aa1f03f4     	mov	x20, xzr
    6154: 11000e77     	add	w23, w19, #0x3
    6158: 2a1303e9     	mov	w9, w19
    615c: 2a1303e8     	mov	w8, w19
    6160: 0b14034a     	add	w10, w26, w20
    6164: f240055f     	tst	x10, #0x3
    6168: 540022c0     	b.eq	0x65c0 <stbsp_vsprintfcb+0x1438>
    616c: 38346b51     	strb	w17, [x26, x20]
    6170: 91000694     	add	x20, x20, #0x1
    6174: 51000508     	sub	w8, w8, #0x1
    6178: 6b14013f     	cmp	w9, w20
    617c: 510006f7     	sub	w23, w23, #0x1
    6180: 54ffff01     	b.ne	0x6160 <stbsp_vsprintfcb+0xfd8>
    6184: 8b14035a     	add	x26, x26, x20
    6188: 2a1c03f7     	mov	w23, w28
    618c: 2a1b03fc     	mov	w28, w27
    6190: 1400013d     	b	0x6684 <stbsp_vsprintfcb+0x14fc>
    6194: 52804b09     	mov	w9, #0x258              // =600
    6198: 5295556a     	mov	w10, #0xaaab            // =43691
    619c: 4b080129     	sub	w9, w9, w8
    61a0: 72b5554a     	movk	w10, #0xaaaa, lsl #16
    61a4: 9baa7d2a     	umull	x10, w9, w10
    61a8: d361fd4a     	lsr	x10, x10, #33
    61ac: 0b0a054a     	add	w10, w10, w10, lsl #1
    61b0: 4b0a0134     	sub	w20, w9, w10
    61b4: b940afe9     	ldr	w9, [sp, #0xac]
    61b8: 6b09011f     	cmp	w8, w9
    61bc: 54000322     	b.hs	0x6220 <stbsp_vsprintfcb+0x1098>
    61c0: f94027fa     	ldr	x26, [sp, #0x48]
    61c4: 2a1f03e8     	mov	w8, wzr
    61c8: 14000008     	b	0x61e8 <stbsp_vsprintfcb+0x1060>
    61cc: f94053ea     	ldr	x10, [sp, #0xa0]
    61d0: b940abe9     	ldr	w9, [sp, #0xa8]
    61d4: 3868494a     	ldrb	w10, [x10, w8, uxtw]
    61d8: 11000508     	add	w8, w8, #0x1
    61dc: 6b09011f     	cmp	w8, w9
    61e0: 381ff34a     	sturb	w10, [x26, #-0x1]
    61e4: 54000522     	b.hs	0x6288 <stbsp_vsprintfcb+0x1100>
    61e8: 91000749     	add	x9, x26, #0x1
    61ec: 0b1a0173     	add	w19, w11, w26
    61f0: aa0903fa     	mov	x26, x9
    61f4: 3637fed5     	tbz	w21, #0x6, 0x61cc <stbsp_vsprintfcb+0x1044>
    61f8: 11000694     	add	w20, w20, #0x1
    61fc: 7100129f     	cmp	w20, #0x4
    6200: 54fffe61     	b.ne	0x61cc <stbsp_vsprintfcb+0x1044>
    6204: 396f0029     	ldrb	w9, [x1, #0xbc0]
    6208: 2a1f03f4     	mov	w20, wzr
    620c: 11000673     	add	w19, w19, #0x1
    6210: 381ff349     	sturb	w9, [x26, #-0x1]
    6214: 9100075a     	add	x26, x26, #0x1
    6218: 3737ff15     	tbnz	w21, #0x6, 0x61f8 <stbsp_vsprintfcb+0x1070>
    621c: 17ffffec     	b	0x61cc <stbsp_vsprintfcb+0x1044>
    6220: f94027fa     	ldr	x26, [sp, #0x48]
    6224: 2a1f03e8     	mov	w8, wzr
    6228: 14000008     	b	0x6248 <stbsp_vsprintfcb+0x10c0>
    622c: f94053e8     	ldr	x8, [sp, #0xa0]
    6230: b940afeb     	ldr	w11, [sp, #0xac]
    6234: 386a490c     	ldrb	w12, [x8, w10, uxtw]
    6238: 11000548     	add	w8, w10, #0x1
    623c: 6b0b011f     	cmp	w8, w11
    6240: 381ff34c     	sturb	w12, [x26, #-0x1]
    6244: 54000542     	b.hs	0x62ec <stbsp_vsprintfcb+0x1164>
    6248: 91000749     	add	x9, x26, #0x1
    624c: 2a0803ea     	mov	w10, w8
    6250: 91001753     	add	x19, x26, #0x5
    6254: aa0903fa     	mov	x26, x9
    6258: 3637feb5     	tbz	w21, #0x6, 0x622c <stbsp_vsprintfcb+0x10a4>
    625c: 11000694     	add	w20, w20, #0x1
    6260: 7100129f     	cmp	w20, #0x4
    6264: 54fffe41     	b.ne	0x622c <stbsp_vsprintfcb+0x10a4>
    6268: 396f0028     	ldrb	w8, [x1, #0xbc0]
    626c: 2a1f03f4     	mov	w20, wzr
    6270: 91000673     	add	x19, x19, #0x1
    6274: 91000529     	add	x9, x9, #0x1
    6278: 381ff348     	sturb	w8, [x26, #-0x1]
    627c: 9100075a     	add	x26, x26, #0x1
    6280: 3737fef5     	tbnz	w21, #0x6, 0x625c <stbsp_vsprintfcb+0x10d4>
    6284: 17ffffea     	b	0x622c <stbsp_vsprintfcb+0x10a4>
    6288: 340000bc     	cbz	w28, 0x629c <stbsp_vsprintfcb+0x1114>
    628c: 90000029     	adrp	x9, 0xa000
    6290: 396ef12a     	ldrb	w10, [x9, #0xbbc]
    6294: b940abe9     	ldr	w9, [sp, #0xa8]
    6298: 3800174a     	strb	w10, [x26], #0x1
    629c: b940afea     	ldr	w10, [sp, #0xac]
    62a0: 4b09014b     	sub	w11, w10, w9
    62a4: 6b1c017f     	cmp	w11, w28
    62a8: 54000069     	b.ls	0x62b4 <stbsp_vsprintfcb+0x112c>
    62ac: 0b1c012a     	add	w10, w9, w28
    62b0: b900afea     	str	w10, [sp, #0xac]
    62b4: 6b0a011f     	cmp	w8, w10
    62b8: 54000142     	b.hs	0x62e0 <stbsp_vsprintfcb+0x1158>
    62bc: 2a0803e8     	mov	w8, w8
    62c0: f94053e9     	ldr	x9, [sp, #0xa0]
    62c4: b940afea     	ldr	w10, [sp, #0xac]
    62c8: 38686929     	ldrb	w9, [x9, x8]
    62cc: 91000508     	add	x8, x8, #0x1
    62d0: eb0a011f     	cmp	x8, x10
    62d4: 38001749     	strb	w9, [x26], #0x1
    62d8: 54ffff43     	b.lo	0x62c0 <stbsp_vsprintfcb+0x1138>
    62dc: b940abe9     	ldr	w9, [sp, #0xa8]
    62e0: 4b0a0388     	sub	w8, w28, w10
    62e4: 0b09011c     	add	w28, w8, w9
    62e8: 14000132     	b	0x67b0 <stbsp_vsprintfcb+0x1628>
    62ec: b940abeb     	ldr	w11, [sp, #0xa8]
    62f0: 6b080168     	subs	w8, w11, w8
    62f4: 540024e9     	b.ls	0x6790 <stbsp_vsprintfcb+0x1608>
    62f8: 37302255     	tbnz	w21, #0x6, 0x6740 <stbsp_vsprintfcb+0x15b8>
    62fc: 340024a8     	cbz	w8, 0x6790 <stbsp_vsprintfcb+0x1608>
    6300: 4b0a016a     	sub	w10, w11, w10
    6304: b90083fc     	str	w28, [sp, #0x80]
    6308: 2a1703fc     	mov	w28, w23
    630c: aa1f03f7     	mov	x23, xzr
    6310: 51001559     	sub	w25, w10, #0x5
    6314: f240053f     	tst	x9, #0x3
    6318: 54001e80     	b.eq	0x66e8 <stbsp_vsprintfcb+0x1560>
    631c: 38376b51     	strb	w17, [x26, x23]
    6320: 910006f7     	add	x23, x23, #0x1
    6324: 51000739     	sub	w25, w25, #0x1
    6328: 6b17011f     	cmp	w8, w23
    632c: 91000529     	add	x9, x9, #0x1
    6330: 54ffff21     	b.ne	0x6314 <stbsp_vsprintfcb+0x118c>
    6334: 8b17035a     	add	x26, x26, x23
    6338: f94047f9     	ldr	x25, [sp, #0x88]
    633c: 2a1c03f7     	mov	w23, w28
    6340: b94083fc     	ldr	w28, [sp, #0x80]
    6344: 14000113     	b	0x6790 <stbsp_vsprintfcb+0x1608>
    6348: f94047f9     	ldr	x25, [sp, #0x88]
    634c: 6b08013f     	cmp	w9, w8
    6350: 1a89c108     	csel	w8, w8, w9, gt
    6354: 4b0b011c     	sub	w28, w8, w11
    6358: 17ffff4e     	b	0x6090 <stbsp_vsprintfcb+0xf08>
    635c: 5280002b     	mov	w11, #0x1               // =1
    6360: 3902e3eb     	strb	w11, [sp, #0xb8]
    6364: 5280040b     	mov	w11, #0x20              // =32
    6368: 3902e7eb     	strb	w11, [sp, #0xb9]
    636c: 0a090149     	and	w9, w10, w9
    6370: 8b090108     	add	x8, x8, x9
    6374: 8b080014     	add	x20, x0, x8
    6378: 6b140008     	subs	w8, w0, w20
    637c: b900afe8     	str	w8, [sp, #0xac]
    6380: 54000081     	b.ne	0x6390 <stbsp_vsprintfcb+0x1208>
    6384: 381ffe91     	strb	w17, [x20, #-0x1]!
    6388: 52800028     	mov	w8, #0x1                // =1
    638c: b900afe8     	str	w8, [sp, #0xac]
    6390: 52a06009     	mov	w9, #0x3000000          // =50331648
    6394: 2a1f03fc     	mov	w28, wzr
    6398: 0b090113     	add	w19, w8, w9
    639c: 0abb7f7b     	bic	w27, w27, w27, asr #31
    63a0: 14000129     	b	0x6844 <stbsp_vsprintfcb+0x16bc>
    63a4: aa1403ea     	mov	x10, x20
    63a8: 5100052d     	sub	w13, w9, #0x1
    63ac: 2a0903eb     	mov	w11, w9
    63b0: 71001129     	subs	w9, w9, #0x4
    63b4: aa0a03e8     	mov	x8, x10
    63b8: 2a0d03ec     	mov	w12, w13
    63bc: 54000ea3     	b.lo	0x6590 <stbsp_vsprintfcb+0x1408>
    63c0: aa0803ea     	mov	x10, x8
    63c4: b840454d     	ldr	w13, [x10], #0x4
    63c8: 3201c3f0     	mov	w16, #-0x7f7f7f80       // =-2139062144
    63cc: 0b0f01ae     	add	w14, w13, w15
    63d0: 0a2d020d     	bic	w13, w16, w13
    63d4: 0a0e01ae     	and	w14, w13, w14
    63d8: 5100118d     	sub	w13, w12, #0x4
    63dc: 34fffe8e     	cbz	w14, 0x63ac <stbsp_vsprintfcb+0x1224>
    63e0: 1400006d     	b	0x6594 <stbsp_vsprintfcb+0x140c>
    63e4: aa0b03e8     	mov	x8, x11
    63e8: 1400009a     	b	0x6650 <stbsp_vsprintfcb+0x14c8>
    63ec: 5280056b     	mov	w11, #0x2b              // =43
    63f0: 3902e7eb     	strb	w11, [sp, #0xb9]
    63f4: 5280002b     	mov	w11, #0x1               // =1
    63f8: 9240cdad     	and	x13, x13, #0xfffffffffffff
    63fc: 3400006e     	cbz	w14, 0x6408 <stbsp_vsprintfcb+0x1280>
    6400: b24c01ad     	orr	x13, x13, #0x10000000000000
    6404: 14000005     	b	0x6418 <stbsp_vsprintfcb+0x1290>
    6408: f10001bf     	cmp	x13, #0x0
    640c: 12807fa9     	mov	w9, #-0x3fe             // =-1022
    6410: 1a8903e9     	csel	w9, wzr, w9, eq
    6414: b900abe9     	str	w9, [sp, #0xa8]
    6418: 531e758e     	lsl	w14, w12, #2
    641c: d2e10000     	mov	x0, #0x800000000000000  // =576460752303423488
    6420: 71003d9f     	cmp	w12, #0xf
    6424: 9ace240e     	lsr	x14, x0, x14
    6428: 9a9fb1ce     	csel	x14, x14, xzr, lt
    642c: 2a0b03ef     	mov	w15, w11
    6430: 8b0d21cd     	add	x13, x14, x13, lsl #8
    6434: 9102e3ee     	add	x14, sp, #0xb8
    6438: aa0e01ee     	orr	x14, x15, x14
    643c: d37cfdaf     	lsr	x15, x13, #60
    6440: 528f0600     	mov	w0, #0x7830             // =30768
    6444: 321f016b     	orr	w11, w11, #0x2
    6448: 386f694f     	ldrb	w15, [x10, x15]
    644c: 780011c0     	sturh	w0, [x14, #0x1]
    6450: 3902e3eb     	strb	w11, [sp, #0xb8]
    6454: f9401beb     	ldr	x11, [sp, #0x30]
    6458: 390403ef     	strb	w15, [sp, #0x100]
    645c: 340000ac     	cbz	w12, 0x6470 <stbsp_vsprintfcb+0x12e8>
    6460: 9000002b     	adrp	x11, 0xa000
    6464: 396ef16b     	ldrb	w11, [x11, #0xbbc]
    6468: 390407eb     	strb	w11, [sp, #0x101]
    646c: f9400feb     	ldr	x11, [sp, #0x18]
    6470: 7100359f     	cmp	w12, #0xd
    6474: 528001ae     	mov	w14, #0xd               // =13
    6478: 1a8e318e     	csel	w14, w12, w14, lo
    647c: 6b0e018c     	subs	w12, w12, w14
    6480: 1a9fc19c     	csel	w28, w12, wzr, gt
    6484: f90053eb     	str	x11, [sp, #0xa0]
    6488: 3400010e     	cbz	w14, 0x64a8 <stbsp_vsprintfcb+0x1320>
    648c: d378eda9     	ubfx	x9, x13, #56, #4
    6490: 38696949     	ldrb	w9, [x10, x9]
    6494: d37cedad     	lsl	x13, x13, #4
    6498: 710005ce     	subs	w14, w14, #0x1
    649c: 38001569     	strb	w9, [x11], #0x1
    64a0: 54ffff61     	b.ne	0x648c <stbsp_vsprintfcb+0x1304>
    64a4: b940abe9     	ldr	w9, [sp, #0xa8]
    64a8: 7101051f     	cmp	w8, #0x41
    64ac: 52800e08     	mov	w8, #0x70               // =112
    64b0: 52800a0a     	mov	w10, #0x50              // =80
    64b4: 1a880148     	csel	w8, w10, w8, eq
    64b8: 3902c7e8     	strb	w8, [sp, #0xb1]
    64bc: 37f800e9     	tbnz	w9, #0x1f, 0x64d8 <stbsp_vsprintfcb+0x1350>
    64c0: 52800568     	mov	w8, #0x2b               // =43
    64c4: 3902cbe8     	strb	w8, [sp, #0xb2]
    64c8: 710f9d3f     	cmp	w9, #0x3e7
    64cc: 5400010d     	b.le	0x64ec <stbsp_vsprintfcb+0x1364>
    64d0: 528000ca     	mov	w10, #0x6               // =6
    64d4: 1400000d     	b	0x6508 <stbsp_vsprintfcb+0x1380>
    64d8: 528005a8     	mov	w8, #0x2d               // =45
    64dc: 3902cbe8     	strb	w8, [sp, #0xb2]
    64e0: 4b0903e9     	neg	w9, w9
    64e4: 710f9d3f     	cmp	w9, #0x3e7
    64e8: 54ffff4c     	b.gt	0x64d0 <stbsp_vsprintfcb+0x1348>
    64ec: 71018d3f     	cmp	w9, #0x63
    64f0: 5400006d     	b.le	0x64fc <stbsp_vsprintfcb+0x1374>
    64f4: 528000aa     	mov	w10, #0x5               // =5
    64f8: 14000004     	b	0x6508 <stbsp_vsprintfcb+0x1380>
    64fc: 7100253f     	cmp	w9, #0x9
    6500: 52800068     	mov	w8, #0x3                // =3
    6504: 1a88d50a     	cinc	w10, w8, gt
    6508: 9ba27d2c     	umull	x12, w9, w2
    650c: d363fd8c     	lsr	x12, x12, #35
    6510: 1b10a58c     	msub	w12, w12, w16, w9
    6514: 3902c3ea     	strb	w10, [sp, #0xb0]
    6518: 2a0a03e8     	mov	w8, w10
    651c: 321c058c     	orr	w12, w12, #0x30
    6520: 7100115f     	cmp	w10, #0x4
    6524: 9102c3ea     	add	x10, sp, #0xb0
    6528: 3828694c     	strb	w12, [x10, x8]
    652c: 54000203     	b.lo	0x656c <stbsp_vsprintfcb+0x13e4>
    6530: 9b237d29     	smull	x9, w9, w3
    6534: d37ffd2a     	lsr	x10, x9, #63
    6538: 9362fd29     	asr	x9, x9, #34
    653c: 0b0a0129     	add	w9, w9, w10
    6540: 9b237d2a     	smull	x10, w9, w3
    6544: d37ffd4c     	lsr	x12, x10, #63
    6548: d362fd4a     	lsr	x10, x10, #34
    654c: 0b0c014a     	add	w10, w10, w12
    6550: 1b10a54a     	msub	w10, w10, w16, w9
    6554: d100050c     	sub	x12, x8, #0x1
    6558: 1100c14a     	add	w10, w10, #0x30
    655c: f1000d9f     	cmp	x12, #0x3
    6560: 3828688a     	strb	w10, [x4, x8]
    6564: aa0c03e8     	mov	x8, x12
    6568: 54fffe48     	b.hi	0x6530 <stbsp_vsprintfcb+0x13a8>
    656c: b940a3e8     	ldr	w8, [sp, #0xa0]
    6570: f94027f4     	ldr	x20, [sp, #0x48]
    6574: 52800033     	mov	w19, #0x1               // =1
    6578: 2a1f03fb     	mov	w27, wzr
    657c: 4b080168     	sub	w8, w11, w8
    6580: 4b140169     	sub	w9, w11, w20
    6584: 291527e8     	stp	w8, w9, [sp, #0xa8]
    6588: 72a06013     	movk	w19, #0x300, lsl #16
    658c: 140000ae     	b	0x6844 <stbsp_vsprintfcb+0x16bc>
    6590: 3400060b     	cbz	w11, 0x6650 <stbsp_vsprintfcb+0x14c8>
    6594: 8b2c410a     	add	x10, x8, w12, uxtw
    6598: 2a1f03e9     	mov	w9, wzr
    659c: 9100054a     	add	x10, x10, #0x1
    65a0: 3940010c     	ldrb	w12, [x8]
    65a4: 3400056c     	cbz	w12, 0x6650 <stbsp_vsprintfcb+0x14c8>
    65a8: 11000529     	add	w9, w9, #0x1
    65ac: 6b09017f     	cmp	w11, w9
    65b0: 91000508     	add	x8, x8, #0x1
    65b4: 54ffff61     	b.ne	0x65a0 <stbsp_vsprintfcb+0x1418>
    65b8: aa0a03e8     	mov	x8, x10
    65bc: 14000025     	b	0x6650 <stbsp_vsprintfcb+0x14c8>
    65c0: cb140139     	sub	x25, x9, x20
    65c4: 71000f3f     	cmp	w25, #0x3
    65c8: 8b140340     	add	x0, x26, x20
    65cc: f9003ffe     	str	x30, [sp, #0x78]
    65d0: 5400028d     	b.le	0x6620 <stbsp_vsprintfcb+0x1498>
    65d4: 71001d1f     	cmp	w8, #0x7
    65d8: 528000e9     	mov	w9, #0x7                // =7
    65dc: 1a89b119     	csel	w25, w8, w9, lt
    65e0: 4b190268     	sub	w8, w19, w25
    65e4: 4b140108     	sub	w8, w8, w20
    65e8: 11000d08     	add	w8, w8, #0x3
    65ec: 121e7508     	and	w8, w8, #0xfffffffc
    65f0: 91001102     	add	x2, x8, #0x4
    65f4: 52800601     	mov	w1, #0x30               // =48
    65f8: 940007e6     	bl	0x8590 <memset@plt>
    65fc: 4b1902e8     	sub	w8, w23, w25
    6600: 927e7509     	and	x9, x8, #0xfffffffc
    6604: 121e7508     	and	w8, w8, #0xfffffffc
    6608: 8b090349     	add	x9, x26, x9
    660c: 4b080268     	sub	w8, w19, w8
    6610: 8b140129     	add	x9, x9, x20
    6614: 4b140108     	sub	w8, w8, w20
    6618: 91001120     	add	x0, x9, #0x4
    661c: 51001119     	sub	w25, w8, #0x4
    6620: 2a1c03f7     	mov	w23, w28
    6624: 2a1b03fc     	mov	w28, w27
    6628: 34000259     	cbz	w25, 0x6670 <stbsp_vsprintfcb+0x14e8>
    662c: 2a1903e2     	mov	w2, w25
    6630: 52800601     	mov	w1, #0x30               // =48
    6634: aa0003f4     	mov	x20, x0
    6638: 940007d6     	bl	0x8590 <memset@plt>
    663c: 51000728     	sub	w8, w25, #0x1
    6640: 8b080288     	add	x8, x20, x8
    6644: 9100051a     	add	x26, x8, #0x1
    6648: 1400000b     	b	0x6674 <stbsp_vsprintfcb+0x14ec>
    664c: aa1403e8     	mov	x8, x20
    6650: 4b140108     	sub	w8, w8, w20
    6654: 2a1f03f3     	mov	w19, wzr
    6658: 2a1f03fc     	mov	w28, wzr
    665c: 2a1f03fb     	mov	w27, wzr
    6660: 3902e3ff     	strb	wzr, [sp, #0xb8]
    6664: 3902c3ff     	strb	wzr, [sp, #0xb0]
    6668: 291523ff     	stp	wzr, w8, [sp, #0xa8]
    666c: 14000076     	b	0x6844 <stbsp_vsprintfcb+0x16bc>
    6670: aa0003fa     	mov	x26, x0
    6674: f94047f9     	ldr	x25, [sp, #0x88]
    6678: f9403ffe     	ldr	x30, [sp, #0x78]
    667c: 52800611     	mov	w17, #0x30              // =48
    6680: 90000021     	adrp	x1, 0xa000
    6684: b940afe9     	ldr	w9, [sp, #0xac]
    6688: 0b130128     	add	w8, w9, w19
    668c: 6b1c011f     	cmp	w8, w28
    6690: 5400006d     	b.le	0x669c <stbsp_vsprintfcb+0x1514>
    6694: 4b130389     	sub	w9, w28, w19
    6698: b900afe9     	str	w9, [sp, #0xac]
    669c: 340001a9     	cbz	w9, 0x66d0 <stbsp_vsprintfcb+0x1548>
    66a0: 6b08039f     	cmp	w28, w8
    66a4: 1a88b388     	csel	w8, w28, w8, lt
    66a8: 4b080268     	sub	w8, w19, w8
    66ac: f94053e9     	ldr	x9, [sp, #0xa0]
    66b0: 31000508     	adds	w8, w8, #0x1
    66b4: 9100052a     	add	x10, x9, #0x1
    66b8: f90053ea     	str	x10, [sp, #0xa0]
    66bc: 39400129     	ldrb	w9, [x9]
    66c0: 38001749     	strb	w9, [x26], #0x1
    66c4: 54ffff43     	b.lo	0x66ac <stbsp_vsprintfcb+0x1524>
    66c8: b940afe8     	ldr	w8, [sp, #0xac]
    66cc: 14000002     	b	0x66d4 <stbsp_vsprintfcb+0x154c>
    66d0: 2a1f03e8     	mov	w8, wzr
    66d4: 4b130389     	sub	w9, w28, w19
    66d8: 52800033     	mov	w19, #0x1               // =1
    66dc: 4b08013c     	sub	w28, w9, w8
    66e0: 72a06013     	movk	w19, #0x300, lsl #16
    66e4: 14000033     	b	0x67b0 <stbsp_vsprintfcb+0x1628>
    66e8: cb17011b     	sub	x27, x8, x23
    66ec: 71000f7f     	cmp	w27, #0x3
    66f0: 8b17035a     	add	x26, x26, x23
    66f4: 540002a9     	b.ls	0x6748 <stbsp_vsprintfcb+0x15c0>
    66f8: 4b170108     	sub	w8, w8, w23
    66fc: 51001108     	sub	w8, w8, #0x4
    6700: 121e7508     	and	w8, w8, #0xfffffffc
    6704: 91001102     	add	x2, x8, #0x4
    6708: 52800601     	mov	w1, #0x30               // =48
    670c: aa1a03e0     	mov	x0, x26
    6710: aa1e03fa     	mov	x26, x30
    6714: 9400079f     	bl	0x8590 <memset@plt>
    6718: 927e7728     	and	x8, x25, #0xfffffffc
    671c: 8b080268     	add	x8, x19, x8
    6720: aa1a03fe     	mov	x30, x26
    6724: 8b17011a     	add	x26, x8, x23
    6728: f94047f9     	ldr	x25, [sp, #0x88]
    672c: 2a1c03f7     	mov	w23, w28
    6730: b94083fc     	ldr	w28, [sp, #0x80]
    6734: 90000021     	adrp	x1, 0xa000
    6738: 52800611     	mov	w17, #0x30              // =48
    673c: 12000768     	and	w8, w27, #0x3
    6740: 35000168     	cbnz	w8, 0x676c <stbsp_vsprintfcb+0x15e4>
    6744: 14000013     	b	0x6790 <stbsp_vsprintfcb+0x1608>
    6748: f94047f9     	ldr	x25, [sp, #0x88]
    674c: 2a1c03f7     	mov	w23, w28
    6750: b94083fc     	ldr	w28, [sp, #0x80]
    6754: 2a1b03e8     	mov	w8, w27
    6758: 14000005     	b	0x676c <stbsp_vsprintfcb+0x15e4>
    675c: 51000508     	sub	w8, w8, #0x1
    6760: 39000351     	strb	w17, [x26]
    6764: 9100075a     	add	x26, x26, #0x1
    6768: 34000148     	cbz	w8, 0x6790 <stbsp_vsprintfcb+0x1608>
    676c: 3637ff95     	tbz	w21, #0x6, 0x675c <stbsp_vsprintfcb+0x15d4>
    6770: 11000694     	add	w20, w20, #0x1
    6774: 7100129f     	cmp	w20, #0x4
    6778: 54ffff21     	b.ne	0x675c <stbsp_vsprintfcb+0x15d4>
    677c: 396f0029     	ldrb	w9, [x1, #0xbc0]
    6780: 2a1f03f4     	mov	w20, wzr
    6784: 39000349     	strb	w9, [x26]
    6788: 9100075a     	add	x26, x26, #0x1
    678c: 35ffff08     	cbnz	w8, 0x676c <stbsp_vsprintfcb+0x15e4>
    6790: f94027e8     	ldr	x8, [sp, #0x48]
    6794: 52a06009     	mov	w9, #0x3000000          // =50331648
    6798: 4b080348     	sub	w8, w26, w8
    679c: 0b090113     	add	w19, w8, w9
    67a0: 3400009c     	cbz	w28, 0x67b0 <stbsp_vsprintfcb+0x1628>
    67a4: 90000028     	adrp	x8, 0xa000
    67a8: 396ef108     	ldrb	w8, [x8, #0xbbc]
    67ac: 38001748     	strb	w8, [x26], #0x1
    67b0: 36400415     	tbz	w21, #0x8, 0x6830 <stbsp_vsprintfcb+0x16a8>
    67b4: 530a2aa9     	ubfx	w9, w21, #10, #1
    67b8: 2a1503e8     	mov	w8, w21
    67bc: 5200012a     	eor	w10, w9, #0x1
    67c0: d358fd08     	lsr	x8, x8, #24
    67c4: 3902c3ea     	strb	w10, [sp, #0xb0]
    67c8: 5280040a     	mov	w10, #0x20              // =32
    67cc: 3902c7ea     	strb	w10, [sp, #0xb1]
    67d0: 34000308     	cbz	w8, 0x6830 <stbsp_vsprintfcb+0x16a8>
    67d4: 375800f5     	tbnz	w21, #0xb, 0x67f0 <stbsp_vsprintfcb+0x1668>
    67d8: 90ffffea     	adrp	x10, 0x2000
    67dc: 913c594a     	add	x10, x10, #0xf16
    67e0: 3868694a     	ldrb	w10, [x10, x8]
    67e4: 52800048     	mov	w8, #0x2                // =2
    67e8: 4b090108     	sub	w8, w8, w9
    67ec: 1400000c     	b	0x681c <stbsp_vsprintfcb+0x1694>
    67f0: 90ffffea     	adrp	x10, 0x2000
    67f4: 9138894a     	add	x10, x10, #0xe22
    67f8: 3868694a     	ldrb	w10, [x10, x8]
    67fc: 52800048     	mov	w8, #0x2                // =2
    6800: cb294108     	sub	x8, x8, w9, uxtw
    6804: 9102c3eb     	add	x11, sp, #0xb0
    6808: aa08016b     	orr	x11, x11, x8
    680c: 3900016a     	strb	w10, [x11]
    6810: 376000f5     	tbnz	w21, #0xc, 0x682c <stbsp_vsprintfcb+0x16a4>
    6814: 52000528     	eor	w8, w9, #0x3
    6818: 52800d2a     	mov	w10, #0x69              // =105
    681c: 2a0803e9     	mov	w9, w8
    6820: 9102c3eb     	add	x11, sp, #0xb0
    6824: aa090169     	orr	x9, x11, x9
    6828: 3900012a     	strb	w10, [x9]
    682c: 3902c3e8     	strb	w8, [sp, #0xb0]
    6830: f94027f4     	ldr	x20, [sp, #0x48]
    6834: 2a1f03fb     	mov	w27, wzr
    6838: 4b140348     	sub	w8, w26, w20
    683c: b900afe8     	str	w8, [sp, #0xac]
    6840: 5280041a     	mov	w26, #0x20              // =32
    6844: b940afe9     	ldr	w9, [sp, #0xac]
    6848: 3942e3e8     	ldrb	w8, [sp, #0xb8]
    684c: 3942c3ea     	ldrb	w10, [sp, #0xb0]
    6850: b90083fc     	str	w28, [sp, #0x80]
    6854: 6b09037f     	cmp	w27, w9
    6858: 0b08038b     	add	w11, w28, w8
    685c: 1a9bb12c     	csel	w12, w9, w27, lt
    6860: 0b0c016b     	add	w11, w11, w12
    6864: 0b0a016a     	add	w10, w11, w10
    6868: 6b0a02ea     	subs	w10, w23, w10
    686c: 1a8ab3f7     	csel	w23, wzr, w10, lt
    6870: 4b09019c     	sub	w28, w12, w9
    6874: 370000f5     	tbnz	w21, #0x0, 0x6890 <stbsp_vsprintfcb+0x1708>
    6878: b94087fb     	ldr	w27, [sp, #0x84]
    687c: 37200135     	tbnz	w21, #0x4, 0x68a0 <stbsp_vsprintfcb+0x1718>
    6880: 12197ab5     	and	w21, w21, #0xffffffbf
    6884: 2b1c02ff     	cmn	w23, w28
    6888: 54000161     	b.ne	0x68b4 <stbsp_vsprintfcb+0x172c>
    688c: 14000101     	b	0x6c90 <stbsp_vsprintfcb+0x1b08>
    6890: b94087fb     	ldr	w27, [sp, #0x84]
    6894: 2b1c02ff     	cmn	w23, w28
    6898: 540000e1     	b.ne	0x68b4 <stbsp_vsprintfcb+0x172c>
    689c: 140000fd     	b	0x6c90 <stbsp_vsprintfcb+0x1b08>
    68a0: 6b1c02ff     	cmp	w23, w28
    68a4: 1a9cc2fc     	csel	w28, w23, w28, gt
    68a8: 2a1f03f7     	mov	w23, wzr
    68ac: 2b1c02ff     	cmn	w23, w28
    68b0: 54001f00     	b.eq	0x6c90 <stbsp_vsprintfcb+0x1b08>
    68b4: 37000bb5     	tbnz	w21, #0x0, 0x6a28 <stbsp_vsprintfcb+0x18a0>
    68b8: 710006ff     	cmp	w23, #0x1
    68bc: 54000b6b     	b.lt	0x6a28 <stbsp_vsprintfcb+0x18a0>
    68c0: b9003ff3     	str	w19, [sp, #0x3c]
    68c4: 14000004     	b	0x68d4 <stbsp_vsprintfcb+0x174c>
    68c8: 4b1302f7     	sub	w23, w23, w19
    68cc: 710002ff     	cmp	w23, #0x0
    68d0: 54000a8d     	b.le	0x6a20 <stbsp_vsprintfcb+0x1898>
    68d4: 4b1803c8     	sub	w8, w30, w24
    68d8: 11080108     	add	w8, w8, #0x200
    68dc: 6b0802ff     	cmp	w23, w8
    68e0: 1a97c108     	csel	w8, w8, w23, gt
    68e4: f100033f     	cmp	x25, #0x0
    68e8: 1a8802f3     	csel	w19, w23, w8, eq
    68ec: 34000253     	cbz	w19, 0x6934 <stbsp_vsprintfcb+0x17ac>
    68f0: b90097f7     	str	w23, [sp, #0x94]
    68f4: aa1f03f7     	mov	x23, xzr
    68f8: 11000e79     	add	w25, w19, #0x3
    68fc: 2a1303e9     	mov	w9, w19
    6900: 2a1303e8     	mov	w8, w19
    6904: 0b17030a     	add	w10, w24, w23
    6908: f240055f     	tst	x10, #0x3
    690c: 54000180     	b.eq	0x693c <stbsp_vsprintfcb+0x17b4>
    6910: 38376b1a     	strb	w26, [x24, x23]
    6914: 910006f7     	add	x23, x23, #0x1
    6918: 51000508     	sub	w8, w8, #0x1
    691c: 6b17013f     	cmp	w9, w23
    6920: 51000739     	sub	w25, w25, #0x1
    6924: 54ffff01     	b.ne	0x6904 <stbsp_vsprintfcb+0x177c>
    6928: 8b170318     	add	x24, x24, x23
    692c: f94047f9     	ldr	x25, [sp, #0x88]
    6930: b94097f7     	ldr	w23, [sp, #0x94]
    6934: b50005d9     	cbnz	x25, 0x69ec <stbsp_vsprintfcb+0x1864>
    6938: 17ffffe4     	b	0x68c8 <stbsp_vsprintfcb+0x1740>
    693c: b90087fb     	str	w27, [sp, #0x84]
    6940: cb17013b     	sub	x27, x9, x23
    6944: 71000f7f     	cmp	w27, #0x3
    6948: 8b17031a     	add	x26, x24, x23
    694c: f9003ffe     	str	x30, [sp, #0x78]
    6950: 540002ad     	b.le	0x69a4 <stbsp_vsprintfcb+0x181c>
    6954: 71001d1f     	cmp	w8, #0x7
    6958: 528000e9     	mov	w9, #0x7                // =7
    695c: 1a89b11b     	csel	w27, w8, w9, lt
    6960: 4b1b0268     	sub	w8, w19, w27
    6964: 4b170108     	sub	w8, w8, w23
    6968: 11000d08     	add	w8, w8, #0x3
    696c: 121e7508     	and	w8, w8, #0xfffffffc
    6970: 91001102     	add	x2, x8, #0x4
    6974: 52800401     	mov	w1, #0x20               // =32
    6978: aa1a03e0     	mov	x0, x26
    697c: 94000705     	bl	0x8590 <memset@plt>
    6980: 4b1b0328     	sub	w8, w25, w27
    6984: 927e7509     	and	x9, x8, #0xfffffffc
    6988: 121e7508     	and	w8, w8, #0xfffffffc
    698c: 8b090309     	add	x9, x24, x9
    6990: 4b080268     	sub	w8, w19, w8
    6994: 8b170129     	add	x9, x9, x23
    6998: 4b170108     	sub	w8, w8, w23
    699c: 9100113a     	add	x26, x9, #0x4
    69a0: 5100111b     	sub	w27, w8, #0x4
    69a4: f94047f9     	ldr	x25, [sp, #0x88]
    69a8: b94097f7     	ldr	w23, [sp, #0x94]
    69ac: 3400013b     	cbz	w27, 0x69d0 <stbsp_vsprintfcb+0x1848>
    69b0: 2a1b03e2     	mov	w2, w27
    69b4: 52800401     	mov	w1, #0x20               // =32
    69b8: aa1a03e0     	mov	x0, x26
    69bc: 940006f5     	bl	0x8590 <memset@plt>
    69c0: 51000768     	sub	w8, w27, #0x1
    69c4: 8b080348     	add	x8, x26, x8
    69c8: 91000518     	add	x24, x8, #0x1
    69cc: 14000002     	b	0x69d4 <stbsp_vsprintfcb+0x184c>
    69d0: aa1a03f8     	mov	x24, x26
    69d4: b94087fb     	ldr	w27, [sp, #0x84]
    69d8: f9403ffe     	ldr	x30, [sp, #0x78]
    69dc: 5280041a     	mov	w26, #0x20              // =32
    69e0: 52800611     	mov	w17, #0x30              // =48
    69e4: 90000021     	adrp	x1, 0xa000
    69e8: b4fff719     	cbz	x25, 0x68c8 <stbsp_vsprintfcb+0x1740>
    69ec: 4b1e0302     	sub	w2, w24, w30
    69f0: 7107fc5f     	cmp	w2, #0x1ff
    69f4: 54fff6ab     	b.lt	0x68c8 <stbsp_vsprintfcb+0x1740>
    69f8: f9404fe1     	ldr	x1, [sp, #0x98]
    69fc: aa1e03e0     	mov	x0, x30
    6a00: 0b02037b     	add	w27, w27, w2
    6a04: d63f0320     	blr	x25
    6a08: aa0003f8     	mov	x24, x0
    6a0c: b4003ea0     	cbz	x0, 0x71e0 <stbsp_vsprintfcb+0x2058>
    6a10: aa1803fe     	mov	x30, x24
    6a14: 52800611     	mov	w17, #0x30              // =48
    6a18: 90000021     	adrp	x1, 0xa000
    6a1c: 17ffffab     	b	0x68c8 <stbsp_vsprintfcb+0x1740>
    6a20: 3942e3e8     	ldrb	w8, [sp, #0xb8]
    6a24: b9403ff3     	ldr	w19, [sp, #0x3c]
    6a28: f9403be9     	ldr	x9, [sp, #0x70]
    6a2c: f90053e9     	str	x9, [sp, #0xa0]
    6a30: 35000148     	cbnz	w8, 0x6a58 <stbsp_vsprintfcb+0x18d0>
    6a34: 53187e7a     	lsr	w26, w19, #24
    6a38: b90097f7     	str	w23, [sp, #0x94]
    6a3c: 373004d5     	tbnz	w21, #0x6, 0x6ad4 <stbsp_vsprintfcb+0x194c>
    6a40: 2a1f03f7     	mov	w23, wzr
    6a44: 7100079f     	cmp	w28, #0x1
    6a48: 540006ea     	b.ge	0x6b24 <stbsp_vsprintfcb+0x199c>
    6a4c: 1400002b     	b	0x6af8 <stbsp_vsprintfcb+0x1970>
    6a50: 3942e3e8     	ldrb	w8, [sp, #0xb8]
    6a54: 34ffff08     	cbz	w8, 0x6a34 <stbsp_vsprintfcb+0x18ac>
    6a58: 4b1803ca     	sub	w10, w30, w24
    6a5c: 12001d09     	and	w9, w8, #0xff
    6a60: 1108014a     	add	w10, w10, #0x200
    6a64: 6b09015f     	cmp	w10, w9
    6a68: 1a89b14a     	csel	w10, w10, w9, lt
    6a6c: f100033f     	cmp	x25, #0x0
    6a70: 1a8a0129     	csel	w9, w9, w10, eq
    6a74: 4b090108     	sub	w8, w8, w9
    6a78: 3902e3e8     	strb	w8, [sp, #0xb8]
    6a7c: 34000109     	cbz	w9, 0x6a9c <stbsp_vsprintfcb+0x1914>
    6a80: f94053e8     	ldr	x8, [sp, #0xa0]
    6a84: 71000529     	subs	w9, w9, #0x1
    6a88: 9100050a     	add	x10, x8, #0x1
    6a8c: f90053ea     	str	x10, [sp, #0xa0]
    6a90: 39400108     	ldrb	w8, [x8]
    6a94: 38001708     	strb	w8, [x24], #0x1
    6a98: 54ffff41     	b.ne	0x6a80 <stbsp_vsprintfcb+0x18f8>
    6a9c: b4fffdb9     	cbz	x25, 0x6a50 <stbsp_vsprintfcb+0x18c8>
    6aa0: 4b1e0302     	sub	w2, w24, w30
    6aa4: 7107fc5f     	cmp	w2, #0x1ff
    6aa8: 54fffd4b     	b.lt	0x6a50 <stbsp_vsprintfcb+0x18c8>
    6aac: f9404fe1     	ldr	x1, [sp, #0x98]
    6ab0: aa1e03e0     	mov	x0, x30
    6ab4: 0b02037b     	add	w27, w27, w2
    6ab8: d63f0320     	blr	x25
    6abc: aa0003f8     	mov	x24, x0
    6ac0: b4003900     	cbz	x0, 0x71e0 <stbsp_vsprintfcb+0x2058>
    6ac4: aa1803fe     	mov	x30, x24
    6ac8: 52800611     	mov	w17, #0x30              // =48
    6acc: 90000021     	adrp	x1, 0xa000
    6ad0: 17ffffe0     	b	0x6a50 <stbsp_vsprintfcb+0x18c8>
    6ad4: 12005e68     	and	w8, w19, #0xffffff
    6ad8: 11000749     	add	w9, w26, #0x1
    6adc: 0b080388     	add	w8, w28, w8
    6ae0: 1ac9090a     	udiv	w10, w8, w9
    6ae4: 4b0803e8     	neg	w8, w8
    6ae8: 1b092148     	madd	w8, w10, w9, w8
    6aec: 0b080357     	add	w23, w26, w8
    6af0: 7100079f     	cmp	w28, #0x1
    6af4: 5400018a     	b.ge	0x6b24 <stbsp_vsprintfcb+0x199c>
    6af8: f9403be8     	ldr	x8, [sp, #0x70]
    6afc: b94083fc     	ldr	w28, [sp, #0x80]
    6b00: 5280041a     	mov	w26, #0x20              // =32
    6b04: f90053e8     	str	x8, [sp, #0xa0]
    6b08: b940aff7     	ldr	w23, [sp, #0xac]
    6b0c: 35000e57     	cbnz	w23, 0x6cd4 <stbsp_vsprintfcb+0x1b4c>
    6b10: 14000067     	b	0x6cac <stbsp_vsprintfcb+0x1b24>
    6b14: aa0003f8     	mov	x24, x0
    6b18: 4b13039c     	sub	w28, w28, w19
    6b1c: 7100039f     	cmp	w28, #0x0
    6b20: 54000b2d     	b.le	0x6c84 <stbsp_vsprintfcb+0x1afc>
    6b24: 4b1803c8     	sub	w8, w30, w24
    6b28: 11080108     	add	w8, w8, #0x200
    6b2c: 6b08039f     	cmp	w28, w8
    6b30: 1a9cc108     	csel	w8, w8, w28, gt
    6b34: f100033f     	cmp	x25, #0x0
    6b38: 1a880393     	csel	w19, w28, w8, eq
    6b3c: 37300295     	tbnz	w21, #0x6, 0x6b8c <stbsp_vsprintfcb+0x1a04>
    6b40: 340002f3     	cbz	w19, 0x6b9c <stbsp_vsprintfcb+0x1a14>
    6b44: b90087fb     	str	w27, [sp, #0x84]
    6b48: aa1f03f9     	mov	x25, xzr
    6b4c: 11000e7b     	add	w27, w19, #0x3
    6b50: 2a1303e8     	mov	w8, w19
    6b54: 2a1303e9     	mov	w9, w19
    6b58: 0b19030a     	add	w10, w24, w25
    6b5c: f240055f     	tst	x10, #0x3
    6b60: 54000220     	b.eq	0x6ba4 <stbsp_vsprintfcb+0x1a1c>
    6b64: 38396b11     	strb	w17, [x24, x25]
    6b68: 91000739     	add	x25, x25, #0x1
    6b6c: 51000529     	sub	w9, w9, #0x1
    6b70: 6b19011f     	cmp	w8, w25
    6b74: 5100077b     	sub	w27, w27, #0x1
    6b78: 54ffff01     	b.ne	0x6b58 <stbsp_vsprintfcb+0x19d0>
    6b7c: 8b190300     	add	x0, x24, x25
    6b80: b94087fb     	ldr	w27, [sp, #0x84]
    6b84: f94047f9     	ldr	x25, [sp, #0x88]
    6b88: 14000027     	b	0x6c24 <stbsp_vsprintfcb+0x1a9c>
    6b8c: 2a1303e8     	mov	w8, w19
    6b90: aa1803e0     	mov	x0, x24
    6b94: 35000728     	cbnz	w8, 0x6c78 <stbsp_vsprintfcb+0x1af0>
    6b98: 14000023     	b	0x6c24 <stbsp_vsprintfcb+0x1a9c>
    6b9c: aa1803e0     	mov	x0, x24
    6ba0: 14000021     	b	0x6c24 <stbsp_vsprintfcb+0x1a9c>
    6ba4: cb190108     	sub	x8, x8, x25
    6ba8: 71000d1f     	cmp	w8, #0x3
    6bac: 8b190300     	add	x0, x24, x25
    6bb0: 5400034d     	b.le	0x6c18 <stbsp_vsprintfcb+0x1a90>
    6bb4: 71001d3f     	cmp	w9, #0x7
    6bb8: 528000e8     	mov	w8, #0x7                // =7
    6bbc: 1a88b128     	csel	w8, w9, w8, lt
    6bc0: b9003fe8     	str	w8, [sp, #0x3c]
    6bc4: 4b080268     	sub	w8, w19, w8
    6bc8: 4b190108     	sub	w8, w8, w25
    6bcc: 11000d08     	add	w8, w8, #0x3
    6bd0: 121e7508     	and	w8, w8, #0xfffffffc
    6bd4: 91001102     	add	x2, x8, #0x4
    6bd8: 52800601     	mov	w1, #0x30               // =48
    6bdc: f9003ffe     	str	x30, [sp, #0x78]
    6be0: 9400066c     	bl	0x8590 <memset@plt>
    6be4: b9403fe8     	ldr	w8, [sp, #0x3c]
    6be8: f9403ffe     	ldr	x30, [sp, #0x78]
    6bec: 90000021     	adrp	x1, 0xa000
    6bf0: 52800611     	mov	w17, #0x30              // =48
    6bf4: 4b080368     	sub	w8, w27, w8
    6bf8: 927e7509     	and	x9, x8, #0xfffffffc
    6bfc: 121e7508     	and	w8, w8, #0xfffffffc
    6c00: 8b090309     	add	x9, x24, x9
    6c04: 4b080268     	sub	w8, w19, w8
    6c08: 8b190129     	add	x9, x9, x25
    6c0c: 4b190108     	sub	w8, w8, w25
    6c10: 91001120     	add	x0, x9, #0x4
    6c14: 51001108     	sub	w8, w8, #0x4
    6c18: b94087fb     	ldr	w27, [sp, #0x84]
    6c1c: f94047f9     	ldr	x25, [sp, #0x88]
    6c20: 350002c8     	cbnz	w8, 0x6c78 <stbsp_vsprintfcb+0x1af0>
    6c24: b4fff799     	cbz	x25, 0x6b14 <stbsp_vsprintfcb+0x198c>
    6c28: 4b1e0002     	sub	w2, w0, w30
    6c2c: 7107fc5f     	cmp	w2, #0x1ff
    6c30: 54fff72b     	b.lt	0x6b14 <stbsp_vsprintfcb+0x198c>
    6c34: f9404fe1     	ldr	x1, [sp, #0x98]
    6c38: aa1e03e0     	mov	x0, x30
    6c3c: 0b02037b     	add	w27, w27, w2
    6c40: d63f0320     	blr	x25
    6c44: aa0003f8     	mov	x24, x0
    6c48: b4002cc0     	cbz	x0, 0x71e0 <stbsp_vsprintfcb+0x2058>
    6c4c: aa1803fe     	mov	x30, x24
    6c50: 52800611     	mov	w17, #0x30              // =48
    6c54: 90000021     	adrp	x1, 0xa000
    6c58: 17ffffb0     	b	0x6b18 <stbsp_vsprintfcb+0x1990>
    6c5c: 396f0029     	ldrb	w9, [x1, #0xbc0]
    6c60: 6b1a02ff     	cmp	w23, w26
    6c64: 1a9707f7     	csinc	w23, wzr, w23, eq
    6c68: 1a910129     	csel	w9, w9, w17, eq
    6c6c: 71000508     	subs	w8, w8, #0x1
    6c70: 38001409     	strb	w9, [x0], #0x1
    6c74: 54fffd80     	b.eq	0x6c24 <stbsp_vsprintfcb+0x1a9c>
    6c78: 3737ff35     	tbnz	w21, #0x6, 0x6c5c <stbsp_vsprintfcb+0x1ad4>
    6c7c: 52800609     	mov	w9, #0x30               // =48
    6c80: 17fffffb     	b	0x6c6c <stbsp_vsprintfcb+0x1ae4>
    6c84: 3942e3e8     	ldrb	w8, [sp, #0xb8]
    6c88: b94097f7     	ldr	w23, [sp, #0x94]
    6c8c: 5280041a     	mov	w26, #0x20              // =32
    6c90: f9403be9     	ldr	x9, [sp, #0x70]
    6c94: b94083fc     	ldr	w28, [sp, #0x80]
    6c98: f90053e9     	str	x9, [sp, #0xa0]
    6c9c: 35001948     	cbnz	w8, 0x6fc4 <stbsp_vsprintfcb+0x1e3c>
    6ca0: b90097f7     	str	w23, [sp, #0x94]
    6ca4: b940aff7     	ldr	w23, [sp, #0xac]
    6ca8: 35000177     	cbnz	w23, 0x6cd4 <stbsp_vsprintfcb+0x1b4c>
    6cac: b94097f7     	ldr	w23, [sp, #0x94]
    6cb0: 350009dc     	cbnz	w28, 0x6de8 <stbsp_vsprintfcb+0x1c60>
    6cb4: 3942c3e8     	ldrb	w8, [sp, #0xb0]
    6cb8: f9402fe9     	ldr	x9, [sp, #0x58]
    6cbc: f90053e9     	str	x9, [sp, #0xa0]
    6cc0: 34001ba8     	cbz	w8, 0x7034 <stbsp_vsprintfcb+0x1eac>
    6cc4: f94037f3     	ldr	x19, [sp, #0x68]
    6cc8: 1400009b     	b	0x6f34 <stbsp_vsprintfcb+0x1dac>
    6ccc: 4b1302f7     	sub	w23, w23, w19
    6cd0: 34fffef7     	cbz	w23, 0x6cac <stbsp_vsprintfcb+0x1b24>
    6cd4: 4b1803c8     	sub	w8, w30, w24
    6cd8: 11080108     	add	w8, w8, #0x200
    6cdc: 6b0802ff     	cmp	w23, w8
    6ce0: 1a97c108     	csel	w8, w8, w23, gt
    6ce4: f100033f     	cmp	x25, #0x0
    6ce8: 1a8802f3     	csel	w19, w23, w8, eq
    6cec: 7100127f     	cmp	w19, #0x4
    6cf0: 2a1303e8     	mov	w8, w19
    6cf4: aa1803e9     	mov	x9, x24
    6cf8: 540000cb     	b.lt	0x6d10 <stbsp_vsprintfcb+0x1b88>
    6cfc: b840468a     	ldr	w10, [x20], #0x4
    6d00: 71001d1f     	cmp	w8, #0x7
    6d04: 51001108     	sub	w8, w8, #0x4
    6d08: b800452a     	str	w10, [x9], #0x4
    6d0c: 54ffff8c     	b.gt	0x6cfc <stbsp_vsprintfcb+0x1b74>
    6d10: 340000c8     	cbz	w8, 0x6d28 <stbsp_vsprintfcb+0x1ba0>
    6d14: 5100050a     	sub	w10, w8, #0x1
    6d18: 71007d5f     	cmp	w10, #0x1f
    6d1c: 540000a2     	b.hs	0x6d30 <stbsp_vsprintfcb+0x1ba8>
    6d20: aa0903f8     	mov	x24, x9
    6d24: 1400001d     	b	0x6d98 <stbsp_vsprintfcb+0x1c10>
    6d28: aa0903f8     	mov	x24, x9
    6d2c: 1400001f     	b	0x6da8 <stbsp_vsprintfcb+0x1c20>
    6d30: 8b0a028b     	add	x11, x20, x10
    6d34: 9100056b     	add	x11, x11, #0x1
    6d38: eb0b013f     	cmp	x9, x11
    6d3c: 540000e2     	b.hs	0x6d58 <stbsp_vsprintfcb+0x1bd0>
    6d40: 8b0a012b     	add	x11, x9, x10
    6d44: 9100056b     	add	x11, x11, #0x1
    6d48: eb0b029f     	cmp	x20, x11
    6d4c: 54000062     	b.hs	0x6d58 <stbsp_vsprintfcb+0x1bd0>
    6d50: aa0903f8     	mov	x24, x9
    6d54: 14000011     	b	0x6d98 <stbsp_vsprintfcb+0x1c10>
    6d58: 9100054a     	add	x10, x10, #0x1
    6d5c: 927b6d4b     	and	x11, x10, #0x1ffffffe0
    6d60: 9100428c     	add	x12, x20, #0x10
    6d64: 8b0b0138     	add	x24, x9, x11
    6d68: 4b0b0108     	sub	w8, w8, w11
    6d6c: 8b0b0294     	add	x20, x20, x11
    6d70: 91004129     	add	x9, x9, #0x10
    6d74: aa0b03ed     	mov	x13, x11
    6d78: ad7f8580     	ldp	q0, q1, [x12, #-0x10]
    6d7c: 9100818c     	add	x12, x12, #0x20
    6d80: f10081ad     	subs	x13, x13, #0x20
    6d84: ad3f8520     	stp	q0, q1, [x9, #-0x10]
    6d88: 91008129     	add	x9, x9, #0x20
    6d8c: 54ffff61     	b.ne	0x6d78 <stbsp_vsprintfcb+0x1bf0>
    6d90: eb0b015f     	cmp	x10, x11
    6d94: 540000a0     	b.eq	0x6da8 <stbsp_vsprintfcb+0x1c20>
    6d98: 38401689     	ldrb	w9, [x20], #0x1
    6d9c: 71000508     	subs	w8, w8, #0x1
    6da0: 38001709     	strb	w9, [x24], #0x1
    6da4: 54ffffa1     	b.ne	0x6d98 <stbsp_vsprintfcb+0x1c10>
    6da8: b4fff939     	cbz	x25, 0x6ccc <stbsp_vsprintfcb+0x1b44>
    6dac: 4b1e0302     	sub	w2, w24, w30
    6db0: 7107fc5f     	cmp	w2, #0x1ff
    6db4: 54fff8cb     	b.lt	0x6ccc <stbsp_vsprintfcb+0x1b44>
    6db8: f9404fe1     	ldr	x1, [sp, #0x98]
    6dbc: aa1e03e0     	mov	x0, x30
    6dc0: 0b02037b     	add	w27, w27, w2
    6dc4: d63f0320     	blr	x25
    6dc8: aa0003f8     	mov	x24, x0
    6dcc: b40020a0     	cbz	x0, 0x71e0 <stbsp_vsprintfcb+0x2058>
    6dd0: aa1803fe     	mov	x30, x24
    6dd4: 52800611     	mov	w17, #0x30              // =48
    6dd8: 90000021     	adrp	x1, 0xa000
    6ddc: 17ffffbc     	b	0x6ccc <stbsp_vsprintfcb+0x1b44>
    6de0: 4b13039c     	sub	w28, w28, w19
    6de4: 34fff69c     	cbz	w28, 0x6cb4 <stbsp_vsprintfcb+0x1b2c>
    6de8: 4b1803c8     	sub	w8, w30, w24
    6dec: 11080108     	add	w8, w8, #0x200
    6df0: 6b08039f     	cmp	w28, w8
    6df4: 1a9cc108     	csel	w8, w8, w28, gt
    6df8: f100033f     	cmp	x25, #0x0
    6dfc: 1a880393     	csel	w19, w28, w8, eq
    6e00: 34000213     	cbz	w19, 0x6e40 <stbsp_vsprintfcb+0x1cb8>
    6e04: aa1f03f4     	mov	x20, xzr
    6e08: 11000e77     	add	w23, w19, #0x3
    6e0c: 2a1303e9     	mov	w9, w19
    6e10: 2a1303e8     	mov	w8, w19
    6e14: 0b14030a     	add	w10, w24, w20
    6e18: f240055f     	tst	x10, #0x3
    6e1c: 54000160     	b.eq	0x6e48 <stbsp_vsprintfcb+0x1cc0>
    6e20: 38346b11     	strb	w17, [x24, x20]
    6e24: 91000694     	add	x20, x20, #0x1
    6e28: 51000508     	sub	w8, w8, #0x1
    6e2c: 6b14013f     	cmp	w9, w20
    6e30: 510006f7     	sub	w23, w23, #0x1
    6e34: 54ffff01     	b.ne	0x6e14 <stbsp_vsprintfcb+0x1c8c>
    6e38: b94097f7     	ldr	w23, [sp, #0x94]
    6e3c: 8b140318     	add	x24, x24, x20
    6e40: b50005d9     	cbnz	x25, 0x6ef8 <stbsp_vsprintfcb+0x1d70>
    6e44: 17ffffe7     	b	0x6de0 <stbsp_vsprintfcb+0x1c58>
    6e48: cb140139     	sub	x25, x9, x20
    6e4c: b90083fc     	str	w28, [sp, #0x80]
    6e50: 71000f3f     	cmp	w25, #0x3
    6e54: 8b14031a     	add	x26, x24, x20
    6e58: aa1e03fc     	mov	x28, x30
    6e5c: 540002ad     	b.le	0x6eb0 <stbsp_vsprintfcb+0x1d28>
    6e60: 71001d1f     	cmp	w8, #0x7
    6e64: 528000e9     	mov	w9, #0x7                // =7
    6e68: 1a89b119     	csel	w25, w8, w9, lt
    6e6c: 4b190268     	sub	w8, w19, w25
    6e70: 4b140108     	sub	w8, w8, w20
    6e74: 11000d08     	add	w8, w8, #0x3
    6e78: 121e7508     	and	w8, w8, #0xfffffffc
    6e7c: 91001102     	add	x2, x8, #0x4
    6e80: 52800601     	mov	w1, #0x30               // =48
    6e84: aa1a03e0     	mov	x0, x26
    6e88: 940005c2     	bl	0x8590 <memset@plt>
    6e8c: 4b1902e8     	sub	w8, w23, w25
    6e90: 927e7509     	and	x9, x8, #0xfffffffc
    6e94: 121e7508     	and	w8, w8, #0xfffffffc
    6e98: 8b090309     	add	x9, x24, x9
    6e9c: 4b080268     	sub	w8, w19, w8
    6ea0: 8b140129     	add	x9, x9, x20
    6ea4: 4b140108     	sub	w8, w8, w20
    6ea8: 9100113a     	add	x26, x9, #0x4
    6eac: 51001119     	sub	w25, w8, #0x4
    6eb0: b94097f7     	ldr	w23, [sp, #0x94]
    6eb4: 34000139     	cbz	w25, 0x6ed8 <stbsp_vsprintfcb+0x1d50>
    6eb8: 2a1903e2     	mov	w2, w25
    6ebc: 52800601     	mov	w1, #0x30               // =48
    6ec0: aa1a03e0     	mov	x0, x26
    6ec4: 940005b3     	bl	0x8590 <memset@plt>
    6ec8: 51000728     	sub	w8, w25, #0x1
    6ecc: 8b080348     	add	x8, x26, x8
    6ed0: 91000518     	add	x24, x8, #0x1
    6ed4: 14000002     	b	0x6edc <stbsp_vsprintfcb+0x1d54>
    6ed8: aa1a03f8     	mov	x24, x26
    6edc: f94047f9     	ldr	x25, [sp, #0x88]
    6ee0: aa1c03fe     	mov	x30, x28
    6ee4: b94083fc     	ldr	w28, [sp, #0x80]
    6ee8: 5280041a     	mov	w26, #0x20              // =32
    6eec: 52800611     	mov	w17, #0x30              // =48
    6ef0: 90000021     	adrp	x1, 0xa000
    6ef4: b4fff779     	cbz	x25, 0x6de0 <stbsp_vsprintfcb+0x1c58>
    6ef8: 4b1e0302     	sub	w2, w24, w30
    6efc: 7107fc5f     	cmp	w2, #0x1ff
    6f00: 54fff70b     	b.lt	0x6de0 <stbsp_vsprintfcb+0x1c58>
    6f04: f9404fe1     	ldr	x1, [sp, #0x98]
    6f08: aa1e03e0     	mov	x0, x30
    6f0c: 0b02037b     	add	w27, w27, w2
    6f10: d63f0320     	blr	x25
    6f14: aa0003f8     	mov	x24, x0
    6f18: b4001640     	cbz	x0, 0x71e0 <stbsp_vsprintfcb+0x2058>
    6f1c: aa1803fe     	mov	x30, x24
    6f20: 52800611     	mov	w17, #0x30              // =48
    6f24: 90000021     	adrp	x1, 0xa000
    6f28: 17ffffae     	b	0x6de0 <stbsp_vsprintfcb+0x1c58>
    6f2c: 3942c3e8     	ldrb	w8, [sp, #0xb0]
    6f30: 34000848     	cbz	w8, 0x7038 <stbsp_vsprintfcb+0x1eb0>
    6f34: 4b1803ca     	sub	w10, w30, w24
    6f38: 12001d09     	and	w9, w8, #0xff
    6f3c: 1108014a     	add	w10, w10, #0x200
    6f40: 6b09015f     	cmp	w10, w9
    6f44: 1a89b14a     	csel	w10, w10, w9, lt
    6f48: f100033f     	cmp	x25, #0x0
    6f4c: 1a8a0129     	csel	w9, w9, w10, eq
    6f50: 4b090108     	sub	w8, w8, w9
    6f54: 3902c3e8     	strb	w8, [sp, #0xb0]
    6f58: 34000109     	cbz	w9, 0x6f78 <stbsp_vsprintfcb+0x1df0>
    6f5c: f94053e8     	ldr	x8, [sp, #0xa0]
    6f60: 71000529     	subs	w9, w9, #0x1
    6f64: 9100050a     	add	x10, x8, #0x1
    6f68: f90053ea     	str	x10, [sp, #0xa0]
    6f6c: 39400108     	ldrb	w8, [x8]
    6f70: 38001708     	strb	w8, [x24], #0x1
    6f74: 54ffff41     	b.ne	0x6f5c <stbsp_vsprintfcb+0x1dd4>
    6f78: b4fffdb9     	cbz	x25, 0x6f2c <stbsp_vsprintfcb+0x1da4>
    6f7c: 4b1e0302     	sub	w2, w24, w30
    6f80: 7107fc5f     	cmp	w2, #0x1ff
    6f84: 54fffd4b     	b.lt	0x6f2c <stbsp_vsprintfcb+0x1da4>
    6f88: f9404fe1     	ldr	x1, [sp, #0x98]
    6f8c: aa1e03e0     	mov	x0, x30
    6f90: 0b02037b     	add	w27, w27, w2
    6f94: d63f0320     	blr	x25
    6f98: aa0003f8     	mov	x24, x0
    6f9c: b4001220     	cbz	x0, 0x71e0 <stbsp_vsprintfcb+0x2058>
    6fa0: aa1803fe     	mov	x30, x24
    6fa4: 52800611     	mov	w17, #0x30              // =48
    6fa8: 90000021     	adrp	x1, 0xa000
    6fac: 17ffffe0     	b	0x6f2c <stbsp_vsprintfcb+0x1da4>
    6fb0: aa1803fe     	mov	x30, x24
    6fb4: 52800611     	mov	w17, #0x30              // =48
    6fb8: 90000021     	adrp	x1, 0xa000
    6fbc: 3942e3e8     	ldrb	w8, [sp, #0xb8]
    6fc0: 34ffe708     	cbz	w8, 0x6ca0 <stbsp_vsprintfcb+0x1b18>
    6fc4: 4b1803ca     	sub	w10, w30, w24
    6fc8: 12001d09     	and	w9, w8, #0xff
    6fcc: 1108014a     	add	w10, w10, #0x200
    6fd0: 6b09015f     	cmp	w10, w9
    6fd4: 1a89b14a     	csel	w10, w10, w9, lt
    6fd8: f100033f     	cmp	x25, #0x0
    6fdc: 1a8a0129     	csel	w9, w9, w10, eq
    6fe0: 4b090108     	sub	w8, w8, w9
    6fe4: 3902e3e8     	strb	w8, [sp, #0xb8]
    6fe8: 34000109     	cbz	w9, 0x7008 <stbsp_vsprintfcb+0x1e80>
    6fec: f94053e8     	ldr	x8, [sp, #0xa0]
    6ff0: 71000529     	subs	w9, w9, #0x1
    6ff4: 9100050a     	add	x10, x8, #0x1
    6ff8: f90053ea     	str	x10, [sp, #0xa0]
    6ffc: 39400108     	ldrb	w8, [x8]
    7000: 38001708     	strb	w8, [x24], #0x1
    7004: 54ffff41     	b.ne	0x6fec <stbsp_vsprintfcb+0x1e64>
    7008: b4fffdb9     	cbz	x25, 0x6fbc <stbsp_vsprintfcb+0x1e34>
    700c: 4b1e0302     	sub	w2, w24, w30
    7010: 7107fc5f     	cmp	w2, #0x1ff
    7014: 54fffd4b     	b.lt	0x6fbc <stbsp_vsprintfcb+0x1e34>
    7018: f9404fe1     	ldr	x1, [sp, #0x98]
    701c: aa1e03e0     	mov	x0, x30
    7020: 0b02037b     	add	w27, w27, w2
    7024: d63f0320     	blr	x25
    7028: aa0003f8     	mov	x24, x0
    702c: b5fffc20     	cbnz	x0, 0x6fb0 <stbsp_vsprintfcb+0x1e28>
    7030: 1400006c     	b	0x71e0 <stbsp_vsprintfcb+0x2058>
    7034: f94037f3     	ldr	x19, [sp, #0x68]
    7038: 529fdff4     	mov	w20, #0xfeff            // =65279
    703c: 72bfdfd4     	movk	w20, #0xfefe, lsl #16
    7040: 36072015     	tbz	w21, #0x0, 0x5440 <stbsp_vsprintfcb+0x2b8>
    7044: 710006ff     	cmp	w23, #0x1
    7048: 5400008a     	b.ge	0x7058 <stbsp_vsprintfcb+0x1ed0>
    704c: 17fff8fd     	b	0x5440 <stbsp_vsprintfcb+0x2b8>
    7050: 4b1302f7     	sub	w23, w23, w19
    7054: 34000a97     	cbz	w23, 0x71a4 <stbsp_vsprintfcb+0x201c>
    7058: 4b1803c8     	sub	w8, w30, w24
    705c: 11080108     	add	w8, w8, #0x200
    7060: 6b0802ff     	cmp	w23, w8
    7064: 1a97c108     	csel	w8, w8, w23, gt
    7068: f100033f     	cmp	x25, #0x0
    706c: 1a8802f3     	csel	w19, w23, w8, eq
    7070: 34000233     	cbz	w19, 0x70b4 <stbsp_vsprintfcb+0x1f2c>
    7074: aa1f03f4     	mov	x20, xzr
    7078: 11000e75     	add	w21, w19, #0x3
    707c: 2a1303e9     	mov	w9, w19
    7080: 2a1303e8     	mov	w8, w19
    7084: 0b14030a     	add	w10, w24, w20
    7088: f240055f     	tst	x10, #0x3
    708c: 54000180     	b.eq	0x70bc <stbsp_vsprintfcb+0x1f34>
    7090: 38346b1a     	strb	w26, [x24, x20]
    7094: 91000694     	add	x20, x20, #0x1
    7098: 51000508     	sub	w8, w8, #0x1
    709c: 6b14013f     	cmp	w9, w20
    70a0: 510006b5     	sub	w21, w21, #0x1
    70a4: 54ffff01     	b.ne	0x7084 <stbsp_vsprintfcb+0x1efc>
    70a8: 8b140318     	add	x24, x24, x20
    70ac: 529fdff4     	mov	w20, #0xfeff            // =65279
    70b0: 72bfdfd4     	movk	w20, #0xfefe, lsl #16
    70b4: b50005f9     	cbnz	x25, 0x7170 <stbsp_vsprintfcb+0x1fe8>
    70b8: 17ffffe6     	b	0x7050 <stbsp_vsprintfcb+0x1ec8>
    70bc: 2a1703fa     	mov	w26, w23
    70c0: cb140137     	sub	x23, x9, x20
    70c4: 71000eff     	cmp	w23, #0x3
    70c8: 8b140319     	add	x25, x24, x20
    70cc: aa1e03fc     	mov	x28, x30
    70d0: 540002ad     	b.le	0x7124 <stbsp_vsprintfcb+0x1f9c>
    70d4: 71001d1f     	cmp	w8, #0x7
    70d8: 528000e9     	mov	w9, #0x7                // =7
    70dc: 1a89b117     	csel	w23, w8, w9, lt
    70e0: 4b170268     	sub	w8, w19, w23
    70e4: 4b140108     	sub	w8, w8, w20
    70e8: 11000d08     	add	w8, w8, #0x3
    70ec: 121e7508     	and	w8, w8, #0xfffffffc
    70f0: 91001102     	add	x2, x8, #0x4
    70f4: 52800401     	mov	w1, #0x20               // =32
    70f8: aa1903e0     	mov	x0, x25
    70fc: 94000525     	bl	0x8590 <memset@plt>
    7100: 4b1702a8     	sub	w8, w21, w23
    7104: 927e7509     	and	x9, x8, #0xfffffffc
    7108: 121e7508     	and	w8, w8, #0xfffffffc
    710c: 8b090309     	add	x9, x24, x9
    7110: 4b080268     	sub	w8, w19, w8
    7114: 8b140129     	add	x9, x9, x20
    7118: 4b140108     	sub	w8, w8, w20
    711c: 91001139     	add	x25, x9, #0x4
    7120: 51001117     	sub	w23, w8, #0x4
    7124: 529fdff4     	mov	w20, #0xfeff            // =65279
    7128: 72bfdfd4     	movk	w20, #0xfefe, lsl #16
    712c: 34000137     	cbz	w23, 0x7150 <stbsp_vsprintfcb+0x1fc8>
    7130: 2a1703e2     	mov	w2, w23
    7134: 52800401     	mov	w1, #0x20               // =32
    7138: aa1903e0     	mov	x0, x25
    713c: 94000515     	bl	0x8590 <memset@plt>
    7140: 510006e8     	sub	w8, w23, #0x1
    7144: 8b080328     	add	x8, x25, x8
    7148: 91000518     	add	x24, x8, #0x1
    714c: 14000002     	b	0x7154 <stbsp_vsprintfcb+0x1fcc>
    7150: aa1903f8     	mov	x24, x25
    7154: f94047f9     	ldr	x25, [sp, #0x88]
    7158: 52800611     	mov	w17, #0x30              // =48
    715c: f0000001     	adrp	x1, 0xa000
    7160: aa1c03fe     	mov	x30, x28
    7164: 2a1a03f7     	mov	w23, w26
    7168: 5280041a     	mov	w26, #0x20              // =32
    716c: b4fff739     	cbz	x25, 0x7050 <stbsp_vsprintfcb+0x1ec8>
    7170: 4b1e0302     	sub	w2, w24, w30
    7174: 7107fc5f     	cmp	w2, #0x1ff
    7178: 54fff6cb     	b.lt	0x7050 <stbsp_vsprintfcb+0x1ec8>
    717c: f9404fe1     	ldr	x1, [sp, #0x98]
    7180: aa1e03e0     	mov	x0, x30
    7184: 0b02037b     	add	w27, w27, w2
    7188: d63f0320     	blr	x25
    718c: aa0003f8     	mov	x24, x0
    7190: b4000280     	cbz	x0, 0x71e0 <stbsp_vsprintfcb+0x2058>
    7194: aa1803fe     	mov	x30, x24
    7198: 52800611     	mov	w17, #0x30              // =48
    719c: f0000001     	adrp	x1, 0xa000
    71a0: 17ffffac     	b	0x7050 <stbsp_vsprintfcb+0x1ec8>
    71a4: f94037f3     	ldr	x19, [sp, #0x68]
    71a8: 910006d6     	add	x22, x22, #0x1
    71ac: 17fff829     	b	0x5250 <stbsp_vsprintfcb+0xc8>
    71b0: b4000399     	cbz	x25, 0x7220 <stbsp_vsprintfcb+0x2098>
    71b4: 4b1e0302     	sub	w2, w24, w30
    71b8: 7100045f     	cmp	w2, #0x1
    71bc: 5400014b     	b.lt	0x71e4 <stbsp_vsprintfcb+0x205c>
    71c0: f9404fe1     	ldr	x1, [sp, #0x98]
    71c4: aa1e03e0     	mov	x0, x30
    71c8: 0b02037b     	add	w27, w27, w2
    71cc: d63f0320     	blr	x25
    71d0: aa0003f8     	mov	x24, x0
    71d4: b4000060     	cbz	x0, 0x71e0 <stbsp_vsprintfcb+0x2058>
    71d8: aa1803fe     	mov	x30, x24
    71dc: 14000002     	b	0x71e4 <stbsp_vsprintfcb+0x205c>
    71e0: aa1f03fe     	mov	x30, xzr
    71e4: f94033e8     	ldr	x8, [sp, #0x60]
    71e8: f9401508     	ldr	x8, [x8, #0x28]
    71ec: f85f03a9     	ldur	x9, [x29, #-0x10]
    71f0: eb09011f     	cmp	x8, x9
    71f4: 540001a1     	b.ne	0x7228 <stbsp_vsprintfcb+0x20a0>
    71f8: 4b1e0308     	sub	w8, w24, w30
    71fc: 0b080360     	add	w0, w27, w8
    7200: 910b43ff     	add	sp, sp, #0x2d0
    7204: a9454ff4     	ldp	x20, x19, [sp, #0x50]
    7208: a94457f6     	ldp	x22, x21, [sp, #0x40]
    720c: a9435ff8     	ldp	x24, x23, [sp, #0x30]
    7210: a94267fa     	ldp	x26, x25, [sp, #0x20]
    7214: a9416ffc     	ldp	x28, x27, [sp, #0x10]
    7218: a8c67bfd     	ldp	x29, x30, [sp], #0x60
    721c: d65f03c0     	ret
    7220: 3900031f     	strb	wzr, [x24]
    7224: 17fffff0     	b	0x71e4 <stbsp_vsprintfcb+0x205c>
    7228: 940004d6     	bl	0x8580 <__stack_chk_fail@plt>
    722c: d10243ff     	sub	sp, sp, #0x90
    7230: a9037bfd     	stp	x29, x30, [sp, #0x30]
    7234: a9046ffc     	stp	x28, x27, [sp, #0x40]
    7238: a90567fa     	stp	x26, x25, [sp, #0x50]
    723c: a9065ff8     	stp	x24, x23, [sp, #0x60]
    7240: a90757f6     	stp	x22, x21, [sp, #0x70]
    7244: a9084ff4     	stp	x20, x19, [sp, #0x80]
    7248: 9100c3fd     	add	x29, sp, #0x30
    724c: 9e66000e     	fmov	x14, d0
    7250: 1e614001     	fneg	d1, d0
    7254: f10001df     	cmp	x14, #0x0
    7258: aa0203f6     	mov	x22, x2
    725c: d374f9c8     	ubfx	x8, x14, #52, #11
    7260: 1e61ac00     	fcsel	d0, d0, d1, ge
    7264: 340001c8     	cbz	w8, 0x729c <stbsp_vsprintfcb+0x2114>
    7268: 711ffd1f     	cmp	w8, #0x7ff
    726c: 540002a1     	b.ne	0x72c0 <stbsp_vsprintfcb+0x2138>
    7270: f0ffffc8     	adrp	x8, 0x2000
    7274: f0ffffc9     	adrp	x9, 0x2000
    7278: 913e1908     	add	x8, x8, #0xf86
    727c: 913fc529     	add	x9, x9, #0xff1
    7280: f240cddf     	tst	x14, #0xfffffffffffff
    7284: 528e000a     	mov	w10, #0x7000            // =28672
    7288: 9a880128     	csel	x8, x9, x8, eq
    728c: f9000008     	str	x8, [x0]
    7290: b900006a     	str	w10, [x3]
    7294: 52800079     	mov	w25, #0x3               // =3
    7298: 1400016a     	b	0x7840 <stbsp_vsprintfcb+0x26b8>
    729c: f240f9df     	tst	x14, #0x7fffffffffffffff
    72a0: 54000260     	b.eq	0x72ec <stbsp_vsprintfcb+0x2164>
    72a4: b798030e     	tbnz	x14, #0x33, 0x7304 <stbsp_vsprintfcb+0x217c>
    72a8: 2a1f03e8     	mov	w8, wzr
    72ac: d2e00109     	mov	x9, #0x8000000000000    // =2251799813685248
    72b0: 9341fd29     	asr	x9, x9, #1
    72b4: ea0e013f     	tst	x9, x14
    72b8: 51000508     	sub	w8, w8, #0x1
    72bc: 54ffffa0     	b.eq	0x72b0 <stbsp_vsprintfcb+0x2128>
    72c0: 710ff91f     	cmp	w8, #0x3fe
    72c4: 510ffd08     	sub	w8, w8, #0x3ff
    72c8: 5400020d     	b.le	0x7308 <stbsp_vsprintfcb+0x2180>
    72cc: 52809a29     	mov	w9, #0x4d1              // =1233
    72d0: 1b097d08     	mul	w8, w8, w9
    72d4: 113ffd09     	add	w9, w8, #0xfff
    72d8: 7100011f     	cmp	w8, #0x0
    72dc: 1a88b128     	csel	w8, w9, w8, lt
    72e0: 130c7d08     	asr	w8, w8, #12
    72e4: 11000508     	add	w8, w8, #0x1
    72e8: 1400000e     	b	0x7320 <stbsp_vsprintfcb+0x2198>
    72ec: 52800039     	mov	w25, #0x1               // =1
    72f0: 52800608     	mov	w8, #0x30               // =48
    72f4: b9000079     	str	w25, [x3]
    72f8: f9000016     	str	x22, [x0]
    72fc: 390002c8     	strb	w8, [x22]
    7300: 14000150     	b	0x7840 <stbsp_vsprintfcb+0x26b8>
    7304: 12807fc8     	mov	w8, #-0x3ff             // =-1023
    7308: 52804d29     	mov	w9, #0x269              // =617
    730c: 1b097d08     	mul	w8, w8, w9
    7310: 111ffd09     	add	w9, w8, #0x7ff
    7314: 7100011f     	cmp	w8, #0x0
    7318: 1a88b128     	csel	w8, w9, w8, lt
    731c: 130b7d08     	asr	w8, w8, #11
    7320: 52800249     	mov	w9, #0x12               // =18
    7324: 4b080129     	sub	w9, w9, w8
    7328: 7100593f     	cmp	w9, #0x16
    732c: 540002c8     	b.hi	0x7384 <stbsp_vsprintfcb+0x21fc>
    7330: 90ffffea     	adrp	x10, 0x3000
    7334: 9109a14a     	add	x10, x10, #0x268
    7338: fc695941     	ldr	d1, [x10, w9, uxtw #3]
    733c: 9e660009     	fmov	x9, d0
    7340: 92659129     	and	x9, x9, #0xfffffffff8000000
    7344: 9e670122     	fmov	d2, x9
    7348: 9e660029     	fmov	x9, d1
    734c: 92659129     	and	x9, x9, #0xfffffffff8000000
    7350: 9e670124     	fmov	d4, x9
    7354: 1e623803     	fsub	d3, d0, d2
    7358: 1e610800     	fmul	d0, d0, d1
    735c: 1e643821     	fsub	d1, d1, d4
    7360: 1e640845     	fmul	d5, d2, d4
    7364: 1e6038a5     	fsub	d5, d5, d0
    7368: 1e620822     	fmul	d2, d1, d2
    736c: 1e640864     	fmul	d4, d3, d4
    7370: 1e6228a2     	fadd	d2, d5, d2
    7374: 1e622882     	fadd	d2, d4, d2
    7378: 1e610861     	fmul	d1, d3, d1
    737c: 1e622821     	fadd	d1, d1, d2
    7380: 14000090     	b	0x75c0 <stbsp_vsprintfcb+0x2438>
    7384: 7100491f     	cmp	w8, #0x12
    7388: 5280592a     	mov	w10, #0x2c9             // =713
    738c: 5a89d52d     	cneg	w13, w9, gt
    7390: 1b0a7da9     	mul	w9, w13, w10
    7394: 530e7d29     	lsr	w9, w9, #14
    7398: 528001ab     	mov	w11, #0xd               // =13
    739c: 7100353f     	cmp	w9, #0xd
    73a0: 128002cc     	mov	w12, #-0x17             // =-23
    73a4: 1a8b3129     	csel	w9, w9, w11, lo
    73a8: 71004d1f     	cmp	w8, #0x13
    73ac: 1b0c352b     	madd	w11, w9, w12, w13
    73b0: 540003eb     	b.lt	0x742c <stbsp_vsprintfcb+0x22a4>
    73b4: 34000a2b     	cbz	w11, 0x74f8 <stbsp_vsprintfcb+0x2370>
    73b8: 937d7d6a     	sbfiz	x10, x11, #3, #32
    73bc: 90ffffeb     	adrp	x11, 0x3000
    73c0: 910c816b     	add	x11, x11, #0x320
    73c4: d100214a     	sub	x10, x10, #0x8
    73c8: fc6a6961     	ldr	d1, [x11, x10]
    73cc: 90ffffeb     	adrp	x11, 0x3000
    73d0: 910f416b     	add	x11, x11, #0x3d0
    73d4: fc6a6962     	ldr	d2, [x11, x10]
    73d8: 9e66000a     	fmov	x10, d0
    73dc: 9265914a     	and	x10, x10, #0xfffffffff8000000
    73e0: 9e670143     	fmov	d3, x10
    73e4: 9e66002a     	fmov	x10, d1
    73e8: 9265914a     	and	x10, x10, #0xfffffffff8000000
    73ec: 9e670145     	fmov	d5, x10
    73f0: 1e633804     	fsub	d4, d0, d3
    73f4: 1e620802     	fmul	d2, d0, d2
    73f8: 1e610800     	fmul	d0, d0, d1
    73fc: 1e653821     	fsub	d1, d1, d5
    7400: 1e650866     	fmul	d6, d3, d5
    7404: 1e6038c6     	fsub	d6, d6, d0
    7408: 1e630823     	fmul	d3, d1, d3
    740c: 1e650885     	fmul	d5, d4, d5
    7410: 1e6328c3     	fadd	d3, d6, d3
    7414: 1e6328a3     	fadd	d3, d5, d3
    7418: 1e610881     	fmul	d1, d4, d1
    741c: 1e632821     	fadd	d1, d1, d3
    7420: 1e612841     	fadd	d1, d2, d1
    7424: 350006e9     	cbnz	w9, 0x7500 <stbsp_vsprintfcb+0x2378>
    7428: 14000066     	b	0x75c0 <stbsp_vsprintfcb+0x2438>
    742c: 3400084b     	cbz	w11, 0x7534 <stbsp_vsprintfcb+0x23ac>
    7430: 7100597f     	cmp	w11, #0x16
    7434: 528002cc     	mov	w12, #0x16              // =22
    7438: 90ffffea     	adrp	x10, 0x3000
    743c: 9109a14a     	add	x10, x10, #0x268
    7440: 1a8cb16c     	csel	w12, w11, w12, lt
    7444: fc6cd941     	ldr	d1, [x10, w12, sxtw #3]
    7448: 9e66000d     	fmov	x13, d0
    744c: 6b0c016b     	subs	w11, w11, w12
    7450: 926591ad     	and	x13, x13, #0xfffffffff8000000
    7454: 9e66002c     	fmov	x12, d1
    7458: 9265918c     	and	x12, x12, #0xfffffffff8000000
    745c: 9e6701a2     	fmov	d2, x13
    7460: 9e670184     	fmov	d4, x12
    7464: 1e623803     	fsub	d3, d0, d2
    7468: 1e610800     	fmul	d0, d0, d1
    746c: 1e643821     	fsub	d1, d1, d4
    7470: 1e640845     	fmul	d5, d2, d4
    7474: 1e6038a5     	fsub	d5, d5, d0
    7478: 1e620822     	fmul	d2, d1, d2
    747c: 1e640864     	fmul	d4, d3, d4
    7480: 1e6228a2     	fadd	d2, d5, d2
    7484: 1e622882     	fadd	d2, d4, d2
    7488: 1e610861     	fmul	d1, d3, d1
    748c: 1e622821     	fadd	d1, d1, d2
    7490: 54000300     	b.eq	0x74f0 <stbsp_vsprintfcb+0x2368>
    7494: fc6bd943     	ldr	d3, [x10, w11, sxtw #3]
    7498: 1e612802     	fadd	d2, d0, d1
    749c: 9e66004a     	fmov	x10, d2
    74a0: 9265914a     	and	x10, x10, #0xfffffffff8000000
    74a4: 9e670144     	fmov	d4, x10
    74a8: 9e66006a     	fmov	x10, d3
    74ac: 1e603840     	fsub	d0, d2, d0
    74b0: 9265914a     	and	x10, x10, #0xfffffffff8000000
    74b4: 1e603821     	fsub	d1, d1, d0
    74b8: 1e643845     	fsub	d5, d2, d4
    74bc: 1e630840     	fmul	d0, d2, d3
    74c0: 9e670142     	fmov	d2, x10
    74c4: 1e623866     	fsub	d6, d3, d2
    74c8: 1e620887     	fmul	d7, d4, d2
    74cc: 1e6038e7     	fsub	d7, d7, d0
    74d0: 1e6408c4     	fmul	d4, d6, d4
    74d4: 1e6208a2     	fmul	d2, d5, d2
    74d8: 1e6428e4     	fadd	d4, d7, d4
    74dc: 1e6608a5     	fmul	d5, d5, d6
    74e0: 1e642842     	fadd	d2, d2, d4
    74e4: 1e6228a2     	fadd	d2, d5, d2
    74e8: 1e630821     	fmul	d1, d1, d3
    74ec: 1e622821     	fadd	d1, d1, d2
    74f0: 35000269     	cbnz	w9, 0x753c <stbsp_vsprintfcb+0x23b4>
    74f4: 14000033     	b	0x75c0 <stbsp_vsprintfcb+0x2438>
    74f8: 9e6703e1     	fmov	d1, xzr
    74fc: 34000629     	cbz	w9, 0x75c0 <stbsp_vsprintfcb+0x2438>
    7500: 1e612802     	fadd	d2, d0, d1
    7504: 9e66004a     	fmov	x10, d2
    7508: 9265914a     	and	x10, x10, #0xfffffffff8000000
    750c: 2a0903e9     	mov	w9, w9
    7510: 9e670143     	fmov	d3, x10
    7514: 90ffffea     	adrp	x10, 0x3000
    7518: d37df129     	lsl	x9, x9, #3
    751c: 9112014a     	add	x10, x10, #0x480
    7520: d1002129     	sub	x9, x9, #0x8
    7524: fc696944     	ldr	d4, [x10, x9]
    7528: 90ffffea     	adrp	x10, 0x3000
    752c: 9113a14a     	add	x10, x10, #0x4e8
    7530: 1400000f     	b	0x756c <stbsp_vsprintfcb+0x23e4>
    7534: 9e6703e1     	fmov	d1, xzr
    7538: 34000449     	cbz	w9, 0x75c0 <stbsp_vsprintfcb+0x2438>
    753c: 1e612802     	fadd	d2, d0, d1
    7540: 9e66004a     	fmov	x10, d2
    7544: 9265914a     	and	x10, x10, #0xfffffffff8000000
    7548: 2a0903e9     	mov	w9, w9
    754c: 9e670143     	fmov	d3, x10
    7550: 90ffffea     	adrp	x10, 0x3000
    7554: d37df129     	lsl	x9, x9, #3
    7558: 9115414a     	add	x10, x10, #0x550
    755c: d1002129     	sub	x9, x9, #0x8
    7560: fc696944     	ldr	d4, [x10, x9]
    7564: 90ffffea     	adrp	x10, 0x3000
    7568: 9116e14a     	add	x10, x10, #0x5b8
    756c: fc696945     	ldr	d5, [x10, x9]
    7570: 9e660089     	fmov	x9, d4
    7574: 1e603840     	fsub	d0, d2, d0
    7578: 92659129     	and	x9, x9, #0xfffffffff8000000
    757c: 1e603821     	fsub	d1, d1, d0
    7580: 1e633846     	fsub	d6, d2, d3
    7584: 1e640840     	fmul	d0, d2, d4
    7588: 1e650842     	fmul	d2, d2, d5
    758c: 9e670125     	fmov	d5, x9
    7590: 1e640821     	fmul	d1, d1, d4
    7594: 1e653884     	fsub	d4, d4, d5
    7598: 1e650867     	fmul	d7, d3, d5
    759c: 1e6038e7     	fsub	d7, d7, d0
    75a0: 1e630883     	fmul	d3, d4, d3
    75a4: 1e6508c5     	fmul	d5, d6, d5
    75a8: 1e6328e3     	fadd	d3, d7, d3
    75ac: 1e6408c4     	fmul	d4, d6, d4
    75b0: 1e6328a3     	fadd	d3, d5, d3
    75b4: 1e632883     	fadd	d3, d4, d3
    75b8: 1e622821     	fadd	d1, d1, d2
    75bc: 1e632821     	fadd	d1, d1, d3
    75c0: 1e612802     	fadd	d2, d0, d1
    75c4: 1e603840     	fsub	d0, d2, d0
    75c8: 9e780049     	fcvtzs	x9, d2
    75cc: 1e603820     	fsub	d0, d1, d0
    75d0: 9e620121     	scvtf	d1, x9
    75d4: 1e613843     	fsub	d3, d2, d1
    75d8: 1e623864     	fsub	d4, d3, d2
    75dc: 1e643865     	fsub	d5, d3, d4
    75e0: 1e612881     	fadd	d1, d4, d1
    75e4: 1e653842     	fsub	d2, d2, d5
    75e8: 1e613841     	fsub	d1, d2, d1
    75ec: 1e612861     	fadd	d1, d3, d1
    75f0: 92ab138a     	mov	x10, #-0x589c0001       // =-1486618625
    75f4: 1e612800     	fadd	d0, d0, d1
    75f8: f2d6d66a     	movk	x10, #0xb6b3, lsl #32
    75fc: 9e78000b     	fcvtzs	x11, d0
    7600: f2e1bc0a     	movk	x10, #0xde0, lsl #48
    7604: 8b090169     	add	x9, x11, x9
    7608: eb0a013f     	cmp	x9, x10
    760c: 1a88950d     	cinc	w13, w8, hi
    7610: 1200688b     	and	w11, w4, #0x7ffffff
    7614: 0b0401a8     	add	w8, w13, w4
    7618: 7100009f     	cmp	w4, #0x0
    761c: 1a8ba50a     	csinc	w10, w8, w11, ge
    7620: 71005d5f     	cmp	w10, #0x17
    7624: 54000348     	b.hi	0x768c <stbsp_vsprintfcb+0x2504>
    7628: 52993fe8     	mov	w8, #0xc9ff             // =51711
    762c: 72a77348     	movk	w8, #0x3b9a, lsl #16
    7630: 5280014b     	mov	w11, #0xa               // =10
    7634: eb08013f     	cmp	x9, x8
    7638: 90ffffe8     	adrp	x8, 0x3000
    763c: 1a9f856b     	csinc	w11, w11, wzr, hi
    7640: 91072108     	add	x8, x8, #0x1c8
    7644: f86b790c     	ldr	x12, [x8, x11, lsl #3]
    7648: eb0c013f     	cmp	x9, x12
    764c: 540000a3     	b.lo	0x7660 <stbsp_vsprintfcb+0x24d8>
    7650: 9100056b     	add	x11, x11, #0x1
    7654: 7100517f     	cmp	w11, #0x14
    7658: 54ffff61     	b.ne	0x7644 <stbsp_vsprintfcb+0x24bc>
    765c: 1400000c     	b	0x768c <stbsp_vsprintfcb+0x2504>
    7660: 6b0a017f     	cmp	w11, w10
    7664: 54000149     	b.ls	0x768c <stbsp_vsprintfcb+0x2504>
    7668: 4b0a03ea     	neg	w10, w10
    766c: 8b0b014a     	add	x10, x10, x11
    7670: 71005d5f     	cmp	w10, #0x17
    7674: 540000c8     	b.hi	0x768c <stbsp_vsprintfcb+0x2504>
    7678: f86a5908     	ldr	x8, [x8, w10, uxtw #3]
    767c: 8b480529     	add	x9, x9, x8, lsr #1
    7680: eb0c013f     	cmp	x9, x12
    7684: 1a8d35ad     	cinc	w13, w13, hs
    7688: 9ac80929     	udiv	x9, x9, x8
    768c: a93f07ae     	stp	x14, x1, [x29, #-0x10]
    7690: a9010fe0     	stp	x0, x3, [sp, #0x10]
    7694: b9000fed     	str	w13, [sp, #0xc]
    7698: b4000509     	cbz	x9, 0x7738 <stbsp_vsprintfcb+0x25b0>
    769c: d2c00028     	mov	x8, #0x100000000        // =4294967296
    76a0: eb08013f     	cmp	x9, x8
    76a4: 5400006a     	b.ge	0x76b0 <stbsp_vsprintfcb+0x2528>
    76a8: aa0903eb     	mov	x11, x9
    76ac: 1400000f     	b	0x76e8 <stbsp_vsprintfcb+0x2560>
    76b0: d29ef9e8     	mov	x8, #0xf7cf             // =63439
    76b4: f2bc6a68     	movk	x8, #0xe353, lsl #16
    76b8: f2d374a8     	movk	x8, #0x9ba5, lsl #32
    76bc: f2e41888     	movk	x8, #0x20c4, lsl #48
    76c0: 52807d0a     	mov	w10, #0x3e8             // =1000
    76c4: d343fd2b     	lsr	x11, x9, #3
    76c8: 9bc87d6b     	umulh	x11, x11, x8
    76cc: d344fd6b     	lsr	x11, x11, #4
    76d0: 9b0aa56c     	msub	x12, x11, x10, x9
    76d4: b500032c     	cbnz	x12, 0x7738 <stbsp_vsprintfcb+0x25b0>
    76d8: d363fd29     	lsr	x9, x9, #35
    76dc: f101f13f     	cmp	x9, #0x7c
    76e0: aa0b03e9     	mov	x9, x11
    76e4: 54ffff08     	b.hi	0x76c4 <stbsp_vsprintfcb+0x253c>
    76e8: 528f1aa9     	mov	w9, #0x78d5             // =30933
    76ec: 72a4dd29     	movk	w9, #0x26e9, lsl #16
    76f0: 2a0b03e8     	mov	w8, w11
    76f4: 1b097d6a     	mul	w10, w11, w9
    76f8: 529126eb     	mov	w11, #0x8937            // =35127
    76fc: 138a0d4a     	ror	w10, w10, #0x3
    7700: 72a0082b     	movk	w11, #0x41, lsl #16
    7704: 6b0b015f     	cmp	w10, w11
    7708: 54000168     	b.hi	0x7734 <stbsp_vsprintfcb+0x25ac>
    770c: 5289ba6a     	mov	w10, #0x4dd3            // =19923
    7710: 5291270b     	mov	w11, #0x8938            // =35128
    7714: 72a20c4a     	movk	w10, #0x1062, lsl #16
    7718: 72a0082b     	movk	w11, #0x41, lsl #16
    771c: 9baa7d08     	umull	x8, w8, w10
    7720: d366fd08     	lsr	x8, x8, #38
    7724: 1b097d0c     	mul	w12, w8, w9
    7728: 138c0d8c     	ror	w12, w12, #0x3
    772c: 6b0b019f     	cmp	w12, w11
    7730: 54ffff63     	b.lo	0x771c <stbsp_vsprintfcb+0x2594>
    7734: 2a0803e9     	mov	w9, w8
    7738: 529c201b     	mov	w27, #0xe100            // =57600
    773c: 72a0bebb     	movk	w27, #0x5f5, lsl #16
    7740: 5290a3fc     	mov	w28, #0x851f            // =34079
    7744: 90fffff5     	adrp	x21, 0x3000
    7748: 2a1f03f9     	mov	w25, wzr
    774c: 910102da     	add	x26, x22, #0x40
    7750: 72aa3d7c     	movk	w28, #0x51eb, lsl #16
    7754: 52800c93     	mov	w19, #0x64              // =100
    7758: d1000774     	sub	x20, x27, #0x1
    775c: 9103eab5     	add	x21, x21, #0xfa
    7760: 1400000a     	b	0x7788 <stbsp_vsprintfcb+0x2600>
    7764: d1002340     	sub	x0, x26, #0x8
    7768: 910022e2     	add	x2, x23, #0x8
    776c: 52800601     	mov	w1, #0x30               // =48
    7770: 94000388     	bl	0x8590 <memset@plt>
    7774: 0b170328     	add	w8, w25, w23
    7778: 11002119     	add	w25, w8, #0x8
    777c: d100235a     	sub	x26, x26, #0x8
    7780: d10022d6     	sub	x22, x22, #0x8
    7784: aa1803e9     	mov	x9, x24
    7788: eb14013f     	cmp	x9, x20
    778c: 540000cd     	b.le	0x77a4 <stbsp_vsprintfcb+0x261c>
    7790: 9adb0938     	udiv	x24, x9, x27
    7794: 1b1ba708     	msub	w8, w24, w27, w9
    7798: 34000308     	cbz	w8, 0x77f8 <stbsp_vsprintfcb+0x2670>
    779c: 2a0803e9     	mov	w9, w8
    77a0: 14000003     	b	0x77ac <stbsp_vsprintfcb+0x2624>
    77a4: 34000389     	cbz	w9, 0x7814 <stbsp_vsprintfcb+0x268c>
    77a8: aa1f03f8     	mov	x24, xzr
    77ac: aa1f03f7     	mov	x23, xzr
    77b0: 9bbc7d28     	umull	x8, w9, w28
    77b4: d365fd08     	lsr	x8, x8, #37
    77b8: 1b13a50a     	msub	w10, w8, w19, w9
    77bc: 531f794a     	lsl	w10, w10, #1
    77c0: 8b0a02aa     	add	x10, x21, x10
    77c4: 7940054a     	ldrh	w10, [x10, #0x2]
    77c8: 8b1702cb     	add	x11, x22, x23
    77cc: d1000af7     	sub	x23, x23, #0x2
    77d0: 71018d3f     	cmp	w9, #0x63
    77d4: 2a0803e9     	mov	w9, w8
    77d8: 79007d6a     	strh	w10, [x11, #0x3e]
    77dc: 54fffea8     	b.hi	0x77b0 <stbsp_vsprintfcb+0x2628>
    77e0: b4000158     	cbz	x24, 0x7808 <stbsp_vsprintfcb+0x2680>
    77e4: 2a1903e8     	mov	w8, w25
    77e8: b10022ff     	cmn	x23, #0x8
    77ec: cb170119     	sub	x25, x8, x23
    77f0: 54fffba1     	b.ne	0x7764 <stbsp_vsprintfcb+0x25dc>
    77f4: 17ffffe2     	b	0x777c <stbsp_vsprintfcb+0x25f4>
    77f8: eb1b013f     	cmp	x9, x27
    77fc: 540000c3     	b.lo	0x7814 <stbsp_vsprintfcb+0x268c>
    7800: aa1f03f7     	mov	x23, xzr
    7804: 17ffffd8     	b	0x7764 <stbsp_vsprintfcb+0x25dc>
    7808: 8b1702c8     	add	x8, x22, x23
    780c: 9101011a     	add	x26, x8, #0x40
    7810: 4b170339     	sub	w25, w25, w23
    7814: a97f07ae     	ldp	x14, x1, [x29, #-0x10]
    7818: a94127ea     	ldp	x10, x9, [sp, #0x10]
    781c: b9400feb     	ldr	w11, [sp, #0xc]
    7820: 340000d9     	cbz	w25, 0x7838 <stbsp_vsprintfcb+0x26b0>
    7824: 39400348     	ldrb	w8, [x26]
    7828: 7100c11f     	cmp	w8, #0x30
    782c: 54000061     	b.ne	0x7838 <stbsp_vsprintfcb+0x26b0>
    7830: 9100075a     	add	x26, x26, #0x1
    7834: 51000739     	sub	w25, w25, #0x1
    7838: b900012b     	str	w11, [x9]
    783c: f900015a     	str	x26, [x10]
    7840: b9000039     	str	w25, [x1]
    7844: a9484ff4     	ldp	x20, x19, [sp, #0x80]
    7848: a94757f6     	ldp	x22, x21, [sp, #0x70]
    784c: a9465ff8     	ldp	x24, x23, [sp, #0x60]
    7850: a94567fa     	ldp	x26, x25, [sp, #0x50]
    7854: a9446ffc     	ldp	x28, x27, [sp, #0x40]
    7858: a9437bfd     	ldp	x29, x30, [sp, #0x30]
    785c: d37ffdc0     	lsr	x0, x14, #63
    7860: 910243ff     	add	sp, sp, #0x90
    7864: d65f03c0     	ret

0000000000007868 <stbsp_sprintf>:
    7868: d10483ff     	sub	sp, sp, #0x120
    786c: a9107bfd     	stp	x29, x30, [sp, #0x100]
    7870: a9114ffc     	stp	x28, x19, [sp, #0x110]
    7874: 910403fd     	add	x29, sp, #0x100
    7878: a9080fe2     	stp	x2, x3, [sp, #0x80]
    787c: a90917e4     	stp	x4, x5, [sp, #0x90]
    7880: a90a1fe6     	stp	x6, x7, [sp, #0xa0]
    7884: ad0007e0     	stp	q0, q1, [sp]
    7888: ad010fe2     	stp	q2, q3, [sp, #0x20]
    788c: ad0217e4     	stp	q4, q5, [sp, #0x40]
    7890: ad031fe6     	stp	q6, q7, [sp, #0x60]
    7894: d53bd053     	mrs	x19, TPIDR_EL0
    7898: f940166e     	ldr	x14, [x19, #0x28]
    789c: 910203eb     	add	x11, sp, #0x80
    78a0: 928005ed     	mov	x13, #-0x30             // =-48
    78a4: 910003ef     	mov	x15, sp
    78a8: 910083ac     	add	x12, x29, #0x20
    78ac: f2dff00d     	movk	x13, #0xff80, lsl #32
    78b0: 9100c16b     	add	x11, x11, #0x30
    78b4: 910201ef     	add	x15, x15, #0x80
    78b8: d100a3aa     	sub	x10, x29, #0x28
    78bc: f81f83ae     	stur	x14, [x29, #-0x8]
    78c0: a93dafac     	stp	x12, x11, [x29, #-0x28]
    78c4: a93eb7af     	stp	x15, x13, [x29, #-0x18]
    78c8: ad400540     	ldp	q0, q1, [x10]
    78cc: aa0103e8     	mov	x8, x1
    78d0: aa0003e9     	mov	x9, x0
    78d4: d10143a4     	sub	x4, x29, #0x50
    78d8: aa1f03e0     	mov	x0, xzr
    78dc: aa1f03e1     	mov	x1, xzr
    78e0: aa0903e2     	mov	x2, x9
    78e4: aa0803e3     	mov	x3, x8
    78e8: ad3d87a0     	stp	q0, q1, [x29, #-0x50]
    78ec: 9400032d     	bl	0x85a0 <stbsp_vsprintfcb@plt>
    78f0: f9401668     	ldr	x8, [x19, #0x28]
    78f4: f85f83a9     	ldur	x9, [x29, #-0x8]
    78f8: eb09011f     	cmp	x8, x9
    78fc: 540000a1     	b.ne	0x7910 <stbsp_sprintf+0xa8>
    7900: a9514ffc     	ldp	x28, x19, [sp, #0x110]
    7904: a9507bfd     	ldp	x29, x30, [sp, #0x100]
    7908: 910483ff     	add	sp, sp, #0x120
    790c: d65f03c0     	ret
    7910: 9400031c     	bl	0x8580 <__stack_chk_fail@plt>

0000000000007914 <stbsp_vsnprintf>:
    7914: a9bd7bfd     	stp	x29, x30, [sp, #-0x30]!
    7918: a90157fc     	stp	x28, x21, [sp, #0x10]
    791c: a9024ff4     	stp	x20, x19, [sp, #0x20]
    7920: 910003fd     	mov	x29, sp
    7924: d10983ff     	sub	sp, sp, #0x260
    7928: d53bd055     	mrs	x21, TPIDR_EL0
    792c: f94016a9     	ldr	x9, [x21, #0x28]
    7930: aa0203e8     	mov	x8, x2
    7934: aa0103f4     	mov	x20, x1
    7938: aa0003f3     	mov	x19, x0
    793c: f81f83a9     	stur	x9, [x29, #-0x8]
    7940: b50001c0     	cbnz	x0, 0x7978 <stbsp_vsnprintf+0x64>
    7944: b50001b4     	cbnz	x20, 0x7978 <stbsp_vsnprintf+0x64>
    7948: b90057ff     	str	wzr, [sp, #0x54]
    794c: ad400061     	ldp	q1, q0, [x3]
    7950: 910123e9     	add	x9, sp, #0x48
    7954: 90000000     	adrp	x0, 0x7000 <stbsp_vsprintfcb+0x1e78>
    7958: 91004122     	add	x2, x9, #0x10
    795c: 91285000     	add	x0, x0, #0xa14
    7960: 910123e1     	add	x1, sp, #0x48
    7964: 910083e4     	add	x4, sp, #0x20
    7968: aa0803e3     	mov	x3, x8
    796c: ad0103e1     	stp	q1, q0, [sp, #0x20]
    7970: 9400030c     	bl	0x85a0 <stbsp_vsprintfcb@plt>
    7974: 1400001d     	b	0x79e8 <stbsp_vsnprintf+0xd4>
    7978: f90027f3     	str	x19, [sp, #0x48]
    797c: 290a7ff4     	stp	w20, wzr, [sp, #0x50]
    7980: 37f800f4     	tbnz	w20, #0x1f, 0x799c <stbsp_vsnprintf+0x88>
    7984: 34000134     	cbz	w20, 0x79a8 <stbsp_vsnprintf+0x94>
    7988: 910123e9     	add	x9, sp, #0x48
    798c: 91004129     	add	x9, x9, #0x10
    7990: 7107fe9f     	cmp	w20, #0x1ff
    7994: 9a89c262     	csel	x2, x19, x9, gt
    7998: 14000006     	b	0x79b0 <stbsp_vsnprintf+0x9c>
    799c: 93407e89     	sxtw	x9, w20
    79a0: f90027e9     	str	x9, [sp, #0x48]
    79a4: b90053ff     	str	wzr, [sp, #0x50]
    79a8: 910123e9     	add	x9, sp, #0x48
    79ac: 91004122     	add	x2, x9, #0x10
    79b0: ad400061     	ldp	q1, q0, [x3]
    79b4: 90000000     	adrp	x0, 0x7000 <stbsp_vsprintfcb+0x1e78>
    79b8: 9128a000     	add	x0, x0, #0xa28
    79bc: 910123e1     	add	x1, sp, #0x48
    79c0: 910003e4     	mov	x4, sp
    79c4: aa0803e3     	mov	x3, x8
    79c8: ad0003e1     	stp	q1, q0, [sp]
    79cc: 940002f5     	bl	0x85a0 <stbsp_vsprintfcb@plt>
    79d0: f94027e8     	ldr	x8, [sp, #0x48]
    79d4: 51000689     	sub	w9, w20, #0x1
    79d8: cb130108     	sub	x8, x8, x19
    79dc: eb28c29f     	cmp	x20, w8, sxtw
    79e0: 9a898108     	csel	x8, x8, x9, hi
    79e4: 3828ca7f     	strb	wzr, [x19, w8, sxtw]
    79e8: b94057e0     	ldr	w0, [sp, #0x54]
    79ec: f94016a8     	ldr	x8, [x21, #0x28]
    79f0: f85f83a9     	ldur	x9, [x29, #-0x8]
    79f4: eb09011f     	cmp	x8, x9
    79f8: 540000c1     	b.ne	0x7a10 <stbsp_vsnprintf+0xfc>
    79fc: 910983ff     	add	sp, sp, #0x260
    7a00: a9424ff4     	ldp	x20, x19, [sp, #0x20]
    7a04: a94157fc     	ldp	x28, x21, [sp, #0x10]
    7a08: a8c37bfd     	ldp	x29, x30, [sp], #0x30
    7a0c: d65f03c0     	ret
    7a10: 940002dc     	bl	0x8580 <__stack_chk_fail@plt>
    7a14: b9400c28     	ldr	w8, [x1, #0xc]
    7a18: 91004020     	add	x0, x1, #0x10
    7a1c: 0b020108     	add	w8, w8, w2
    7a20: b9000c28     	str	w8, [x1, #0xc]
    7a24: d65f03c0     	ret
    7a28: 2941202a     	ldp	w10, w8, [x1, #0x8]
    7a2c: 6b02015f     	cmp	w10, w2
    7a30: 0b020109     	add	w9, w8, w2
    7a34: 1a82b148     	csel	w8, w10, w2, lt
    7a38: b9000c29     	str	w9, [x1, #0xc]
    7a3c: 34000868     	cbz	w8, 0x7b48 <stbsp_vsnprintf+0x234>
    7a40: f940002b     	ldr	x11, [x1]
    7a44: 93407d09     	sxtw	x9, w8
    7a48: eb00017f     	cmp	x11, x0
    7a4c: 54000760     	b.eq	0x7b38 <stbsp_vsnprintf+0x224>
    7a50: 8b09000a     	add	x10, x0, x9
    7a54: 9100040c     	add	x12, x0, #0x1
    7a58: eb0c015f     	cmp	x10, x12
    7a5c: 9a80854d     	csinc	x13, x10, x0, hi
    7a60: cb0001ad     	sub	x13, x13, x0
    7a64: f10021bf     	cmp	x13, #0x8
    7a68: 540005c3     	b.lo	0x7b20 <stbsp_vsnprintf+0x20c>
    7a6c: eb0c015f     	cmp	x10, x12
    7a70: 9a80854c     	csinc	x12, x10, x0, hi
    7a74: eb0c017f     	cmp	x11, x12
    7a78: 540000a2     	b.hs	0x7a8c <stbsp_vsnprintf+0x178>
    7a7c: cb00018c     	sub	x12, x12, x0
    7a80: 8b0c016c     	add	x12, x11, x12
    7a84: eb00019f     	cmp	x12, x0
    7a88: 540004c8     	b.hi	0x7b20 <stbsp_vsnprintf+0x20c>
    7a8c: f10081bf     	cmp	x13, #0x20
    7a90: 54000062     	b.hs	0x7a9c <stbsp_vsnprintf+0x188>
    7a94: aa1f03ec     	mov	x12, xzr
    7a98: 1400000f     	b	0x7ad4 <stbsp_vsnprintf+0x1c0>
    7a9c: 927be9ac     	and	x12, x13, #0xffffffffffffffe0
    7aa0: 9100416e     	add	x14, x11, #0x10
    7aa4: 9100400f     	add	x15, x0, #0x10
    7aa8: aa0c03f0     	mov	x16, x12
    7aac: ad7f85e0     	ldp	q0, q1, [x15, #-0x10]
    7ab0: f1008210     	subs	x16, x16, #0x20
    7ab4: 910081ef     	add	x15, x15, #0x20
    7ab8: ad3f85c0     	stp	q0, q1, [x14, #-0x10]
    7abc: 910081ce     	add	x14, x14, #0x20
    7ac0: 54ffff61     	b.ne	0x7aac <stbsp_vsnprintf+0x198>
    7ac4: eb0c01bf     	cmp	x13, x12
    7ac8: 54000340     	b.eq	0x7b30 <stbsp_vsnprintf+0x21c>
    7acc: f27d05bf     	tst	x13, #0x18
    7ad0: 54000240     	b.eq	0x7b18 <stbsp_vsnprintf+0x204>
    7ad4: 9100040e     	add	x14, x0, #0x1
    7ad8: eb0e015f     	cmp	x10, x14
    7adc: 9a80854e     	csinc	x14, x10, x0, hi
    7ae0: cb0001ce     	sub	x14, x14, x0
    7ae4: 927df1d0     	and	x16, x14, #0xfffffffffffffff8
    7ae8: 8b0c016d     	add	x13, x11, x12
    7aec: 8b0c000f     	add	x15, x0, x12
    7af0: 8b100000     	add	x0, x0, x16
    7af4: 8b10016b     	add	x11, x11, x16
    7af8: cb10018c     	sub	x12, x12, x16
    7afc: fc4085e0     	ldr	d0, [x15], #0x8
    7b00: b100218c     	adds	x12, x12, #0x8
    7b04: fc0085a0     	str	d0, [x13], #0x8
    7b08: 54ffffa1     	b.ne	0x7afc <stbsp_vsnprintf+0x1e8>
    7b0c: eb1001df     	cmp	x14, x16
    7b10: 54000081     	b.ne	0x7b20 <stbsp_vsnprintf+0x20c>
    7b14: 14000007     	b	0x7b30 <stbsp_vsnprintf+0x21c>
    7b18: 8b0c016b     	add	x11, x11, x12
    7b1c: 8b0c0000     	add	x0, x0, x12
    7b20: 3840140c     	ldrb	w12, [x0], #0x1
    7b24: eb0a001f     	cmp	x0, x10
    7b28: 3800156c     	strb	w12, [x11], #0x1
    7b2c: 54ffffa3     	b.lo	0x7b20 <stbsp_vsnprintf+0x20c>
    7b30: f9400020     	ldr	x0, [x1]
    7b34: b940082a     	ldr	w10, [x1, #0x8]
    7b38: 8b090009     	add	x9, x0, x9
    7b3c: 4b08014a     	sub	w10, w10, w8
    7b40: f9000029     	str	x9, [x1]
    7b44: b900082a     	str	w10, [x1, #0x8]
    7b48: 7100015f     	cmp	w10, #0x0
    7b4c: 540000ad     	b.le	0x7b60 <stbsp_vsnprintf+0x24c>
    7b50: 7108015f     	cmp	w10, #0x200
    7b54: 5400006b     	b.lt	0x7b60 <stbsp_vsnprintf+0x24c>
    7b58: f9400020     	ldr	x0, [x1]
    7b5c: d65f03c0     	ret
    7b60: 91004020     	add	x0, x1, #0x10
    7b64: d65f03c0     	ret

0000000000007b68 <stbsp_snprintf>:
    7b68: d10483ff     	sub	sp, sp, #0x120
    7b6c: a9107bfd     	stp	x29, x30, [sp, #0x100]
    7b70: a9114ffc     	stp	x28, x19, [sp, #0x110]
    7b74: 910403fd     	add	x29, sp, #0x100
    7b78: a93893a3     	stp	x3, x4, [x29, #-0x78]
    7b7c: a9399ba5     	stp	x5, x6, [x29, #-0x68]
    7b80: f81a83a7     	stur	x7, [x29, #-0x58]
    7b84: ad0007e0     	stp	q0, q1, [sp]
    7b88: ad010fe2     	stp	q2, q3, [sp, #0x20]
    7b8c: ad0217e4     	stp	q4, q5, [sp, #0x40]
    7b90: ad031fe6     	stp	q6, q7, [sp, #0x60]
    7b94: d53bd053     	mrs	x19, TPIDR_EL0
    7b98: f9401669     	ldr	x9, [x19, #0x28]
    7b9c: d101e3aa     	sub	x10, x29, #0x78
    7ba0: 928004ec     	mov	x12, #-0x28             // =-40
    7ba4: 910083ab     	add	x11, x29, #0x20
    7ba8: f81f83a9     	stur	x9, [x29, #-0x8]
    7bac: 910003e9     	mov	x9, sp
    7bb0: f2dff00c     	movk	x12, #0xff80, lsl #32
    7bb4: 9100a14a     	add	x10, x10, #0x28
    7bb8: 91020129     	add	x9, x9, #0x80
    7bbc: d100a3a8     	sub	x8, x29, #0x28
    7bc0: a93dabab     	stp	x11, x10, [x29, #-0x28]
    7bc4: a93eb3a9     	stp	x9, x12, [x29, #-0x18]
    7bc8: ad400500     	ldp	q0, q1, [x8]
    7bcc: d10143a3     	sub	x3, x29, #0x50
    7bd0: ad3d87a0     	stp	q0, q1, [x29, #-0x50]
    7bd4: 94000277     	bl	0x85b0 <stbsp_vsnprintf@plt>
    7bd8: f9401668     	ldr	x8, [x19, #0x28]
    7bdc: f85f83a9     	ldur	x9, [x29, #-0x8]
    7be0: eb09011f     	cmp	x8, x9
    7be4: 540000a1     	b.ne	0x7bf8 <stbsp_snprintf+0x90>
    7be8: a9514ffc     	ldp	x28, x19, [sp, #0x110]
    7bec: a9507bfd     	ldp	x29, x30, [sp, #0x100]
    7bf0: 910483ff     	add	sp, sp, #0x120
    7bf4: d65f03c0     	ret
    7bf8: 94000262     	bl	0x8580 <__stack_chk_fail@plt>

0000000000007bfc <stbsp_vsprintf>:
    7bfc: d10143ff     	sub	sp, sp, #0x50
    7c00: a9037bfd     	stp	x29, x30, [sp, #0x30]
    7c04: f90023f3     	str	x19, [sp, #0x40]
    7c08: 9100c3fd     	add	x29, sp, #0x30
    7c0c: d53bd053     	mrs	x19, TPIDR_EL0
    7c10: f9401669     	ldr	x9, [x19, #0x28]
    7c14: aa0003e8     	mov	x8, x0
    7c18: aa0103e3     	mov	x3, x1
    7c1c: 910003e4     	mov	x4, sp
    7c20: f81f83a9     	stur	x9, [x29, #-0x8]
    7c24: ad400041     	ldp	q1, q0, [x2]
    7c28: aa1f03e0     	mov	x0, xzr
    7c2c: aa1f03e1     	mov	x1, xzr
    7c30: aa0803e2     	mov	x2, x8
    7c34: ad0003e1     	stp	q1, q0, [sp]
    7c38: 9400025a     	bl	0x85a0 <stbsp_vsprintfcb@plt>
    7c3c: f9401668     	ldr	x8, [x19, #0x28]
    7c40: f85f83a9     	ldur	x9, [x29, #-0x8]
    7c44: eb09011f     	cmp	x8, x9
    7c48: 540000a1     	b.ne	0x7c5c <stbsp_vsprintf+0x60>
    7c4c: f94023f3     	ldr	x19, [sp, #0x40]
    7c50: a9437bfd     	ldp	x29, x30, [sp, #0x30]
    7c54: 910143ff     	add	sp, sp, #0x50
    7c58: d65f03c0     	ret
    7c5c: 94000249     	bl	0x8580 <__stack_chk_fail@plt>

0000000000007c60 <Logger::Logger()>:
    7c60: a9be7bfd     	stp	x29, x30, [sp, #-0x20]!
    7c64: f9000bf3     	str	x19, [sp, #0x10]
    7c68: 910003fd     	mov	x29, sp
    7c6c: f0ffffc1     	adrp	x1, 0x2000
    7c70: 913e3021     	add	x1, x1, #0xf8c
    7c74: 528003e2     	mov	w2, #0x1f               // =31
    7c78: 528003e3     	mov	w3, #0x1f               // =31
    7c7c: 52800104     	mov	w4, #0x8                // =8
    7c80: aa0003f3     	mov	x19, x0
    7c84: 9400024f     	bl	0x85c0 <__strncpy_chk2@plt>
    7c88: 52800028     	mov	w8, #0x1                // =1
    7c8c: a902fe7f     	stp	xzr, xzr, [x19, #0x28]
    7c90: 39007e68     	strb	w8, [x19, #0x1f]
    7c94: f900127f     	str	xzr, [x19, #0x20]
    7c98: f9400bf3     	ldr	x19, [sp, #0x10]
    7c9c: a8c27bfd     	ldp	x29, x30, [sp], #0x20
    7ca0: d65f03c0     	ret

0000000000007ca4 <Logger::ToggleOutput(bool)>:
    7ca4: 39407c09     	ldrb	w9, [x0, #0x1f]
    7ca8: 12000028     	and	w8, w1, #0x1
    7cac: 6b08013f     	cmp	w9, w8
    7cb0: 540000c0     	b.eq	0x7cc8 <Logger::ToggleOutput(bool)+0x24>
    7cb4: f9401802     	ldr	x2, [x0, #0x30]
    7cb8: 39007c08     	strb	w8, [x0, #0x1f]
    7cbc: b4000062     	cbz	x2, 0x7cc8 <Logger::ToggleOutput(bool)+0x24>
    7cc0: 12000020     	and	w0, w1, #0x1
    7cc4: d61f0040     	br	x2
    7cc8: d65f03c0     	ret

0000000000007ccc <Logger::SetTag(char const*)>:
    7ccc: a9be7bfd     	stp	x29, x30, [sp, #-0x20]!
    7cd0: a9014ff4     	stp	x20, x19, [sp, #0x10]
    7cd4: 910003fd     	mov	x29, sp
    7cd8: f9401408     	ldr	x8, [x0, #0x28]
    7cdc: aa0003f3     	mov	x19, x0
    7ce0: aa0103f4     	mov	x20, x1
    7ce4: b4000088     	cbz	x8, 0x7cf4 <Logger::SetTag(char const*)+0x28>
    7ce8: aa1303e0     	mov	x0, x19
    7cec: aa1403e1     	mov	x1, x20
    7cf0: d63f0100     	blr	x8
    7cf4: 528003c2     	mov	w2, #0x1e               // =30
    7cf8: aa1303e0     	mov	x0, x19
    7cfc: aa1403e1     	mov	x1, x20
    7d00: 94000234     	bl	0x85d0 <strncpy@plt>
    7d04: 39007a7f     	strb	wzr, [x19, #0x1e]
    7d08: a9414ff4     	ldp	x20, x19, [sp, #0x10]
    7d0c: a8c27bfd     	ldp	x29, x30, [sp], #0x20
    7d10: d65f03c0     	ret

0000000000007d14 <Logger::Print(eLogPrio, char const*, ...)>:
    7d14: a9bd7bfd     	stp	x29, x30, [sp, #-0x30]!
    7d18: a90157fc     	stp	x28, x21, [sp, #0x10]
    7d1c: a9024ff4     	stp	x20, x19, [sp, #0x20]
    7d20: 910003fd     	mov	x29, sp
    7d24: d12403ff     	sub	sp, sp, #0x900
    7d28: a90893e3     	stp	x3, x4, [sp, #0x88]
    7d2c: a9099be5     	stp	x5, x6, [sp, #0x98]
    7d30: f90057e7     	str	x7, [sp, #0xa8]
    7d34: ad0007e0     	stp	q0, q1, [sp]
    7d38: ad010fe2     	stp	q2, q3, [sp, #0x20]
    7d3c: ad0217e4     	stp	q4, q5, [sp, #0x40]
    7d40: ad031fe6     	stp	q6, q7, [sp, #0x60]
    7d44: d53bd055     	mrs	x21, TPIDR_EL0
    7d48: f94016a8     	ldr	x8, [x21, #0x28]
    7d4c: f81f83a8     	stur	x8, [x29, #-0x8]
    7d50: 39407c08     	ldrb	w8, [x0, #0x1f]
    7d54: 34000368     	cbz	w8, 0x7dc0 <Logger::Print(eLogPrio, char const*, ...)+0xac>
    7d58: 928004e8     	mov	x8, #-0x28              // =-40
    7d5c: 910003e9     	mov	x9, sp
    7d60: 910223ea     	add	x10, sp, #0x88
    7d64: f2dff008     	movk	x8, #0xff80, lsl #32
    7d68: 9100c3ab     	add	x11, x29, #0x30
    7d6c: 91020129     	add	x9, x9, #0x80
    7d70: 9100a14a     	add	x10, x10, #0x28
    7d74: a90c23e9     	stp	x9, x8, [sp, #0xc0]
    7d78: a90b2beb     	stp	x11, x10, [sp, #0xb0]
    7d7c: ad4587e0     	ldp	q0, q1, [sp, #0xb0]
    7d80: aa0003f3     	mov	x19, x0
    7d84: 2a0103f4     	mov	w20, w1
    7d88: 9103e3e0     	add	x0, sp, #0xf8
    7d8c: 910343e3     	add	x3, sp, #0xd0
    7d90: 52810001     	mov	w1, #0x800              // =2048
    7d94: ad0687e0     	stp	q0, q1, [sp, #0xd0]
    7d98: 94000212     	bl	0x85e0 <vsnprintf@plt>
    7d9c: f9401268     	ldr	x8, [x19, #0x20]
    7da0: b4000088     	cbz	x8, 0x7db0 <Logger::Print(eLogPrio, char const*, ...)+0x9c>
    7da4: 9103e3e1     	add	x1, sp, #0xf8
    7da8: 2a1403e0     	mov	w0, w20
    7dac: d63f0100     	blr	x8
    7db0: 9103e3e2     	add	x2, sp, #0xf8
    7db4: 2a1403e0     	mov	w0, w20
    7db8: aa1303e1     	mov	x1, x19
    7dbc: 9400020d     	bl	0x85f0 <__android_log_write@plt>
    7dc0: f94016a8     	ldr	x8, [x21, #0x28]
    7dc4: f85f83a9     	ldur	x9, [x29, #-0x8]
    7dc8: eb09011f     	cmp	x8, x9
    7dcc: 540000c1     	b.ne	0x7de4 <Logger::Print(eLogPrio, char const*, ...)+0xd0>
    7dd0: 912403ff     	add	sp, sp, #0x900
    7dd4: a9424ff4     	ldp	x20, x19, [sp, #0x20]
    7dd8: a94157fc     	ldp	x28, x21, [sp, #0x10]
    7ddc: a8c37bfd     	ldp	x29, x30, [sp], #0x30
    7de0: d65f03c0     	ret
    7de4: 940001e7     	bl	0x8580 <__stack_chk_fail@plt>

0000000000007de8 <Logger::PrintV(eLogPrio, char const*, std::__va_list)>:
    7de8: a9bd7bfd     	stp	x29, x30, [sp, #-0x30]!
    7dec: a90157fc     	stp	x28, x21, [sp, #0x10]
    7df0: a9024ff4     	stp	x20, x19, [sp, #0x20]
    7df4: 910003fd     	mov	x29, sp
    7df8: d120c3ff     	sub	sp, sp, #0x830
    7dfc: d53bd055     	mrs	x21, TPIDR_EL0
    7e00: f94016a8     	ldr	x8, [x21, #0x28]
    7e04: f81f83a8     	stur	x8, [x29, #-0x8]
    7e08: 39407c08     	ldrb	w8, [x0, #0x1f]
    7e0c: 34000248     	cbz	w8, 0x7e54 <Logger::PrintV(eLogPrio, char const*, std::__va_list)+0x6c>
    7e10: ad400061     	ldp	q1, q0, [x3]
    7e14: aa0003f3     	mov	x19, x0
    7e18: 2a0103f4     	mov	w20, w1
    7e1c: 9100a3e0     	add	x0, sp, #0x28
    7e20: 910003e3     	mov	x3, sp
    7e24: 52810001     	mov	w1, #0x800              // =2048
    7e28: ad0003e1     	stp	q1, q0, [sp]
    7e2c: 940001ed     	bl	0x85e0 <vsnprintf@plt>
    7e30: f9401268     	ldr	x8, [x19, #0x20]
    7e34: b4000088     	cbz	x8, 0x7e44 <Logger::PrintV(eLogPrio, char const*, std::__va_list)+0x5c>
    7e38: 9100a3e1     	add	x1, sp, #0x28
    7e3c: 2a1403e0     	mov	w0, w20
    7e40: d63f0100     	blr	x8
    7e44: 9100a3e2     	add	x2, sp, #0x28
    7e48: 2a1403e0     	mov	w0, w20
    7e4c: aa1303e1     	mov	x1, x19
    7e50: 940001e8     	bl	0x85f0 <__android_log_write@plt>
    7e54: f94016a8     	ldr	x8, [x21, #0x28]
    7e58: f85f83a9     	ldur	x9, [x29, #-0x8]
    7e5c: eb09011f     	cmp	x8, x9
    7e60: 540000c1     	b.ne	0x7e78 <Logger::PrintV(eLogPrio, char const*, std::__va_list)+0x90>
    7e64: 9120c3ff     	add	sp, sp, #0x830
    7e68: a9424ff4     	ldp	x20, x19, [sp, #0x20]
    7e6c: a94157fc     	ldp	x28, x21, [sp, #0x10]
    7e70: a8c37bfd     	ldp	x29, x30, [sp], #0x30
    7e74: d65f03c0     	ret
    7e78: 940001c2     	bl	0x8580 <__stack_chk_fail@plt>

0000000000007e7c <Logger::PrintTag(eLogPrio, char const*, char const*, ...)>:
    7e7c: a9bd7bfd     	stp	x29, x30, [sp, #-0x30]!
    7e80: a90157fc     	stp	x28, x21, [sp, #0x10]
    7e84: a9024ff4     	stp	x20, x19, [sp, #0x20]
    7e88: 910003fd     	mov	x29, sp
    7e8c: d123c3ff     	sub	sp, sp, #0x8f0
    7e90: a90817e4     	stp	x4, x5, [sp, #0x80]
    7e94: a9091fe6     	stp	x6, x7, [sp, #0x90]
    7e98: ad0007e0     	stp	q0, q1, [sp]
    7e9c: ad010fe2     	stp	q2, q3, [sp, #0x20]
    7ea0: ad0217e4     	stp	q4, q5, [sp, #0x40]
    7ea4: ad031fe6     	stp	q6, q7, [sp, #0x60]
    7ea8: d53bd055     	mrs	x21, TPIDR_EL0
    7eac: f94016a8     	ldr	x8, [x21, #0x28]
    7eb0: f81f83a8     	stur	x8, [x29, #-0x8]
    7eb4: 39407c08     	ldrb	w8, [x0, #0x1f]
    7eb8: 34000388     	cbz	w8, 0x7f28 <Logger::PrintTag(eLogPrio, char const*, char const*, ...)+0xac>
    7ebc: 928003e8     	mov	x8, #-0x20              // =-32
    7ec0: 910003e9     	mov	x9, sp
    7ec4: 910203ea     	add	x10, sp, #0x80
    7ec8: f2dff008     	movk	x8, #0xff80, lsl #32
    7ecc: 9100c3ab     	add	x11, x29, #0x30
    7ed0: 91020129     	add	x9, x9, #0x80
    7ed4: 9100814a     	add	x10, x10, #0x20
    7ed8: a90b23e9     	stp	x9, x8, [sp, #0xb0]
    7edc: a90a2beb     	stp	x11, x10, [sp, #0xa0]
    7ee0: ad4507e0     	ldp	q0, q1, [sp, #0xa0]
    7ee4: aa0303e2     	mov	x2, x3
    7ee8: aa0003f3     	mov	x19, x0
    7eec: 2a0103f4     	mov	w20, w1
    7ef0: 9103a3e0     	add	x0, sp, #0xe8
    7ef4: 910303e3     	add	x3, sp, #0xc0
    7ef8: 52810001     	mov	w1, #0x800              // =2048
    7efc: ad0607e0     	stp	q0, q1, [sp, #0xc0]
    7f00: 940001b8     	bl	0x85e0 <vsnprintf@plt>
    7f04: f9401268     	ldr	x8, [x19, #0x20]
    7f08: b4000088     	cbz	x8, 0x7f18 <Logger::PrintTag(eLogPrio, char const*, char const*, ...)+0x9c>
    7f0c: 9103a3e1     	add	x1, sp, #0xe8
    7f10: 2a1403e0     	mov	w0, w20
    7f14: d63f0100     	blr	x8
    7f18: 9103a3e2     	add	x2, sp, #0xe8
    7f1c: 2a1403e0     	mov	w0, w20
    7f20: aa1303e1     	mov	x1, x19
    7f24: 940001b3     	bl	0x85f0 <__android_log_write@plt>
    7f28: f94016a8     	ldr	x8, [x21, #0x28]
    7f2c: f85f83a9     	ldur	x9, [x29, #-0x8]
    7f30: eb09011f     	cmp	x8, x9
    7f34: 540000c1     	b.ne	0x7f4c <Logger::PrintTag(eLogPrio, char const*, char const*, ...)+0xd0>
    7f38: 9123c3ff     	add	sp, sp, #0x8f0
    7f3c: a9424ff4     	ldp	x20, x19, [sp, #0x20]
    7f40: a94157fc     	ldp	x28, x21, [sp, #0x10]
    7f44: a8c37bfd     	ldp	x29, x30, [sp], #0x30
    7f48: d65f03c0     	ret
    7f4c: 9400018d     	bl	0x8580 <__stack_chk_fail@plt>

0000000000007f50 <Logger::PrintTagV(eLogPrio, char const*, char const*, std::__va_list)>:
    7f50: a9bd7bfd     	stp	x29, x30, [sp, #-0x30]!
    7f54: a90157fc     	stp	x28, x21, [sp, #0x10]
    7f58: a9024ff4     	stp	x20, x19, [sp, #0x20]
    7f5c: 910003fd     	mov	x29, sp
    7f60: d120c3ff     	sub	sp, sp, #0x830
    7f64: d53bd055     	mrs	x21, TPIDR_EL0
    7f68: f94016a8     	ldr	x8, [x21, #0x28]
    7f6c: f81f83a8     	stur	x8, [x29, #-0x8]
    7f70: 39407c08     	ldrb	w8, [x0, #0x1f]
    7f74: 34000268     	cbz	w8, 0x7fc0 <Logger::PrintTagV(eLogPrio, char const*, char const*, std::__va_list)+0x70>
    7f78: ad400081     	ldp	q1, q0, [x4]
    7f7c: aa0303e2     	mov	x2, x3
    7f80: aa0003f3     	mov	x19, x0
    7f84: 2a0103f4     	mov	w20, w1
    7f88: 9100a3e0     	add	x0, sp, #0x28
    7f8c: 910003e3     	mov	x3, sp
    7f90: 52810001     	mov	w1, #0x800              // =2048
    7f94: ad0003e1     	stp	q1, q0, [sp]
    7f98: 94000192     	bl	0x85e0 <vsnprintf@plt>
    7f9c: f9401268     	ldr	x8, [x19, #0x20]
    7fa0: b4000088     	cbz	x8, 0x7fb0 <Logger::PrintTagV(eLogPrio, char const*, char const*, std::__va_list)+0x60>
    7fa4: 9100a3e1     	add	x1, sp, #0x28
    7fa8: 2a1403e0     	mov	w0, w20
    7fac: d63f0100     	blr	x8
    7fb0: 9100a3e2     	add	x2, sp, #0x28
    7fb4: 2a1403e0     	mov	w0, w20
    7fb8: aa1303e1     	mov	x1, x19
    7fbc: 9400018d     	bl	0x85f0 <__android_log_write@plt>
    7fc0: f94016a8     	ldr	x8, [x21, #0x28]
    7fc4: f85f83a9     	ldur	x9, [x29, #-0x8]
    7fc8: eb09011f     	cmp	x8, x9
    7fcc: 540000c1     	b.ne	0x7fe4 <Logger::PrintTagV(eLogPrio, char const*, char const*, std::__va_list)+0x94>
    7fd0: 9120c3ff     	add	sp, sp, #0x830
    7fd4: a9424ff4     	ldp	x20, x19, [sp, #0x20]
    7fd8: a94157fc     	ldp	x28, x21, [sp, #0x10]
    7fdc: a8c37bfd     	ldp	x29, x30, [sp], #0x30
    7fe0: d65f03c0     	ret
    7fe4: 94000167     	bl	0x8580 <__stack_chk_fail@plt>

0000000000007fe8 <Logger::Info(char const*, ...)>:
    7fe8: a9bd7bfd     	stp	x29, x30, [sp, #-0x30]!
    7fec: f9000bfc     	str	x28, [sp, #0x10]
    7ff0: a9024ff4     	stp	x20, x19, [sp, #0x20]
    7ff4: 910003fd     	mov	x29, sp
    7ff8: d12403ff     	sub	sp, sp, #0x900
    7ffc: a9080fe2     	stp	x2, x3, [sp, #0x80]
    8000: a90917e4     	stp	x4, x5, [sp, #0x90]
    8004: a90a1fe6     	stp	x6, x7, [sp, #0xa0]
    8008: ad0007e0     	stp	q0, q1, [sp]
    800c: ad010fe2     	stp	q2, q3, [sp, #0x20]
    8010: ad0217e4     	stp	q4, q5, [sp, #0x40]
    8014: ad031fe6     	stp	q6, q7, [sp, #0x60]
    8018: d53bd054     	mrs	x20, TPIDR_EL0
    801c: f9401688     	ldr	x8, [x20, #0x28]
    8020: f81f83a8     	stur	x8, [x29, #-0x8]
    8024: 39407c08     	ldrb	w8, [x0, #0x1f]
    8028: 34000368     	cbz	w8, 0x8094 <Logger::Info(char const*, ...)+0xac>
    802c: 928005e8     	mov	x8, #-0x30              // =-48
    8030: 910003e9     	mov	x9, sp
    8034: 910203ea     	add	x10, sp, #0x80
    8038: f2dff008     	movk	x8, #0xff80, lsl #32
    803c: 9100c3ab     	add	x11, x29, #0x30
    8040: 91020129     	add	x9, x9, #0x80
    8044: 9100c14a     	add	x10, x10, #0x30
    8048: a90c23e9     	stp	x9, x8, [sp, #0xc0]
    804c: a90b2beb     	stp	x11, x10, [sp, #0xb0]
    8050: ad4587e0     	ldp	q0, q1, [sp, #0xb0]
    8054: aa0003f3     	mov	x19, x0
    8058: aa0103e2     	mov	x2, x1
    805c: 9103e3e0     	add	x0, sp, #0xf8
    8060: 910343e3     	add	x3, sp, #0xd0
    8064: 52810001     	mov	w1, #0x800              // =2048
    8068: ad0687e0     	stp	q0, q1, [sp, #0xd0]
    806c: 9400015d     	bl	0x85e0 <vsnprintf@plt>
    8070: f9401268     	ldr	x8, [x19, #0x20]
    8074: b4000088     	cbz	x8, 0x8084 <Logger::Info(char const*, ...)+0x9c>
    8078: 9103e3e1     	add	x1, sp, #0xf8
    807c: 52800080     	mov	w0, #0x4                // =4
    8080: d63f0100     	blr	x8
    8084: 9103e3e2     	add	x2, sp, #0xf8
    8088: 52800080     	mov	w0, #0x4                // =4
    808c: aa1303e1     	mov	x1, x19
    8090: 94000158     	bl	0x85f0 <__android_log_write@plt>
    8094: f9401688     	ldr	x8, [x20, #0x28]
    8098: f85f83a9     	ldur	x9, [x29, #-0x8]
    809c: eb09011f     	cmp	x8, x9
    80a0: 540000c1     	b.ne	0x80b8 <Logger::Info(char const*, ...)+0xd0>
    80a4: 912403ff     	add	sp, sp, #0x900
    80a8: a9424ff4     	ldp	x20, x19, [sp, #0x20]
    80ac: f9400bfc     	ldr	x28, [sp, #0x10]
    80b0: a8c37bfd     	ldp	x29, x30, [sp], #0x30
    80b4: d65f03c0     	ret
    80b8: 94000132     	bl	0x8580 <__stack_chk_fail@plt>

00000000000080bc <Logger::InfoV(char const*, std::__va_list)>:
    80bc: a9bd7bfd     	stp	x29, x30, [sp, #-0x30]!
    80c0: f9000bfc     	str	x28, [sp, #0x10]
    80c4: a9024ff4     	stp	x20, x19, [sp, #0x20]
    80c8: 910003fd     	mov	x29, sp
    80cc: d120c3ff     	sub	sp, sp, #0x830
    80d0: d53bd054     	mrs	x20, TPIDR_EL0
    80d4: f9401688     	ldr	x8, [x20, #0x28]
    80d8: f81f83a8     	stur	x8, [x29, #-0x8]
    80dc: 39407c09     	ldrb	w9, [x0, #0x1f]
    80e0: 34000269     	cbz	w9, 0x812c <Logger::InfoV(char const*, std::__va_list)+0x70>
    80e4: ad400041     	ldp	q1, q0, [x2]
    80e8: aa0103e8     	mov	x8, x1
    80ec: aa0003f3     	mov	x19, x0
    80f0: 9100a3e0     	add	x0, sp, #0x28
    80f4: 910003e3     	mov	x3, sp
    80f8: 52810001     	mov	w1, #0x800              // =2048
    80fc: aa0803e2     	mov	x2, x8
    8100: ad0003e1     	stp	q1, q0, [sp]
    8104: 94000137     	bl	0x85e0 <vsnprintf@plt>
    8108: f9401268     	ldr	x8, [x19, #0x20]
    810c: b4000088     	cbz	x8, 0x811c <Logger::InfoV(char const*, std::__va_list)+0x60>
    8110: 9100a3e1     	add	x1, sp, #0x28
    8114: 52800080     	mov	w0, #0x4                // =4
    8118: d63f0100     	blr	x8
    811c: 9100a3e2     	add	x2, sp, #0x28
    8120: 52800080     	mov	w0, #0x4                // =4
    8124: aa1303e1     	mov	x1, x19
    8128: 94000132     	bl	0x85f0 <__android_log_write@plt>
    812c: f9401688     	ldr	x8, [x20, #0x28]
    8130: f85f83a9     	ldur	x9, [x29, #-0x8]
    8134: eb09011f     	cmp	x8, x9
    8138: 540000c1     	b.ne	0x8150 <Logger::InfoV(char const*, std::__va_list)+0x94>
    813c: 9120c3ff     	add	sp, sp, #0x830
    8140: a9424ff4     	ldp	x20, x19, [sp, #0x20]
    8144: f9400bfc     	ldr	x28, [sp, #0x10]
    8148: a8c37bfd     	ldp	x29, x30, [sp], #0x30
    814c: d65f03c0     	ret
    8150: 9400010c     	bl	0x8580 <__stack_chk_fail@plt>

0000000000008154 <Logger::Error(char const*, ...)>:
    8154: a9bd7bfd     	stp	x29, x30, [sp, #-0x30]!
    8158: f9000bfc     	str	x28, [sp, #0x10]
    815c: a9024ff4     	stp	x20, x19, [sp, #0x20]
    8160: 910003fd     	mov	x29, sp
    8164: d12403ff     	sub	sp, sp, #0x900
    8168: a9080fe2     	stp	x2, x3, [sp, #0x80]
    816c: a90917e4     	stp	x4, x5, [sp, #0x90]
    8170: a90a1fe6     	stp	x6, x7, [sp, #0xa0]
    8174: ad0007e0     	stp	q0, q1, [sp]
    8178: ad010fe2     	stp	q2, q3, [sp, #0x20]
    817c: ad0217e4     	stp	q4, q5, [sp, #0x40]
    8180: ad031fe6     	stp	q6, q7, [sp, #0x60]
    8184: d53bd054     	mrs	x20, TPIDR_EL0
    8188: f9401688     	ldr	x8, [x20, #0x28]
    818c: f81f83a8     	stur	x8, [x29, #-0x8]
    8190: 39407c08     	ldrb	w8, [x0, #0x1f]
    8194: 34000368     	cbz	w8, 0x8200 <Logger::Error(char const*, ...)+0xac>
    8198: 928005e8     	mov	x8, #-0x30              // =-48
    819c: 910003e9     	mov	x9, sp
    81a0: 910203ea     	add	x10, sp, #0x80
    81a4: f2dff008     	movk	x8, #0xff80, lsl #32
    81a8: 9100c3ab     	add	x11, x29, #0x30
    81ac: 91020129     	add	x9, x9, #0x80
    81b0: 9100c14a     	add	x10, x10, #0x30
    81b4: a90c23e9     	stp	x9, x8, [sp, #0xc0]
    81b8: a90b2beb     	stp	x11, x10, [sp, #0xb0]
    81bc: ad4587e0     	ldp	q0, q1, [sp, #0xb0]
    81c0: aa0003f3     	mov	x19, x0
    81c4: aa0103e2     	mov	x2, x1
    81c8: 9103e3e0     	add	x0, sp, #0xf8
    81cc: 910343e3     	add	x3, sp, #0xd0
    81d0: 52810001     	mov	w1, #0x800              // =2048
    81d4: ad0687e0     	stp	q0, q1, [sp, #0xd0]
    81d8: 94000102     	bl	0x85e0 <vsnprintf@plt>
    81dc: f9401268     	ldr	x8, [x19, #0x20]
    81e0: b4000088     	cbz	x8, 0x81f0 <Logger::Error(char const*, ...)+0x9c>
    81e4: 9103e3e1     	add	x1, sp, #0xf8
    81e8: 528000c0     	mov	w0, #0x6                // =6
    81ec: d63f0100     	blr	x8
    81f0: 9103e3e2     	add	x2, sp, #0xf8
    81f4: 528000c0     	mov	w0, #0x6                // =6
    81f8: aa1303e1     	mov	x1, x19
    81fc: 940000fd     	bl	0x85f0 <__android_log_write@plt>
    8200: f9401688     	ldr	x8, [x20, #0x28]
    8204: f85f83a9     	ldur	x9, [x29, #-0x8]
    8208: eb09011f     	cmp	x8, x9
    820c: 540000c1     	b.ne	0x8224 <Logger::Error(char const*, ...)+0xd0>
    8210: 912403ff     	add	sp, sp, #0x900
    8214: a9424ff4     	ldp	x20, x19, [sp, #0x20]
    8218: f9400bfc     	ldr	x28, [sp, #0x10]
    821c: a8c37bfd     	ldp	x29, x30, [sp], #0x30
    8220: d65f03c0     	ret
    8224: 940000d7     	bl	0x8580 <__stack_chk_fail@plt>

0000000000008228 <Logger::ErrorV(char const*, std::__va_list)>:
    8228: a9bd7bfd     	stp	x29, x30, [sp, #-0x30]!
    822c: f9000bfc     	str	x28, [sp, #0x10]
    8230: a9024ff4     	stp	x20, x19, [sp, #0x20]
    8234: 910003fd     	mov	x29, sp
    8238: d120c3ff     	sub	sp, sp, #0x830
    823c: d53bd054     	mrs	x20, TPIDR_EL0
    8240: f9401688     	ldr	x8, [x20, #0x28]
    8244: f81f83a8     	stur	x8, [x29, #-0x8]
    8248: 39407c09     	ldrb	w9, [x0, #0x1f]
    824c: 34000269     	cbz	w9, 0x8298 <Logger::ErrorV(char const*, std::__va_list)+0x70>
    8250: ad400041     	ldp	q1, q0, [x2]
    8254: aa0103e8     	mov	x8, x1
    8258: aa0003f3     	mov	x19, x0
    825c: 9100a3e0     	add	x0, sp, #0x28
    8260: 910003e3     	mov	x3, sp
    8264: 52810001     	mov	w1, #0x800              // =2048
    8268: aa0803e2     	mov	x2, x8
    826c: ad0003e1     	stp	q1, q0, [sp]
    8270: 940000dc     	bl	0x85e0 <vsnprintf@plt>
    8274: f9401268     	ldr	x8, [x19, #0x20]
    8278: b4000088     	cbz	x8, 0x8288 <Logger::ErrorV(char const*, std::__va_list)+0x60>
    827c: 9100a3e1     	add	x1, sp, #0x28
    8280: 528000c0     	mov	w0, #0x6                // =6
    8284: d63f0100     	blr	x8
    8288: 9100a3e2     	add	x2, sp, #0x28
    828c: 528000c0     	mov	w0, #0x6                // =6
    8290: aa1303e1     	mov	x1, x19
    8294: 940000d7     	bl	0x85f0 <__android_log_write@plt>
    8298: f9401688     	ldr	x8, [x20, #0x28]
    829c: f85f83a9     	ldur	x9, [x29, #-0x8]
    82a0: eb09011f     	cmp	x8, x9
    82a4: 540000c1     	b.ne	0x82bc <Logger::ErrorV(char const*, std::__va_list)+0x94>
    82a8: 9120c3ff     	add	sp, sp, #0x830
    82ac: a9424ff4     	ldp	x20, x19, [sp, #0x20]
    82b0: f9400bfc     	ldr	x28, [sp, #0x10]
    82b4: a8c37bfd     	ldp	x29, x30, [sp], #0x30
    82b8: d65f03c0     	ret
    82bc: 940000b1     	bl	0x8580 <__stack_chk_fail@plt>

00000000000082c0 <Logger::If(bool, char const*, ...)>:
    82c0: a9bd7bfd     	stp	x29, x30, [sp, #-0x30]!
    82c4: f9000bfc     	str	x28, [sp, #0x10]
    82c8: a9024ff4     	stp	x20, x19, [sp, #0x20]
    82cc: 910003fd     	mov	x29, sp
    82d0: d12403ff     	sub	sp, sp, #0x900
    82d4: a90893e3     	stp	x3, x4, [sp, #0x88]
    82d8: a9099be5     	stp	x5, x6, [sp, #0x98]
    82dc: f90057e7     	str	x7, [sp, #0xa8]
    82e0: ad0007e0     	stp	q0, q1, [sp]
    82e4: ad010fe2     	stp	q2, q3, [sp, #0x20]
    82e8: ad0217e4     	stp	q4, q5, [sp, #0x40]
    82ec: ad031fe6     	stp	q6, q7, [sp, #0x60]
    82f0: d53bd054     	mrs	x20, TPIDR_EL0
    82f4: f9401688     	ldr	x8, [x20, #0x28]
    82f8: f81f83a8     	stur	x8, [x29, #-0x8]
    82fc: 37000381     	tbnz	w1, #0x0, 0x836c <Logger::If(bool, char const*, ...)+0xac>
    8300: 39407c08     	ldrb	w8, [x0, #0x1f]
    8304: aa0003f3     	mov	x19, x0
    8308: 34000328     	cbz	w8, 0x836c <Logger::If(bool, char const*, ...)+0xac>
    830c: 928004e8     	mov	x8, #-0x28              // =-40
    8310: 910003e9     	mov	x9, sp
    8314: 910223ea     	add	x10, sp, #0x88
    8318: f2dff008     	movk	x8, #0xff80, lsl #32
    831c: 9100c3ab     	add	x11, x29, #0x30
    8320: 91020129     	add	x9, x9, #0x80
    8324: 9100a14a     	add	x10, x10, #0x28
    8328: a90c23e9     	stp	x9, x8, [sp, #0xc0]
    832c: a90b2beb     	stp	x11, x10, [sp, #0xb0]
    8330: ad4587e0     	ldp	q0, q1, [sp, #0xb0]
    8334: 9103e3e0     	add	x0, sp, #0xf8
    8338: 910343e3     	add	x3, sp, #0xd0
    833c: 52810001     	mov	w1, #0x800              // =2048
    8340: ad0687e0     	stp	q0, q1, [sp, #0xd0]
    8344: 940000a7     	bl	0x85e0 <vsnprintf@plt>
    8348: f9401268     	ldr	x8, [x19, #0x20]
    834c: b4000088     	cbz	x8, 0x835c <Logger::If(bool, char const*, ...)+0x9c>
    8350: 9103e3e1     	add	x1, sp, #0xf8
    8354: 528000e0     	mov	w0, #0x7                // =7
    8358: d63f0100     	blr	x8
    835c: 9103e3e2     	add	x2, sp, #0xf8
    8360: 528000e0     	mov	w0, #0x7                // =7
    8364: aa1303e1     	mov	x1, x19
    8368: 940000a2     	bl	0x85f0 <__android_log_write@plt>
    836c: f9401688     	ldr	x8, [x20, #0x28]
    8370: f85f83a9     	ldur	x9, [x29, #-0x8]
    8374: eb09011f     	cmp	x8, x9
    8378: 540000c1     	b.ne	0x8390 <Logger::If(bool, char const*, ...)+0xd0>
    837c: 912403ff     	add	sp, sp, #0x900
    8380: a9424ff4     	ldp	x20, x19, [sp, #0x20]
    8384: f9400bfc     	ldr	x28, [sp, #0x10]
    8388: a8c37bfd     	ldp	x29, x30, [sp], #0x30
    838c: d65f03c0     	ret
    8390: 9400007c     	bl	0x8580 <__stack_chk_fail@plt>

0000000000008394 <Logger::IfV(bool, char const*, std::__va_list)>:
    8394: a9bd7bfd     	stp	x29, x30, [sp, #-0x30]!
    8398: f9000bfc     	str	x28, [sp, #0x10]
    839c: a9024ff4     	stp	x20, x19, [sp, #0x20]
    83a0: 910003fd     	mov	x29, sp
    83a4: d120c3ff     	sub	sp, sp, #0x830
    83a8: d53bd054     	mrs	x20, TPIDR_EL0
    83ac: f9401688     	ldr	x8, [x20, #0x28]
    83b0: f81f83a8     	stur	x8, [x29, #-0x8]
    83b4: 37000261     	tbnz	w1, #0x0, 0x8400 <Logger::IfV(bool, char const*, std::__va_list)+0x6c>
    83b8: 39407c08     	ldrb	w8, [x0, #0x1f]
    83bc: aa0003f3     	mov	x19, x0
    83c0: 34000208     	cbz	w8, 0x8400 <Logger::IfV(bool, char const*, std::__va_list)+0x6c>
    83c4: ad400061     	ldp	q1, q0, [x3]
    83c8: 9100a3e0     	add	x0, sp, #0x28
    83cc: 910003e3     	mov	x3, sp
    83d0: 52810001     	mov	w1, #0x800              // =2048
    83d4: ad0003e1     	stp	q1, q0, [sp]
    83d8: 94000082     	bl	0x85e0 <vsnprintf@plt>
    83dc: f9401268     	ldr	x8, [x19, #0x20]
    83e0: b4000088     	cbz	x8, 0x83f0 <Logger::IfV(bool, char const*, std::__va_list)+0x5c>
    83e4: 9100a3e1     	add	x1, sp, #0x28
    83e8: 528000e0     	mov	w0, #0x7                // =7
    83ec: d63f0100     	blr	x8
    83f0: 9100a3e2     	add	x2, sp, #0x28
    83f4: 528000e0     	mov	w0, #0x7                // =7
    83f8: aa1303e1     	mov	x1, x19
    83fc: 9400007d     	bl	0x85f0 <__android_log_write@plt>
    8400: f9401688     	ldr	x8, [x20, #0x28]
    8404: f85f83a9     	ldur	x9, [x29, #-0x8]
    8408: eb09011f     	cmp	x8, x9
    840c: 540000c1     	b.ne	0x8424 <Logger::IfV(bool, char const*, std::__va_list)+0x90>
    8410: 9120c3ff     	add	sp, sp, #0x830
    8414: a9424ff4     	ldp	x20, x19, [sp, #0x20]
    8418: f9400bfc     	ldr	x28, [sp, #0x10]
    841c: a8c37bfd     	ldp	x29, x30, [sp], #0x30
    8420: d65f03c0     	ret
    8424: 94000057     	bl	0x8580 <__stack_chk_fail@plt>
    8428: a9be7bfd     	stp	x29, x30, [sp, #-0x20]!
    842c: f9000bf3     	str	x19, [sp, #0x10]
    8430: 910003fd     	mov	x29, sp
    8434: 90000093     	adrp	x19, 0x18000 <CTimeCycle__m_vBlueGrade+0x1fcc>
    8438: 910b0273     	add	x19, x19, #0x2c0
    843c: d0ffffc1     	adrp	x1, 0x2000
    8440: 913e3021     	add	x1, x1, #0xf8c
    8444: 528003e2     	mov	w2, #0x1f               // =31
    8448: 528003e3     	mov	w3, #0x1f               // =31
    844c: 52800104     	mov	w4, #0x8                // =8
    8450: aa1303e0     	mov	x0, x19
    8454: 9400005b     	bl	0x85c0 <__strncpy_chk2@plt>
    8458: 52800028     	mov	w8, #0x1                // =1
    845c: a902fe7f     	stp	xzr, xzr, [x19, #0x28]
    8460: 39007e68     	strb	w8, [x19, #0x1f]
    8464: f900127f     	str	xzr, [x19, #0x20]
    8468: f9400bf3     	ldr	x19, [sp, #0x10]
    846c: a8c27bfd     	ldp	x29, x30, [sp], #0x20
    8470: d65f03c0     	ret

Disassembly of section .plt:

0000000000008480 <.plt>:
    8480: a9bf7bf0     	stp	x16, x30, [sp, #-0x10]!
    8484: b0000010     	adrp	x16, 0x9000 <__android_log_write@plt+0xa10>
    8488: f9455611     	ldr	x17, [x16, #0xaa8]
    848c: 912aa210     	add	x16, x16, #0xaa8
    8490: d61f0220     	br	x17
    8494: d503201f     	nop
    8498: d503201f     	nop
    849c: d503201f     	nop

00000000000084a0 <__cxa_finalize@plt>:
    84a0: b0000010     	adrp	x16, 0x9000 <__android_log_write@plt+0xa10>
    84a4: f9455a11     	ldr	x17, [x16, #0xab0]
    84a8: 912ac210     	add	x16, x16, #0xab0
    84ac: d61f0220     	br	x17

00000000000084b0 <__cxa_atexit@plt>:
    84b0: b0000010     	adrp	x16, 0x9000 <__android_log_write@plt+0xa10>
    84b4: f9455e11     	ldr	x17, [x16, #0xab8]
    84b8: 912ae210     	add	x16, x16, #0xab8
    84bc: d61f0220     	br	x17

00000000000084c0 <sscanf@plt>:
    84c0: b0000010     	adrp	x16, 0x9000 <__android_log_write@plt+0xa10>
    84c4: f9456211     	ldr	x17, [x16, #0xac0]
    84c8: 912b0210     	add	x16, x16, #0xac0
    84cc: d61f0220     	br	x17

00000000000084d0 <atoi@plt>:
    84d0: b0000010     	adrp	x16, 0x9000 <__android_log_write@plt+0xa10>
    84d4: f9456611     	ldr	x17, [x16, #0xac8]
    84d8: 912b2210     	add	x16, x16, #0xac8
    84dc: d61f0220     	br	x17

00000000000084e0 <TimecycInit1_Patch@plt>:
    84e0: b0000010     	adrp	x16, 0x9000 <__android_log_write@plt+0xa10>
    84e4: f9456a11     	ldr	x17, [x16, #0xad0]
    84e8: 912b4210     	add	x16, x16, #0xad0
    84ec: d61f0220     	br	x17

00000000000084f0 <TimecycInit2_Patch@plt>:
    84f0: b0000010     	adrp	x16, 0x9000 <__android_log_write@plt+0xa10>
    84f4: f9456e11     	ldr	x17, [x16, #0xad8]
    84f8: 912b6210     	add	x16, x16, #0xad8
    84fc: d61f0220     	br	x17

0000000000008500 <TimecycInit3_Patch@plt>:
    8500: b0000010     	adrp	x16, 0x9000 <__android_log_write@plt+0xa10>
    8504: f9457211     	ldr	x17, [x16, #0xae0]
    8508: 912b8210     	add	x16, x16, #0xae0
    850c: d61f0220     	br	x17

0000000000008510 <ModuloPatchPlus1_Patch@plt>:
    8510: b0000010     	adrp	x16, 0x9000 <__android_log_write@plt+0xa10>
    8514: f9457611     	ldr	x17, [x16, #0xae8]
    8518: 912ba210     	add	x16, x16, #0xae8
    851c: d61f0220     	br	x17

0000000000008520 <ModuloPatch_Patch@plt>:
    8520: b0000010     	adrp	x16, 0x9000 <__android_log_write@plt+0xa10>
    8524: f9457a11     	ldr	x17, [x16, #0xaf0]
    8528: 912bc210     	add	x16, x16, #0xaf0
    852c: d61f0220     	br	x17

0000000000008530 <_ZN6Logger6SetTagEPKc@plt>:
    8530: b0000010     	adrp	x16, 0x9000 <__android_log_write@plt+0xa10>
    8534: f9457e11     	ldr	x17, [x16, #0xaf8]
    8538: 912be210     	add	x16, x16, #0xaf8
    853c: d61f0220     	br	x17

0000000000008540 <_Z14PatchTheValuesv@plt>:
    8540: b0000010     	adrp	x16, 0x9000 <__android_log_write@plt+0xa10>
    8544: f9458211     	ldr	x17, [x16, #0xb00]
    8548: 912c0210     	add	x16, x16, #0xb00
    854c: d61f0220     	br	x17

0000000000008550 <dlopen@plt>:
    8550: b0000010     	adrp	x16, 0x9000 <__android_log_write@plt+0xa10>
    8554: f9458611     	ldr	x17, [x16, #0xb08]
    8558: 912c2210     	add	x16, x16, #0xb08
    855c: d61f0220     	br	x17

0000000000008560 <dlsym@plt>:
    8560: b0000010     	adrp	x16, 0x9000 <__android_log_write@plt+0xa10>
    8564: f9458a11     	ldr	x17, [x16, #0xb10]
    8568: 912c4210     	add	x16, x16, #0xb10
    856c: d61f0220     	br	x17

0000000000008570 <_ZN7ModInfoC2EPKcS1_S1_S1_@plt>:
    8570: b0000010     	adrp	x16, 0x9000 <__android_log_write@plt+0xa10>
    8574: f9458e11     	ldr	x17, [x16, #0xb18]
    8578: 912c6210     	add	x16, x16, #0xb18
    857c: d61f0220     	br	x17

0000000000008580 <__stack_chk_fail@plt>:
    8580: b0000010     	adrp	x16, 0x9000 <__android_log_write@plt+0xa10>
    8584: f9459211     	ldr	x17, [x16, #0xb20]
    8588: 912c8210     	add	x16, x16, #0xb20
    858c: d61f0220     	br	x17

0000000000008590 <memset@plt>:
    8590: b0000010     	adrp	x16, 0x9000 <__android_log_write@plt+0xa10>
    8594: f9459611     	ldr	x17, [x16, #0xb28]
    8598: 912ca210     	add	x16, x16, #0xb28
    859c: d61f0220     	br	x17

00000000000085a0 <stbsp_vsprintfcb@plt>:
    85a0: b0000010     	adrp	x16, 0x9000 <__android_log_write@plt+0xa10>
    85a4: f9459a11     	ldr	x17, [x16, #0xb30]
    85a8: 912cc210     	add	x16, x16, #0xb30
    85ac: d61f0220     	br	x17

00000000000085b0 <stbsp_vsnprintf@plt>:
    85b0: b0000010     	adrp	x16, 0x9000 <__android_log_write@plt+0xa10>
    85b4: f9459e11     	ldr	x17, [x16, #0xb38]
    85b8: 912ce210     	add	x16, x16, #0xb38
    85bc: d61f0220     	br	x17

00000000000085c0 <__strncpy_chk2@plt>:
    85c0: b0000010     	adrp	x16, 0x9000 <__android_log_write@plt+0xa10>
    85c4: f945a211     	ldr	x17, [x16, #0xb40]
    85c8: 912d0210     	add	x16, x16, #0xb40
    85cc: d61f0220     	br	x17

00000000000085d0 <strncpy@plt>:
    85d0: b0000010     	adrp	x16, 0x9000 <__android_log_write@plt+0xa10>
    85d4: f945a611     	ldr	x17, [x16, #0xb48]
    85d8: 912d2210     	add	x16, x16, #0xb48
    85dc: d61f0220     	br	x17

00000000000085e0 <vsnprintf@plt>:
    85e0: b0000010     	adrp	x16, 0x9000 <__android_log_write@plt+0xa10>
    85e4: f945aa11     	ldr	x17, [x16, #0xb50]
    85e8: 912d4210     	add	x16, x16, #0xb50
    85ec: d61f0220     	br	x17

00000000000085f0 <__android_log_write@plt>:
    85f0: b0000010     	adrp	x16, 0x9000 <__android_log_write@plt+0xa10>
    85f4: f945ae11     	ldr	x17, [x16, #0xb58]
    85f8: 912d6210     	add	x16, x16, #0xb58
    85fc: d61f0220     	br	x17
