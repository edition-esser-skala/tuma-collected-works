\version "2.24.2"

D-III-IIIaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 3/2 \tempoD-III-IIIa
    R1.*11 %11
    es1\fE es2
    es1 es2
    R1.
    es1 e2 %15
    f1 f2
    R1.
    f1 f2
    f1 f2
    es!1 d2~ %20
    d es d4 c
    d1.
    d2 es fis,
    g1 a2
    h c d %25
    d c f
    es4 d c1
    c1-\critnote c2
    R1.
    c2 b! as %30
    g4 es'2 d cis4
    c2. d4 b2
    es d1
    d1.
    R1.*8 %42
    d1.
    es2. es4 es2
    R1.*2 %46
    c2 des e,
    f g as
    a b c
    b g f %50
    b c d!
    c c r
    c2. c4 d e
    f2 c r
    des2. c4 b as %55
    g2 c1
    d!2 c1
    c1.
    R1.*2 %60
    f2 f4 es! d! c
    h2 h4 h c d
    es1.
    d2 d1
    c2 r r %65
    R1.*3
    des2 des f
    es c1 %70
    d!2 es h
    c d c
    c as b!
    c1 c2
    d1 \once \tieDashed c2~ %75
    c c h
    c1.\fermata \bar "||" %77 finis
  }
}

D-III-IIIcTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoD-III-IIIca
      \set Score.currentBarNumber = #105
    R1
    r2 g4\fE g
    as g8 f h2
    c8 b as4 g es'~
    es8 d c4 h h
    c d8 d d2 %110
    c4 r r c
    es h c c8 b
    as4 b c2
    h4 d es es \noBreak
    es8 d c4 d r %115
    \tempoD-III-IIIcb es8 es es e f f f f \noBreak
    d8. d16 d4 r8 b es es,
    r c' f f, r d' g g,
    es' es r4 r8 c b c
    b2 b4 r8 b %120
    c c, r d' h h r d
    es es, r4 r8 es' d g,
    d'1
    d4 r r2
    R1*32 %156
    r2 r4 d\fE
    d d8 d c4 c
    d4. d8 c c d d
    c4 c8 a a16 b a g f g f g %160
    a8 c r d d16 es d c b c b c
    d8 d r4 r8 es c b
    a a c b16 a b a b8 r4
    r8 g a b c16 b c8 r4
    a d c b~ %165
    b8 a16 g a4 b2\fermata \bar "||" %166 finis
  }
}

D-III-IIIeTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 4/4 \tempoD-III-IIIe
      \set Score.currentBarNumber = #278
    R1*3 %280
    d4\fE d d d,8 d
    b'4 c b8. c16 d4~
    d8 g, c2 b4
    c a g r
    R1 %285
    r8 b b b a f d'4
    c4. b8-\critnote c4 a8 d
    c4 c c c
    c4. c8 d4 b
    b b8 d c f, f' f %290
    f4 es es d
    es4. d16 c d4 b8 es
    c8. c16 c8 b b4 c8 c
    b4 b r2
    r d4 d8 d %295
    es4 d8 c d8. g,16 g8 es'
    c4 f f es
    d2 es4 r
    r8 f f f f16 g f es d es d c
    b8 b b b b4 b8 es %300
    c8. c16 c8 f f8. b,16 b4
    b2 b4 r
    c c8 c c4 c8 c
    c4 c8 c c8. c16 c4
    r c b8. b16 b4 %305
    r2 r4 c8. c16
    c8 des c8. b16 as8 c b b
    c8. c16 c8 f, g g as8. as16
    g8 h h h c4. c8
    d4 h8 h c4 c %310
    r c8 c b4 b
    r8 b b h c8. c16 c8 g
    d'4 d d c~
    c8 h16 a \hA h8. h16 c2\fermata \bar "||" %314 finis
  }
}

D-III-IIIfTromboneII = {
  \relative c' {
    \clef tenor
    \key f \dorian \time 4/4 \tempoD-III-IIIf
      \set Score.currentBarNumber = #315
    r2 r8 \mvTr f,\pE-\solo as c
    des2~ des8 c c b
    as4 r8 \once \tieDashed c~ c f, b4~
    b8 as16 g as4 g2
    f4 r r2
    r r8 as as b %320
    c4 r r2
    r r8 b b c
    des4 r r2
    R1
    r8 g, c d es2~ %325
    es8 d d( c) h4 r8 d~
    d g, \once \tieDashed c4~ c8 h16 a \hA h4\trill
    c r r8 g c d
    e4 r cis2
    R1*4
    r2 r8 f, as c
    des2~ des8 c c( b)
    as4 r8 c~ c f, b4~
    b8 as16 g as4 g2
    f4 r r2\fermata \bar "||"
  }
}

D-III-IIIgTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoD-III-IIIe
      \set Score.currentBarNumber = #339
    R1*11 %349
    r2 g4.\fE g8 %350
    es'4 es r8 c a c
    d8. d16 b8 c a4. a8
    g4 r8 g c b16 c as8 g16 \hA as
    b4 h8. c16 d8 \hA h g as
    d,4. g8 g g c b16 c %355
    a!4. g16 a fis8 d g4
    g8 g fis8. fis16 g4 r
    g4. g8 es'4 es
    r8 d d es c4. c8
    d4 es8 d c4. d8 %360
    g, g g c c b16 c as8 c~
    c b16 a b4 r8 des des c16 \hA des
    \once \tieDashed b2~ b8 c c des
    g,4 r f4. f8
    des'4 des r8 b g b %365
    c b as as g8. g16 c4~
    c h8. h16 c4 r
    r r8 c c b16 c as8 as
    as g16 \hA as f8 f f es16 f d8 d'
    d c16 d b8 b b as16 b g8 g %370
    g f16 g as8 c b4 b
    b4. b8 b2
    R1*4 %376
    r2 g4. g8
    es'4 es r8 c f, c'
    d4. d8 h h c d
    g,4. c8 c2 %380
    h8 c d4. g,8 g8. g16
    g8 d' d c16 d h8 h h a16 \hA h
    g8 c c h16 a \hA h8 h h a16 \hA h
    c8 d es d16 c d4. d8
    c c c b!16 c as8 b c4~ %385
    c c c4. c8
    c1\fermata \bar "|." %387 finis
  }
}
