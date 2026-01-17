\version "2.24.2"

D-III-IVaViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-IVa
    r2 f16\p as( g) \hA as-! d,-! d'( c) d-!
    e,2 c16-! as'( g) \hA as-! f-! c'( d) c-!
    h8 c\trill d4~ d16 c d h c4~
    c16 h c a \hA h4\trill c r
    f,16-!\f as( g) \hA as-! d,-! d'( c) d-! e,2 %5
    c r16 as( g \hA as) r c( b c)
    as4 r r8 as' as4
    g2 g
    f8 g as4 es!4. es8
    d4 g8 f es4~ es16 d es c %10
    d2\trill c4 r
    f16-!\p as( g) \hA as-! d,-! d'( c) d-! e,2
    c16-! as'( g) \hA as-! f-! c'( d) c-! h8 c4 \hA h8\trill
    c4 r r b16-! d( c) d-!
    \appoggiatura c8 b4 r r e8 c %15
    R1
    r2 r16 e-! d( \hA e) \appoggiatura d8 c4
    R1
    r2 c8\f g e d16 c
    as'2. g8 f %20
    e4 f2 \hA e4
    f f ges2
    f e8\p f g4~
    g16 f g e f4~ f16 \hA e f d \hA e4\trill
    f4 r r2\fermata \bar "||" %25 finis
  }
}

D-III-IVbViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoD-III-IVb
      \set Score.currentBarNumber = #26
    R2.*5 %30
    r8 c'\fE as c f, \hA as
    des, b' g b es, g
    c, as' f \hA as des, f
    b, g' e g c, \hA e
    as, f' b, f' c e %35
    f4 r r
    R2.*2
    r8 b f b des, f
    b,4 r r %40
    r8 c' g c e, g
    c,4 r r
    r8 c'\p as c f, c'
    des2.~
    des8 b g b es, b' %45
    c2.~
    c8 as f \hA as f es
    d!2 g4~
    g c2\trill
    h8 g\fE d g h, d %50
    g, g'\pE es g c, es
    as, f' d f b, d
    g, es'' c es as, c
    f, d' h d g, d'
    es,4 r es %55
    d d2\trill
    c4 r r
    R2.*4 %61
    r8 g'\fE d g h, d
    g,4 r r
    r8 g' e g b,! des
    g,4 r r %65
    R2.
    r8 a'! fis a c, es
    a,4 r r
    R2.
    r8 g' es g c, g' %70
    as4 r r
    r8 f d f b, f'
    g4 r r
    r8 es c es as, es'
    f4 r r %75
    R2.*4
    r8 g\fE es g c, es %80
    as, f' d f b, d
    g, es'' c es as, c
    f, d' h d g, \hA h
    es, c' f, c' d, h'
    c,4 r r\fermata \bar "||" %85 finis
  }
}

D-III-IVcViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-IVc
      \set Score.currentBarNumber = #86
    r2 r4 b'\fE
    b2. a4
    g2 es'!16(\pp cis) d8 c16( a) b8
    \once \slurDashed as16( fis) g8 es16 c d a b8 g \tempoD-III-IVcb r4
    R1*2 %91
    r4 g'\f fis d8 f
    e c es4 d f
    e2 d
    r g8 g g g %95
    g f f f e4 d
    d r c16 es g c c, es g c
    c, es g c a c f a, b d f b b, d f b
    b, d f b d, f b d,, es g b es es, g b es
    es, g b es g,8 g g g fis fis %100
    g b,\p b b a a a a
    g4 r r2
    R1*34 %136
    r4 \tempoD-III-IVcc a'\f g2
    a8 f'16 c b8 g'16 b, a4 b~
    b a b8 b'16 f^\critnote es8 c'16 es,
    d4 d c c %140
    b2 a4 r
    R1
    r4 g g g,
    r8 g' f es16 d es4. e8
    fis4 g \hA fis8 e d \hA e %145
    fis g a4 d,2
    g8 a h( a) g( a) \hA h4
    c8( b) a( g) fis4 r8 \hA fis
    fis( g) a( g) \hA fis g a4
    d, r8 h' c( b) a( g) %150
    fis4 d d2
    d4 es8 d es2
    d2. r4\fermata \bar "||" %153 finis
  }
}

D-III-IVeViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-IVe
      \set Score.currentBarNumber = #280
    r4 g'\fE f es8 d
    es2 d4 c8 b
    c d d4 g4. fis8
    g4 r r2
    f4 f8 f g2
    es4 es f f8 f %285
    d4 d8 d g g g4
    g r r2
    r8 g as16 f g \hA as g e f g as f g \hA as
    g8 e g a fis4 fis8 g
    g4 g8 g g4 fis %290
    r8 g4 g8 d2
    e4 e8 fis g d g4~
    g fis g8 d4 e8
    fis4 fis8 fis e4 d~
    d d2 c4 %295
    d r r2
    r r8 d4 d8
    d4 g2 f4
    g4. g8 g4 r
    r c r f %300
    c a! g4. g8
    g c f16 d e f \hA e c d \hA e f d \hA e f
    e8 c r4 c g
    fis g \hA fis4. fis8
    g b c16 a b c b g a b c a b c %305
    b8 g g4 g g
    fis4. fis8 g2\fermata \bar "||" %307 finis
  }
}

D-III-IVfViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-IVf
      \set Score.currentBarNumber = #308
    g'2\pp^\markup \remark "sostenuto" f
    as? g~
    g1 %310
    e!2 a!~
    a1
    f2 g
    b! g
    as r4 b, %315
    d2 g,4 c
    c8 c' c c c c b b
    b4 as g8 g g g
    f4 \tempoD-III-IVfb r r2
    R1*2 %321
    r2 r4 r8 c'\f
    c, f r b b, es r as
    d,4 r8 d' f,( es16) c'-! es,( d) h'8-!
    c c, r4 r2 %325
    R1*2
    r4 r8 es' es, as r d
    d, g r c c, f r b
    b, es r4 r2 %330
    R1
    r2 r8 g g g
    b,( a!16) c-! f8 f as,( g16) b-! es8 es
    g( f16) b-! d8 d f,( es16) g-! c8 c
    h g4 f8 g4 r %335
    c,\p c\trill h r
    \tempoD-III-IVfc R1*2
    r2 g'4.\fE g8
    e4 c r8 es es es %340
    d e16 fis g4. \hA fis16 g a8 b
    a4. a8 g4 r
    r8 d e fis g g, g'4~
    g8 f es4 d4. c8
    c h16 a \hA h4 c4. d8 %345
    es! g g g fis4 d
    c4. d8 \once \tieDashed d2~
    d4 r r2
    R1
    g4. g8 e4 c %350
    r8 es es es d e16 fis g4~
    g8 f16 e f4~ f8 es16 d es4~
    es8 d16 c d4~ d8 c16 h c8 es
    g1
    fis8 e d2 r4 %355
    r2 g4. g8
    e4 c r8 c c c
    d4 b r8 g' b as16 g
    f4. e16 d c4 c'8 b16 as
    g4. f16 es d4 g %360
    g f g8 g4 g8
    e4 c r8 f f es
    d d16 es \once \tieDashed f4~ f8 es16 d es4
    d8 d es f g g, g'4~
    g f2 d4 %365
    r2 r8 d es f
    g8 g, g'4~ g8 f16 e f4~
    f8 es16 d es8 d16 c d2
    c r8 e e e
    d4 e f8 c f4~ %370
    f8 g16 f e8 d \hA e2
    f4 g-\critnote f2
    e1\fermata \bar "|." %373 finis
  }
}
