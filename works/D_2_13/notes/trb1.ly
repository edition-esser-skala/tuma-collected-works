\version "2.24.2"

D-II-XIIITromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoD-II-XIIIa
    R1*11 %11
    r4 a'8\fE a a2
    a4 g8 fis g g g4
    g g8 f g4 a8 a
    h8. h16 h4 r2 %15
    R1*3
    r2 r4 g8\fE g
    g4 g g fis %20
    g g8 g fis4 gis8 gis
    a8. a16 a4 r8 g g a
    a4 g e e8 e
    dis4. dis8 e4 r
    R1*5 %29
    r4 e\fE g2~ %30
    g4 fis8 e dis4 e~
    e dis e e
    d2 e
    fis4 fis fis e
    dis8 dis dis dis e8. fis16 g4 %35
    fis4. g8 fis4 fis8 fis
    fis4 r r2
    R1*11 %48
    g4\fE g8 g g4 fis8 fis
    e4. e8 fis4 d8 d %50
    e4 g8 g g4 fis
    g r r g8 g
    g g fis a a4 g
    fis8 fis d fis g2 \noBreak
    fis4 r r2\fermata \bar "||" %55
    \time 3/4 \tempoD-II-XIIIb \newSpacingSection
      R2.*3
    r4 g h
    cis,4. cis8 d4 %60
    g fis e
    fis2 g4
    d8 c d c h d
    e2 fis4
    g2 g4 %65
    e2 fis4
    d2 r4
    a'8 g a g fis a
    g fis g fis e g
    fis2 d4 %70
    e2 c4
    d2.
    \tieDashed d~\p
    d~
    d~ %75
    d \tieSolid
    d2 r4
    g8 fis g f e g
    f e \hA f e d \hA f
    e2.\f %80
    d\fermata \bar "|." %81 finis
  }
}
