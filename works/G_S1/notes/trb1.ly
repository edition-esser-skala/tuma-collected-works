\version "2.24.2"

G-SITromboneI = {
  \relative c' {
    \clef alto
    \key d \major \time 3/4 \tempoG-SIa
    R2.*28 %28
    \mvTr a'4.\fE-\tuttiE a8 a a
    a gis g?4 r %30
    h4. h8 h h
    h a a a a a
    \once \tieDashed g4~ g16 a g a fis e fis e
    fis8 e e2
    d r4 %35
    R2.*18 \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoG-SIb \newSpacingSection
      r2 e\fE \noBreak %55
    e4 r e2
    e4 r e8 gis h a
    gis4 fis e8 \hA gis h a
    gis4 fis8 fis e cis' h ais
    h4 h r8 e, e e %60
    e4 e e e
    r8 e e e e a gis4
    a8 a a gis a4 \hA gis
    r8 a a16 g fis e fis8. fis16 e4
    r8 \once \tieDashed fis~ fis16 e d cis d4 \hA cis %65
    r8 d d dis e4 \hA dis
    r e8 gis a a gis gis
    e4 e8 e e fis fis e
    e4 r r2 \noBreak
    R1\fermata \bar "||" %70
    \time 4/4 \tempoG-SIc R1*33 %103
    \tempoG-SId fis2\fE fis \noBreak
    R1 %105
    fis2 fis8. fis16 fis4
    R1
    e4. e8 f4 f
    R1
    e2 e8. e16 e8 e %110
    fis8. fis16 fis4 fis fis8 fis
    fis1
    e4 e r2
    a,8 c d e f e d cis
    d2 e %115
    e4 r a8 g f e
    d2 e4 e
    r2 r8 e f fis \noBreak
    e2 e\fermata \bar "||"
    \time 4/4 \tempoG-SIe \mvTr d4\fE-\solo e d r \noBreak %120
    d8 fis fis e e e d4
    r8 fis g e fis4-\tutti e4
    fis r r2
    R1*3 %126
    r2 e4-\solo e
    e r r2
    R1
    r8 e-\tutti e4 e r %130
    R1*10 %140
    r8 d\fE fis a fis fis16 fis r4
    r fis fis8. g16 a8 g
    g4 fis g \tempoG-SIf r \noBreak
    R1*8 %151
    r2 r8 fis4\fE fis8
    gis4 gis8 gis a4 a
    r2 r4 fis
    fis fis fis e %155
    fis2 \tempoG-SIg r
    R1*2
    d4 fis h8. h16 a8 gis
    a4 a r8 a g fis %160
    g4 a fis a
    gis a8 h a4 g
    fis2 e
    d4 \tempoG-SIh d8\p d d4 d
    d cis d2\fermata \bar "|." %165 finis
  }
}
