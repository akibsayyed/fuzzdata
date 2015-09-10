GNU gdb 6.3-debian
Copyright 2004 Free Software Foundation, Inc.
GDB is free software, covered by the GNU General Public License, and you are
welcome to change it and/or distribute copies of it under certain conditions.
Type "show copying" to see the conditions.
There is absolutely no warranty for GDB.  Type "show warranty" for details.
This GDB was configured as "x86_64-linux"...(no debugging symbols found)
Using host libthread_db library "/lib/libthread_db.so.1".

(gdb) run snow-segfault.vob -nosound -ofps 24000/1001 -ovc lavc -lavcopts vcodec=snow:vstrict=-1 -v
Starting program: /usr/bin/mencoder snow-segfault.vob -nosound -ofps 24000/1001 -ovc lavc -lavcopts vcodec=snow:vstrict=-1 -v
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
[Thread debugging using libthread_db enabled]
[New Thread 46912550012960 (LWP 22040)]
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
(no debugging symbols found)
Using GNU internationalization
Original domain: messages
Original dirname: /usr/share/locale
Current domain: mplayer
Current dirname: /usr/share/locale

MEncoder dev-CVS-050416-15:14-3.4.4 (C) 2000-2005 MPlayer Team
CPU: Advanced Micro Devices  (Family: 8, Stepping: 0)
Detected cache-line size is 64 bytes
CPUflags: Type: 8 MMX: 1 MMX2: 1 3DNow: 1 3DNow2: 1 SSE: 1 SSE2: 1
Compiled for x86 CPU with extensions: MMX MMX2 3DNow 3DNowEx SSE SSE2

File not found: 'frameno.avi'
Failed to open frameno.avi
init_freetype
get_path('font/font.desc') -> '/home/bugfood/.mplayer/font/font.desc'
Font /home/bugfood/.mplayer/font/font.desc loaded successfully! (206 chars)
Using MMX (with tiny bit MMX2) Optimized OnScreenDisplay
[file] File size is 1048576 bytes
STREAM: [file] snow-segfault.vob
STREAM: Description: File
STREAM: Author: Albeu
STREAM: Comment: based on the code from ??? (probably Arpi)
success: format: 0  data: 0x0 - 0x100000
Checking for YUV4MPEG2
ASF_check: not ASF guid!
Checking for Nullsoft Streaming Video
Checking for NuppelVideo
Checking for REAL
Checking for SMJPEG
Searching demuxer type for filename snow-segfault.vob ext: .vob
Trying demuxer 2 based on filename extension
system stream synced at 0xD (13)!
==> Found video stream: 0
==> Found audio stream: 137
==> Found audio stream: 128
==> Found audio stream: 130
==> Found audio stream: 131
==> Found audio stream: 132
==> Found audio stream: 133
==> Found audio stream: 134
MPEG Stream reached EOF
ds_fill_buffer: EOF reached (stream: video)  
MPEG-PS file format detected.
Searching for sequence header... OK!
VIDEO:  MPEG2  720x480  (aspect 3)  29.970 fps  9801.6 kbps (1225.2 kbyte/s)
[V] filefmt:2  fourcc:0x10000002  size:720x480  fps:29.97  ftime:=0.0334
Opening video filter: [expand osd=1]
Expand: -1 x -1, -1 ; -1  (-1=autodetect) osd: 1
==========================================================================
Opening video decoder: [mpegpes] MPEG 1/2 Video passthrough
VDec: vo config request - 720 x 480 (preferred csp: Mpeg PES)
Trying filter chain: expand lavc
Could not find matching colorspace - retrying with -vf scale...
Opening video filter: [scale]
SwScale params: -1 x -1 (-1=no scaling)
Trying filter chain: scale expand lavc
The selected video_out device is incompatible with this codec.
VDecoder init failed :(
Opening video decoder: [libmpeg2] MPEG 1/2 Video decoder libmpeg2-v0.4.0b
Selected video codec: [mpeg12] vfm:libmpeg2 (MPEG-1 or 2 (libmpeg2))
==========================================================================
Writing AVI header...
ODML: Aspect information not (yet?) available or unspecified, not writing vprp header.
VDec: vo config request - 720 x 480 (preferred csp: Planar YV12)
Trying filter chain: expand lavc
VDec: using Planar YV12 as output csp (no 0)
Movie-Aspect is 1.78:1 - prescaling to correct movie aspect.
VO Config (720x480->854x480,flags=0,'MPlayer',0x32315659)
REQ: flags=0x401  req=0x0  
videocodec: libavcodec (720x480 fourcc=574f4e53 [SNOW])
-18227939730 dezicycles in vertical_compose97i, 1 runs, 0 skips
9223372018626120238 dezicycles in vertical_compose97i, 2 runs, 0 skips
-18229764090 dezicycles in horizontal_compose97i, 1 runs, 0 skips
9223372018626120238 dezicycles in vertical_compose97i, 2 runs, 2 skips
9223372018624781008 dezicycles in horizontal_compose97i, 2 runs, 0 skips
9223372018624781008 dezicycles in horizontal_compose97i, 2 runs, 2 skips
9223372018626120238 dezicycles in vertical_compose97i, 2 runs, 6 skips
9223372018624781008 dezicycles in horizontal_compose97i, 2 runs, 6 skips
9223372018626120238 dezicycles in vertical_compose97i, 2 runs, 14 skips
9223372018624781008 dezicycles in horizontal_compose97i, 2 runs, 14 skips
9223372018626120238 dezicycles in vertical_compose97i, 2 runs, 30 skips
9223372018624781008 dezicycles in horizontal_compose97i, 2 runs, 30 skips
9223372018626120238 dezicycles in vertical_compose97i, 2 runs, 62 skips
9223372018624781008 dezicycles in horizontal_compose97i, 2 runs, 62 skips
9223372018626120238 dezicycles in vertical_compose97i, 2 runs, 126 skips
9223372018624781008 dezicycles in horizontal_compose97i, 2 runs, 126 skips
9223372018626120238 dezicycles in vertical_compose97i, 2 runs, 254 skips
9223372018624781008 dezicycles in horizontal_compose97i, 2 runs, 254 skips
9223372018626120238 dezicycles in vertical_compose97i, 2 runs, 510 skips
9223372018624781008 dezicycles in horizontal_compose97i, 2 runs, 510 skips
9223372018626120238 dezicycles in vertical_compose97i, 2 runs, 1022 skips
9223372018624781008 dezicycles in horizontal_compose97i, 2 runs, 1022 skips
9223372018626120238 dezicycles in vertical_compose97i, 2 runs, 2046 skips
9223372018624781008 dezicycles in horizontal_compose97i, 2 runs, 2046 skips
*** [lavc] Allocating mp_image_t, 720x480x12bpp YUV planar, 518400 bytes
*** [expand] Direct Rendering mp_image_t, 720x480x12bpp YUV planar, 518400 bytes
*** [lavc] Allocating mp_image_t, 720x480x12bpp YUV planar, 518400 bytesms 0/78 D/B/S 0/1/0 
*** [expand] Direct Rendering mp_image_t, 720x480x12bpp YUV planar, 518400 bytes

1 duplicate frame(s)!
ODML: Aspect information not (yet?) available or unspecified, not writing vprp header.
-22106881890 dezicycles in horizontal_decompose97i, 1 runs, 0 skips] A/Vms 0/53 D/B/S 1/2/0 
5440 dezicycles in vertical_decompose97i, 1 runs, 0 skips
9223372014746878938 dezicycles in horizontal_decompose97i, 2 runs, 0 skips
61010 dezicycles in vertical_decompose97i, 2 runs, 0 skips
9223372014746878938 dezicycles in horizontal_decompose97i, 2 runs, 2 skips
124140 dezicycles in vertical_decompose97i, 4 runs, 0 skips
9223372014746878938 dezicycles in horizontal_decompose97i, 2 runs, 6 skips
153005 dezicycles in vertical_decompose97i, 8 runs, 0 skips
9223372014746878938 dezicycles in horizontal_decompose97i, 2 runs, 14 skips
167197 dezicycles in vertical_decompose97i, 16 runs, 0 skips
9223372014746878938 dezicycles in horizontal_decompose97i, 2 runs, 30 skips
174080 dezicycles in vertical_decompose97i, 32 runs, 0 skips
9223372014746878938 dezicycles in horizontal_decompose97i, 2 runs, 62 skips
179213 dezicycles in vertical_decompose97i, 64 runs, 0 skips
9223372014746878938 dezicycles in horizontal_decompose97i, 2 runs, 126 skips
180829 dezicycles in vertical_decompose97i, 128 runs, 0 skips
5572270 dezicycles in dquant, 1 runs, 0 skips
5603075 dezicycles in dquant, 2 runs, 0 skips
9223372018626120238 dezicycles in vertical_compose97i, 2 runs, 4094 skips
33802670 dezicycles in pred-conv, 1 runs, 0 skips
20811500 dezicycles in pred-conv, 2 runs, 0 skips
ODML: Aspect information not (yet?) available or unspecified, not writing vprp header.

1 duplicate frame(s)!
277290 dezicycles in add_yblock, 1 runs, 0 skips0mb  A-V:0.000 [0:0] A/Vms 0/53 D/B/S 2/2/0 
169220 dezicycles in add_yblock, 2 runs, 0 skips
113935 dezicycles in add_yblock, 4 runs, 0 skips
83983 dezicycles in add_yblock, 8 runs, 0 skips
66915 dezicycles in add_yblock, 16 runs, 0 skips
57756 dezicycles in add_yblock, 32 runs, 0 skips
5206360 dezicycles in predict_slice, 1 runs, 0 skips
66525 dezicycles in add_yblock, 64 runs, 0 skips
4951105 dezicycles in predict_slice, 2 runs, 0 skips

Program received signal SIGSEGV, Segmentation fault.
[Switching to Thread 46912550012960 (LWP 22040)]
0x0000000000672a89 in ff_spatial_idwt ()
(gdb) bt
#0  0x0000000000672a89 in ff_spatial_idwt ()
#1  0x0000000000676f6d in ff_spatial_idwt ()
#2  0x000000000056c410 in avcodec_encode_video ()
#3  0x00000000004826f8 in vf_open_encoder ()
#4  0x0000000000482b2c in vf_open_encoder ()
#5  0x000000000048ce85 in decode_video ()
#6  0x000000000045ba7f in main ()
(gdb) disass $pc-32 $pc+32
Dump of assembler code from 0x672a69 to 0x672aa9:
0x0000000000672a69 <ff_spatial_idwt+24425>:     xchg   %eax,%esp
0x0000000000672a6a <ff_spatial_idwt+24426>:     and    $0x88,%al
0x0000000000672a6c <ff_spatial_idwt+24428>:     add    %al,(%rax)
0x0000000000672a6e <ff_spatial_idwt+24430>:     add    %cl,0xffffffffffffff89(%rax)
0x0000000000672a71 <ff_spatial_idwt+24433>:     jl     0x672a97 <ff_spatial_idwt+24471>
0x0000000000672a73 <ff_spatial_idwt+24435>:     xor    %cl,0xffffffffffffff89(%rax)
0x0000000000672a76 <ff_spatial_idwt+24438>:     rex64X and    $0x28,%al
0x0000000000672a79 <ff_spatial_idwt+24441>:     mov    0x70(%rsp),%edi
0x0000000000672a7d <ff_spatial_idwt+24445>:     mov    0x78(%rsp),%ebp
0x0000000000672a81 <ff_spatial_idwt+24449>:     mov    0x80(%rsp),%r13d
0x0000000000672a89 <ff_spatial_idwt+24457>:     cmpb   $0x0,0x7(%rdx)
0x0000000000672a8d <ff_spatial_idwt+24461>:     mov    0x90(%rsp),%esi
0x0000000000672a94 <ff_spatial_idwt+24468>:     mov    0x98(%rsp),%r8d
0x0000000000672a9c <ff_spatial_idwt+24476>:     mov    0xa0(%rsp),%r11d
0x0000000000672aa4 <ff_spatial_idwt+24484>:     je     0x672ae8 <ff_spatial_idwt+24552>
0x0000000000672aa6 <ff_spatial_idwt+24486>:     xor    %edi,%edi
0x0000000000672aa8 <ff_spatial_idwt+24488>:     movslq %esi,%rax
End of assembler dump.
(gdb) info all-registers
rax            0x2d0    720
rbx            0xfffffffe20cf46f0       -8039479568
rcx            0x7fffffffa1f0   140737488331248
rdx            0xfffffffe20cf46f0       -8039479568
rsi            0x7fffffffa220   140737488331296
rdi            0x18     24
rbp            0x8      0x8
rsp            0x7fffffffa140   0x7fffffffa140
r8             0x2f0    752
r9             0x0      0
r10            0x2aaaae81ff20   46912560561952
r11            0x246    582
r12            0x7fffffffa220   140737488331296
r13            0x10     16
r14            0x2f0    752
r15            0x0      0
rip            0x672a89 0x672a89 <ff_spatial_idwt+24457>
eflags         0x10202  66050
cs             0x33     51
ss             0x2b     43
ds             0x0      0
es             0x0      0
fs             0x0      0
gs             0x0      0
st0            -nan(0x000000700)        (raw 0xffff0000000000000700)
st1            -nan(0x8080808080808080) (raw 0xffff8080808080808080)
st2            -nan(0x1010101010101010) (raw 0xffff1010101010101010)
st3            -nan(0x000000380)        (raw 0xffff0000000000000380)
st4            -nan(0x8080808080808080) (raw 0xffff8080808080808080)
st5            -nan(0x1000100010001)    (raw 0xffff0001000100010001)
st6            -nan(0x000007000)        (raw 0xffff0000000000007000)
st7            <invalid float value>    (raw 0xffff0000000000000000)
fctrl          0x37f    895
fstat          0x0      0
ftag           0xaaaa   43690
fiseg          0x0      0
fioff          0x0      0
foseg          0x0      0
fooff          0x0      0
fop            0x0      0
xmm0           {f = {0x0, 0x0, 0x0, 0x0}}       {f = {-1.18010406e-38, -1.18010406e-38, -1.18010406e-38, 
    -1.18010406e-38}}
xmm1           {f = {0x0, 0x0, 0x0, 0x0}}       {f = {-1.18010406e-38, -1.18010406e-38, -1.18010406e-38, 
    -1.18010406e-38}}
xmm2           {f = {0x0, 0x0, 0x0, 0x0}}       {f = {-1.18010406e-38, -1.18010406e-38, -1.18010406e-38, 
    -1.18010406e-38}}
xmm3           {f = {0x0, 0x0, 0x0, 0x0}}       {f = {-1.18010406e-38, -1.18010406e-38, -1.18010406e-38, 
    -1.18010406e-38}}
xmm4           {f = {0xfffff1eb, 0xffffffff, 0x0, 0x0}} {f = {-3605.8125, -1.1751771, 0, 0}}
xmm5           {f = {0x0, 0x0, 0x0, 0x0}}       {f = {5.07555416e+28, -0.00595386606, 0, 0}}
xmm6           {f = {0xfffff1eb, 0x1, 0x0, 0x0}}        {f = {-3605.8125, 1.1751771, 0, 0}}
xmm7           {f = {0x0, 0x0, 0x0, 0x0}}       {f = {-3.14261068e-36, 0.0618579239, 0, 0}}
xmm8           {f = {0x0, 0x0, 0x0, 0x0}}       {f = {0, -0.111795604, 0, 0}}
xmm9           {f = {0xfffff1eb, 0x1, 0x0, 0x0}}        {f = {-3605.8125, 1.1751771, 0, 0}}
xmm10          {f = {0xfffff1eb, 0xffffffff, 0x0, 0x0}} {f = {-3605.8125, -1.0501771, 0, 0}}
xmm11          {f = {0xfffd4472, 0xfffffff5, 0x0, 0x0}} {f = {-179086.391, -11.4014168, 0, 0}}
xmm12          {f = {0x0, 0x0, 0x0, 0x0}}       {f = {-2.13859142e+24, 0.685248137, 0, 0}}
xmm13          {f = {0x0, 0x1, 0x0, 0x0}}       {f = {-1.66303762e+38, 1.17328668, 0, 0}}
xmm14          {f = {0x0, 0x0, 0x0, 0x0}}       {f = {0, 0, 0, 0}}
xmm15          {f = {0x0, 0x0, 0x0, 0x0}}       {f = {-4.14068312e+31, 0.00561129162, 0, 0}}
mxcsr          0x1fa0   8096
(gdb) 
