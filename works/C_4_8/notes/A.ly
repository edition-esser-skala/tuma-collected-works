\version "2.24.2"

C-IV-VIIIAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoC-IV-VIII
    R1*10 %10
    \mvTr c2.\f^\tutti c4
    d2 d
    e f~
    f e
    e d4 c %15
    h1
    d2 e~
    e4 d c2(
    f4) f d2
    r g~ %20
    g4 f e2~
    e g
    g g
    f1
    e2 h4 c %25
    d2 d4 d
    d2 d
    R1
    r2 d
    d e %30
    f2. e4
    c2( d)
    e e
    e( d)
    d c4 d %35
    e1
    f
    R1*3 %40
    e1
    f2 f
    e1
    a,2 a'
    a e %45
    g1~
    g2 f~
    f4 e c d
    e f g2~
    g e4 f %50
    g a h2
    h a
    gis1
    a
    R1*5 %59
    r2 e %60
    e h
    d e4 f
    g1
    f
    e~ %65
    e2 e
    e1 \noBreak
    e\fermata \bar "||"
    R1*3 %71
    g1
    a
    d,2 e
    f4( g) a2 %75
    a g
    g( f)
    e2. f4
    g1
    e %80
    f2 g~
    g f4 e
    d1
    r2 e4 e
    f( g) a2 %85
    a g4 f
    e2. f4
    g1
    r2 g4 g
    a2 a %90
    d, e
    f4( g) a2
    a g4( f)
    g1
    fis %95
    e
    d2 d
    d1
    d
    R1*6 %105
    r2 g4 g
    f2 d4 d
    e( f8[ g)] a2~
    a4 d, g2~
    g f %110
    e1
    d2 e
    f f
    e1
    r2 g4 g %115
    f2 d
    e fis
    g1
    g
    g2 g %120
    g g
    g1
    g\breve*1/2\fermata \bar "|." %123 finis
  }
}

C-IV-VIIIAltoLyrics = \lyricmode {
  Im -- pro -- %11
  pe -- ri --
  um ex --
  pe --
  cta -- vit cor %15
  me --
  um et __
  mi -- se --
  ri -- am,
  et __ %20
  su -- sti --
  nu --
  i qui
  si --
  mul me -- cum %25
  con -- tri -- sta --
  re -- tur,

  qui
  si -- mul %30
  me -- cum
  con --
  tri -- sta --
  re --
  tur, et non %35
  fu --
  it,

  qui %41
  si -- mul
  me --
  cum con --
  tri -- sta -- %45
  re --
  _
  _ _ _
  _ _ _
  _ _ %50
  _ _ tur,
  et non
  fu --
  it,

  qui %60
  si -- mul
  con -- tri -- sta --
  re --
  tur,
  et __ %65
  non
  fu --
  it.

  Con -- %72
  so --
  lan -- tem
  me __ quae -- %75
  si -- vi,
  et __
  non in --
  ve --
  _ %80
  _ _
  _ _
  ni,
  et de --
  de -- runt %85
  in e -- scam
  me -- am
  fel,
  et in
  si -- ti %90
  me -- a
  po -- ta --
  ve -- runt
  me
  a -- %95
  ce --
  to, a --
  ce --
  to,

  et de -- %106
  de -- runt in
  e -- scam __
  me -- _
  _ %110
  _
  _ _
  _ am
  fel,
  et in %115
  si -- ti
  me -- a
  po --
  ta --
  ve -- runt %120
  me a --
  ce --
  to. %123 finis
}
