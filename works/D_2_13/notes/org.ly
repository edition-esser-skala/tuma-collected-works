\version "2.24.2"

D-II-XIIIOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoD-II-XIIIa
    \mvTr a'4\fE-\solo fis8 gis a4 r8 gis
    a a, e'4 fis8 fis, cis'4
    d8 d, a'4 d4. dis8
    e e d d cis d e e,
    a a'\pE fis gis a a, r gis' %5
    a4 d, a' r8 a,
    e'4 gis a8 a, h4
    e cis8 dis e4 r8 dis
    e4 h'8 h, cis4 gis'8 gis,
    a4 e'8 e, a4 h %10
    e,4. fis8 gis4 fis8 gis
    a h cis a h4. h'8
    cis4 a8 fis h gis cis cis,
    \mvTr fis2\fE-\tutti cis'4. cis8
    a a16 gis fis8 e! d2 %15
    cis4 \clef "treble_8" r8 ais' \sbOn \tuplet 3/2 8 { h16 cis h } \hA ais h \sbOff cis8 \noBeam \clef bass fis,
    h8. h,16 h8 \noBeam \clef "treble_8" gis' \sbOn \tuplet 3/2 8 { a16 h a } gis a \sbOff h8 \noBeam \clef bass e,
    a8. a,16 a4 a'8. gis16 fis e d cis
    h8 h'16 a gis fis eis dis cis8 fis cis4
    fis,8 a'-\solo gis16 a32 h cis16 cis, fis8. fis16 e! fis32 gis a16 a, %20
    d8. d16 cis dis32 eis fis16 fis, h4 cis8 cis
    fis,4 fis'8\pE gis a a, e'4
    fis8 fis, cis'4 d8 d, a'4
    e' \clef "treble_8" gis a8 gis a fis
    gis e gis4 a8 cis h4 %25
    a a e fis
    cis cis' r a
    h cis8 \noBeam \clef bass cis, fis4 e!8 d
    cis a r4 a'2~
    a4 gis a a, %30
    d d, g r
    g' g, a4. a8
    d4 fis g g,
    a8 d a' a, d4 \clef "treble_8" << {
      fis'8 g
      a8. a16 a4
    } \\ {
      \mvTr r4\fE-\tutti
      a,8 h cis a
    } >> \clef bass d, e fis g %35
    a8. a16 a4 fis4. fis8
    g4 fis e2
    d4 d ais2
    h a
    g1 %40
    a4 d! a' a,
    d a'-\solo h8 h, fis'4
    g8 g, d'4 \hA g a8 a,
    d4 h8\pE cis d4 d
    cis h8 e a, a' fis gis! %45
    a a, a'4 gis fis
    e d cis4. cis8
    d4. d8 e4 fis8 cis
    d h e e, a\fE a' fis gis
    a4 r8 gis, a4-\tutti a8 a %50
    e'4 e8 e a8. a16 a4
    a8 gis fis e dis4 e
    h2 e,4 cis'8-\solo dis
    e4 r8 dis e4.-\tutti e8
    cis4. cis8 d2 %55
    dis4 dis8 e fis2 \noBreak
    e r\fermata
    \tempoD-II-XIIIb \clef treble r8 a'4 a8 a16 gis gis8 r fis16 fis \noBreak
    fis e e8 r d16 d d8 cis h4
    << {
      r8 e'4 e8 e16 dis dis8 r cis16 cis %60
      cis h h8 r a16 a a8 gis fis4
      e8
    } \\ {
      a,4 a'8 gis fis16 gis32 a h16 h, e8. e16 %60
      dis e32 fis gis16 gis, cis8. cis16 h8 e4 d8~
      d
    } >> \clef bass a4 a8 a16 gis gis8 r fis16 fis
    fis e e8 r d16 d d8 cis16 d h4
    a a'8 gis fis16 gis32 a h16 h, e8. e16
    dis e32 fis gis16 gis, cis8. cis16 h8 e4 dis8 %65
    e4 \clef treble << {
      gis'16 h cis gis a cis d! a h d e h
      cis8
    } \\ {
      e,4 fis gis
      a8
    } >> \clef bass a,4 a8 a16 gis gis8 r fis16 fis
    fis e e8 r d16 d d8 cis16 h a h cis d
    \once \tieDashed e1~-\tasto
    e %70
    a,4 e'\p fis cis
    d a' d,2\f
    a1\fermata \bar "|." %73 finis
  }
}

D-II-XIIIBassFigures = \figuremode {
  r4 <6> r4. <6 5>8
  r4 <5 4>8 <\t 3>4. <5 4>8 <\t 3>
  r4 <5 4>8 <\t 3>4. <6>8 <5>
  r4 <4 2> <6> <5 4>8 <\t 3>
  r4 <6> r4. <6 5>8 %5
  r1
  \bo <[6] 4>8 \bc <[5] 3> r2 <_+>4
  r <6> r4. <[6]>8
  r4 <5 4>8 <\t _+>4. <5\+ 4>8 <\t _+>
  r4 <5 4>8 <\t 3> <6 5>4 <[4]>8 <_+> %10
  r4. <6\\>8 <6>4 <6[!]>
  r2 <6>4. <5>8
  <_+>4 <6> <6 5> <_+>
  r2 q
  <6>4. <[6]>8 <7>4 <6> %15
  <_+>4. <6> <[6\\]>8 <_+>
  r4. <6[!]>8 <10>4 <[6]>
  r2 <6>
  r4 \bo <[5\+ _]> <7 _+> <5 4>8 \bc <[\t _+]>
  r4 <7> <6> <7> %20
  <6> <7 [_+]>2 <5 4>8 <\t _+>
  r4 <6>8 <5> <4> <3> \bo <[4]> \bc <[3]>
  r4 <4>8 <3>4. <4>8 <3>
  <4> <3> <6>4 <5>8 <[6]>4 <7>8
  <6>2. <7>8 <6> %25
  r1
  <_+>2. <6>4
  <6 5> <5 4>8 <\t _+> r2
  <[6]>1
  <4 2>4 <6>2. %30
  r1
  r4 \bo <[6]>2.
  r1
  <7!>4 <4>8 \bc <[3]> <8> <9>4.
  r1 %35
  r2 <6>
  r4 \bo <[5]>8 \bc <[6]> \bo <7 [_!]>4 \bc <6 [\t]>
  r2 <6 5>
  <9>4 <8> <4\+ 2>2
  <6>1 %40
  r2 <4>4 <3>
  r <4>8 <3>4. <4>8 <3>
  r4 <4[!]>8 <3> r2
  r4 <6!>2.
  <[6]>4 <7>8 <_+>4. <6>4 %45
  r2 <[6]>4 <7>8 <6\\>
  r2 <6>
  r <7>
  <6 5>2. <6>4
  r4. <[6]>8 r2 %50
  r1
  r2 <6 5>
  <4>4 <_+>2 <6>4
  r4. \bo <[6]>8 r2
  \bc q <9>4 <8> %55
  <6 5>2 <7>4 <6\\>
  r1
  r
  r
  r %60
  r
  r2 <2>8 <6>4 q8
  <2> <6>4 q8 <4 2> <6> <7> <6>
  r4. <[6]>8 <7> <_+> <6>4
  <7>8 <3> <6>4 <7 [_+]>8 <[3]> <2> <6> %65
  r1
  r2 <2>8 <6>4 q8
  <2> <6>4. <4 2>8. \once \bassFigureExtendersOn q16 r4
  r1
  r %70
  r4 \bo <[4]>8 <3>4. <4>8 <3>
  r4 <4>8 \bc <[3]> r2
  <4> <3> %73 finis
}
