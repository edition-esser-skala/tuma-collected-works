\version "2.24.2"

D-III-IVaTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoD-III-IVa
    R1*3
    r2 g'4.\fE g8
    f4 f g4. g8 %5
    as4 as r2
    r r8 as as as
    g4 g g g8 g
    f g as4 a a8 a
    g4. f8 es4~ es16 d es c %10
    d2\trill c4 r
    R1*7
    r2 c'8\fE g e^\critnote d16 c
    as'4. as8 as4 g8 f %20
    e4 f2 \hA e4
    f f ges ges
    f f e8\p f g4~
    g16 f g e f4~ f16 \hA e f d \hA e4\trill
    f r r2\fermata \bar "||" %25 finis
  }
}

D-III-IVcTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoD-III-IVc
      \set Score.currentBarNumber = #86
    r2 r4 \mvTr g'\fE-\tutti
    g2. fis4
    g2 r
    r2 r4 \tempoD-III-IVcb r
    R1*2 %91
    r4 g fis d8 f
    e c es4 d8 d f f
    e4 fis g d
    r2 g8 g g g %95
    g f f f e4 d8 d
    d d g4 g g,
    r f' f f
    r f g g
    r8 g g g g4 fis %100
    g r r2
    R1*11 %112
    r2 \mvTr a16(\fE-\solo g f e) d8 b'
    b( a) r g g( f) r es
    es( d) r a' b16( a g f) g( f e d) %115
    cis8 a r a c( h) r \hA h
    d( cis) r e g f es4~
    es16 cis d8 g4~ g16 e f8 b4~
    b16 g a d, e4\trill d r
    R1*2 %121
    r4 e\pE a8 g f \hA e
    f4 \appoggiatura g8 fis8.\trill e32( \hA fis) g8 f \hA e d
    e4 \appoggiatura f8 e8.\trill d32 \hA e f8 c d \hA e
    f2~ f8 g16 d e4\trill %125
    f r r2
    R1
    r4 \once \tieDashed a~ a g~
    g f2 e4
    d r r2 %130
    a'16(\fE g f e) d8 b' b( a) r g
    g( f) r es! es( d) r a'
    b16( a g f) g( f e d) cis8 a r a
    c( h) r \hA h d( cis) r e
    g( f) es4~ es16 cis d8 g4~ %135
    g16 e f8 b4~ b16 g a d, e4\trill
    d \tempoD-III-IVcc \mvTr f\fE-\tutti f e
    f r r g
    g f f r
    r f f8 f a a %140
    g2 fis4 r
    R1
    r4 g g g,
    r8 g' f es16 d es4. e8
    fis4 g \hA fis8 e d \hA e %145
    fis g a4 d, d
    g8 a h a g a \hA h4
    c8 b a g fis4 r8 \hA fis
    fis g a g \hA fis g a4
    d, r c'8 b a g %150
    fis4 d d2
    d4 es8 d es2
    d2. r4\fermata \bar "||" %153 finis
  }
}

D-III-IVeTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoD-III-IVe
      \set Score.currentBarNumber = #280
    r4 g'\fE f es8 d
    es2 d4 c8 b
    c d d4 g8. g16 g8 fis
    g4 r r2
    f4 f8 f g2
    es4 es f2 %285
    d4 d8 d g g g4
    g r r2
    r8 g as16 f g \hA as g e f g as f g \hA as
    g8 e g a fis4 fis8 g
    g4 g8 g g4 fis %290
    r8 g4 g8 d2
    e4 e8 fis g d g4
    g fis g8 d4 e8
    fis4 fis8 fis e e d4
    d d8 d d4 c %295
    d r r2
    r r8 d4 d8
    d4 g8 g g4 f
    g4. g8 g4 r
    g r as r %300
    a a8 a g4. g8
    g4 r r2
    r4 g r g
    fis g \hA fis4. fis8
    g4 r r2 %305
    r4 g g g
    fis4. fis8 g2\fermata \bar "||" %307 finis
  }
}

D-III-IVfTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoD-III-IVf
      \set Score.currentBarNumber = #308
    \mvTrr es2\ppE-\solo ^\mvTz^\markup \remark "sostenuto" d
    f es~
    es g4 e %310
    cis1
    d2 a'
    as g
    g1
    f2 des %315
    d-\critnote c
    c4 r r2
    R1
    r4 \tempoD-III-IVfb r r2
    R1*17 %336
    \tempoD-III-IVfc R1*2
    r2 \mvTr g'4.\fE-\tutti g8
    e4 c r8 es es es %340
    d e16 fis g4. \hA fis16 g a8 b
    a4. a8 g4 r
    r8 d e fis g g, g'4~
    g8 f es4 d4. c8
    c h16 a \hA h4 c4. d8 %345
    es! g g g fis4 d
    c4. d8 d2~
    d4 r r2
    R1
    g4. g8 e4 c %350
    r8 es es es d e16 fis g4~
    g8 f16 e f4~ f8 es16 d es4~
    es8 d16 c d4~ d8 c16 h c8 es
    g4. g8 g4. g8
    fis^\critnote e d2 r4 %355
    r2 g4. g8
    e4 c r8 c c c
    d4 b r8 g' b as16 g
    f4. e16 d c4 c'8 b16 as
    g4. f16 es d4 g %360
    g f g8 g4 g8
    e4 c r8 f f es
    d d16 es f4~ f8 es16 d es4
    d8 d es f g g, g'4~
    g f2 d4 %365
    r2 r8 d es f
    g8 g, g'4~ g8 f16 e f4~
    f8 es16 d es8 d16 c d4. d8
    c2 r8 e e e
    d4 e f8 c f4~ %370
    f8 g16 f e8 d \hA e4 e
    f g-\critnote f4. f8
    e1\fermata \bar "|." %373 finis
  }
}
