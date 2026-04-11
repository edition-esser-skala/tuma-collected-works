\version "2.24.2"

C-VI-IViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoC-VI-I
    c'1~
    c2 c
    c1
    c2 c
    c h %5
    e e
    d4( c) d2
    c h
    a1
    gis2 a~ %10
    a g~
    g fis
    g1
    r2 g
    d'1~ %15
    d2 d
    c1
    h2 e~
    e d
    c h %20
    c1
    h2 r
    e d
    c h4( c)
    d2 e %25
    a,1
    R1*2
    e'2 d
    c1 %30
    c2 c
    h c
    c h4( a)
    h1
    c~ %35
    c
    r2 g
    c4( h) c( a)
    h2 e
    d2. d4 \noBreak %40
    c\breve*1/2 \bar "||"
    \time 11/4 \autoBeamOff
      \once \omit Staff.TimeSignature
      s4*11 \bar "||"
    \time 2/2 c1 \noBreak
    c2 c
    h h %45
    c h
    a1
    gis2 e'4 d
    c( h) a cis
    d cis d c %50
    h a g h
    c( h) c2
    c a
    r d
    d c %55
    h1
    c2 a4 a
    a2 g!
    fis1
    gis2 e'~ %60
    e d~
    d c
    h1
    a2 a4 a
    d2 e4 d %65
    c1
    h2 c~
    c h
    c\breve*1/2\fermata \bar "|." %69 finis
  }
}
