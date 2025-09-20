\version "2.24.2"

C-IV-VISoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoC-IV-VIa \autoBeamOff
    R1*3
    e'4^\tutti e8 e c4 c
    h2 a4 r %5
    r2 r8 e' f([ e]
    dis4.) dis8 dis4 r
    r r8 h e4 e8 e
    e4( d8[ dis)] e4 r
    R1*3 %12
    e4. e8 gis,4 gis
    a4.( e'8) d4 d
    c h8 h h4( a) %15
    gis h8 h e4 e
    dis( d cis2)
    c4 h8([ a)] h4 c8 c
    c2.( h8[ a)] \noBreak
    gis2 r\fermata \bar "||" %20
    \tempoC-IV-VIb R1*2
    e'4 e8 e cis4 d
    a2 a
    a4 d d8([ c16 h] c8[ h16 a] %25
    h8) e, c'4 c8([ h)] a([ gis)]
    c8([ h e)] d16([ c)] h2
    a r
    r a4 a8 a
    gis4 a e2 %30
    e r8 h'([ c)] d
    e([ d c h)] c a([ h)] c
    d[ c h a] h2~
    h4 ais h2
    h4 h h8([ e,)] a4 %35
    a g c( h)
    h r r2
    e4 e8 e dis4 e
    h2 h4. e8
    e[ dis g fis] e[ dis] g[ \hA fis16 e] %40
    dis4 h r8 h([ c!)] d
    \once \tieDashed e2~ e~
    e8[ a,] d4. g,8 c4
    h8 d([ e)] f g[ f e d]
    g[ f e d] e2 %45
    c1~
    c8 d d4 c r
    R1
    e4 e8 e cis4 d
    d8([ c16 h] c8[ h16 a] h8) h c([ h16 a] %50
    h2) a
    a a
    d4 d d8([ c!16 h] c4)
    h8 h c[ h] a[ gis e' d]
    c[ h c h] a2 %55
    a a8[ h16 c] d4~ \noBreak
    d8[ c16 h] c8 h16([ a)] h2
    \time 3/4 \tempoC-IV-VIc a2 a4 \noBreak
    c4. c8 c4
    r r c %60
    a4. a8 a4
    r r c
    f2.
    f
    f4. e8 e4 %65
    e d r
    R2.
    gis,4 gis gis
    f' f f
    e f gis, %70
    a cis2
    d e4
    f2 e4
    e( d8[ cis]) d4
    cis2.\fermata \bar "|." %75 finis
  }
}

C-IV-VISopranoLyrics = \lyricmode {
  Per -- fi -- ce gres -- sus %4
  me -- os %5
  in se --
  mi -- tis,
  in se -- mi -- tis
  tu -- is,

  ut non mo -- ve -- %13
  an -- tur ve --
  sti -- gi -- a me -- %15
  a, ut non mo -- ve --
  an --
  tur ve -- sti -- gi -- a
  me --
  a: %20

  in -- cli -- na au -- rem %23
  tu -- am,
  et ex -- au -- %25
  di, ex -- au -- di __
  ver -- ba me --
  a,
  in -- cli -- na
  au -- rem tu -- %30
  am, et __ ex --
  au -- di, et __ ex --
  au -- _
  _ _
  di, ex -- au -- di %35
  ver -- ba me --
  a,
  in -- cli -- na au -- rem
  tu -- am, ex --
  au -- _ _ %40
  _ di, et __ ex --
  au --
  _ _ _
  di, et __ ex -- au --
  _ di %45
  ver --
  ba me -- a,

  in -- cli -- na au -- rem,
  au -- rem, au -- %50
  rem
  tu -- am,
  et ex -- au --
  di, ex -- au -- _
  _ _ %55
  di ver -- _
  _ ba me --
  a, mi --
  ri -- fi -- ca,
  mi -- %60
  ri -- fi -- ca
  mi --
  se --
  ri --
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
