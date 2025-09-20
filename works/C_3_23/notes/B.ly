\version "2.24.2"

C-III-XXIIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoC-III-XXIIIa \autoBeamOff
    R1*7 \noBreak %7
    R1\fermata \bar "||"
    \tempoC-III-XXIIIb R1*56 \noBreak %64
    R1\fermata \bar "||" %65
    \tempoC-III-XXIIIc r8 \mvTr e\fE^\tutti g e a g fis h \noBreak
    e, r r4 r2
    r8 e g e c h a d
    g, r r4 r2
    r8 g' g d h g g' f! %70
    e r r4 r2
    r8 c' c g e16([ c d e] f[ g a h]
    c8) c, r4 r8 c e c
    a4. a8 g r r4 \noBreak
    R1\fermata \bar "||" %75
    \tempoC-III-XXIIId R1*9 %84
    r4 g'2 e4 %85
    a2 g4 r8 e
    f[ d16 e] f[ e f g] a8[ g16 f] g[ f e d]
    e d c8 r a'16([ g)] f8 d r g16([ f)]
    e8 c r4 r8 d16([ c]) h8[ g]
    a4. a8 g4 r8 g'16([ f!)] %90
    e8 c r c'~ c[ h16 a] h8[ g]
    a4. g16[ f!] e4 fis
    g8 g16([ f)] e8 c r e16([ d)] c8 a
    r f'16([ e)] d8 c h4 c
    f d a r %95
    R1*2
    r2 r4 a'~
    a g! c2
    h4 r8 g a[ fis16 g] a[ g a h] %100
    c8[ h16 a] h[ a g fis] g \hA fis e8 r a16([ g)]
    f8 d r g16([ f)] e8 d c4
    g2 r
    R1*2 %105
    r4 g'2 e4
    a2 g4 r8 e
    f[ d16 e] f[ e f g] a8[ g16 f] g[ f e d]
    e8[ c16 d] e8 f g2
    g,1 %110
    g~
    g~
    g4 g c8 r r4
    r2 r8 c' g8. g16
    c,4 r r2\fermata \bar "|." %115 finis
  }
}

C-III-XXIIIBassoLyrics = \lyricmode {
  Nos tu -- o spon -- so psa -- li -- %66
  mus
  i -- gno -- scat de -- lin -- quen -- ti --
  bus
  ho -- stis con -- fra -- ctis vi -- ri -- %70
  bus,
  ho -- stis con -- fra --
  ctis, con -- fra -- ctis
  vi -- ri -- bus

  nos -- que %85
  red -- dat coe --
  le -- _ _ _
  _ sti -- bus, red -- _ dat, red --
  _ dat coe -- _
  le -- sti -- bus, red -- %90
  _ dat coe -- _
  _ _ le -- sti --
  bus, red -- _ dat, red -- _ dat,
  red -- _ dat nos coe --
  le -- sti -- bus, %95

  nos -- %98
  que red --
  dat coe -- le -- _ %100
  _ _ _ sti -- bus, red --
  _ dat, red -- _ dat, red --
  dat,

  nos -- que %106
  red -- dat coe --
  le -- _ _ _
  _ _ sti -- bus,
  coe -- %110
  le --

  sti -- bus,
  coe -- le -- sti --
  bus. %115 finis
}
