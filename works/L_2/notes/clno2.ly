\version "2.24.2"

L-IIClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoL-IIa
    r2 c16. c32 e16. c32 e16. e32 e16. e32
    e4 r c16. c32 e16. c32 e16. e32 g16. g32
    c4 r e,16. e32 g16. e32 e16. e32 c16. c32
    c4 r r2
    R1*7 %11
    d'4 d d8 d16 d d8 d \noBreak
    d d16 d d8 d d2\fermata \bar ":|."
    \time 3/8 \tempoL-IIb \newSpacingSection
      R4.*22 %35
    g,8 g d'
    c d16 e g,8
    c g4
    d'8 g, c
    d c e, %40
    g g16 g g8
    R4.*20 %61
    g8 g d'
    c d16 e g,8
    g g d'
    c d16 e g,8 %65
    e' d g,
    e e e
    e' d g,
    e e e
    R4.*8 %77
    d'8-\critnote d16 d d8
    R4.*11 %89
    e,4 e8 %90
    g4 g8
    e4 c8
    r r d'
    g, c16( d) e8~
    e d c %95
    g g16 g g8
    g c c
    g g g
    g c c
    g g g %100
    R4.*4
    e8 e16 e e e %105
    e4 r8
    c' c16 c c c
    c8 d g,
    c e, e
    c' d g, %110
    c e, e
    c' c16 c c c \noBreak
    c8 r r\fermata \bar "||"
    \time 3/4 \tempoL-IIc \newSpacingSection
      R2.*22 \noBreak %135
    R2.\fermata \markFugaDaCapo \bar "||"
    \tempoL-IId c,8 c e e g4 \noBreak
    c,8 c e e g4
    R2.
    g4 e r %140
    R2.*4
    c8 c e e g4 %145
    c,8 c e e g4
    R2.
    g4 e r
    R2.*3 \noBreak %151
    d'4 d r \bar ":|.|:"
    r4 g, g \noBreak
    r c c
    r g g %155
    r c c
    R2.*10 \markR \bar ".|:" %166
    g4 d'8( c) d4
    c e8( d) e4
    g, d'8( c) d4
    c e8( d) e4 %170
    c g2 \noBreak
    e r4\fermata \bar ":|.|:"
    \tempoL-IIe \after 4*0 -\markup \remark "Trio tacet" R2.*22 \markMenuetDaCapo \bar ":|." %194 finis
  }
}
