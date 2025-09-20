\version "2.24.2"

C-III-XXIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoC-III-XXIIIa \autoBeamOff
    R1*7 \noBreak %7
    R1\fermata \bar "||"
    \tempoC-III-XXIIIb R1*56 \noBreak %64
    R1\fermata \bar "||" %65
    \tempoC-III-XXIIIc r8 \mvTr e\fE^\tutti e e e e e dis \noBreak
    e r r4 r2
    r8 h h h c c c c
    h r r4 r2
    r8 d d d d d d8. d16 %70
    e8 r r4 r2
    r8 e e d e4 e8 d
    c c r4 r8 e e e
    c4. c8 d r r4 \noBreak
    R1\fermata \bar "||" %75
    \tempoC-III-XXIIId R1*6 %81
    r4 c2 h4
    e2 d4 r8 h
    c[ a16 h] c[ h c d] e8[ d16 c] d[ c h a]
    h a g8 d'8([ e)] d4 r8 e16([ d]) %85
    c8 a r f'~ f[ e16 d] e[ d c h]
    a8. a16 d8 d c4 h
    c r8 c16([ h)] a8 d r h16([ a)]
    g8 c r4 r8 a h d
    c4. c8 d4. d8 %90
    c16[ g a h] c[ d e c] d4. e16([ d)]
    e[ d c h] a8[ h] c[ h a] d
    d4 r8 e16([ d)] c([ h)] c8 r4
    R1
    r2 r4 e~ %95
    e c f2
    e4 r8 c d[ h16 c] d[ c d e]
    f8[ e16 d] e[ d c h] c[ h a h] c[ d e8]
    dis8. dis16 e4. c16([ d?] e4)
    dis e4.( fis4 e8) %100
    dis4. dis8 e4 r8 c16[( h])
    a8 a r h16([ a)] g8[ a16 h] c4
    h c c h
    c2 r
    r r4 c~ %105
    c h e2~
    e8[ c] a[ h16 c] h4 c~
    c8 d a16[ g a h] c8[ h16 a] h8[ c16 d]
    g,2 g4 h~
    h g c2 %110
    h a~
    a g~
    g4 g g8 r r4
    r2 r8 e' d8. d16
    e4 r r2\fermata \bar "|." %115 finis
  }
}

C-III-XXIIITenoreLyrics = \lyricmode {
  Nos tu -- o spon -- so psa -- li -- %66
  mus
  i -- gno -- scat de -- lin -- quen -- ti --
  bus
  ho -- stis con -- fra -- ctis vi -- ri -- %70
  bus,
  ho -- stis con -- fra -- ctis, con --
  fra -- ctis, con -- fra -- ctis
  vi -- ri -- bus

  nos -- que %82
  red -- dat coe --
  le -- _ _ _
  _ sti -- bus, red -- dat, red -- %85
  _ dat coe -- _
  le -- sti -- bus, coe -- le -- sti --
  bus, red -- _ dat, red --
  _ dat, red -- dat coe --
  le -- sti -- bus, coe -- %90
  le -- _ _ _
  _ _ _ sti --
  bus, red -- _ dat,

  nos -- %95
  que red --
  dat coe -- le -- _
  _ _ _ _
  _ sti -- bus, red --
  dat coe -- %100
  le -- sti -- bus, red --
  _ dat, red -- _ _
  dat coe -- le -- sti --
  bus,
  nos -- %105
  que red --
  _ dat, nos --
  que red -- _ _
  _ dat, nos --
  que red -- %110
  dat coe --
  le --
  sti -- bus,
  coe -- le -- sti --
  bus. %115 finis
}
