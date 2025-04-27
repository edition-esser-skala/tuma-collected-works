\version "2.24.2"

D-III-IIIaViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/2 \tempoD-III-IIIa
    g''2(\p as) h,
    c es4( d) g f
    es d c2. d4
    b! g' g fis fis2
    f es d %5
    es4( c) c h b2
    b as4 g \hA as2
    des c h
    c4 es es( d) d( c)
    h2. g4 c2~ %10
    c4 a! h1\trill
    c2\f c es
    es1.
    g2(\p as) h,
    c1.\f %15
    c
    \once \slurDashed c'2(\p des) e,
    f1 r2
    g2(\f d') f,
    es1 d2~ %20
    d c1
    h1.
    R
    d2( es) fis,
    g f1 %25
    es2 es' d
    c1 b!2
    as1.
    des2 c h
    c d c %30
    h4 b a2 g
    a1 b2
    a1.
    g
    R %35
    g'2(\p b) cis,
    d fis4( g) g( a)
    a( b) c1
    c2 b4 a b2
    as g fis %40
    g4 a fis1
    g2 r r
    d\f g h,
    c1.
    r2 r d( %45
    es) fis, g~
    g4 as b!1~
    b4( as) as( g) f2
    r r c'
    des e, f %50
    g2. g4 g-\critnote as
    as2 g r
    g' e r
    c' as r
    f des b %55
    b1 as2
    g1.
    f
    c''2\p des e,
    f4 as as g g c %60
    as2\fE f r
    d! h r
    es1.
    as2 d,1
    c2 r r %65
    c'\p des e,
    f r r
    b des e,
    f1\fE h,2
    c1. %70
    h2 r d(
    es) h c
    c1 b2
    as1.
    g~ %75
    g~
    g\fermata \bar "||" %77 finis
  }
}

D-III-IIIbViolinoI = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \tempoD-III-IIIb
      \set Score.currentBarNumber = #78
    R1
    r8 as'16(\fE f) as,8 as'16( f) b,8 b'16( g) e8 g16( \hA e)
    c8 c'16( as) f8 c'16( es,) des8 des'16( b) g8 b16( g) %80
    e8 \once \slurDashed c'16( c,) des8~ des16 b' c,8~ c16 as' b,8~ b16 g'
    as,8. f'32 g g4\trill f r
    r2 r8 c'16(\p as) f8 es!16( f)
    b,4 r r8 es'16(\f c) as8 es16( c)
    as4 r r8 c'16(\p a) f4 %85
    r8 f'16( des) b4 r8 d16( f) d,4
    r8 g'16( es) c8 g' f4 es
    d c8 c, r2
    r8 es'16(\f c) es,8 es'16( c) f,8 f'16( d) h8 d16( \hA h)
    g8 \once \tieDashed g'~ g16 e f8~ f16 d es8~ es16 c \once \tieDashed d8~ %90
    d16 h c d d4\trill c r
    r8 c16(\p f,) des'8 e, f c'16( as) f4
    r2 r8 f'16(\f des) b8 f16 des
    b4 r r8 g''16( e) c4
    as8~\p as16 f' g,8~ g16 es' f,8~ f16 d' es,8~ es16 c' %95
    c,4 r r8 \once \slurDashed g''16(\f es) c8 g16( es)
    c8 \once \tieDashed c''~\p c16 as b8~ b16 g \tieDashed as8~ as16 f g8~
    g16 \tieSolid e f8 r4 r2
    R1
    r2 r8 as,16(\f f) as,8 as'16( f) %100
    b,8 b'16( g) e8 \once \slurDashed g16( \hA e) c8 c'16( as) f8 c'16( es,)
    des8 des'16( b) g8 b16( g) e8 c'16( c,) des8~ des16 b'
    c,8~ c16 as' b,8~ b16 g' as,8. f'32 g g4\trill
    f r r2\fermata \bar "||" %104 finis
  }
}

D-III-IIIcViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-IIIca
      \set Score.currentBarNumber = #105
    R1*4 %108
    r2 g'4\fE g
    as g8 f h2 %110
    c4. b8 as4 g8 f
    g4 f es8 c r4
    r2 r4 c'
    es h c4. d8 \noBreak
    c2 h4 r %115
    \tempoD-III-IIIcb r8 g' c e, r c f f, \noBreak
    r f' b b, r es g g,
    r es' as as, r f' b b,
    r g' c c, r g' g f
    f2\trill es8 es g g, %120
    r es' f f, r d'' h h,
    c g' c c, r c d es
    a,!4 \once \tieDashed g~ g8 fis16 e \hA fis4
    g r r2
    R1*32 %156
    r2 r4 r8 g'\fE
    g b16 a g8 g g es16 d c8 f
    d f16 es d8 c16 b c8 f, d' c16 b
    c4 r8 f f f, r f' %160
    f2 f8 f b b,
    r4 b'4. a16 g es8 d
    c c a g16 f d' c d8 r4
    r8 b c d es16 d es8 r4
    c b a8 f d'4 %165
    c2 b\fermata \bar "||" %166 finis
  }
}

D-III-IIIdViolino = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoD-III-IIId
      \set Score.currentBarNumber = #167
    r4 es'\fE b
    \appoggiatura des?8 c4 b es~
    es8 d16 c b8 d f as,
    g4 r es'~ %170
    es d2\trill
    es4 r r
    r8 f, b b d16( c) d( b)
    c8 f, c' c es16( d) es( c)
    d8 f b,( f'16) b,-! as!8( f'16) as,-! %175
    g8 b' es,( b'16) es,-! des8( b'16) \hA des,-!
    c8 c' f,( c'16) f,-! \once \slurDashed es8( c'16) es,-!
    d!8 f,16( g) g( as!) as( b) b( c) c( d)
    es8. b'32 g es8 es,16 f f4\trill
    es8 as' g16( f) f( es) es( d) d( es) %180
    es8 es,16 f f2\trill
    es4 r r
    R2.*11 %193
    r8 f g16( a) a( b) b( c) c( des)
    des4 r r %195
    b2.\p
    c4( c c)
    des2.
    ces4 es2~
    es4 des8 c b4 %200
    R2.
    r4 f'\f b,
    g'\trill f \once \tieDashed b~
    b8 a16 g f8 \hA a c es,
    d4 es2~ %205
    es g4
    f d2\trill
    es8 g,16( as!) as( b) b( c) c( des) des( b)
    c8 c16( b) a( b) b( c) c( d) d( es)
    \appoggiatura es d8 c16 b c2\trill %210
    b4 r r
    R2.*6 %217
    r8 h16( c) c( d) d( es) es( f) f( d)
    es4 r r
    R2.*5 %224
    r8 g c,( g'16) c,-! b!8( g'16) b,-! %225
    as4 r r
    r8 f' b,( f'16) b,-! as8( f'16) as,-!
    g8 g16( as) as( b) b( c) c( d) d( es)
    es2.~
    es4 d8 c b g' %230
    es c a2
    g4 r r
    R2.*10 %242
    r4 r g'~
    g fis2
    g8 g, c c es16( d) es( c) %245
    d8 g, d' d f16( es) f( d)
    es8 c r4 r
    R2.*2
    r8 b\pE es es \slurDashed g16( f) g( es) \slurSolid %250
    f8 b, f' f as16( g) as( f)
    g4 es r
    R2.*9 %261
    r4 es\fE b
    \appoggiatura des8 c4 b es~
    es8 d16 c b8 d f as,
    g4 r es'~ %265
    es d2\trill
    es4 r r
    r8 f, b b d16( c) d( b)
    c8 f, c' c es16( d) es( c)
    d8 f b,( f'16) b,-! as!8( f'16) as,-! %270
    g8 b' es,(-\critnote b'16) es,-! des8( b'16) \hA des,-!
    c8 c' f,( c'16) f,-! es8( c'16) es,-!
    d!8 f,16( g) g( as!) as( b) b( c) c( d)
    es8. b'32 g es8 es,16 f f4\trill
    es8 as' g16( f) f( es) es( d) d( es) %275
    es8 es,16 f f2\trillE
    es4-\critnote r r\fermata \bar "||" %277 finis
  }
}

D-III-IIIeViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoD-III-IIIe
      \set Score.currentBarNumber = #278
    d'4\fE d d d,8 d
    b' c d es d b16 c d4~
    d8 g, c2 b4 %280
    a4. b8 a2
    g r
    R1
    a8 a d c16 d b8. b16 b4
    c8 g c b a b4 a8 %285
    b4. a16 g a4 r8 b
    c c16 c a8 d c4. b8
    b1~
    b4 a b r
    R1 %290
    r2 r4 r8 b
    c8. c16 f8 f  b,4 es~
    es d2 c4
    d es8 d c4. d8
    h g c2 h4 %295
    c r r2
    R1
    r2 r8 c c c
    c16 des c b as b \hA as g f8 d' d d
    d16 es d c b c b as g4 b8 b %300
    c4. c8 d4 es
    es d es r
    c c8 c c4 b8 b
    as2 g
    r4 as8 c des des16 c b8 \hA des %305
    c4 as g2
    f4 r r2
    r4 c'8. c16 c8 es d! c
    h g r d' es d c4
    h r r8 g c b %310
    as8. g16 \hA as4 r8 f b as
    g8. f16 g4 r8 g c c
    c2 h8 g es'4
    d2 c\fermata \bar "||" %314 finis
  }
}

D-III-IIIfViolinoI = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \tempoD-III-IIIf
      \set Score.currentBarNumber = #315
    R1*4 %318
    as'2\p g~
    g f4 r %320
    as2 \once \tieDashed a~
    a4 c des r
    f,1~
    f4 es d!2
    c4 r r2 %325
    R1*2
    es2 e~
    e \hA e
    r a %330
    g2. f!4~
    f es d g8 f
    e4 f2 \hA e4
    f r r2
    R1*3 %337
    R1\fermata \bar "||" %338 finis
  }
}

D-III-IIIgViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-IIIe
      \set Score.currentBarNumber = #339
    R1*16 %354
    g'4.\fE g8 es'4 es %355
    r8 c a c d8. d16 b8 c
    a4. a8 g d' d c16 d
    b8 b b a16 b c8 c c b16 c
    a4 b c2
    h4 g as4. as8 %360
    g2 f4 r
    f4. f8 des'4 des
    r8 b g b c4 as8 b
    g4. g8 f c' c b16 c
    as8 as as b16 c des4. des8 %365
    g,4 c h g
    g2. r4
    r r8 es' es d16 es c8 c
    c b16 c as8 as as g16 \hA as f8 f'
    f es16 f d8 d d c16 d b8 as16 b %370
    g8 b c4 d \once \tieDashed es~
    es8 es d8. d16 es2
    r8 g\p g f16( g) e8 e e d16( \hA e)
    c8 c' c b16( c) as8 as as g16 \hA as
    f8 g16 as \once \tieDashed b4~ b8 \hA as16 g \hA as4 %375
    \once \tieDashed g2~ g8 c, f4~
    f8 es!16( d) es8 d16 c d2
    c4 r r2
    r2 g4.\fE g8
    es'4 es r8 c f, c' %380
    d4. c8 h4 c
    h2 g4. g8
    es'2 d8 d g, d'
    es d c2 h4
    c8 c,4 c8 as'2 %385
    g8 g c g as4. as8
    g1\fermata \bar "|." %387 finis
  }
}
