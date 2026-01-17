\version "2.24.2"

D-III-IVaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoD-III-IVa
    R1*3
    r2 c4.\fE c8
    d4 d e4. e8 %5
    f4 f, r2
    r r8 as as as
    b4 c c2
    c4. d8 es!4 es8 es
    d c h a! g2 %10
    g~ g4 r
    R1*6 %17
    r2 f'8\fE c as g16 f
    des'4. des8 g, as16 b c4~
    \once \tieDashed c2~ c4 b~ %20
    b as8 b c2
    c4 r r des
    d d c8\p d e8. d16
    c1
    c4 r r2\fermata \bar "||" %25 finis
  }
}

D-III-IVcTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoD-III-IVc
      \set Score.currentBarNumber = #86
    r2 r4 es\fE
    es2 d
    d r
    r2 r4 \tempoD-III-IVcb r
    R1 %90
    r4 d cis a8 c
    h g b4 a g~
    g f2 f8 g
    a2 r
    d8 d d d d c c g %95
    a8. a16 a8 a g4 a8 a
    g g d'4 es es,
    r a b b
    r d es es
    r8 es es e d2 %100
    d4 r r2
    R1*35 %136
    r4 \tempoD-III-IVcc c!\fE d c
    c r r d
    c c d r
    r b a d8 d %140
    d2 d4 r
    R1*3
    r4 d d d, %145
    r8 d' c b16 a b4 b
    h8 c d c \hA h c d4
    g,8 a16 b c8 b a2~
    \once \tieDashed a~ a4. d8
    b a g f! g g c4~ %150
    c b a2
    g4 g8 d' d4 c
    h2.^\critnote r4\fermata \bar "||" %153 finis
  }
}

D-III-IVeTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoD-III-IVe
      \set Score.currentBarNumber = #280
    R1*2
    r4 d\fE c b8 a
    b4 c d d,
    d' d8 d b2
    c4 c as as8 as %285
    as4 g8 d' es d c4
    h8 h c16 a \hA h c \hA h g a \hA h c a \hA h c
    h8 c c c c2
    c4 c8 es! a,! a d4
    es d8 c b4 a %290
    R1*2
    d4. d8 g,2
    a4 b c d
    d8. d16 b8 a g2 %295
    a4 r g4. g8
    fis4 g8 a b4 a
    g8. g16 es8 f g4 d'
    es4. es8 d4 r
    es r as, r %300
    es' es8 es d4. d8
    c4 r r2
    r4 es! r e
    e8 d \hA e4 d4. d8
    d4 r r2 %305
    r4 b a a
    a d d2\fermata \bar "||" %307 finis
  }
}

D-III-IVfTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoD-III-IVf
      \set Score.currentBarNumber = #308
    \mvTrr c2.\pp-\solo ^\mvTz^\markup \remark "sostenuto" h4
    d2 g,
    c des %310
    a!1~
    a4 d!2 d4~
    d h b2
    b1
    as2 b %315
    as g
    f4 r r2
    R1
    r4 \tempoD-III-IVfb r r2
    R1*17 %336
    \tempoD-III-IVfc R1*5 %341
    r2 \mvTr c'4.\fE-\tutti c8
    h4 g r8 b b b
    a a16 h c4. \hA h16 c d8 es
    d4. d8 c g a h %345
    c c, c'2 b4
    a4. g8~ g fis16 e \hA fis8. g16
    g8 fis g a h? d d d
    c d es! d16 c f!8 f, f g
    g4 r r2 %350
    c4. c8 h4 g
    as as8 as g4 g
    f f8 f es!4 c
    d2 r
    R1 %355
    c'4. c8 h4 g
    r8 b b b as4 f
    r8 b c d es es, es'4~
    es8 d16 c d8 e f f, f'4~
    f8 es16 d es8 f g4 d %360
    c4. c8 d4 r
    R1
    r2 c4. c8
    h4 g r8 b b b
    g a16 b c2 b4 %365
    a2 g
    g4. g8 \once \tieDashed g2~
    g1~
    g8 g a h c c, c'4~
    c8 b16 as b4~ b8 \hA as16 g \hA as4 %370
    g2. c4
    c c c4. c8
    c1\fermata \bar "|." %373 finis
  }
}
