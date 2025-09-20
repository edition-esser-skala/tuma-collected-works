\version "2.24.2"

C-III-XXIIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoC-III-XXIIIa \autoBeamOff
    R1*7 \noBreak %7
    R1\fermata \bar "||"
    \tempoC-III-XXIIIb R1*56 \noBreak %64
    R1\fermata \bar "||" %65
    \tempoC-III-XXIIIc r8 \mvTr g'\fE^\tutti g g a a a fis \noBreak
    g r r4 r2
    r8 g g g g g g fis
    g r r4 r2
    r8 g g fis g g g8. g16 %70
    g8 r r4 r2
    r8 g g g g4 g8 g
    g g r4 r8 g g g
    g4 fis g8 r r4 \noBreak
    R1\fermata \bar "||" %75
    \tempoC-III-XXIIId R1*3
    r4 g2 e4
    a2 g4 r8 e %80
    f[ d16 e] f[ e f g] a8[ g16 f] g[ f e d]
    e d c8 r4 r r8 g'16([ f)]
    e8 c r c'~ c[ h16 a] h8[ g]
    a4. g16([ f)] e4 fis
    g2. r8 g16([ f)] %85
    e8 c c'4 h4. a16([ g)]
    a4. g16([ f)] e8[ f] d8. d16
    c4 r8 e a16([ g)] a8 r d,
    g16([ f)] g8 r4 r8 fis g16([ \hA fis) g8]
    g4 fis g g~ %90
    g g fis g
    R1
    r4 g2 e4
    a2 g4 r8 e
    f8[ d16 e] f[ e f g] a8[ e gis a]~ %95
    a gis a4 r8 a16([ gis)] a8 a
    gis4 a4.( h4 a8)
    gis4. gis8 a2
    fis4 g8 h16([ a)] g8 e r a~
    a[ g16 fis] g8[ a16( h)] c8[ a16( h)] c[ h a g] %100
    fis4. fis8 e4 r8 e
    f16([ e)] f8 r d g g g8. g16
    g4 r r g~
    g e a2
    g4 r8 g16([ f)] e8 c e([ f)] %105
    g2. g4
    e c d g~
    g f e8[ f] d[ g16( f)]
    e4. e8 d4 r
    r r8 g16[ f] e8[ c16 d] e[ d e f] %110
    g8 d g d e2~
    e4 fis g8[ f] e[ d16( c)]
    d4. d8 c r r4
    r2 r8 g' g8. g16
    g4 r r2\fermata \bar "|." %115 finis
  }
}

C-III-XXIIIAltoLyrics = \lyricmode {
  Nos tu -- o spon -- so psa -- li -- %66
  mus
  i -- gno -- scat de -- lin -- quen -- ti --
  bus
  ho -- stis con -- fra -- ctis vi -- ri -- %70
  bus,
  ho -- stis con -- fra -- ctis, con --
  fra -- ctis, con -- fra -- ctis
  vi -- ri -- bus

  nos -- que %79
  red -- dat coe -- %80
  le -- _ _ _
  _ sti -- bus, red --
  _ dat coe -- _
  _ _ le -- sti --
  bus, red -- %85
  _ dat coe -- le -- _
  _ _ _ _ sti --
  bus, red -- _ dat, red --
  _ dat coe -- _
  le -- sti -- bus, nos -- %90
  que red -- dat,

  nos -- que
  red -- dat coe --
  le -- _ _ %95
  sti -- bus, coe -- le -- sti --
  bus, coe --
  le -- sti -- bus,
  nos -- que red -- _ dat coe --
  _ _ _ %100
  le -- sti -- bus, red --
  _ dat, red -- dat coe -- le -- sti --
  bus, nos --
  que red --
  dat, red -- _ dat, red -- %105
  dat coe --
  le -- sti -- bus, coe --
  _ _ _
  le -- sti -- bus,
  red -- _ _ %110
  _ dat, nos -- que red --
  dat coe -- _
  le -- sti -- bus,
  coe -- le -- sti --
  bus. %115 finis
}
