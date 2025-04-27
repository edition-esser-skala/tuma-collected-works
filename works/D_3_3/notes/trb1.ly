\version "2.24.2"

D-III-IIIaTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 3/2 \tempoD-III-IIIa
    R1.*11 %11
    g'1\fE g2
    g1 g2
    R1.
    g1 g2 %15
    as1 as2
    R1.
    as1 as2
    g1 g2
    g1 g2~ %20
    g g f
    g1.
    R1.*3 %25
    g2 as h,
    c g' g
    g f1
    f2 es! d
    es4 as as g g fis %30
    g2 a b
    fis1 g2~
    g4 a fis1
    g1.
    R1.*8 %42
    g1 g2
    g2. g4 g2
    g as h, %45
    c d es
    e f c
    c b! c~
    c4 f f es! es f
    des2 c b %50
    e e f
    f e r
    e e r
    as as4 g f es
    des1 des2 %55
    c1 f2~
    f f e
    f1.
    R1.*2 %60
    as2 as4 g f es!
    d!2 d4 d es f
    g1 as2~
    as g1
    g2 r r %65
    R1.*3
    f2 f f
    g1 f2 %70
    g1.
    g2 r r
    g as e
    f1.~
    f1 es!2~ %75
    es d1
    c1.\fermata \bar "||" %77 finis
  }
}

D-III-IIIcTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoD-III-IIIca
      \set Score.currentBarNumber = #105
    R1*3 %107
    \mvTr c4\fE-\tuttiE c es d8 c
    fis2 g4 d
    es f f f %110
    es8 f g4 c, r
    r2 r4 g'
    as e f f8 f
    \once \tieDashed g1~ \noBreak
    g4 f g r %115
    \tempoD-III-IIIcb g8 g as b \hA as g f f \noBreak
    f4 f8 f g g r g
    es es r as f f r b
    g g r4 r8 g g f
    f2 g4 r8 g %120
    es es r f d d r g
    g g r4 r8 g g g
    fis4 b a2
    g4 r r2
    R1 %125
    r2 r8 \mvTr d\fE-\solo es( d)
    r a'16-! d,-! es8(\trill d) g f16 g es4\trill
    d r8 g16-! d-! es8 d16 es c4\trill
    b8 b' a( g) r as g( fis)
    g16 d es( d) a' d, es( d) b' a g a32 e fis4\trill %130
    g r r fis8\pE g\trill
    a4 r r8 d, es( d)
    r4 g fis8 d es( d)
    g( fis) r4 r8 d es d16 c
    b a g8 r4 r8 g' as g16 f %135
    es d c8 r4 r2
    R1
    r2 r8 f\fE g( f)
    r d es( d) g f16 g es4\trill
    d r8 d es d16( es) c4\trill %140
    b8 b' a( g) a d, g4~
    g8 f16 g e4 d r
    R1
    r2 r8 c! d e\trill
    f4 r r8 f g a\trill %145
    b4 r r8 cis, d e
    f a4\pE g f e8~
    e d r4 r2
    r8 a'\fE b( a) r a g( f)
    r f es!( d) \sbOn \tuplet 3/2 8 { g16 f e } f d \sbOff \hA e4\trill %150
    d r r2
    R1
    r8 d es!( d) r a'16 d, es8( d)
    g f16( g) es4\trill d r8 g16 d
    es8 d16 es c4\trill b8 b' a( g) %155
    r as g( fis) g16 d es( d) a' d, es( d)
    b' a g a32 e fis4\trill g g-\tutti
    g g8 g g4 f!
    f4. f8 f f f f
    f4 f r r8 a %160
    a16 b a g f g f es d8 f r d
    d16 es d f es f es f g8 g16 g g8 g
    a4 r r8 d, es f
    g16 f g8 r4 r8 es f g
    f4 f f f %165
    f2 f\fermata \bar "||" %166 finis
  }
}

D-III-IIIeTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoD-III-IIIe
      \set Score.currentBarNumber = #278
    R1
    g'4\fE g g g,8 g
    es'4 es d g8 g %280
    g4 fis8 g g4 fis8. e16
    d8 d es4 d8 g16 a b8. a16
    g4. g8 fis4 r
    r2 d8 d g f16 g
    es8. es16 es4 es8 d c4 %285
    d8 f4 e8 f4 f
    f8 f16 f f8 f f4 f8 r
    R1
    r4 f f f8 g
    f b, b' b b4 a %290
    b8. a16 g4 a f
    g8. g16 f4 f g
    as8. g16 f4 g8. f16 es4
    f g as2
    d,4 g8 as g2 %295
    g4 r r2
    R1
    r8 g g g g16 as g f es f es d
    c8 as' as as as16 b as g f8 f
    f f f f g4. g8 %300
    es4 es8 as as4 g8 g
    f2 g4 r
    es es8 f g g16 g g4
    g8 f f8. f16 e?4 e8 g
    as as16 g f8 es des f e f %305
    g g f f f4 e
    f r r g8. g16
    g8 as g f es es f f
    d8. d16 d8 g g g g f
    g d4 g8 g4 g %310
    r f8 f f4 f
    r8 d es f es8. f16 g8 g
    as4 a g2~
    g4. g8 g2\fermata \bar "||" %314 finis
  }
}

D-III-IIIfTromboneI = {
  \relative c' {
    \clef alto
    \key f \dorian \time 4/4 \tempoD-III-IIIf
      \set Score.currentBarNumber = #315
    r8 \mvTr c\pE-\solo f g as2~
    as8 g g \tuplet 3/2 8 { f16 e f } \hA e4 r8 g~
    g f f es des4 r8 g
    \appoggiatura f e4 f16 c \once \tieDashed f8~ f e16 d \hA e4\trill
    f r r2
    r r8 c f g %320
    as4 r r2
    r r8 des, des es
    f4 r r2
    R1
    r2 r8 c es g %325
    \once \tieDashed as2~ as8 g g( f)
    es4. d16( c) d2\trill
    c4 r r8 c e f
    g4 r g2
    R1*4 %333
    r8 c, f g \once \tieDashed as2~
    as8 g g \tuplet 3/2 8 { f16 e f } \hA e4 r8 g~ %335
    g f f es des4 r8 g
    e4 f16 c f8~ f e16 d \hA e4\trill
    f r r2\fermata \bar "||" %338 finis
  }
}

D-III-IIIgTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoD-III-IIIe
      \set Score.currentBarNumber = #339
    R1*14 %352
    c4.\fE c8 as'4 as
    r8 f d f g8. g16 es8 f
    d4. d8 c g' es d16 es %355
    f4 fis8. g16 a4 r
    d,4. d8 b'4. a16 b
    g4. fis16 g a4. g16 a
    fis4 g4. c,8 \once \tieDashed f?4~
    f es r2 %360
    c4. c8 as'4 as
    r8 f b, f' f4 g
    e4. f8 g4 r
    c,4. c8 as'4. g16 \hA as
    f8 f f f f4 g %365
    e f2 es8. es16
    d2 r8 g g f16 g
    es8 es es d16 es c8 c c b16 c
    as8 as' as g16 \hA as f8 f f es16 f
    d8 d d c16 d b4 d %370
    es es8 as as f g4
    f4. f8 es2
    R1*7 %379
    c4. c8 as'4 as %380
    r8 f d f g f es4
    d2 r8 d d c16 d
    h8 es es d16 c g'4. g8
    \once \tieDashed g1~
    g8 e e d16 \hA e f8 f f e16 f %385
    e8 f \once \tieDashed g4~ g8 f16 e f8. f16
    e1\fermata \bar "|." %387 finis
  }
}
