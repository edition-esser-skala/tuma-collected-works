\version "2.24.2"

C-V-SIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoC-V-SI
    \mvTr b4\fE-\tutti b' b,
    es f f,
    b c d
    es, es' d
    c, c' b %5
    a2 b4
    f' c a
    f f' es
    d h g
    c es g %10
    c c, r
    r c es
    as2.~
    as4 g8 f es d
    c b! as2 %15
    g r4
    \mvTrr g(-.\pp-\solo g-. g-.)
    g(-. g-. g-.)
    g(-. g-. g-.)
    fis(-. fis-. fis-.) %20
    d d'(-. d-.)
    cis(-. cis-. cis-.)
    d a fis
    d r \clef "treble_8" d''\pE
    d c! b %25
    a4. g8 fis e
    d2\pp d'4
    es c a
    d,2.~
    d2 r4 %30
    \clef treble \mvTr f'!\f-\tutti b b
    << {
      b2 a4
      g a8 b c4
      c b8 a b4
    } \\ {
      c,4 f2~ %32
      f es4
      d es8 f g4
    } >>
    \clef "treble_8" f,2 b4 %35
    \clef bass c,2 f4~
    f es!2
    d e4
    f, f' es
    d c r %40
    b c d
    es2 e4
    f c a
    f2 r4
    d''8 c b a g f %45
    es4 f f,
    b2 r4
    \clef "treble_8" \mvTr d'4\pE-\solo g, a
    d,2 f4
    g gis2 %50
    a2.
    a4 a gis
    a2.
    a4 h cis
    d d,2 %55
    g8(-. g-. g-. g-. g-. g-.)
    gis(-. gis-. gis-. gis-. gis-. gis-.)
    a2.
    \clef treble \mvTr f'!4\f-\tutti b b
    << {
      b2 a4 %60
      g a8 b c4
      c b8 a b4
    } \\ {
      c,4 f2~ %60
      f es4
      d es8 f g4
    } >>
    \clef "treble_8" f,2 b4
    \clef bass c,2 f4
    f es!2 %65
    d e4
    f, f' es
    d c r
    b c d
    es2 e4 %70
    f c a
    f2 r4
    d''8 c b a g f
    es4 f f,
    b2. %75
    \clef treble << { f'''8 es d c b a } \\ { r4\pp f8 es d c } >>
    \clef bass d c b a g f
    es4 f2
    b,2.\fermata \bar "|." %79 finis
  }
}

C-V-SIBassFigures = \figuremode {
  r2.
  <6>4 \bo <[6] 4> \bc <[5] 3>
  r2 <6>4
  <5>2 <6>4
  q2 <4>4 %5
  <5>2.
  <[6] 4>4 <6> <\t>
  r2 <6>4
  r <6> <7 [_!]>
  <_->2. %10
  r
  r2 <6>4
  <7> <6> <5>
  <4 2!>2.
  r4 <7> <6> %15
  <_!>2.
  q
  <4 2>
  <5 _!>
  <7- 5> %20
  <_+>
  <7 5 [_!]>
  <_+>
  r
  <2->4 <3> <6> %25
  <6\\>2 <[6]>4
  <8> <6> <_+>
  <3> <5> <6>
  <6 4>2.
  <5 _+> %30
  r
  r
  r
  r
  <9>4 <8> <6>8 <5> %35
  <[7 _!]>2.
  <2>4 <6>2
  <7>4 <6> \bo <[7] 5>
  <6 4> <5 3> \bc <[\t] \t>
  r <5> <6> %40
  r <7> <6>
  <5> <6> <[7] 5>
  <6 4> <[6]>2
  r2.
  <6> %45
  q4 \bo <[6] 4> \bc <[7] 3>
  r2.
  <5>4 <10-> <[5!] _+>
  r2 <6>4
  <6!> <5 [_!]>2 %50
  <[5!] _+>2.
  <7 [5! _+]>4 <6 4> <7 5 [_!]>
  <[5!] _+>2.
  r4 <7> <6 [_!]>
  <5 _!>2. %55
  <7 5>
  <\t \t [_!]>
  <[5!] _+>
  r2.
  r %60
  r
  r
  <9>4 <8> <6>8 <5>
  <[7 _!]>2.
  <2>4 <6>2 %65
  <7>4 <6> \bo <[7] 5>
  <6 4> <5 3> \bc <[\t] \t>
  r <5> <6>
  r <7> <6>
  <5> <6> <[7] 5> %70
  <6 4> <[6]>2
  r2.
  <6>
  q4 \bo <[6] 4> \bc <[7] 3>
  r2. %75
  r
  <6>
  q4 \bo <[6] 4> \bc <[7] 3>
  r2. %79 finis
}
