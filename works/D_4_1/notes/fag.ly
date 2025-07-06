\version "2.24.2"

D-IV-IFagotto = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-IV-Ia
    R1
    r4 c g2
    g r
    r r4 g'
    f2 e4 r %5
    f2 fis
    g4 c, d2~
    d g,4 r \noBreak
    R1\fermata
    \tempoD-IV-Ib r8 g' d' d, g g, r4 \noBreak %10
    r8 c g' g, c c e d16 c
    g'8 g, r g' c c, r c
    f f, f' f e f g g,
    c4 r r2
    R1*6 %20
    r2 r4 c\fE
    f d g8 f e c
    g'4 g, c r
    R1*22 \noBreak %45
    R1\fermata \bar "||"
    \key e \minor \tempoD-IV-Ic
      r4 e8\fE e g4 dis \noBreak
    e h8 h c2
    h4 dis e4. d?8
    c2 a4 h %50
    gis a e' fis
    g!2 e4 fis
    g g, a h
    c2 h4 a
    gis gis a2 %55
    r4 d g,2
    r4 g gis2
    a4 r r a
    ais2 h
    h1 %60
    e,4 r r2
    r4 a2 g8 a
    h1 \noBreak
    e,\fermata \bar "||"
    \key c \major \tempoD-IV-Id
      r2 c''4\fE h8 g \noBreak %65
    c4 c, r8 c e d16 c
    g'4 g, r8 g' h a16 g
    c4 c,~ c8 c a f
    d' h g e' c a fis'4
    g h, c8 h16 c d4 %70
    g,8 g' e c a' f! d h'
    g e e4 f d8 f
    g4 c, g2
    c4 r r2
    R1*19 \noBreak %93
    R1\fermata \bar "||"
    \time 3/4 \tempoD-IV-Ie \newSpacingSection
      R2.*67 \noBreak %161
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-IV-If
      c2.\fE h4 \noBreak
    c2 r4 c
    h c g' g, %165
    r g' e4. e8
    a4. g8 fis4 g \noBreak
    a2 g
    \time 3/4 \tempoD-IV-Ig
      r4 c c \noBreak
    e,4. e8 f4 %170
    r d g
    e c r
    r8 d g f e a
    fis e \hA fis e d \hA fis
    g4 e f %175
    c2 f4
    g2 g,4
    c r r
    R2.*2 %180
    r4 \clef bass c' c
    e,4. e8 f4
    r d g
    e c r
    R2.*2 %186
    r4 g' g
    h,4. h8 c4
    r a d
    h g g' %190
    c, d2
    g,4 r r
    R2.*8 %200
    r4 g' g
    h,4. h8 c4
    d2 g4
    e h2
    c4. d8 e f %205
    g4 r r
    R2.*5 %211
    r8 a, a' fis g! c
    a g a g fis h
    gis4 a d,
    e2. %215
    a,4 r r
    R2.*4 %220
    r4 g' g
    h,4. h8 c4
    d2 c4
    g' g,2
    \tieDashed g2.~ %225
    g~
    g~ \tieSolid
    g
    c4 r r\fermata \bar "|." %229 finis
  }
}
