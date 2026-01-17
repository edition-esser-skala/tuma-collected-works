\version "2.24.2"

D-III-IVaViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-IVa
    g'16-!\p c( h) c-! g-! es'( d) es-! as,2
    des,16-! g( f) g-! e-! des'( c) \hA e,-! f2~
    f4~ f16 es-! f( d) es4~ es16 d-! es( c)
    d2\trill c16-!\f c'( h) c-! g-! es'( d) es-!
    as,2 des,16-! g( f) g-! e-! des'( c) \hA e,-! %5
    f2 c16-! f( e f) c-! as'( g \hA as)
    f4 c' des2~
    des4 c b16 des( c) \hA des-! b-! b( as) g-!
    as8 b c4 c16-! es( d es) c8 c
    h c d4~ d16 c-! d( h) c4~ %10
    c16 h c a \hA h4\trill g16-!\p c( h) c-! g-! es'( d) es-!
    as,2 des,16-! g( f) g-! e-! des'( c) \hA e,-!
    f2~ f16 d es c d4\trill
    c r r d'16-! f( es) f-!
    \appoggiatura es8 d4 r r g8 e %15
    R1
    r2 r16 g-! f( g) \appoggiatura f8 e4
    R1*2
    f8\f c as g16 f des'4. des8 %20
    g,4 as g2
    f4 r r b
    as2 g4\p c8 b
    as4~ as16 g \hA as f g2\trill
    f4 r r2\fermata \bar "||" %25 finis
  }
}

D-III-IVbViolinoI = {
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
    h8 g\f d g h, d %50
    g, g'\p es g c, es
    as, f' d f b, d
    g, es'' c es as, c
    f, d' h d g, d'
    es,4 r c~ %55
    c h2\trill
    c4 r r
    R2.*2
    r8 f'\pd d f g4 %60
    r8 es c es f4
    r8 g,\f d g h, d
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

D-III-IVcViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-IVc
      \set Score.currentBarNumber = #86
    r2 r4 g''~\f
    g2. fis4\trill
    g2 es!16(\pp cis) d8 c16( a) b8
    \once \slurDashed as16( fis) g8 es16 c d a b8 g \tempoD-III-IVcb r4
    R1*3 %92
    r2 r4 d''\f
    cis a8 c h g b4
    a2 r %95
    d8 d d d d c c c
    c b r4 c,16 es! g c c, es g c
    c, es g c a c f a, b d f b b, d f b
    b, d f b d, f b d,, es g b es es, g b es
    es, g b es a,8 a a a a a %100
    g g\p g g g g fis fis
    g4 r r2
    R1*34 %136
    r4 \tempoD-III-IVcc f'2\f e4
    f8 f16 c b8 g'16 b, a4 g'~
    g f f8 b16 f es8 c'16 es,
    d4 f f a %140
    g2 fis4 d
    d d, r8 d' c b16 a
    b4. b8 h c d c
    h c d4. g,8 c4~
    c b a8 g fis g %145
    a b c2 b8 c
    d2 d,
    r r4 d'
    d d, r8 d' c b16 a
    b4 r8 d es d c b %150
    a4 g2 fis4
    g g g2
    g2. r4\fermata \bar "||" %153 finis
  }
}

D-III-IVdViolinoSolo = {
  \relative c' {
    \clef treble
    \key es \lydian \time 3/4 \tempoD-III-IVd
      \set Score.currentBarNumber = #154
    R2.*6 %19
    r4 r b'\fE %160
    c2 d8( es)
    d c b16 d es f g( f g) b,
    b8(\trill a) a16 c d es f( es f) as,
    as8(\trill g) g16 b c d es( d es) g,
    \once \slurDashed g8( f) f[ f' g a] %165
    b b,16 c c2\trill
    b4 b, r
    R2.
    r4 r8 as'' \appoggiatura g16 f8 es!
    \appoggiatura es16 d8 c b16 as' b c b8 \hA as %170
    g f es b des des
    des c16 h c8 d es es
    es d16 c d8 f as as
    \appoggiatura as16 g8 f16 es f2\trill
    es4 r r %175
    R2.*18 %193
    r4 r8 as\fE \appoggiatura g16 f8 es!
    \appoggiatura es16 d8( c) b16 as' b c b8 \hA as %195
    g f es4 r
    R2.*10 %206
    r4 r16 g!\fE as b \once \slurDashed c( b c) es,
    es8( d) d16 f g as \once \slurDashed b( \hA as b) des,
    des8( c) c16 es f g \once \slurDashed as( g \hA as) c,
    c8([ b)] b as' \hA \appoggiatura as g4 %210
    c,8 f d2\trill
    es r4
    R2.*8 %220
    r4 r r8 as,\fE
    as( g) g4 r8 g
    g( f) f4 r8 f
    f([ es)] es es'( d c)
    h as' g([ f es d)] %225
    es f \appoggiatura es d2\trill
    c4 r r
    R2.*7 %234
    r4 f2~\fE %235
    f4 e2
    f c4
    d2 es!8 f
    es d c4 r
    R2.*3 %242
    r4 r16 es\fE f g as( g \hA as) c,
    \once \slurDashed c8( h) h16 d es f g( f g) b,
    \once \slurDashed b8( a!) a16 c d es f( es f) as, %245
    \once \slurDashed as8( g) g4 r
    r r es'\pE
    es8 d d4 r
    es a,2\trill
    g4 r r %250
    R2.*3
    r4 r16 a b c d8 d
    d d, d4 r %255
    r r16 d' es f d8 d,
    R2.
    r4 r16 es' f g es8 es,
    R2.*6 %264
    r4 b'2\fE %265
    c d8( es)
    d( c) b16 d es f g( f g) b,
    b8( a) a f' g a
    b b,16 c c2\trill
    b4 b, r %270
    R2.
    r4 r8 as'' f( es!)
    d c b16 as'( b c) b8( \hA as)
    g f es b des des
    des( c) c[ d es es] %275
    \once \slurDashed es( d) d[ f as as]
    g f16 es f2\trill
    es8 as, \appoggiatura g4 f2\trill
    es r4\fermata \bar "||" %279 finis
  }
}

D-III-IVeViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-IVe
      \set Score.currentBarNumber = #280
    r2 r4 d'\fE
    c b8 a b2
    a r
    r4 f'!2 f8 f
    d4 d8 d es4 es8 es
    c4 c8 c d4 d %285
    h h8 h c d es4
    d8 d es16 c d es d h c d es c d es
    d8 g, c4~ c2
    c4 c a r
    r2 d4. d8 %290
    g,2 a4 a8 b
    c2 b4 a8 g
    a4. a8 b b4 c8
    d4 d c4. c8
    b4 r g4. g8 %295
    fis fis g a b4 b
    a g2 fis8 a
    d4 c8 h c4 h
    c4. c8 h4 r
    r g' r as %300
    es c h4. c8
    c g' as16 f g \hA as g e f g \hA as f g \hA as
    g8 c, r4 g' b,!
    a! b a4. a8
    g d' es16 c d es d b? c d es c d es %305
    d8 g, d'4 es c
    \appoggiatura b8 a2\trill g2\fermata \bar "||" %307 finis
  }
}

D-III-IVfViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-IVf
      \set Score.currentBarNumber = #308
    es'2\pp^\markup \remarkE "sostenuto" f~
    f4 d es2~
    es e~ %310
    e1
    f
    d2 des
    des1
    c2 ges %315
    f2. e4
    f r des'8 des des des
    e,4 f f8 f e e
    f4 \tempoD-III-IVfb r r2
    R1*2 %321
    r2 r8 g'\fE g g
    b,( a16) c-! f8 f as,( g16) b-! es8 es
    g,( f16) h-! d8 d f,( es16) c'-! es,( d) h'8-!
    c c, r4 r2 %325
    R1*2
    r8 b'' b b des,( c16) es-! as8 as
    c,( b16) d-! g8 g b,( as16) c-! f8 f
    g,4 r r2 %330
    R1
    r2 r4 r8 c
    c f, r b b, es r c'
    a d r g g, c r f
    g es \appoggiatura d c4 h r %335
    es,\p es\trillE d r
    \tempoD-III-IVfc c'4.\fE c8 h4 g
    r8 b b b a a16 h c4~
    c8 h16 c d8 es d4. d8
    c g a h c c, c'4~ %340
    c b a4. g8~
    g fis16 e \hA fis8 f4 es16 d es8 f
    g4. a8 b! d d4
    c g f4. g8
    g2 r %345
    R1
    r2 c4. c8
    h4 g r8 b b b
    a a16 h c4. \hA h16 c d8 es
    d4. d8 c c, f4 %350
    g2. r4
    c4. c8 h4 g
    r8 as as as g4 es'
    d2. c4~
    c b! a!4. g8 %355
    g4 fis g r
    r8 e f g as2
    g r
    R1*2 %360
    c4. c8 h4 g
    r8 b b b a a16 h c4~
    c8 h16 c d4~ d8 c16 h c4
    d r r2
    R1 %365
    d4. d8 h4 g
    r8 b b b a4 h
    c8 g c2 h4
    c1~
    c~ %370
    c2. g4
    as g \hA as4. as8
    g1\fermata \bar "|." %373 finis
  }
}
