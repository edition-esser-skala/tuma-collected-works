\version "2.24.2"

E-IV-ITromboneI = {
  \relative c' {
    \clef alto
    \key es \major \time 4/4 \tempoE-IV-Ia
    R1*23 \noBreak %23
    R1\fermata \bar "||"
    \tempoE-IV-Ib r8 es\fE g es es d r4 \noBreak %25
    r8 g g g f f r4
    r8 f f f es es r4
    r8 es es es d d r4
    r4 g8 g g g g fis
    g4 r \tempoE-IV-Ibb r2 %30
    r r4 r8 g16 g
    g8 g r4 r2
    r4 r8 fis g4 e8 e
    d d r4 r2
    R1 %35
    r4 d8 d c4 c
    c c d d \noBreak
    d2 d\fermata \bar "||"
    \key b \major \tempoE-IV-Ic R1*36 \noBreak %74
    R1\fermata \bar "||" %75
    \tempoE-IV-Id R1*2
    g2\fE b4. a16 g
    a4 d, e2
    fis4 g2 fis4 %80
    r8 g4 a8 fis4 g
    g fis b4. a8
    g4 r g f!
    g2 a4 d,
    a'2 d,8 g4 g8 %85
    g4 g c, f
    f f r2
    r4 a b8. b16 a8 f
    f4 f8 g f2
    f8 r r4 r fis %90
    g8. g16 fis8 fis g4 g8 a \noBreak
    g4 fis\trill g r\fermata \bar "||"
    \key es \major \time 3/4 \tempoE-IV-Ie \newSpacingSection
      R2.*9 %101
    r4 g2\fE
    \appoggiatura g8 f2 es4
    r g2
    \appoggiatura g8 f2 es4 %105
    R2.*7 %112
    r4 f f
    g2 g4
    c, f d %115
    g f2
    f r4
    R2.*4 %121
    r4 d es
    f2 f4
    f g g
    g f r %125
    R2.*2
    r4 g b
    \appoggiatura g8 f2 es4
    R2.*4 %133
    r4 es\p es
    es es es %135
    es2 d4
    es2.\fermata \bar "|." %137 finis
  }
}
