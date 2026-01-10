\version "2.24.2"

C-IV-VIIIBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoC-IV-VIII
    \mvTr c2.\f^\tutti c4
    d2 d
    e f~
    f e
    d4( e) f2~ %5
    f e4( d)
    e1
    e2 d4 e8([ f)]
    \once \tieDashed g1~
    g2. g4 %10
    f1
    R1*2
    c2 c
    d2. d4 %15
    e2 g
    g4( f) e2
    a2. g4
    f1
    g2. f4 %20
    e2 a~
    a4 g e2
    g1
    d
    c2 e %25
    d1
    g,
    R1*5 %32
    r2 a
    a h
    c2.( h4) %35
    a2 a'
    f d
    a a'~
    a e4( f)
    g1 %40
    c,
    d
    c
    R1*7 %50
    e1
    f2 f
    e1
    a,2 a'
    a f %55
    a1~
    a
    g
    r2 a
    a e %60
    g1
    g2 f
    e1
    d
    c2. d4 %65
    e2 e
    e1 \noBreak
    a,\fermata \bar "||"
    R1*10 %78
    g'1
    a %80
    d,2 e
    f4( g) a2
    a g4( f)
    e2 c4 c
    d1 %85
    g,
    r2 c4 c
    e1
    a,2 h
    c2. c4 %90
    d1~
    d~
    d
    c2 c
    d1 %95
    d
    d
    d2 d
    g, g'
    f! d %100
    e4 f8[ g] a2~
    a4 d, g2~
    g f~
    f e4( d)
    c2 f %105
    e1
    d
    a'2 g4( f)
    g1
    d %110
    R
    r2 g4 g
    f2 d
    e4( f8[ g)] a2
    a4( g) f( e) %115
    d1
    a'
    g
    g
    g~ %120
    g~
    g
    c,\breve*1/2\fermata \bar "|." %123 finis
  }
}

C-IV-VIIIBassoLyrics = \lyricmode {
  Im -- pro --
  pe -- ri --
  um ex --
  pe --
  cta -- vit __ %5
  cor
  me --
  um et mi --
  se --
  ri -- %10
  am,

  et su -- %14
  sti -- nu -- %15
  i qui
  si -- mul
  me -- cum
  con --
  _ tri -- %20
  sta -- _
  _ _
  re --
  tur,
  et non %25
  fu --
  it,

  qui %33
  si -- mul
  me -- %35
  cum con --
  tri -- sta --
  re -- _
  tur,
  et %40
  non
  fu --
  it,

  qui %51
  si -- mul
  me --
  cum con --
  tri -- sta -- %55
  re --

  tur,
  qui
  si -- mul %60
  me --
  cum con --
  tri --
  sta --
  re -- tur, %65
  et non
  fu --
  it.

  Con -- %79
  so -- %80
  lan -- tem
  me __ quae --
  si -- vi, __
  et non in --
  ve -- %85
  ni,
  et de --
  de --
  runt in
  e -- scam %90
  me --

  _ am %94
  fel, %95
  et
  in
  si -- ti
  me -- a
  po -- ta -- %100
  ve -- _ _
  _ _
  _
  runt
  me a -- %105
  ce --
  to,
  me a --
  ce --
  to, %110

  et in
  si -- ti
  me -- a
  po -- ta -- %115
  ve --
  runt
  me
  a --
  ce -- %120

  to. %123 finis
}
