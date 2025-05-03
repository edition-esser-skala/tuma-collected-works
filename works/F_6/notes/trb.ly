\version "2.24.2"

F-VIdTrombone = {
  \relative c' {
    \clef alto
    \key f \dorian \time 3/4 \tempoF-VId
      \set Score.currentBarNumber = #136
    R2.*3 %138
    r4 r c\fE
    f2.~ %140
    f4 e8 f g4
    \appoggiatura as8 g4 f as~
    as g8( as) f( g)
    \appoggiatura f e4 c-! c-!
    des8( c) \hA des-! f-! \appoggiatura es d4\trill %145
    es8( d) es g e4\trill
    f8. g16 \appoggiatura as8 g4.\trill f8
    f4 r r
    R2.*2 %150
    r4 c\pE c8( f)
    f4 r r
    r f f8( b)
    b4 r r
    r es, es %155
    c es as~
    as\trill g r
    r f b~
    b\trill as r
    r g, c~ %160
    c\trill h r
    g'( f) es
    es( d) c
    h r r
    R2.*3 %167
    r4 c\fE c
    g'2.~
    g4 f8 e f4~ %170
    f es8( d) es( g)
    as f d4.\trill c8
    c4 r r
    R2.
    r4 c c %175
    f2.~
    f4 e8 f g4
    \appoggiatura as8 g4\trill f r
    r f\pE b
    g4.( f8) g4 %180
    r es as
    \appoggiatura g8 f4.( es8) f4
    g as r
    R2.*2 %185
    r4 es\fE es
    f2 g4
    as8( f) g4.\trill as8
    as4 r r
    r b,\pE b8( es) %190
    es4 r g8( as)
    as4 r r
    r c, c8 e
    f2.~
    f4 f\trill f8( es) %195
    es2.~
    es4 r r
    R2.*5 %202
    r4 c\fE c
    \once \tieDashed f2.~
    f4 e8 f g4~ %205
    g\trill f as~
    as g8( as) f( g)
    e4 c c
    des8( c) \hA des-! f-! d4\trill
    es8( d) es g e4\trillE %210
    f8( e) f g as4
    g8 d e4.\trill e8
    f2 r4\fermata \bar "||" %213 finis
  }
}
