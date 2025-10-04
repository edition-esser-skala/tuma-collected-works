\version "2.24.2"

L-ITrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoL-Ia
    r2 g'8 g16 g g8 g
    g4 r g8 g16 g g8 g
    g4 r g8 g16 g g8 g
    g4 r r2
    R1*7 %11
    r2 g8 g16 g g8 g \noBreak
    g g16 g g8 g g2\fermata \bar ":|."
    \time 3/8 \tempoL-Ib \newSpacingSection
      R4.*22 %35
    g8 g g
    g g16 g g8
    R4.*3 %40
    g8 g16 g g8
    R4.*20 %61
    g8 g g
    g g16 g g8
    g g g
    g g16 g g8 %65
    g4 g8
    g4 r8
    g4 g8
    g4 r8
    R4.*8 %77
    g8^\critnote g16 g g8
    R4.*18 %96
    \pa g8 g16 g g8
    g g g
    g g16 g g8
    g g g \pd %100
    R4.*4
    g8 g16 g g g %105
    g4 r8
    g g16 g g g
    g8 g g
    \pa g g16 g g8 \pd
    g g g %110
    \pa g g16 g g8 \pd
    g g g \noBreak
    g r r\fermata \bar "||"
    \time 3/4 \tempoL-Ic \newSpacingSection
      R2.*22 \noBreak %135
    R2.\fermata \markFugaDaCapo \bar "||"
    \tempoL-Id g4 g g \noBreak
    g g8 g g4
    R2.
    g4 g r %140
    R2.*4
    g4 g8 g g4 %145
    g g8 g g4
    R2.
    g4 g r
    R2.*3 \noBreak %151
    g4 g r \bar ":|.|:"
    r4 g g \noBreak
    r g g
    r g g %155
    r g g
    R2.*10 \markR \bar ".|:" %166
    r4 g g \noBreak
    r g g
    r g g
    r g g %170
    g g8 g g g \noBreak
    g2^\critnote r4\fermata \bar ":|.|:"
    \tempoL-Ie \after 4*0 -\markup \remark "Trio tacet" R2.*22 \markMenuetDaCapo \bar ":|." %194 finis
  }
}
