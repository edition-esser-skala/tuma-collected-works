\version "2.24.2"

C-III-XXVSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoC-III-XXVa \autoBeamOff
    \mvTr c'8\pE^\solo c d e h8. h16 h4
    r8 h h c16 d d8 g,16 g f8. g16
    e4 r r8 e' c a
    fis a \hA fis d r g' d h
    g e'([ c a)] g4( a8.)\trill a16 \noBreak %5
    g4 r r2\fermata \bar "||"
    \key g \major \tempoC-III-XXVb R1*11 %17
    r4 h8. c16 d([ h)] a([ g)] e'8. \tuplet 3/2 8 { g32([ fis e)] }
    e8\trill d g,8. g16 a8 h \tuplet 3/2 8 { c16([ h a)] e'([ d c)] }
    h4 r r2 %20
    r r4 d8. c16
    h([ d)] fis([ g)] d8. c16 h([ d)] fis([ g)] d8. c16
    h([ d)] dis([ e)] a,([ c e)] g, fis4 a8. d16
    h8 g' fis16([ e)] d([ cis)] d([ \hA cis)] d8 a'8. a,16
    h8 g' fis16([ e)] d([ cis)] d8 r r4 %25
    r2 a8.([ h32 cis)] d16[ e fis d]
    h([ a h) dis]-\parenthesize-! e[ fis g e] cis[ a h \hA cis] d[ e fis g]
    a[ fis e d] g[ e d cis] d8 \hA cis16([ h)] a8 g'
    fis([ e16 d] e8.)\trill e16 d4 r
    R1*5 %34
    r2 r4 a8. d16 %35
    d([ cis)] cis([ d)] e[( \hA cis)] a([ g)] g8 fis g8. g16
    a8 h \tuplet 3/2 8 { c16([ h a)] e'([ d c)] } h4 h8. c16
    d([ h)] a([ g)] d'([ h)] g([ f)] f8 e c'8. d16
    e([ c)] h([ a)] e'([ c)] a([ g)] \appoggiatura g8 fis4 r
    R1 %40
    r4 d8 d' \appoggiatura d16 cis8 a16([ g)] fis([ e)] d([ c')]
    h([ a)] g8 r4 r2
    r4 g8 g' \appoggiatura g16 fis8 d16([ c)] h([ a)] g([ f')]
    e([ d)] c8 e16[ f e dis] e4~ e16[ f e dis]
    e4~ e16[ dis] dis([ e)] fis([ dis)] h([ a)] g([ fis)] fis([ e)] %45
    h'4 r r h8 e
    \appoggiatura d16 c8 h16([ a)] dis8 cis16([ h)] e8 e, h'8. e16
    c8 h16([ a)] dis8 cis16([ h)] e([ e, fis g] a[ h cis dis]
    e[ h)] c([ a)] \appoggiatura g8 fis8. fis16 e4 r
    R1*2 %51
    r2 r4 h'8. a16
    gis([ h)] d([ f)] e8. d16 c([ h)] a8 c8. a16
    fis!([ a)] c([ e)] d8. c16 h([ a)] g8 h8. c16
    d8 c16([ d)] e([ c)] a([ g)] \appoggiatura g8 fis4 r %55
    r2 r4 d16([ e)] fis([ g)]
    a([ h)] c([ a)] d8. c16 h([ a)] g8 d'16([ g)] fis([ e)]
    d8 e16([ c)] \appoggiatura h8 a8. a16 g4 r
    R1
    r4 e'8. g16 d8 g c, g'16([ c,)] %60
    h([ c)] d8 d16([ h)] a([ g)] e'8 c16([ d)] e([ d) e( fis)]
    g8.[ \tuplet 3/2 { fis32( e d)] } e16([ d) c( h)] c([ d) d( e)] e8.[ d32( c)]
    h16([ c) c( d)] d16[ h a g] a4.\trill a8
    g4 r r2
    R1*4 \noBreak %68
    R1\fermata \bar "||"
    \tempoC-III-XXVc
      \mvTr h4.\fE^\tutti h8 a4 a \noBreak %70
    a8 a h fis g8. g16 g4
    R1
    r8 e' e d c4 c
    r8 d d c h4 h
    r c2 h4 %75
    a d2 c4
    h e2 d4
    cis2 h4 h~
    h a2 g4
    fis2 e4 r %80
    R1*2 \noBreak
    R1\fermata \bar "||"
    \key c \major \time 4/2 \tempoC-III-XXVd \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      c'1 c2. c4 \noBreak
    e2 fis g g, %85
    r4 e' d c h c d e
    f! e8[ f] g4 f e d c h
    a h c d e f e d
    c d e1 d4 c
    h c d( c) h( a) g2 %90
    R\breve
    r1 c
    c2. c4 e2 fis
    g g, d'1~
    d2 d d1~ %95
    d h
    r2 a1 a2
    a1 g4 r r2
    R\breve
    r1 r4 h d c %100
    h e d c h d e2
    a,4( h a g fis e) d2
    R\breve
    r1 g
    g2. g4 a2 h %105
    c c, r4 c'( h a
    gis a8[ h]) c2 d1
    c4 f( e d c2.) c4
    \once \tieDashed h1~ h
    \time 2/2 \markTimeSig #'(2 2) a4 r r2 %110
    \time 4/2 \markTimeSig #'(4 2) R\breve
    r1 c
    c2 c e fis
    g g, r g
    c( d) e4 e( d c %115
    h e) d( c) h2 c
    c1. h2
    c c r c~
    c c c( h)
    c r r1 %120
    c2. c4 c1~
    c2 h4 a h1
    c2 r\fermata \bar "|." %123 finis
  }
}

C-III-XXVSopranoLyrics = \lyricmode {
  In co -- lum -- bae spe -- ci -- e
  Scho -- la -- sti -- cae a -- ni -- ma vi -- sa
  est, fra -- ter -- na
  mens lae -- ta -- ta, lae -- ta -- ta
  est, lae -- ta -- ta %5
  est.

  Te be -- a -- ta spon -- sa %18
  Chri -- sti, te co -- lum -- ba vir -- gi --
  num, %20
  te be --
  a -- ta spon -- sa Chri -- sti, te co --
  lum -- ba vir -- gi -- num sy -- de --
  rum tol -- lunt co -- lo -- ni lau -- di --
  bus Scho -- la -- sti -- ca, %25
  lau -- _
  _ _ _ _
  _ _ _ di -- bus Scho --
  la -- sti -- ca.

  Te be -- %35
  a -- ta spon -- sa Chri -- sti, te co --
  lum -- ba vir -- gi -- num sy -- de --
  rum tol -- lunt co -- lo -- ni lau -- di --
  bus Scho -- la -- sti -- ca,
  %40
  no -- stra te lae -- tis sa --
  lu -- tant,
  no -- stra te lae -- tis sa --
  lu -- tant vo -- _
  _ ci -- bus prae -- cor -- di -- %45
  a, no -- stra
  te lae -- tis sa -- lu -- tant vo -- ci --
  bus prae -- cor -- di -- a, __
  prae -- cor -- di -- a.

  Te be -- %52
  a -- ta spon -- sa Chri -- sti sy -- de --
  rum tol -- lunt co -- lo -- ni lau --
  di -- bus Scho -- la -- sti -- ca, %55
  no -- stra
  te lae -- tis sa -- lu -- tant vo -- ci --
  bus prae -- cor -- di -- a,

  no -- stra te lae -- tis sa -- %60
  lu -- tant vo -- ci -- bus prae -- cor --
  _ _ _ _
  _ _ _ di --
  a.

  O -- ra spon -- sum %70
  nos sal -- va -- ri ma -- ri -- tis

  et il -- lu -- stra -- ri
  et su -- per ni -- vem
  de -- al -- %75
  ba -- _ _
  _ _ _
  _ ri, de --
  _ al --
  ba -- ri, %80

  in coe -- lis %84
  col -- lo -- ca -- ri, %85
  col -- _ _ _ _ _ _
  _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _
  _ _ _ _ _
  _ _ lo -- ca -- ri, %90

  in
  coe -- lis col -- lo --
  ca -- ri, col --
  lo -- ca -- %95
  ri,
  col -- lo --
  ca -- ri,

  col -- _ _ %100
  _ _ _ _ _ _ lo --
  ca -- ri,

  in
  coe -- lis col -- lo -- %105
  ca -- ri, col --
  lo -- ca --
  ri, col -- lo --
  ca --
  ri, %110

  in
  coe -- lis col -- lo --
  ca -- ri, in
  coe -- lis col -- %115
  lo -- ca -- ri,
  col -- lo --
  ca -- ri, col --
  lo -- ca --
  ri, %120
  col -- lo -- ca --
  _ _ _
  ri. %123 finis
}
