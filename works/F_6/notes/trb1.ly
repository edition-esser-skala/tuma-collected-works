\version "2.24.2"

F-VITromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoF-VIa
    R1*16 \noBreak %16
    R1\fermata \bar "||"
    \time 3/4 \tempoF-VIb \newSpacingSection
      r4 \mvTr g'\fE-\tutti g \noBreak
    g g r
    r g g %20
    as as r
    R2.
    r4 f f
    f4. f8 f f
    g4 g r %25
    as2.~
    as4 g f
    es8 f d4. d8
    c4 r r
    r es es %30
    e2 e4
    r e e
    f2 f4
    R2.
    r4 f f %35
    ges2 ges4
    r ges f
    f2 f4
    R2.
    r4 f f %40
    f2.~
    f
    e4 a g
    f2.
    e?4 e4. e8 %45
    d4 r r \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoF-VIc \newSpacingSection
      R1*30 \noBreak %77
    R1\fermata \bar "||"
    \tempoF-VId \mvTr g4.\fE-\tutti d8 es4 es \noBreak
    d4. d8 d4 d %80
    r2 d4. d8
    b'4. a8 g4. g8
    g4. g8 g4( f)
    g2 r4 as8 f
    d!4 g g4. g8 %85
    g4 r r ges8 ges
    f4 f r as8 as
    g!4 g as2~
    as4 g8 f es4 as8 g
    fis4 g g fis8 e \noBreak %90
    fis4. fis8 g2\fermata \bar "||"
    \time 3/4 \tempoF-VIe \newSpacingSection
      R2.*3
    r4 r8 \mvTr g\fE-\solo as( g) %95
    g4. g8 as( g)
    g4. g8 as( g)
    f([ es)] es-! es f([ es)]
    \once \slurDashed des([\trill c)] c-! g' f es
    as f d4.\trill c8 %100
    c4 r r
    R2.*2
    r4 r8 g' g f
    es d c4 r %105
    r r8 c des( c)
    c( b) b4 r
    r r g'\pE
    fis2.
    g4 g fis\trill %110
    g r r
    r r g8 as
    b4 as g
    as2 r4
    f f2\trill %115
    g r4
    r r g
    as8( g) g4 r
    r r d
    es8( d) d4 r %120
    R2.
    r4 r g\fE
    \appoggiatura f8 es8. d16 c8 es d c
    h8. a16 g8 \hA h c d
    es( f) f4.\trill es16( f) %125
    g4 r8 g \once \slurDashed as( g)
    g4. g8 as( g)
    f([ es)] es-! es f([ es)]
    des([\trill c)] c-\parenthesize-! g' f es
    as f d4.\trill c8 %130
    c4 r r
    R2.*10 %141
    r4 r8 c des( c)
    c4. g'8 \once \slurDashed as( g)
    g4. g8 as( g)
    f([ es)] es-! es \once \slurDashed f([ es)] %145
    des([\trillE c)] c4 f
    g8 d e4.\trillE f8
    f4 r r
    R2.*8 %156
    r4 r8 g as( g)
    g4. g8 as( g)
    f([ es)] es-! es \once \slurDashed f([ es)]
    des([\trill c)] c-\parenthesize-! g' f es %160
    as f d4.\trillE c8 \noBreak
    c4 r r\fermata \bar "||"
    \time 4/4 \tempoF-VIf \newSpacingSection
      r4 \mvTr g'8\fE-\tutti g g4 g \noBreak
    r g8 g g4 f
    r f8 f f4 f %165
    r8 es es es d4 d
    r2 g4 g
    ges ges f4.\trillE f8
    g4 r r2
    R1*7 \noBreak %176
    R1\fermata \bar "||"
    \tempoF-VIg r4 \mvTr g8\fE-\tutti g g4 g \noBreak
    R1*2 %180
    R1\fermata
    fis4.\fE fis8 g8. g16 fis8 fis
    g2 fis
    \tempoF-VIh R1*2 %185
    r2 r8 d4 es8
    d4 fis g8 d g4~
    g8 f16 e f8 \hA e16 d \hA es?4. es8
    d4 g2 f4
    f es d g %190
    g fis g8 fis4 g8
    g fis a2 g4
    e8 cis d f g2
    f4 r r8 d e fis
    g d g f es4. d16 c %195
    d4 g8 f es4 f8 g
    f4 g c,4. f16 es
    d4 es8 d es4 f
    g r d4. es8
    d8.[ d16 fis8. fis16] g2 %200
    r8 fis g a d,2
    d4 r a'2~
    a4 g fis2
    r8 d e fis g d g4
    fis g2 fis4 %205
    g r r2\fermata \bar "|." %206 finis
  }
}
