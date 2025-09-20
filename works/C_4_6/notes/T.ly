\version "2.24.2"

C-IV-VITenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \tempoC-IV-VIa \autoBeamOff
    R1*3
    c4^\tutti c8 c e4 e
    d2 c4 r %5
    r2 c
    h4. h8 h4 r
    r r8 h h4 h8 h
    c([ e d c)] h4 r
    R1*3 %12
    h4. h8 h4 h
    c2 d4 d
    e h8 h c4.( h8) %15
    h4 r r h8 h
    a4 e' e2
    dis4 d d c8 c
    a2.( h8[ c)] \noBreak
    h2 r\fermata \bar "||" %20
    \tempoC-IV-VIb R1*6 %26
    r2 e4 e8 e
    cis4 d a2
    a r
    r8 h([ c)] d e([ d)] c([ h)] %30
    c h a4 gis r
    r8 h a([ e'16 d)] c8[ h a g]
    fis8[ a] g[ d'16 c] h8[ a g fis]
    e4 e' e8[( dis g fis]
    e[ dis)] g([ fis)] e4. fis8 %35
    dis4( e2 \hA dis4)
    e r r2
    R1
    e4 e8 e dis4 e
    h2 h %40
    r8 h([ cis)] dis e([ d] c4)
    h e8([ d)] c([ h)] e([ d)]
    c4 d h( c)
    d8 h([ c)] d e([ d c h]
    e[ d)] c([ h)] c2~ %45
    c1~
    c8 c c([ h)] c4 r
    R1*3 %50
    e4 e8 e cis4 d
    a2 a
    a4. h8 h([ a16 gis] a4)
    gis8 gis e'[ d] c[ h c h]
    a[ gis e' d] c[ e] a,4 %55
    a2 a \noBreak
    \once \stemUp h4( a2 gis4)
    \time 3/4 \tempoC-IV-VIc a2 c4 \noBreak
    a4. a8 a4
    r r a %60
    c4. c8 c4
    R2.
    r4 r d
    c( d) d
    d4. c8 c4 %65
    c h r
    R2.
    h4 h h
    h h h
    c h h %70
    a a2
    a cis4
    a2 a4
    a2 a4
    a2.\fermata \bar "|." %75 finis
  }
}

C-IV-VITenoreLyrics = \lyricmode {
  Per -- fi -- ce gres -- sus %4
  me -- os %5
  in
  se -- mi -- tis,
  in se -- mi -- tis
  tu -- is,

  ut non mo -- ve -- %13
  an -- tur ve --
  sti -- gi -- a me -- %15
  a, ut non
  mo -- ve -- an --
  tur ve -- sti -- gi -- a
  me --
  a: %20

  in -- cli -- na %27
  au -- rem tu --
  am,
  et __ ex -- au -- di __ %30
  ver -- ba me -- a,
  et ex -- au --
  _ _ _
  di, ex -- au --
  di __ ver -- ba %35
  me --
  a,

  in -- cli -- na au -- rem
  tu -- am, %40
  et __ ex -- au --
  di, ex -- au -- di __
  ver -- ba me --
  a, et __ ex -- au --
  di __ ver -- %45

  ba me -- a,

  in -- cli -- na au -- rem %51
  tu -- am,
  et ex -- au --
  di, ex -- au -- _
  _ _ di %55
  ver -- ba
  me --
  a, mi --
  ri -- fi -- ca,
  mi -- %60
  ri -- fi -- ca

  mi --
  se -- ri --
  cor -- di -- as %65
  tu -- as,

  qui sal -- vos
  fa -- cis spe --
  ran -- tes in %70
  te, spe --
  ran -- tes
  in te,
  Do -- mi --
  ne. %75 finis
}
