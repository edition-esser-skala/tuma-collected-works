\version "2.24.2"

F-VIaViolino = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoF-VIa
    R1*4
    a'4.\fE a8 d4. d8 %5
    e8. f32( g) f8 \hA e f16( \hA e) d8 r16 f \hA e d
    e gis, a8 r16 d c b c e, f8 r16 b a g
    a d, d'4 cis8 d d d'4
    r8 g, c!4 r8 f,16( b) b( a) a( g)
    fis8 d es!4 r8 cis16( d) d4 %10
    r8 h16( c) c4~ c8 b?16( c) a4\trill
    g r r2
    r r4 c~\pE
    c8 es a,4 as g8( es)
    d2 e %15
    d8 fis'16( g) g( \hA fis) g b, a4 r
    R1*2
    r2 r8 a'16( b!) b( cis) cis( d)
    d4 r g,2~ %20
    g4 r c2
    as g4. r8
    r2 g,4.\fE g8
    c4. c8 d8. es32( f) es8 d
    es16( d) c8 r16 es d c d8 d, r16 d' c b! %25
    c8 c, r16 c' h a \hA h8 c4 \hA h8
    c4 r r2
    r8 b\pE b16( c) c( d) es4 r
    r c2 f,4
    r e'8( f) f16( \hA e) e8 r4 %30
    R1*2
    r2 f,4.\fE f8
    c'4. c8 d8. es32( f) es8 d
    es16( d) c8 r16 es d c d fis, g8 r16 c b! as %35
    b d, es8 r16 as g f g g' c, d d4\trill
    c r r2
    r8 \once \slurDashed f16(\pE ges) ges( a!) a( b) b4 r
    r2 r8 \once \slurDashed g16( as) as( h) h( c)
    c4 r r2 %40
    r r4 g
    a r r2
    R1
    r4 g~\fE g8 fis16 e \hA fis4\trill
    g8 g, es'4 r8 a,16( d) c4 %45
    r8 f,16( b) as4 g r
    r2 a4. a8
    d4. d8 e8. \once \slurDashed f32( g) f8 \hA e
    f16 e d8 r16 f \hA e d \hA e gis, a8 r16 d c b
    c e, f8 r16 b a g a d, d'4 cis8 %50
    d d d'4 r8 g, c!4
    r8 f,16 b b( a) a( g) fis8 d es!4
    r8 cis16( d) d4 r8 h16( c) c4~
    c8 b16 c a4 g r\fermata \bar "||" %54 finis
  }
}

F-VIbViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoF-VIb
      \set Score.currentBarNumber = #55
    f1\fE
    f4 e e2
    r4 a b!2
    r4 d cis d~
    d cis d a
    b!2. c4~ %60
    c b a2
    g r
    r4 h c4. b8
    as b c2 b4
    c2 g %65
    g4. c8 b!4( a!)
    a2 r
    R1
    as2 g
    a4 b! r d~ %70
    d c d a
    as2. g4~
    g r r b!~
    b2 as4 r
    r a8 b c2 %75
    b4 r r as8 g
    as4 b8 ces b2~
    b2. a8( g!)
    a2 g4 d'
    cis d2 cis4 %80
    d1\fermata \bar "||" %81 finis
  }
}

F-VIcViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoF-VIca
      \set Score.currentBarNumber = #82
    R1*3 %84
    r2 r8 d''\fE h( as16) g-! %85
    d8 g, as'( g16) f-! es( d) c8 r es~
    es16 cis d8 r d~ d16 h c8 r c~
    c16 a b8 as8. g32( fis) g16 d' g,,( a) a4\trill
    g r r2
    R1*2 %91
    r8 d'''\p h( as16) f-! es8 c, r4
    r8 c'' a( f16) es-! d8 b, r4
    d'2 es8 g es( c16) g-!
    es8 c g''4 f8 a f( d16) a-! %95
    b8 g g'2 f8 e
    d2. cis4\trill
    d4 r r8 d'\f b( g16) e-!
    cis8 a, r4 r8 a''16( b) b( d) d8
    r gis,16( a) a( c!) c8 r fis,16( g) g( b) b8 %100
    cis, d4 \hA cis8 d4 r
    r2 r8 g es!( c!16) g-!
    es8 c r4 r2
    r8 b''\p f( d16) b-! g4 g'\trill
    fis r r2 %105
    r8 as g( d) es c, r4
    r8 a'' fis( d) b r r4
    R1
    r2 r8 d'\f h( as16) f-!
    d8 g, as' g16( f) es( d) c8 r es~ %110
    es16 cis d8 r d~ d16 h c8 r c~
    c16 a b8 as8. g32( fis) g16 d' g,, a a4\trill
    g \tempoF-VIcb r r c'
    h2 c~
    c h4 r %115
    R1*3
    r4 c h8 g b4
    as h c c8 c %120
    c2~ c4. b8
    a!4 b2 a4
    b2 ges'8(\p f) des( a!)
    b( f) des( b) b'4.\fE b8
    b2 as4. g8 %125
    g2 as'8(\pE g) e( c)
    f( c) as( f) r2
    b\fE as
    f'8(\p c) as( f) as4\fE g
    g2 f4 as8(\p f) %130
    c( as) f'( c) as4 as'\fE
    d,! es!8 f g2~
    g4 r r2
    R1
    R\fermata \bar "||" %135 finis
  }
}

F-VIeViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoF-VIea
      \set Score.currentBarNumber = #214
    R1*4 %217
    g'4.\fE g8 as4 as
    g c2 h4
    c es f2 %220
    es4 r r2
    c,4. c8 as'4 as
    as b2 \hA as4
    g2 as
    g4 r r2 %225
    c4. c8 h4 g
    c8 g c2 h4
    c2 r4 \tempoF-VIeb es8 es
    e4 e r \hA e8 d
    cis4 d2 \hA cis4 %230
    d d8 d es!4 es
    r es8 es d4 d
    R1*2
    r2 r4 d %235
    cis c h b
    a2. g4
    d'2~ d8 c b4
    a fis g a
    d,1~ %240
    d\fermata \bar "||" %241 finis
  }
}

F-VIgViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoF-VIga
      \set Score.currentBarNumber = #294
    r4 b'\fE c b
    r b8 es es4 d %295
    r c8 f f4 es
    r8 d d d es2~
    es d4 d8 d
    des2. c4
    \appoggiatura d8 c2 b %300
    es4 es8 b es,4 des'8 des
    c4 c r c8 f
    d!4 d r b8 es
    c4 c r c
    d es2 d4 %305
    es b as ges
    f2 es4 r
    R1*8 %315
    \tempoF-VIgb r4 b'\fE a2~ \noBreak
    a2. g4
    R1*4 %321
    \tempoF-VIgc g4.\fE g8 b4. h8 \noBreak
    c4. b16 c a8 h16 cis d4~
    d8 cis16 h \hA cis4 d d~
    d8 g, c b a b16 c d4~ %325
    d8 c b a16 g a4. c8~
    c b16 a b8 c \once \tieDashed d2~
    d4 c cis8 h a4
    g2~ g8 f16 e f4
    R1*2 %331
    r2 g4. g8
    b4. h8 c4. b16 c
    a8 h16 cis d4~ d8 cis16 h \hA cis4
    d d4. g,8 c4~ %335
    c8 b16 c a8. a16 g4 r
    r2 g4. g8
    as4. a8 b4. a16 b
    g8 a16 h c2 h4
    c c4. c8 c c %340
    d4. c16 d b8 c d4
    R1
    a4. a8 b4. h8
    c4. b16 c a8 h?16 cis d4~
    d cis d r8 d~ %345
    d g, c b a h?16 cis d4~
    d cis d b8 a
    g2 a4 r8 c~
    c f, b as g a b4~
    b a b2 %350
    R1*2
    r2 g4. g8
    b4. h8 c4. b16 c
    a8 b16 c d4 r d~ %355
    d8 a d c b2
    a b4. a16 g
    a2 g4 r
    r d'4. g,8 c c
    h c d4 c2 %360
    h1\fermata \bar "|." %361 finis
  }
}
