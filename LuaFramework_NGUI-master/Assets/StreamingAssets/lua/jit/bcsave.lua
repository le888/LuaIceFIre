LJ
    6   9    9  ' B 6  9  ) B K  	exitos×Save LuaJIT bytecode: luajit -b[options] input output
  -l        Only list bytecode.
  -s        Strip debug info (default).
  -g        Keep debug info.
  -n name   Set module name (default: auto-detect from input name).
  -t type   Set output file type (default: auto-detect from output name).
  -a arch   Override architecture for object files (default: native).
  -o os     Override OS for object files (default: native).
  -e chunk  Use chunk string as input.
  --        Stop handling options.
  -         Use stdin as input and/or stdout as output.

File types: c h obj o raw (default)

writestderrio     X  G I 6  9 9' G A6  9 9' B6 9) BK  	exitos
luajit: 
writestderrioZ  6    B XL    X+   -  6   B C  Àloadfile-function	typeJ     X6 9L -  6 9   B C  À	openstdoutio-_  6  9  B  -  8 '  B X  X L Àunknown 
lowerstringa  6  96  9  B' B-  8  X' L Àraw%.(%a+)$
lower
matchstringx  -  6  9  ' B' B6  9  ' ' D À_[%.%-]	gsubbad module name^[%w_.%-]+$
matchstring 
 '6    B X6 9  ' B  X  6 9  ' B  X  6 9  ' B  X+   -    ' B6 9  ' '	 D À_[%.%-]	gsub+cannot derive module name, use -n name^[%w_.%-]+^(.*)%.[^.]*$[^/\]+$
matchstring	type|    9   B  X X  9 B  -   ' 	 '
  BK  À: cannot write 
close-
write6  
-    '  B-     BK  ÀÀwbÇ Q-   '  B9  X
 96 9'	 -
 9 B AX 96 9'	 -
 9  - 9 B A4  )  )  )  )	 M6	 6 9
 
 B A    )N  X 96 9 ' )  B' B)      <Oá- 	 
 6 9 ' )  B' &BK  ÀÀÀ	
};
,
,concat
table	bytetostring@#define %s%s_SIZE %d
static const unsigned char %s%s[] = {
modnames#ifdef _cplusplus
extern "C"
#endif
#ifdef _WIN32
__declspec(dllexport)
#endif
const unsigned char %s%s[] = {
formatstring
writec	typew    L  6  -  9 -  9  B) D  
bswaprshift-  -  9   B- "L  
À
bswapEó9 ' B-  9 &+ + 9  X9  X9  X+ X9  X9  X+ 3	  	 9

' B

 X
-
 9
3   X
9
' *  B
3	 2
	 9
  X' X' B
9
9  X9  X6 6 9' ' B A  9)	 B 9B9
  )	 B- 9 :  X+ X+ '! BX	'" = 5$ 9 8  X)  =#  X) X) =%  X) X) =&) =' ) B=( 5* 9 8B=)9  X9 + X * B=, ) B=-	 9/
 '0 B A =. 92 B A =1 9290
: B A =3 ) B=4 ) B=59/
 '6 B) 67 58 BX90
8	 ) B=9  B=:996
  B  ERì90
: ) B=(90
: ) B=;90
: ) B=<90
:	 ) B=990
:	 9/
 '> B A ==90
:	 929>
: B A =?90
:	 929>
B A =@9>
: ) B=:9>
: ) B=A9>
:	  B=@9>
:) =<90
: ) B=(90
:	  B==90
:	  B=@90
: ) B=(90
:	  B==90
:	  B=@996
  B  90
: ) B=(90
:	 ) B=,90
:	  B==90
:	  B=@90
: ) B=(90
:	    B==-  'B B 9C9D
 92
 B B A-    BK  ÀÀÀÀÀstring
writewbsectidx	sizeentsizesymofs	info	link	name
align  .symtab.shstrtab.strtab.rodata.note.GNU-stackipairs
spaceshstridx
shnumshentsizesizeofehsize	sectoffsetof
shofsversion
flagsmipsel x86arm(	mipsarm64be·x64>
arm64·ppcmipselmachine	typeeversioneendianeclass freebsd	solarisopenbsdnetbsdeosabi	ELF/no support for writing native object filesemagic	copy
close	readrb/bin/ls	openioassert
otherbsdoshdrELF32objELF64objnew int64_t	cast 
bswapbeabi 	mipsppcarm64be
arm64x64	archmodnameï	typedef struct {
  uint8_t emagic[4], eclass, eendian, eversion, eosabi, eabiversion, epad[7];
  uint16_t type, machine;
  uint32_t version;
  uint32_t entry, phofs, shofs;
  uint32_t flags;
  uint16_t ehsize, phentsize, phnum, shentsize, shnum, shstridx;
} ELF32header;
typedef struct {
  uint8_t emagic[4], eclass, eendian, eversion, eosabi, eabiversion, epad[7];
  uint16_t type, machine;
  uint32_t version;
  uint64_t entry, phofs, shofs;
  uint32_t flags;
  uint16_t ehsize, phentsize, phnum, shentsize, shnum, shstridx;
} ELF64header;
typedef struct {
  uint32_t name, type, flags, addr, ofs, size, link, info, align, entsize;
} ELF32sectheader;
typedef struct {
  uint32_t name, type;
  uint64_t flags, addr, ofs, size;
  uint32_t link, info;
  uint64_t align, entsize;
} ELF64sectheader;
typedef struct {
  uint32_t name, value, size;
  uint8_t info, other;
  uint16_t sectidx;
} ELF32symbol;
typedef struct {
  uint32_t name;
  uint8_t info, other;
  uint16_t sectidx;
  uint64_t value, size;
} ELF64symbol;
typedef struct {
  ELF32header hdr;
  ELF32sectheader sect[6];
  ELF32symbol sym[2];
  uint8_t space[4096];
} ELF32obj;
typedef struct {
  ELF64header hdr;
  ELF64sectheader sect[6];
  ELF64symbol sym[2];
  uint8_t space[4096];
} ELF64obj;
	cdefÀþÀ
@    L  6  -  9 -  9  B) D  
bswaprshift/×9 ' B-  9 &+ 9  X'  &X9  X+ '  ' &3	  9	
' B	 	 X
-	 9	3 9	' B	9
	 5 9 8B=
 ) B=
 9	 ' B A =
 ) B=
9	: ' =9	:   B=9	:  *  B=9	 ) B=9	) =9	' =9	) =9	  B=9	:' =9	:  B=9	: * B=9 	 ) B=9 	) =9 	' =9 	) =9!	  B=9"	 ) B=9"	) =9"	9# ) B>9$	 )ÿÿB=9$	) =9$	 ) B=%9$	'& =9'9(	 B  B=)	9	:  9	 '( B B=*9'9(	  B  9	: 9	 '( B B=*-  '+ B 9,9-	 9.	 B B A-    BK  ÀÀÀÀsizeofstring
writewbofsstrtabsize
space	copy@feat.00
value	sym3nameref	sym2sym1aux	sym1.rdatasym0aux	nauxscl
flags	size.drectve	name	sect
nsyms	sym0offsetofsymtabofsnsects armÀppcò	mipsæmipselæx64äx86Ìhdr
PEobjnew 
bswapbeabi ,DATA    /EXPORT:x64_x86	archmodnameÛtypedef struct {
  uint16_t arch, nsects;
  uint32_t time, symtabofs, nsyms;
  uint16_t opthdrsz, flags;
} PEheader;
typedef struct {
  char name[8];
  uint32_t vsize, vaddr, size, ofs, relocofs, lineofs;
  uint16_t nreloc, nline;
  uint32_t flags;
} PEsection;
typedef struct __attribute((packed)) {
  union {
    char name[8];
    uint32_t nameref[2];
  };
  uint32_t value;
  int16_t sect;
  uint16_t type;
  uint8_t scl, naux;
} PEsym;
typedef struct __attribute((packed)) {
  uint32_t size;
  uint16_t nreloc, nline;
  uint32_t cksum;
  uint16_t assoc;
  uint8_t comdatsel, unused[3];
} PEsymaux;
typedef struct {
  PEheader hdr;
  PEsection sect[2];
  // Must be an even number of symbol structs.
  PEsym sym0;
  PEsymaux sym0aux;
  PEsym sym1;
  PEsymaux sym1aux;
  PEsym sym2;
  PEsym sym3;
  uint32_t strtabsize;
  uint8_t space[4096];
} PEobj;
	cdef¨@' -  9     D  	bandD£9 ' B' -  9 &+ + ) ' 9	 	 X	+	 )
 ' 
 	 X	9	 	 X	+	 '	 	 X	9	 	
 X	+	 )
 + '	  
 	 X		-	 9  X+ X+ ' B	3	 -
 9

9 B	 9 ' B    B5 5 =5 =5 =5 =
9 85 5 =5 =5 =5 =
9 8  X
9
 * B=9
  B=)   ) M)    X 98
 8B= 
 8B=!9 ' B9"9: B" 
  B=#
 !  B=$989%  X* X* =9%8= 9%8=!9%) =&9%) ='9%9"9)B9"9*B 9"9+B =(9)  X) X) =,9)9"9)B9"9*B =-9) =.9)!=/9) =09)) =19)) =29)) =3949*95'6 B949*97'8 B9* =$9*!=#9+) =,9+9"9+B=-9+9 ': B!=99+) =;9+9 ': B9"9:B !=<9+	    B==Ob9:) =>9:) =?9:) =@949 B-  'A B 9B9C  B A-    BK  ÀÀÀÀÀstring
writewb	strx	sect	typestrsizestroff
nsymssym_entrysymoff__DATAsegname__datasectname	copynsectsinitprotmaxprotfilesizefileoffvmsizecmdsizecmdsymsecsegsizeofcmds
ncmdsfiletypehdr	sizeoffsetsizeofcpusubtypecputypefat_archnfat_arch
magicfat     	                
spaceoffsetofnew
bswap %unsupported architecture for OSXx86
arm64mach_fat_objarmmach_obj_64x64	archmach_objmodname_ñtypedef struct
{
  uint32_t magic, cputype, cpusubtype, filetype, ncmds, sizeofcmds, flags;
} mach_header;
typedef struct
{
  mach_header; uint32_t reserved;
} mach_header_64;
typedef struct {
  uint32_t cmd, cmdsize;
  char segname[16];
  uint32_t vmaddr, vmsize, fileoff, filesize;
  uint32_t maxprot, initprot, nsects, flags;
} mach_segment_command;
typedef struct {
  uint32_t cmd, cmdsize;
  char segname[16];
  uint64_t vmaddr, vmsize, fileoff, filesize;
  uint32_t maxprot, initprot, nsects, flags;
} mach_segment_command_64;
typedef struct {
  char sectname[16], segname[16];
  uint32_t addr, size;
  uint32_t offset, align, reloff, nreloc, flags;
  uint32_t reserved1, reserved2;
} mach_section;
typedef struct {
  char sectname[16], segname[16];
  uint64_t addr, size;
  uint32_t offset, align, reloff, nreloc, flags;
  uint32_t reserved1, reserved2, reserved3;
} mach_section_64;
typedef struct {
  uint32_t cmd, cmdsize, symoff, nsyms, stroff, strsize;
} mach_symtab_command;
typedef struct {
  int32_t strx;
  uint8_t type, sect;
  int16_t desc;
  uint32_t value;
} mach_nlist;
typedef struct {
  uint32_t strx;
  uint8_t type, sect;
  uint16_t desc;
  uint64_t value;
} mach_nlist_64;
typedef struct
{
  uint32_t magic, nfat_arch;
} mach_fat_header;
typedef struct
{
  uint32_t cputype, cpusubtype, offset, size, align;
} mach_fat_arch;
typedef struct {
  struct {
    mach_header hdr;
    mach_segment_command seg;
    mach_section sec;
    mach_symtab_command sym;
  } arch[1];
  mach_nlist sym_entry;
  uint8_t space[4096];
} mach_obj;
typedef struct {
  struct {
    mach_header_64 hdr;
    mach_segment_command_64 seg;
    mach_section_64 sec;
    mach_symtab_command sym;
  } arch[1];
  mach_nlist_64 sym_entry;
  uint8_t space[4096];
} mach_obj_64;
typedef struct {
  mach_fat_header fat;
  mach_fat_arch fat_arch[2];
  struct {
    mach_header hdr;
    mach_segment_command seg;
    mach_section sec;
    mach_symtab_command sym;
  } arch[2];
  mach_nlist sym_entry;
  uint8_t space[4096];
} mach_fat_obj;
	cdefü
×¿¥¿»¿¿»¿é  #6  6 ' B-   ' B9  X-    	 
 D X9  X-    	 
 D X-    	 
 D K  ÀÀÀÀosxwindowsos1FFI library required to write this file typeffirequire
pcall] 
 -    B6  ' B9 -  '	 B+ BK  ÀÀw	dumpjit.bcrequireê  ,-   B6  9 9 B9   X-  B =  X-  	 BX9   X-  B=  X-   	 
 BX-   	 
 BK  ÀÀÀÀÀÀobjmodnameraw	type
strip	dumpstringî 
®4  G  ?  ) + 5  -  9=6 9-  9B=   X~U}8 6  B Xu6 9 ) )	 B Xm Xk6 9	   B
 XXe)  ) M^6	 9		   B		 X
+ X
S	 X
+
 =
X
N	 X
+
 =
X
I8
 

  X

 
 X
-
 B
	 X
 X
-
 B
-
 6 : B A
 >
 X
4	 X
	-
 6 9	   B A
 =
X
)	 X
-
 6 9	   B- ' B
=
X
	 X
-
 6 9	   B- ' B
=
X
	 X
-
 6 9	   B- ' B
=
X
-
 B
O¢XX  X   X  )  X- B- : :   X' BX
   X- B-	  : : BK   ÀÀÀÀ
ÀÀÀ	ÀÀÀOS nameoarchitectureafile typetmodnamenloadstringeg
stripsl--remove
table-sub	typeos
lowerstring	arch modname
strip	typeÀ ¸  )6   ' B 6 9   X+ X+ ' B6  ' B' 3 3 3	 3
 5 5 5	 3
 3 3 3 3 3 3 3 3 3 3 3 3 3 5 =2  L 
start                 netbsddragonflyopenbsdosxfreebsdsolariswindows
linux x86arm	mipsarm64bex64
arm64ppcmipsel rawrawcchhobjobjoobj    luaJIT_BC_bit)LuaJIT core/library version mismatchversion_numassertjitrequireº 