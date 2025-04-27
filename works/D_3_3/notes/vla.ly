\version "2.24.2"

D-III-IIIdViola = {
  \relative c' {
    \clef alto
    \key es \major \time 3/4 \tempoD-III-IIId
      \set Score.currentBarNumber = #167
    r4 es\fE g
    \appoggiatura b8 as4 g g
    f2 r4
    r8 b, es es g16( f) \once \slurDashed g( es) %170
    f8 b, f' f as16( g) \once \slurDashed as( f)
    g8 g f(-\critnote b16) f-! es8( c'16) es,-!
    d4 r \once \tieDashed b'~
    b a2\trill
    b2. %175
    b8 as! g4 es'
    es8 des c4 f,
    f8 d!16( es) es( f) f( g) g( as) as( f)
    g4. es4 d8
    es c' b16( as) as( g) g( f) f( g) %180
    g8 es es4 d\trill
    es r r
    R2.*11 %193
    r8 d es16( f) f( g) \slurDashed g( a) a( b) \slurSolid
    b4 r r %195
    es,2.\p
    es4( es es)
    b f'2
    ges2.
    c,!2 r4 %200
    R2.
    r4 b\f d!
    es\trill d d
    c2 r4
    r b' es, %205
    \appoggiatura des'8 c4 b \once \tieDashed es~
    es8 d16 c b8 d f as,
    \appoggiatura as16 g8 es16( f) f( g) g( as) as( b) b( g)
    as8 as16( g) \slurDashed f( g) g( a) \slurSolid a( b) b( c)
    b4 b a %210
    b r r
    R2.*6 %217
    r8 g16( a) a( h) h( c) c( d) d( h)
    c4 r r
    R2.*6 %225
    r8 c f,( c'16) f,-! es!8( c'16) es,-!
    d4 r r
    r8 es16( f) f( g) g( as) as( f) f( g)
    g2~ g16( fis) fis( g)
    a2 g4 %230
    g g fis
    g r r
    R2.*10 %242
    r8 d g g b16( a) b( g)
    a8 d, \hA a' a c16( b) c( \hA a)
    b4 g c~ %245
    c h2
    c4 r r
    R2.*4 %251
    r8 es,\pE as as c16( b) c( as)
    b8 es, b' b \slurDashed des16( c) \hA des( b) \slurSolid
    c4 as r
    R2.*7 %261
    r4 es\fE g
    \appoggiatura b8 as4 g g^\critnote
    f2 r4
    r8 b, es es g16( f) \once \slurDashed g( es) %265
    f8 b, f' f as16( g) \once \slurDashed as( f)
    g8 g f( b16) f-! es8( c'16) es,-!
    d4 r b'~
    b a2\trill
    b2. %270
    b8 as! g4 es'
    es8 des c4 f,
    f8 d16( es) es( f) f( g) g( as) as( f)
    g4. es4 d8
    es c' b16( as) as( g) g( f) f( g)
    g8 es es4 d\trill
    es r r
  }
}
