\version "2.24.2"

F-IVaTromboneI = {
  \relative c' {
    \clef alto
    \key f \dorian \time 4/4 \tempoF-IVaa
    r2 f8\fE as g f
    e2 f8 des c b
    as4. as'8 g4 g
    as g f8 as g f
    e2\fermata g4. g8 %5
    g f f4 f8 es f g
    fis2 f4 es
    c2 d
    g4. g8 g2
    as2. a4 %10
    g4. g8 g2
    r4 g8 g f8. f16 f8 f
    f4 f r f8 f
    f4 es f2
    b, f'4 f %15
    \once \tieDashed f2~ f8 as g f
    e2 \tempoF-IVab r
    R1
    f8 ges f es des es \hA des c
    b4 es es es, %20
    es'8 f es des c as' g f
    e as g f e2
    f4 e8. e16 f8 f4 d!8
    e c f4 f e8.^\critnote e16
    f4 r r8 ges f es %25
    des es f8. f16 f2\fermata \bar "||" %26 finis
  }
}

F-IVcTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoF-IVca
      \set Score.currentBarNumber = #65
    g'4.\fE g8 a g r g
    a g r g g f! r f
    fis g \hA fis g \hA fis fis d d
    es e f fis g f e a
    f4. g16 f g4 a
    g g8 e f a d, fis %70
    g2~ g4. a16 g
    f!2~ f4. g16 f
    g4 g8 g c,4 d
    c4. c8 b4 f'8 f
    g2~ g8 g es es %75
    d2. d4
    d c d r
    \tempoF-IVcb r a'8 a as4 as
    as8 f! d as' g4 g
    es es es f8 fis %80
    g4 g r2
    es4\p es e2~
    e\f e4 e8\p e
    fis2 g4 g~
    g f2 es!4~ %85
    es d2 c4
    R1*4_\critnote %90
    R1\fermata \bar "||" %91 finis
  }
}

F-IVeTromboneI = {
  \relative c' {
    \clef alto
    \key d \phrygian \time 4/4 \tempoF-IVe
      \set Score.currentBarNumber = #123
    r4 f8\fE f a4 a
    r2 r4 f8 f
    f4 f r2 %125
    r4 as8 as g4. f8
    e4. e8 f4 f
    R1
    r2 b16 as g \hA as g f es des
    c b as8 as' as as f f g %130
    e4 f d!8 g g4
    fis g2 fis8. fis16
    g4 r r2
    r4 g8 g a4 a
    r2 g4. g8 %135
    g4 g r2
    r4 g8 g g4 g
    f a a gis
    a2 r
    a4 b b a %140
    a g g f
    f e?8 d cis2
    r4 f8 e e4. e8
    d4 r r2
    r4 b'16 a g b a g f g f es! d f %145
    g f es f es d c es f es d es d c b d
    es d c d c b a b a4 a
    b8 g g'2 f!4
    e4. e8 d2\fermata \bar "||" %149 finis
  }
}

F-IVgTromboneI = {
  \relative c' {
    \clef alto
    \key es \major \time 3/2 \tempoF-IVg
      \set Score.currentBarNumber = #193
    g'1\pE g2
    es g1
    f1. %195
    es2 g4( as) f( g)
    es1.
    r2 f1
    f2 r r
    r g4( as) f( g) %200
    as1 r2
    r g \once \tieDashed as~
    as g1
    f2 as1
    g2 g1\trill %205
    f2 r r
    a1.~
    a2 a4( b) g( \hA a)
    b2 r r
    r r b %210
    fis g r
    r es g
    f es r
    r as f
    es4 f g1 %215
    es f2
    f1 ges2~
    ges f1\trill
    es2 g1
    f2 f1\trill %220
    es2 r r
    R1.*8 %229
    r2 es1 %230
    d2 d1\trill
    c1.\fermata \bar "||" %232 finis
  }
}

F-IVhTromboneI = {
  \relative c' {
    \clef alto
    \key f \dorian \time 4/4 \tempoF-IVha
      \set Score.currentBarNumber = #233
    f4.\fE f8 f4 f
    e4. e8 f4 f\fermata
    \tempoF-IVhb R1*7 %241
    r2 f4. f8
    e4. e8 f4. fis8
    g f es d16 c d2
    c4 r f8 c f es %245
    des b b'16 as g f e8 c f4~
    f8 g16 as \once \tieDashed b4~ b8 as16 g as8 g16 f
    g4. g8 f4 r
    f4. f8 e4. e8
    f2. g4 %250
    es!4. as8 d,4 r
    r8 g16 f es8 d c c'16 b as8 g
    f f16 es d8 es16 f g8 f es8. d16
    c8 d16 es f4. es16 d es8 d16 c
    d4. d8 c g'16 f e8 d %255
    c c'16 b as8 a d, es16 f g4
    g r r8 c16 b as8 g
    fis4 g2 \hA fis4
    r8 g4 g8 e4. e8
    f!2. g4 %260
    g2 as4 as8 f
    g4 as as g
    as r r2
    R1*4 %267
    r2 f4. f8
    e4. e8 f2~
    f4 e f2 %270
    e8 g4 g8 \hA e4. e8
    f4. f8 d2
    e8 f g4. c,8 f4~
    f8 e16 d \hA e8. e16 f8 f g a
    b f g4. f8 f e %275
    f4 r r2\fermata \bar "|." %276 finis
  }
}
