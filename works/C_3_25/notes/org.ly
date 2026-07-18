\version "2.24.2"

C-III-XXVOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoC-III-XXVa
    \mvTr c2\pE-\soloE d~
    d h
    c1~
    c2 h
    c4 r d2 \noBreak %5
    g,4 r r2\fermata \bar "||"
    \key g \major \tempoC-III-XXVb
      g'8\fE g, g' g g c d fis, \noBreak
    g g, g' g g16 h a g fis8 fis
    fis16 fis e d g8 g fis fis g e
    d4 d16 h c d e4 r8 gis %10
    a f d e a,4 a'16 fis g a
    d,4 r8 fis g h, c d
    g,4 h8 h c c cis cis
    d d fis fis g h, c d
    g,4 r g'8 g, r4 %15
    g'8 g, r4 g8 h c c
    c h c d g, g g g
    g4 g'8\p g g g c, c
    g' g h, h c h a fis'
    g g\fE h, h c c cis cis %20
    d d fis fis g4 fis8\pE fis
    g g fis fis g g fis fis
    g g, c cis d4 fis8 fis
    g g a a h h fis fis
    g g a8. g16 fis8 d\fE cis cis %25
    d d a a d e\pE fis fis
    g fis e e a g fis e
    fis h g a fis fis fis e
    d h' g a d,4\f d8 d
    d g a cis, d4 d8 c %30
    h4 r8 dis e c a h
    e,4 e'16 d cis h a4 r8 cis
    d h g a d4 fis8 fis
    g g gis gis a a cis, cis
    d h' g a d,4 d8\pE d %35
    a' a a, a d d h h
    c! h a fis' g4 g8 g
    h, h h h c c c c
    c c c cis d\fE d' r4
    d8 d, r4 d'8 d, r4 %40
    d'8 d, d\pE d e e fis fis
    g g, r4 g'8\fE g, r4
    g'8 g, g'\pE g, a a h h
    c c c'4 c8 h a4
    a8 g fis8. e16 dis8 dis e c %45
    h h'\fE g e dis h e e
    a\pE a a a g g e e
    a a a a g4 r8 fis
    e a h h, e4\fE g8 e
    dis dis dis dis e4 r8 g16 f %50
    e8 e gis gis a a, a'16 g fis e
    d!8 d fis fis g g, g'\pE f
    e4 gis8 gis a4 a8 a,
    d d fis fis g g g g
    g g c, cis d4 r %55
    d'8\fE d, r4 d'8 d, r4
    fis8\pE fis fis fis g g h, h
    h c d d g,4 r
    g'8\fE g, r4 g'8 g, r4
    g'8 g, c\pE c h h a a %60
    g g h h c4 r8 c
    h h c e a, a' fis fis
    g g g g d d d d
    g\fE g, r4 g'8 c d fis,
    g g, g' f e4 r8 gis %65
    a a, a'16 g fis e d4 r8 fis
    g g, r4 g'8 g, r4
    g'8 g, r4 g'8 g, c c \noBreak
    c h c d g d g,4\fermata \bar "||"
    \tempoC-III-XXVc \mvTr e'2\fE-\tutti e \noBreak %70
    dis e
    r4 r16 g(-\solo fis g) g4 e8 e
    e4 r r8 a-\tutti a g
    fis2 r8 g g fis
    e2 d~ %75
    d e~
    e fis~
    fis4. e8 dis4 e
    c2 \once \tieDashed h~
    h e,4 r %80
    r16 g'(-\solo fis g) g4 r16 g fis e dis8 h
    e4 r16 g( fis g) g8 e dis h \noBreak
    e c a h e,2\fermata \bar "||"
    \clef treble \key c \major \time 4/2 \tempoC-III-XXVd \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      c'''1-! c-! \noBreak
    e2-! fis-! g-! g,-! %85
    << {
      r4 e' d c h c d e
      f! e8 f g4 f e d c h
      a h c d
    } \\ {
      g,1 g %86
      a2 h c c,
      f4 g a g8 f
    } >> \clef "treble_8" c1
    c e2 fis
    g g, \clef bass g1 %90
    g a2 h
    c c, r4 a' g f
    e f e d c h a d
    g, g' fis e d g \hA fis e
    d e d c h c h a %95
    g2 d' e h
    r c1 cis2
    d1 g,4 r r2
    R\breve
    r1 \clef "treble_8" g' %100
    g h2 cis
    d d, \clef bass d1
    d e2 fis
    g g, r4 e' d c
    h c d e f! e8 f g4 f %105
    e c' h a gis a \hA gis fis
    e d c a d c h e
    a, d c h a a'2 a4
    dis,2 r4 \hA dis e1
    \time 2/2 \markTimeSig #'(2 2) a,4 r r2 %110
    \time 4/2 \markTimeSig #'(4 2) R\breve
    r1 \clef "treble_8" r4 f'' e d
    c f e d c h a d
    \clef bass g,1 g
    a2 h c4 c h a %115
    g c h a g f e d
    c f e d c2 g'
    a e r f~
    f fis g1
    c,2 r r1 %120
    c'1 fis,2 r4 \hA fis
    g1 g,
    c2 r\fermata \bar "|." %123 finis
  }
}

C-III-XXVBassFigures = \figuremode {
  r2 <6>
  r q4 <5>
  r1
  <4\+ 2>2 <6>
  r <5 4>4 <\t _+> %5
  r1
  r
  r2. \bo <[6]>4
  r2 \bc q4. <6\\>8
  r2 <7 _+>4. <6>16 <5> %10
  r4 <[6 5] _!>8 <_+> r2
  <7 _+>4. <6>16 <5> r4 <6 5>
  r <6>8 <5!>4. <6>8 <5>
  <[_+]>4 <6>8 <5>4. <6 5>4
  r1 %15
  r2. <5>8 <6>
  <5> <6> <6 5>2.
  r1
  \bo <[6 4]>8 <5 3>2 <6>4 \bc <[6 _]>8
  r4 <6>8 <5!>4. <6>8 <5> %20
  <[_+]>4 <6>8 <5>4. <6>8 <5>
  r4 <6>8 <5>4. \bo <[6]>4
  r <6>8 \bc <[\t]> r2
  r4 <_+>2 <[6]>4
  r <_+>8. <\t>16 <6>4 q8 <5> %25
  r4 <8 6 [_+]>8 <7 5>4. <6>4
  r8 <6\\>4. <_+>4 <[6!]>8 <6\\>
  <[6]>4 <6 5>8 <_+> \bo <[6]>2
  r4 <6>8 <_+> r2
  r4 <_+> r4. \bc <[6]>8 %30
  <7 _+>2. <6 5>8 <_+>
  r2 <7 _+>
  r4 <6 5>8 <_+>4. <6>8 <5[!]>
  r4 <6>8 <5> <_+>4 <6>8 <5>
  r4 <6 5>8 <_+> r2 %35
  <4>8 <_+>4. \bo <[4]>8 \bc <[3]> <6>4
  q8 q2..
  <6>4 <5!> <4[!]>8 <3>4.
  <6>2 \bo <[4]>8 \bc <[_+]>4.
  r1 %40
  r2 <6\\>4 <6>8 <5[!]>
  r1
  r2 <6>4 q8 <5!>
  r2 r8 <[6\\]>4.
  r4 <7>8 <6\\> <6>4. q8 %45
  <_+>4 <6> <[6]>2
  r4 <4\+ 2> <6>2
  r4 <4\+ 2> <6>4. <6\\>8
  r4 <4>8 <_+> r2
  <6>4 <5>2. %50
  <_+>4 <6>8 <5> r2
  r4 <6>8 <5> r2
  <7 _+>1
  <7>4 <6 5>2.
  r4 <6>8 <5> r2 %55
  r1
  r
  r4 <5 4>8 <\t 3> r2
  r1
  r2 <6>4 <7> %60
  r1
  \bo <[6]>4. \bc <[_+]> <7>8 <6>
  r1
  r1
  r2 <[7 _+]> %65
  r1
  r
  r2. \bo <[5 _]>8 <6>
  <5> <6> \bc <[6 5]>2.
  r2 <4 2\+> %70
  <6 5> \bo <[9]>4 \bc <[8]>
  r r16 <6>8. r2
  r1
  <6>
  <5>4 <6> <7 _+> <6 4> %75
  <5 4> <8 _+> <7 _+> <6 4>
  <5 4> <8 _+> <7 [5\+] _+> <6 4>
  <5\+ 4> <\t _!> <6 5> <[_!]>
  <7 5> <6 4!>8 <\t 3> <7 [5\+] _+>4 <6 4>
  <5 4> <\t _+>2. %80
  r16 <6>8. r2 <[6]>4
  r r16 <6>8. r4 \bo <[6 _]>
  r4 \bc <[6 5]>8 <_+> r2
  r\breve
  r %85
  r
  r
  r1 <5 3>4 <6 4> <5 3>2
  r1 <6>4 <5> <6> <5>
  r1 <5 3>4 <6 4> <5 3>2 %90
  r1 <6[!]>4 <5> <6> <5>
  \bo <[5 3]>4 <6 4> \bc <[5 3]>2. <6>4 q q
  <[6]>1. <6\\>2
  r2. <6\\>4 <_+>2 <[6]>4 <6\\>
  \bo <[_+]>1 \bc <[6]> %95
  r2 <_+>1 <6>2
  r \bo <[6] 5>1 \bc <[\t] \t>2
  <4> <_+>1.
  r\breve
  r %100
  <5 3>4 <6 4> <5 3>2 <6> q4 <5>
  <5 _+> <6 4> <5 _+>1.
  <5 [_+]>2 <6> q4 <5> <6> <5>
  <5 3> <6 4> <5 3>2. <6>4 <6 [_!]> <6>
  \bo <[6]>\breve %105
  <6>1 \bc <[6]>
  <_+>2 <6> <[_+]> <6\\>
  r\breve
  <6 5 [_+]>1 <5 4>2 <\t _+>
  r1 %110
  r\breve
  r1 r4 <5 3>2.
  r1. <6\\>2
  <5 3>4 <6 4> <5 3>1 <5>4 <6>
  q <5> <6> <5> r1 %115
  r\breve
  r
  r2 <6>1 <6 5>2
  r <\t \t> <5 4> <\t 3>
  r\breve %120
  r1 <6 5>
  <5 4> <\t 3>
  r1 %123 finis
}
