\version "2.24.2"

D-IV-ICornetto = {
  \relative c' {
    \clef soprano
    \key c \major \time 4/4 \tempoD-IV-Ia
    R1
    r4 c'\fE c h8( a)
    h2 r
    r r4 h
    h4. h8 c4 r %5
    c c8 c c4 c8 c
    h h c2 h4
    a4. a8 g4 r \noBreak
    R1\fermata
    \tempoD-IV-Ib r8 h a16 h g a h8 h r4 %10
    r8 e d16 e c d e8 e e e
    d d r d e e r e
    f f a, h c c c h
    c4 r r2
    R1*6 %20
    r2 r4 g8\fE g
    a a a a h h c c
    c4 h c r
    R1*22 \noBreak %45
    R1\fermata \bar "||"
    \key e \minor \tempoD-IV-Ic R1*6 %52
    r4 h8\fE h c4 gis
    a e8 e fis2
    e4 d'!8 d c8. c16 c4 %55
    r c8 c h8. h16 h4
    r h h4. h8
    a4 r r c
    cis4. cis8 h4 h8 a
    g4. fis16 e \hA fis2 %60
    e4 h' \once \tieDashed c2~
    c4. c8 fis,!4 g
    fis1 \noBreak
    e\fermata \bar "||"
    \key c \major \tempoD-IV-Id
      r2 c'4\fE d8 d \noBreak %65
    d8. c16 c4 r8 c c c16 c
    c4 h r8 h h h16 h
    c4 c r8 g c d
    a d e h e c c4
    h8 h d d e d d d %70
    d h g e' c a f'! d
    h c c c c c d c
    h h c4. h16 a h4
    c r r2
    R1*19 \noBreak %93
    R1\fermata \bar "||"
    \time 3/4 \tempoD-IV-Ie \newSpacingSection
      R2.*67 \noBreak %161
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-IV-If
      g4\fE g8 g a4^\critnote g8 g \noBreak
    g8. g16 g4 r c8 c
    d4 c8 c c4 h %165
    r h8 h h h h h
    c8. c16 c8 h a4 h \noBreak
    c2 h
    \time 3/4 \tempoD-IV-Ig R2.*9 %177
    r4 g' g
    h,4. h8 c4
    r a d %180
    h g r
    r8 g c h a d
    h a h a g h
    c c e d c e
    d c d c h d %185
    c h c h a c
    h4 h h
    d4. d8 e4
    a,2 a4
    h2. %190
    a4 a2
    g4 r r
    R2.*5 %197
    r4 d' d
    fis,2 fis4
    g a d %200
    h2 g4
    r8 h c d e c
    f! e f e d4
    e \once \tieDashed d2~
    d4 c2 %205
    h4 r r
    R2.*3
    r8 c e d c f %210
    d c d c h e
    c4 r e
    e e dis
    e a, a
    a2 gis4 %215
    a r r
    R2.*4 %220
    r4 d d
    d4. d8 e4
    f8 f f4( e)
    d8 h d c h e
    c h c h a d %225
    h a h a g h
    c4 g c~
    c8 a h2
    c4 r r\fermata \bar "|." %229 finis
  }
}
