\version "2.24.2"

C-IV-VIIBasso = {
  \relative c {
    \clef bass
    \twotwotime \key d \minor \time 2/2 \autoBeamOff \tempoC-IV-VII
    R1*2
    \mvTr d2\f^\tutti d
    es1
    d2 es4 d %5
    c( d es) f
    g d g2~
    g fis
    g4( a b) g
    d1 %10
    g,
    R1*2
    g'2. g4
    f( es d) c %15
    b2 b
    c2. c4
    d2 d
    es es
    f f, %20
    b b
    R1*2
    b1
    c2 d4 d %25
    es2 f
    b, b
    R1*2
    d2. e!4 %30
    f2. f4
    f2 es
    d d
    d1
    g,2 g'4( a) %35
    b2. b4
    b2 a
    g2. f4
    es1
    d %40
    g,2 g'4 f!
    e! d c d8([ e)]
    f2. es4
    d c b2
    f'1 %45
    b,2 b
    f' fis
    g1
    d
    g2 g, %50
    b h
    c1
    g
    R
    g' %55
    g4( f es) d
    c2( d)
    es r
    r d
    es f %60
    b,2. c4
    d2 es
    b2. c4
    d2. d4
    g,1 %65
    R1*4
    d'1 %70
    c2 b
    a1
    g
    r2 d'
    g2. g4 %75
    g2 f!
    b2. a4
    g2 g
    f1
    R1*3 %82
    g2.( f4)
    es d c( d8[ \hA es)]
    f2. es4 %85
    d2 c4( b)
    c2 d
    b( c)
    f, f'
    c cis %90
    d d
    a1
    d
    R
    r2 b %95
    c d
    g, g
    a1
    d2 d
    d e4( f) %100
    g2. f4
    es2 d
    c1
    d
    es %105
    d
    g,~
    g2 g
    d'1~
    d\fermata \bar "|." %110 finis
  }
}

C-IV-VIIBassoLyrics = \lyricmode {
  Con -- fi -- %3
  te --
  bor ti -- bi %5
  Do -- mi --
  ne in to --
  to
  cor -- de
  me -- %10
  o,

  con -- fi -- %14
  te -- bor %15
  ti -- bi
  Do -- mi --
  ne in
  to -- to
  cor -- de %20
  me -- o.

  Re -- %24
  tri -- bu -- e %25
  ser -- vo
  tu -- o,

  et cu -- %30
  sto -- di --
  am ser --
  mo -- nes
  tu --
  os, cu -- %35
  sto -- di --
  am ser --
  mo -- _
  _
  _ %40
  nes, et cu --
  sto -- di -- am ser --
  mo -- _
  _ _ nes
  tu -- %45
  os, cu --
  sto -- di --
  am
  ser --
  mo -- nes %50
  tu -- _
  _
  os,

  vi -- %55
  vi -- fi --
  ca __
  me
  se --
  cun -- dum %60
  ver -- bum
  tu -- um
  Do -- _
  _ mi --
  ne, %65

  se -- %70
  cun -- dum
  ver --
  bum,
  se --
  cun -- dum %75
  ver -- bum
  tu -- um
  Do -- mi --
  ne,

  vi -- %83
  vi -- fi -- ca __
  me se -- %85
  cun -- dum
  ver -- bum
  tu --
  um, se --
  cun -- dum %90
  ver -- bum
  tu --
  um,

  se -- %95
  cun -- dum
  ver -- bum
  tu --
  um, se --
  cun -- dum %100
  ver -- bum
  tu -- um
  Do --
  _
  _ %105
  _
  _
  mi --
  ne. __ %109 finis
}
