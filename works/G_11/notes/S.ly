\version "2.24.2"

G-XISoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoG-XIa \autoBeamOff
    R1*2
    r2 \mvTr d'4.\fE^\tutti d8
    c h16([ a)] f'4 e8 e d4
    cis r r a8 a %5
    b8. b16 b8 d d4. d8
    d4 cis d r
    r8 \mvTr d4\pE^\soloE cis8 d16([ \hA cis)] d8 r4
    r8 d4 cis8 d16([ \hA cis)] d8 r4
    e d  c16([ h)] c8 a h %10
    gis c h4\trill a8 \mvTr c4\fE^\tutti h8
    c8. c16 c4 c d
    e e e4. d8
    cis d \hA cis4\trill d r
    r8 \mvTr d\pE^\solo d cis d d r4 %15
    r8 d d cis d d r4
    R1
    c!8 f e d16 c d8 d c b16([ a)]
    b8 a16([ g)] a8 a16([ h)] c8 c \appoggiatura c h4\trill
    c r r2 %20
    R1*3
    r2 \mvTr c8\fE^\tutti c d e
    f4 f a,8 a b c %25
    d4 d8 e cis4 d
    d( cis)\trill d r
    R1*4 %31
    \mvTr a8\pE^\solo h16([ c)] h8 e c16 h a8 r4
    a8 h16([ c)] h8 e16 d c h a8 r4
    c d8 e16([ f)] e d c8 r4
    r b a8 g16([ f)] e4 %35
    f r r2
    f'8 e16([ d)] c8 b a16 g f8 r4
    f'8([ e16 d)] c8 b a16 g f8 r4
    R1*3 %41
    r2 r4 \tempoG-XIb \mvTr c'8\fE^\tutti c
    h4 h a2
    gis4 c c c8 c
    h4 h a2 %45
    gis4 h8 h h4 h
    h h h a
    ais ais h8 h h4
    h8. h16 h4 h h8 h
    c c c4 h h %50
    a a gis a
    a( gis)\trill \tempoG-XIc a8 \mvTr c\pE^\solo f e16([ d)]
    c8 b16([ a)] g4\trill f8 a a g
    g g r4 r2
    r8 \mvTr g\fE^\tutti g g a8. a16 a8 a %55
    d d16 d d8 e cis8. cis16 cis8 cis
    d d d([ cis)] d4 r
    r a8 a a a a g
    a4 a a a
    a a8 g a4 a8 a %60
    a4 a8 a b4 b8 b
    a4 a a( g)
    a2 \tempoG-XId r
    r r4 d8 d
    cis4 c h! b %65
    a2 a4 e'8 e
    d2 cis8 a4 a8
    h!2 a8 d4 d8
    d([ cis)] d4 d2
    cis1 %70
    \tempoG-XIe r4 d8 d es4 es
    r es8 es d4 d
    cis( d2 \hA cis4)
    d1\fermata \bar "|." %74 finis
  }
}

G-XISopranoLyrics = \lyricmode {
  Ky -- ri -- %3
  e e -- lei -- son, e -- lei --
  son, Chri -- ste %5
  au -- di nos, Chri -- ste ex --
  au -- di nos.
  mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re, mi -- se -- %10
  re -- re no -- bis, San -- cta
  Tri -- ni -- tas u -- nus
  De -- us, mi -- se --
  re -- re no -- bis.
  o -- ra pro no -- bis, %15
  o -- ra pro no -- bis,

  ma -- ter Chri -- sti, ma -- ter di -- vi -- nae
  gra -- ti -- ae, o -- ra pro no --
  bis, %20

  ma -- ter Cre -- a -- %24
  to -- ris, ma -- ter Sal -- va -- %25
  to -- ris, o -- ra pro
  no -- bis.

  spe -- cu -- lum iu -- sti -- ti -- ae, %32
  cau -- sa no -- strae lae -- ti -- ti -- ae,
  vas ho -- no -- ra -- bi -- le,
  o -- ra pro no -- %35
  bis,
  ro -- sa, ro -- sa my -- sti -- ca,
  tur -- ris e -- bur -- ne -- a,

  Sa -- lus %42
  in -- fir -- mo --
  rum, re -- fu -- gi -- um
  pec -- ca -- to -- %45
  rum, con -- so -- la -- trix
  af -- fli -- cto -- rum,
  af -- fli -- cto -- rum, au --
  xi -- li -- um Chri -- sti -- a --
  no -- rum, o -- ra, o -- %50
  ra, o -- ra pro
  no -- bis. Re -- gi -- na
  An -- ge -- lo -- rum, Pa -- tri -- ar --
  cha -- rum,
  re -- gi -- na Vir -- gi -- num, re -- %55
  gi -- na San -- cto -- rum o -- mni -- um, o --
  ra pro no -- bis.
  Par -- ce no -- bis, Do -- mi --
  ne, ex -- au -- di
  nos, Do -- mi -- ne, A -- gnus %60
  De -- i, qui tol -- lis pec --
  ca -- ta mun --
  di:
  Mi -- se --
  re -- re, mi -- se -- %65
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis, %70
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no --
  bis. %74 finis
}
