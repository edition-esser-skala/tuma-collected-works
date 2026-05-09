\version "2.24.2"

G-XITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \tempoG-XIa \autoBeamOff
    r2 \mvTr d4.\fE^\tutti d8
    c h16([ a)] f'4 e4. e8
    e( d4 cis8) d4. b8
    c4( d) cis8 cis d4
    e r r d8 d %5
    d8. d16 d8 d h!4. h8
    a4. a8 a4 r
    R1*3 %10
    r2 r8 \mvTr e'4\fE^\tutti e8
    e8. e16 e4 f f
    e e e4. e8
    e d e4 d r
    r8 \mvTr f\pE^\solo e e d d r4 %15
    r8 f e e d d r4
    r8 a a b16([ c)] d8 c \appoggiatura c b4\trill
    a r r2
    R1
    r8 a16([ h!)] c8 c c([ h)]\trill c4 %20
    R1*3
    r2 \mvTr e8\fE^\tutti e e e
    c4 c c8 c g a %25
    b4 b8 b a4 a
    a2 a4 r
    r2 r8 \mvTr d4\pE^\solo cis8
    d16([ cis)] d8 d \hA cis d16([ \hA cis)] d8 d \hA cis16 cis
    d([ cis)] d8 d4 d8 c h4\trill %30
    a r r2
    r a8 h16([ c)] h8 e
    c16 h a8 r4 c8 d16([ e)] d8 e16([ f)]
    e([ d)] c8 h h c c16 c d8 e
    f f d4 c16([ b)] b([ a)] \appoggiatura a8 g4\trill %35
    f r r2
    r f'8([ e16 d)] c8 b
    a16 g f8 r4 a h
    c8. c16 c4 h cis8 cis
    d4 d c c8 c %40
    h c \appoggiatura c h4\trill a r
    r2 r4 \tempoG-XIb \mvTr c8\fE^\tutti c
    d4 h c( a)
    h a a a8 a
    h4 h c( a) %45
    h e8 e dis4 dis
    h h d e
    e e dis8 dis dis4
    e8. e16 e4 d e8 e
    e e f4 f8([ e)] e4 %50
    e8([ dis)] d4 d c
    \appoggiatura c8 h2\trill \tempoG-XIc a4 r
    r2 r8 \mvTr c\pE^\solo c h16 h
    c8 e \appoggiatura d cis?4\trill d8 d c h
    c c16 \mvTr c\fE^\tutti c8 c c8. c16 c8 c %55
    b b16 b b8 b a8. a16 a8 a
    a b a4 a r
    r e'8 e d d d8. d16
    cis4 d e e
    d d8. d16 cis4 cis8 cis %60
    d4 d8 d d4 d8 d
    cis4 cis d2
    cis \tempoG-XId r
    R1*2 %65
    r4 d8 d cis4 c
    h! b a8 d d([ cis)]\trill
    d4 e8 e e([ d)] d4
    e( f2 e8[ d)]
    e1 %70
    \tempoG-XIe r4 b8 b b4 b
    r b8 b h4 d
    a1
    a\fermata \bar "|." %74 finis
  }
}

G-XITenoreLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son, Chri -- ste %5
  au -- di nos, Chri -- ste ex --
  au -- di nos.

  San -- cta %11
  Tri -- ni -- tas u -- nus
  De -- us, mi -- se --
  re -- re no -- bis.
  o -- ra pro no -- bis, %15
  o -- ra pro no -- bis,
  o -- ra, o -- ra pro no --
  bis,

  o -- ra pro no -- bis, %20

  ma -- ter Cre -- a -- %24
  to -- ris, ma -- ter Sal -- va -- %25
  to -- ris, o -- ra pro
  no -- bis.
  Vir -- go
  po -- tens, vir -- go cle -- mens, vir -- go fi --
  de -- lis, o -- ra pro no -- %30
  bis,
  se -- des sa -- pi --
  en -- ti -- ae, vas spi -- ri -- tu --
  a -- le, vas in -- si -- gne de -- vo -- ti --
  o -- nis, o -- ra pro no -- %35
  bis,
  tur -- ris Da --
  vi -- di -- ca, do -- mus
  au -- re -- a, ia -- nu -- a
  coe -- li, o -- ra, o -- %40
  ra pro no -- bis.
  Sa -- lus
  in -- fir -- mo --
  rum, re -- fu -- gi -- um
  pec -- ca -- to -- %45
  rum, con -- so -- la -- trix
  af -- fli -- cto -- rum,
  af -- fli -- cto -- rum, au --
  xi -- li -- um Chri -- sti -- a --
  no -- rum, o -- ra, o -- %50
  ra, o -- ra pro
  no -- bis.
  re -- gi -- na A --
  po -- sto -- lo -- rum, o -- ra pro
  no -- bis, re -- gi -- na Vir -- gi -- num, re -- %55
  gi -- na San -- cto -- rum o -- mni -- um, o --
  ra pro no -- bis.
  Par -- ce no -- bis, Do -- mi --
  ne, ex -- au -- di
  nos, Do -- mi -- ne, A -- gnus %60
  De -- i, qui tol -- lis pec --
  ca -- ta mun --
  di:

  Mi -- se -- re -- re, %66
  mi -- se -- re -- re no --
  bis, mi -- se -- re -- re
  no --
  bis, %70
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no --
  bis. %74 finis
}
