\version "2.24.2"

L-IITrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoL-IIa
    r2 c8 c16 c c8 c
    c4 r c8 c16 c c8 c
    c4 r c8 c16 c c8 c
    c4 r r2
    R1*7 %11
    r2 g8 g16 g g8 g \noBreak
    g g16 g g8 g g2\fermata \bar "||"
    \time 3/8 \tempoL-IIb \newSpacingSection
      R4.*22 %35
    g8 g g
    c c16 c g8
    R4.*3 %40
    g8 g16 g g8
    R4.*20 %61
    g8 g g
    c c16 c g8
    g g g
    c c16 c g8 %65
    g4 g8
    c4 r8
    g4 g8
    c4 r8
    R4.*8 %77
    g8-\critnote g16 g g8
    R4.*18 %96
    g8 c c
    g g16 g g8
    g c c
    g g16 g g8 %100
    R4.*4
    c8 c16 c c c %105
    c4 r8
    c c16 c c c
    c8 g g
    c c16 c c c
    c8 g g %110
    c c16 c c c
    c8 g g \noBreak
    c r r\fermata \bar "||"
    \time 3/4 \tempoL-IIc \newSpacingSection
      R2.*22 \noBreak %135
    R2.\fermata \markFugaDaCapo \bar "||"
    \tempoL-IId c4 c8 c c4 \noBreak
    c c8 c c4
    R2.
    g4 c r %140
    R2.*4
    c4 c8 c c4 %145
    c c8 c c4
    R2.
    g4 c r
    R2.*3 \noBreak %151
    g4 g r \bar ":|.|:"
    r g g \noBreak
    r c c
    r g g %155
    r c c \noBreak
    R2.*10 \markR \bar ".|:" %166
    r4 g g
    r c c
    r g g
    r c c %170
    c g8 g g g
    c2 r4\fermata \bar ":|.|:"
    \tempoL-IIe \after 4*0 -\markup \remark "Trio tacet" R2.*22 \markMenuetDaCapo \bar ":|." %194 finis
  }
}
