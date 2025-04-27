\version "2.24.2"

D-III-IIIaViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/2 \tempoD-III-IIIa
    R1.*2
    \once \slurDashed c'2(\p es) fis,
    g b4( a) d( c)
    h2 c g %5
    g g4 f d2
    c1.
    R
    as'2 g fis
    g f es %10
    d d1\trill
    c2\f c' c
    c1.
    c2\p f,1
    es\fE e2 %15
    f1.
    f'2\p b,1
    as c2\f
    d d1~
    d2 c d~ %20
    d c1
    h1.
    R1.*3 %25
    g2 as h,
    c g'1
    g2 f1
    f2 es! d
    es4 as as g g fis %30
    g es es d d cis
    c2. d4 b2
    es d1
    d1.
    d'2(\p es) fis, %35
    g1 b2
    a \slurDashed d4( e) e( fis) \slurSolid
    fis2 g d
    d1.
    r4 es es( d) d( c) %40
    b c a1
    g2 r r
    d'\f g h,
    c1.
    g2 as h, %45
    c d es
    e f c
    c b! c
    c4 f f( es!) es( f)-\critnote
    des2 c b %50
    e e f~
    f e r
    e' c r
    as' f r
    des b r %55
    g1 f2~
    f f e
    f1.
    R
    c'2\p des e, %60
    f1\fE r2
    h g r
    g c1
    c h2
    g'\p as h, %65
    c r r
    f ges a,!
    b r g!
    f1.\fE
    g1 f2 %70
    g r r
    R1.
    g2 as e
    f1.
    f1 es!2~ %75
    es d1
    c1.\fermata \bar "||" %77 finis
  }
}

D-III-IIIbViolinoII = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \tempoD-III-IIIb
      \set Score.currentBarNumber = #78
    R1
    r8 as'16(\fE f) as,8 as'16( f) b,8 b'16( g) e8 g16( \hA e)
    c8 c'16( as) f8 c'16( es,) des8 des'16( b) g8 b16( g) %80
    e8 c'16( c,) des8~ des16 b' c,8~ c16 as' b,8~ b16 g'
    as,8. f'32 g g4\trill f r
    r2 r8 c'16(\p as) f8 es!16( f)
    b,4 r r8 es'16(\f c) as8 es16( c)
    as4 r r8 c'16(\p a) f4 %85
    r8 f'16( des) b4 r8 d16( f) d,4
    r8 \once \slurDashed g'16( es) c8 g' f4 es
    d c8 c, r2
    r8 es'16(\f c) es,8 es'16( c) f,8 f'16( d) h8 d16( \hA h)
    g8 \tieDashed g'~ g16 e f8~ f16 d es8~ es16 c d8~ %90
    d16 \tieSolid h c d d4\trill c r
    r8 c16(\p f,) des'8 e, f c'16( as) f4
    r2 r8 f'16(\f des) b8 f16 des
    b4 r r8 g''16( e) c4
    as8~\p as16 f' g,8~ g16 es' f,8~ f16 d' es,8~ es16 c' %95
    c,4 r r8 g''16(\f es) c8 g16( es)
    c8 \tieDashed c''~\p c16 as b8~ b16 g as8~ as16 f g8~
    g16 \tieSolid e f8 r4 r2
    R1
    r2 r8 as,16(\f f) as,8 \slurDashed as'16( f) %100
    b,8 b'16( g) e8 g16( \hA e) \slurSolid c8 c'16( as) f8 c'16( es,)
    des8 \once \slurDashed des'16( b) g8 b16( g) e8 c'16( c,) des8~ des16 b'
    c,8~ c16 as' b,8~ b16 g' as,8. f'32 g g4\trill
    f r r2\fermata \bar "||" %104 finis
  }
}

D-III-IIIcViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-IIIca
      \set Score.currentBarNumber = #105
    R1*3 %107
    c4\fE c es d8 c
    fis2 g4 d
    es f f2 %110
    es8 f g4 c, r
    r2 r4 g'
    as e f2
    \once \tieDashed g1~ \noBreak
    g4 f g r %115
    \tempoD-III-IIIcb r r8 g' as f, r \hA as' \noBreak
    f f, r d' es es, r b'
    c c, r c' d d, r d'
    es es es es, r es' es es
    es4 d es8 b es es, %120
    r c' d d, r h' g' g,
    es' es es es, r c' d es
    fis,4 b a2
    g4 r r2
    R1*32 %156
    r2 r4 r8 b\fE
    b d16 c b8 b b4 a
    b4. b8 c4 c8 b
    b4 a r8 c f f, %160
    a4 b8. c16 d4 r8 f
    b b, b'4 b8 g es d
    c4 r r8 f es d16 c
    b8 es, r4 r8g' f es16 d
    c8 f, b4 a8 f d'4 %165
    c2 b\fermata \bar "||" %166 finis
  }
}

D-III-IIIeViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoD-III-IIIe
      \set Score.currentBarNumber = #278
    R1
    g'4\fE g g g,8 g
    es'4 es d g %280
    g fis8 g g4 fis
    d es d8 g16 a b4
    g2 fis4 r
    r2 d8 d g f16 g
    es8. es16 es4. d8 c4 %285
    d8 f4 e8 f4 f
    f1
    R
    r4 f f f8 g
    f b, b'2 a4 %290
    b8. a16 g4 a f
    g8. g16 f2 g4
    as f g es
    f g as2
    d,4 g8 as g2 %295
    g4 r r2
    R1
    r8 g g g g16 as g f es f es d
    c8 as' as as as16 b as g f4
    f4. f8 g4. g8 %300
    es4. as8 as4 g
    f2 g4 r
    es es8 f g2~
    g8 f f4 e4. g8
    as as16 g f8 es des f e f %305
    g4 f2 e4
    f r r g8. g16
    g8 as g f es4 f
    d4. g8 g4. f8
    g d4 g8 g2 %310
    r4 f f2
    r8 d es f es8. f16 g8 g
    as4 a \once \tieDashed g2~
    g1\fermata \bar "||" %314 finis
  }
}

D-III-IIIfViolinoII = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \tempoD-III-IIIf
      \set Score.currentBarNumber = #315
    R1*4 %318
    f2\p des
    c c4 r %320
    f2. ges4~
    ges f2 r4
    des2 \once \tieDashed d~
    d4 g, g2
    g4 r r2 %325
    R1*2
    g'1~
    g
    r2 es! %330
    d es4 c
    d g, g2
    g4 as8 b c2
    c4 r r2
    R1*3 %337
    R1\fermata \bar "||" %338 finis
  }
}

D-III-IIIgViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-IIIe
      \set Score.currentBarNumber = #339
    R1*14 %352
    c4.\fE c8 as'4 as
    r8 f d f g8. g16 es8 f
    d4. d8 c g' es d16 es %355
    f4 fis8. g16 a4 r
    d,4. d8 b' b b a16 b
    g8 g g fis16 g a8 a a g16 a
    fis4 g4. c,8 f?4~
    f8 f es4 r2 %360
    c4. c8 as'4 as
    r8 f b, f' f4 g
    e4. f8 g4 r
    c,4. c8 as'4. g16 \hA as
    f8 f f f f4 g %365
    e f2 es4
    d2 r8 g g f16 g
    es8 es es d16 es c8 c c b16 c
    as8 as' as g16 \hA as f8 f f es16 f
    d8 d d c16 d b4 d %370
    es4. as8 as f g4
    f2 es
    r c4.\p c8
    as'4 as f4. f8
    des'4. des8 c4 f~ %375
    f8 e16 d \hA e8 f16 g as4. as8
    h,4 c2 \hA h4
    c r r2
    R1
    c,4.\f c8 as'4 as %380
    r8 f d f g f es4
    d2 r8 d d c16 d
    h8 es es d16 c g'4. g8
    g1~
    g8 e e d16 \hA e f8 f f e16 f %385
    e8 f g4~ g8 f16 e f8. f16
    e1\fermata \bar "|." %387 finis
  }
}
