\version "2.24.2"

F-VaViolinoI = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \tempoF-Vaa
    c'1~\fE
    c8 des c b as b as g
    f2 g4 \once \tieDashed c~
    c c c h
    c2\fermata r %5
    as4. as8 g2
    a g
    fis g
    h c
    c1 %10
    c4 h c2
    r4 c8 c c8.^\critnote c16 c8 c
    c4 b! r b
    b2 as!
    ges4 b8 b a2 %15
    h h
    c2 \tempoF-Vab c8 des c b
    as b as g f4 c'
    des f, b8 c b as!
    g as g f es4 b' %20
    c c, c'8 des b as
    g e c4 r8 des' c b
    as b as g f g as! h
    c b as g16 f g2
    f4 a b c %25
    des2 c\fermata \bar "||" %26 finis
  }
}

F-VbViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoF-Vb
      \set Score.currentBarNumber = #27
    c16\pE es g h c es as, g c, d fis a b d g, f
    b, c e g as c f, es as, b d f g b es, des
    c f' g as des, f \hA des c h h c d g, as g f
    es g c es, d c' g, h' c, es g h c es as, g %30
    c, d fis a b d g, f b, c e g as c f, es
    as, b d f g b es, des c f' g as des, f \hA des c
    h h c d g, es' d c h g' d \hA h g4
    r16 c, es g c g' es d c es a, g f4
    r16 b, d f b f' b, as g c d es a, g' a, fis' %35
    g,4 b' a2
    g f!
    es4 a,8 fis' g g4 fis8
    g16 g, b d g d b g as'2
    r16 c, es g c g es c c'2 %40
    r16 des, c b b' g e des b'4 r
    r16 c, b as f' c \hA as f g'4 r
    r16 g f es c' g es c b'!4 r
    r16 c, b as f' c \hA as f c4 r
    r16 g' h d g4 r2 %45
    r16 c,, es g c es as, g c, d fis a b d g, f
    b, c e g as c \hA as f h g c es, d c' g, h'
    c,4 r r2
    R1*15 %63
    R1\fermata \bar "||" %64 finis
  }
}

F-VcViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoF-Vca
      \set Score.currentBarNumber = #65
    b'4.\fE d8 c b r b
    a h r h c a r a
    a b c b a a r4
    r a8 a b h c cis
    d2 r4 c
    h cis d2 %70
    b4. c16 d es4. f16 g
    a,4. b16 c d4. es16 f
    g,4. es'8 es4 d
    r f8 f d f b, d
    g, b es, es' c es a, c %75
    fis, a d, d' b c d4
    g,2 fis4 r
    \tempoF-Vcb r a as2~
    as8 f d as' g \hA as b c
    des b es, des' c2 %80
    c4 h r2
    R1
    r2 r4 cis\pE
    c2. b!4
    as2 g %85
    f2. es4
    R1*3
    es4\p r d r %90
    d r c r\fermata \bar "||" %91 finis
  }
}

F-VeViolinoI = {
  \relative c' {
    \clef treble
    \key d \phrygian \time 4/4 \tempoF-Ve
      \set Score.currentBarNumber = #123
    r4 c'8\fE c f2
    c'16(\p b a) g-! f( es d) es-! f,4 es'~\fE
    es d f16(\p es d) c-! b( as g) \hA as-! %125
    b,4. as''8\fE g4. f8
    e2 f
    c'16(\p b as) b-! \hA as( g f) e-! f4 c\fE
    des f es8 b es,4
    es'16( des c) \hA des-! c( b as) g-! f8 a \once \tieDashed b4~ %130
    b8 as16 g \hA as8 g16 f g8 h c4~
    c8 b16 a b8 a16 g a2
    g4 r d'16(\pE c b) a-! b( a g) fis-!
    g4 b8\fE b c4 c
    a'16(\p g fis) es!-! d( c h) c-! h4.\fE h8 %135
    cis4 cis b'!16(\p a g) f-! e( d cis) d-!
    b4 b8\fE b b2
    a d
    cis e16(\p d cis) d-! \hA cis( b! a) g-!
    f8 d f'16(\fE e d) f-! \hA e( d c) d-! c( b a) c-! %140
    d c b c b a g b c b a b a g f a
    b a g a g f e f \hA e2
    r4 d'2 cis4
    a'16( g f) g-! f( e d) cis-! d( c b) c-! b( a g) fis-!
    g4 r r2 %145
    R1*3
    R1\fermata \bar "||" %149 finis
  }
}

F-VfViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoF-Vf
      \set Score.currentBarNumber = #150
    r8-\critnote g''16(\fE f) f( es) es( d) d8 b'16( g) c,( b) b( a)
    g8 b'16( g) es( d) d( cis) d8 as'16( f) d( c?) c( h)
    c8 g'16( es) es( c) as'( g) fis8 d, r d'16( a)
    b( fis) fis( g) g( a) a( d) b8\trill a r g'16( d)
    es( h) h( c) c( d) d( g) es8\trill d es8. d32 c
    fis8.\trill g32 a d,8 d'16( a) b( fis) g( e) fis4\trill %155
    g16( d) es( c) d( a) b( fis) g8 g, r4
    R1*4 %160
    r2 r8 a''16. b!32 b16( g!) f( d)
    cis8 a, r4 r2
    R1
    r8 d'16( c!) c( b) b( a) a8 f'16( d) g,( f) f( e)
    d8 f'16( d) b( a) a( gis) a8 e'16( cis) \hA e( a,) \hA e'( g,) %165
    \tuplet 3/2 8 { f g a b[ a g] } e4 d r
    R1*4 %170
    r2 r8 es'16( d) d( c) c( h)
    h8 g'16( es) c( b) b( as) g8 es'16( c) as( g) g( f)
    es8 g'16( es) as( f) h( g) c( g) as( f) \appoggiatura es8 d4
    c c'16(\pE b!) b( a!) b8 b, r4
    r as'16( g) g( f) g8 g, r b' %175
    c4 as16( g) g( f) f4 r
    r2 r8 b,16(\fE c) c( d) d( es)
    es8 es, r es'\pE a,! h16( c) d( c) c( h)
    c8 g r4 r2
    R1*2 %181
    r2 r8 b'16(\pE a) a( g) g( fis)
    fis8 d'16( a) a( g) g(^\critnote fis) fis4 r
    r8 es16( d) d( c) c( h) h8^\critnote g'16( es) d( c) c( h)
    h4^\critnote r r2 %185
    R1
    r8 g'16(\fE f) f( es) es( d) d8 b'16( g) c,( b) b( a)
    g8 b'16( g) es( d) d( cis) d8 d, r d'16( a)
    b( fis) fis( g) g( d') d( g) es( h) h( c) c( g') g( c)
    fis,8. g32 a d,8 d'16( a) b( fis) g( e) fis4 %190
    g16-! h,( c) es-! g-! \hA h,( c) g'-! \appoggiatura g8 fis8. es!16  \appoggiatura es d8. c16
    \tuplet 3/2 8 { b c d es[ d c] } \appoggiatura b8 a4 g8 d g,4\fermata \bar "||" %192 finis
  }
}

F-VhViolinoI = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \tempoF-Vha
      \set Score.currentBarNumber = #233
    c'4.\fE c8 b4 b
    b4. b8 as4 as\fermata
    R1*5 %239
    c4. c8 a4. a8 %240
    b4. h8 c b? as g16 f
    g2 f4 r
    c'8 g c b as f f'16 es! d! c
    h8 g c2 b4
    b as8 g f4 f %245
    f g2 \once \tieDashed as4~
    as8 g f4 r2
    c'4. c8 a4. a8
    b4. as8 g4 c,
    c'4. c8 des4 d %250
    es4. d16 c d4. d8
    c4 r r2
    r r8 c16 b as8 g
    f f'16 es d8 c h g c4~
    c8 h16 a \hA h4 c r8 c16 b %255
    as8 g f d'16 c h8 c16 d es4
    d r8 g16 f es8 d c4
    r2 c4. c8
    h4. h8 c4 r8 c16 b
    as8 g f f'16 es des8 c b8 b16 as %260
    g8 f es8 es'16 des c8 b as8 des~
    des c16 b c8 b16 as b2
    as4 r r8 c'16\p b a8 ges
    f4 r r8 b16 as g8 f
    es4 r r8 as16 g f8 des' %265
    e, g16 f e8 des c b as g
    f4 r r2
    R1
    c'4.\fE c8 a4. a8
    b4. b8 as2 %270
    g4 r r8 g'16 f e8 d
    c c16 b a8 g f f'16 e d8 f
    e des c b as4. g16 f
    g4. g8 f4 r8 f'16 es
    des8 c b4. as8 g4 %275
    f r r2\fermata \bar "|." %276 finis
  }
}
