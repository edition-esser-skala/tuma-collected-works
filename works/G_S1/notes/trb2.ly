\version "2.24.2"

G-SITromboneII = {
  \relative c' {
    \clef tenor
    \key d \major \time 3/4 \tempoG-SIa
    R2.*28 %28
    r4 r8 \mvTr e\fE-\tuttiE e d16 cis
    h4 e, r %30
    r r8 fis' fis e16 d
    cis4 fis, cis'
    d e a,~
    a8 h a2
    a r4 %35
    R2.*18 \noBreak %53
    R2.\fermata \bar "||"
    \time 4/4 \tempoG-SIb \newSpacingSection
      r2 a8\fE cis e d \noBreak %55
    cis4 h a8 cis e d
    cis4 h8 a gis gis r4
    r2 h2
    r4 r8 h h gis fis e'
    dis dis r4 e8 e e d %60
    cis8. cis16 h4 a8 cis e e16 d
    cis8. cis16 h4 r e
    e r cis cis8 cis
    cis cis r4 a a8 a
    a a r4 fis fis8 fis %65
    fis fis r4 h h8 h
    h h r4 a8 cis e d
    cis4 h8 h a a a gis
    a4 r r2 \noBreak
    R1\fermata \bar "||" %70
    \time 4/4 \tempoG-SIc R1*33 %103
    \tempoG-SId a2\fE a \noBreak
    R1 %105
    d2 dis8. dis16 dis4
    R1
    g,4. g8 gis4 gis
    R1
    c2 cis8. cis16 cis8 cis %110
    cis8. cis16 cis4 cis cis8 cis
    d2 c~
    c4 h r2
    R1
    r2 e,8 gis a h %115
    c4 h a8 cis d e
    f d b a gis4 gis
    r2 r8 c c c \noBreak
    h2 a\fermata \bar "||"
    \time 4/4 \tempoG-SIe \mvTr a4\fE-\solo a a r \noBreak %120
    a8 a g g a a a4
    r8 h h a a4-\tutti a
    a r r2
    R1*3 %126
    r2 a4-\solo h
    a r r2
    R1
    r8 cis-\tutti h4 cis r %130
    R1*10 %140
    r8 d\fE d e a, a16 a r4
    r a a8 a d d
    d2 d4 \tempoG-SIf r \noBreak
    R1*8 %151
    r2 r8 a4\fE a8
    h4 h8 h e,4 e
    r e' e2
    d4 d d cis8 h %155
    cis2 \tempoG-SIg r \noBreak
    r a4 cis
    fis8 fis e dis e4 d8 cis
    d2 r8 fis e d
    cis4 cis r2 %160
    r a4 d
    d d \once \tieDashed a2~
    a1
    d,4 \tempoG-SIh d8\p d d4 d
    a'2 a\fermata \bar "|." %165 finis
  }
}
