\version "2.24.2"

D-III-IVdViola = {
  \relative c' {
    \clef alto
    \key es \lydian \time 3/4 \tempoD-III-IVd
      \set Score.currentBarNumber = #154
    r4 r es\fE
    f2 g8( as) %155
    g( f) es16 g as b c( b c) es,
    \once \slurDashed es8(\trill d) d16 f g as b( \hA as b) des,
    des8(\trill c) c16 es f g as( g \hA as) c,
    c8( b) b-! g'( f es)
    d b b'2~ %160
    b4 a!8 g a4\trill
    b r r8 g
    g( f) f4 r8 f
    f( es) es4 r8 es
    \once \slurDashed es( d) d4 r8 es %165
    d b' b4 a\trill
    b4. b8 \appoggiatura as16 g8 f
    \appoggiatura f16 e8 des c16 b' c des c8 b
    as e f4 r
    f2 f4 %170
    b, r r8 es~
    es f16 g as8 as, r f'~
    f g16 a b8 b,r b'~
    b es, es4 d\trill
    es r r %175
    R2.*16 %191
    r4 r8 b'\fE g f
    \appoggiatura f16 e8 des c16 b'( c des) c8 b
    as g f4 r
    f8 es d4 f %195
    b,2 r4
    R2.*10 %206
    r4 r r8 c'\fE
    c( b) b4 r8 b
    b( as) as4 r8 \hA as
    as( g) g f es4 %210
    f f2\trill
    es r4
    R2.*8 %220
    r4 r16 es\fE f g as( g \hA as) c,
    \once \slurDashed c8( h) h16 d es f g( f g) b,
    \slurDashed b8( a!) a16 c d es f( es f) as,
    as8( g) \slurSolid g g'( f es)
    d2 g8( f) %225
    es c c4 h\trill
    c r r
    R2.*7 %234
    r4 f2\fE %235
    g as8 b
    as g f4 c'~
    c h2
    c r4
    R2.*3 %242
    r4 r r8 as\fE
    as( g) g4 r8 g
    g( f) f4 r8 f %245
    f( es) es4 r
    r r c'\pE
    a!2 r4
    g g fis\trill
    g r r %250
    R2.*3
    r4 r16 fis g a \hA fis8 fis
    d4 r r %255
    r r16 b' c d b8 b,
    R2.
    r4 r16 g' as b g8 g,
    R2.*3 %261
    r4 r es'\fE
    f2 g8( as)
    g( f) es16 g as b c( b c) es,
    es8(\trill d) d4 b'~ %265
    b a!8 g a4\trill
    b r r8 g
    g( f) f4 r8 c'
    b2 a4\trill
    b4. b8 \appoggiatura as16 g8 f %270
    \appoggiatura f16 e8 des c16 b' c des c8 b
    as g f4 r
    f2 f4
    b, r r8 es~
    es f16 g as8 as, r f'~ %275
    f g16 a b8 b,r b'~
    b es, es4 d\trill
    es8 f \appoggiatura es4 d2\trill
    es r4\fermata \bar "||" %279 finis
  }
}
