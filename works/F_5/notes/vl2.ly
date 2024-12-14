\version "2.24.2"

F-VaViolinoII = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \tempoF-Vaa
    r2 f8\fE as g f
    e2 f8 des c b
    as4. as'8 g2
    as4 g f8 as g f
    e2\fermata g4. g8 %5
    g f f4 f8 es f g
    fis2 f4 es
    c2 d
    g g
    as2. a4 %10
    g2 g
    r4 g8 g f8. f16 f8 f
    f4 f r f
    f es f2
    b, f' %15
    \once \tieDashed f2~ f8 as g f
    e2 \tempoF-Vab r
    R1
    f8 ges f es des es \hA des c
    b4 es2 g,4-\critnote %20
    es'8 f es des c as' g f
    e as g f e2
    f4 e f8 f4 d!8
    e c f4 f e8.-\critnote e16
    f4 r r8 ges f es %25
    des es f4 f2\fermata \bar "||" %26 finis
  }
}

F-VbViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoF-Vb
      \set Score.currentBarNumber = #27
    r4 g'\p fis g
    e f d es?
    f as d,! d'~
    d8 c4 h8 c2 %30
    fis,4 g e f?
    d es c as'
    d,! c d r
    R1*2 %35
    r16 g b d g b es, d g, a cis e f a d, c
    f, g h d es g c, b es, f a c d f b, a
    g c d es fis, es' d c b d g b, a g' a, fis'
    g,4 r r16 h d f as f d h
    g'2 r16 c,, es g c g es c %40
    des'4 r r16 g f e b' g \hA e g
    as4 r r16 d, c h g' d \hA h g
    es'4 r r16 des c b b' g e c
    as'4 r r2
    R1 %45
    r4 es d2
    c4 c8 d4 c h8
    c4 r r2
    R1*15 %63
    R1\fermata \bar "||" %64 finis
  }
}

F-VcViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoF-Vca
      \set Score.currentBarNumber = #65
    g'4.\fE g8 a g r g
    a g r g4 f!8 r f
    fis g \hA fis g \hA fis fis d d
    es e f fis g[ f e a]
    f4. g16[ f] g4 a
    g g8 e f[ a d, fis] %70
    \once \tieDashed g2~ g4. a16[ g]
    \once \tieDashed f!2~ f4. g16[ f]
    g4 g c, d
    c2 b4 f'
    \once \tieDashed g2~ g4 es %75
    d2. d4
    d c d r
    \tempoF-Vcb r a' \once \tieDashed as2~
    as8 f d as' g2
    es2. f8 fis %80
    g2 r
    es\pE \once \tieDashed e~
    e e
    fis \once \tieDashed g~
    g4 f2 es!4 %85
    es d2 c4
    R1*3_\critnote
    c4\pE r c r %90
    \appoggiatura c8 h4 r c r\fermata \bar "||" %91 finis
  }
}

F-VeViolinoII = {
  \relative c' {
    \clef treble
    \key d \phrygian \time 4/4 \tempoF-Ve
      \set Score.currentBarNumber = #123
    r4 c'8\fE c f2
    c'16(\p b a) g-! f( es d) es-! f,4 es'~\fE
    es d f16(\p es d) c-! b( as g) \hA as-! %125
    b,4 b'\fE b2~
    b4 as8 g \hA as2
    r4 c16(\p b as) g-! \hA as4 f\f
    f f b16( as g) \hA as-! g( f es) des-!
    c b as8 as'4 as8 f f g %130
    e4 f d!8 g g4
    fis g2 fis4
    g r r \once \slurDashed d16(\p c b) a-\parenthesize-!
    g4 g'8\fE g a4 a
    a'16(\p g fis) es!-! d( c h) c-! h4.\fE h8 %135
    cis2 b'!16(\p a g) f-! e( d cis) d-!
    b4 g8\fE g g2
    f4 a2 gis4
    a2 e'16(\p d cis) d-! \hA cis( b! a) g-!
    f8 d b'2\fE a4~ %140
    a g2 f4~
    f e8 d cis2
    r4 f8 e e2
    d4 \once \slurDashed a'16( g f) e-\parenthesize-! f4 \once \slurDashed d16( c! b) a-\parenthesize-!
    g4 r r2
    R1*3
    R1\fermata \bar "||" %149 finis
  }
}

F-VfViolinoII = {
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
    es8 g'16( es) as( f) h( g) c( g) as( f) \appoggiatura es8 d4^\critnote
    c c'16(\pE b!) b( a!) b8 b, r4
    r as'16( g) g( f) g8 g, r b' %175
    c4 as16( g) g( f) f4 r
    r2 r8 b,16(\fE c) c( d) d( es)
    es8 es, r es'\pE a,! h16( c) d( c) c( h)
    c8 g r4 r2
    R1*2 %181
    r2 r8 b'16(\pE a) a( g) g( fis)
    fis8 d'16( a) a( g) g( fis) fis4^\critnote r
    r8 es16( d) d( c) c( h) h8 g'16( es) d( c) c( h)
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

F-VhViolinoII = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \tempoF-Vha
      \set Score.currentBarNumber = #233
    f4.\fE f8 f4 f
    e4. e8 f4 f\fermata
    \tempoF-Vhb R1*7 %241
    r2 f4. f8
    e4. e8 f4. fis8
    g f es d16 c d2
    c4 r f8 c f es %245
    des b b'16 as g f e8 c f4~
    f8 g16 as \once \tieDashed b4~ b8 as16 g as8 g16 f
    g2 f4 r
    f4. f8 e4. e8
    f2. g4 %250
    es!4. as8 d,4 r
    r8 g16 f es8 d c c'16 b as8 g
    f f16 es d8 es16 f g8 f es8. d16
    c8 d16 es f4. es16 d es8 d16 c
    d2 c8 g'16 f e8 d %255
    c c'16 b as8 a d, es16 f g4
    g r r8 c16 b as8 g
    fis4 g2 \hA fis4
    r8 g4 g8 e4. e8
    f!2. g4 %260
    g2 as4. f8
    g4 as2 g4
    as8 es'16\p des c8 e f4 r
    r8 des16 c b8 d es4 r
    r8 c16 b as8 c des4. b8 %265
    c4 g8 f e des c b
    as4 r r2
    r2 f'4.\fE f8
    e4. e8 \once \tieDashed f2~
    f4 e f2 %270
    e8 g4 g8 \hA e4. e8
    f4. f8 d2
    e8 f g4. c,8 f4~
    f8 e16 d \hA e4 f8 f g a
    b f g4. f8 f e %275
    f4 r r2\fermata \bar "|." %276 finis
  }
}
