\version "2.24.2"

L-IIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoL-IIa
    r2 \pa c16. c32 e16. c32 e16. e32 g16. g32 \pd
    c4 r e,16. e32 g16. e32 g16. g32 c16. c32
    e4 r c16. c32 e16. c32 c16. c32 g16. g32
    e4 r r2
    R1*7 %11
    g'4 fis8.\trill e32( \hA fis) g8 g16 g g8 g \noBreak
    g g16 g g8 g g2\fermata \bar ":|."
    \time 3/8 \tempoL-IIb \newSpacingSection
      R4.*22 %35
    \pa g8 d d \pd
    e f16 g d8
    \pa g16 f e d c8
    f e16 d e8
    f e d16 c \pd %40
    d8 d16 d d8
    R4.*20 %61
    \pa g8 d d \pd
    e f16 g d8
    \pa g d d \pd
    e f16 g d8 %65
    \pa g f e16 d \pd
    e8 c c
    \pa g' f e16 d \pd
    e8 c c
    R4.*8 %77
    g'8^\critnote g16 g g8
    R4.*11 %89
    \pa g,8 c c %90
    c d16( c) d8~
    d c16( d) e8~
    e d16 e f8~
    f e16 f g8~
    g f16 e d c %95
    d8 g, g
    d' e c
    d d16 d d8
    d e c
    d d16 d d8 \pd %100
    R4.*4
    c8 c16 c c c %105
    c4 r8
    e e16 e e e
    \pa e8 f e16 d \pd
    e8 c c
    \pa g' f e16 d \pd %110
    e8 c c
    \pa e g g \pd \noBreak
    e r r\fermata \bar "||"
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
    g'4 g r \bar ":|.|:"
    r4 \pao g, d' \noBreak
    r e g
    r \pao g, d' %155
    r e g
    R2.*10 \markR \bar ".|:" %166
    d4 f8( e) f4
    e g8( f) g4
    d f8( e) f4
    e g8( f) g4 %170
    e d2 \noBreak
    c^\critnote r4\fermata \bar ":|.|:"
    \tempoL-IIe \after 4*0 -\markup \remark "Trio tacet" R2.*22 \markMenuetDaCapo \bar ":|." %194 finis
  }
}
