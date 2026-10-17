\version "2.24.2"

G-VIIOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoG-VIIa
    \mvTr a'2\fE-\tutti gis
    a f
    e r4 e
    e2 d~
    d c4 a %5
    e2 a4 c'~-\soloE
    c h2 a4~
    a gis a c~\pE
    c h c h
    c8 h a4 g8 h c4~ %10
    c h c h8 h
    c h a4 g fis
    e a h g
    a8 g fis4 e \mvTr e\fE-\tutti
    a2 f %15
    e \clef treble h''4. h8
    b4 \clef bass e,,8 d cis2
    d4 d8 d gis,2
    a e'
    a,4 \mvTr a'8\pE-\solo gis a4. d,8 %20
    a' a4 gis8 a4 d,
    e8 a, d4 e a8 a,
    e'4 g!8 e h'4 h,
    e8 fis g e h'4 h,
    e gis8 e a4 a, %25
    d! fis8 d g4 g,
    c \mvTr a\fE-\tutti d8 e c d
    g, g'-\solo fis fis e e d d
    c c h a g g' fis4
    r8 g16 a h8 g c c c c %30
    h h h h a fis g g,
    d' d c c h h h h
    a a a c d4 r8 h
    c4 r h r8 h
    c4 d8 c h4 r8 h %35
    c4 d8 d, g a\pE h4
    h8 g16 a h4 h'8 g fis d
    g a h g fis4 e8 a
    d, d d d cis cis cis cis
    h h h h a g fis e %40
    d a' fis' fis g fis e4
    fis8 e d4 e8 d cis a
    d e fis g fis4. h8
    g e a a, d e fis4
    fis8 d h cis d e fis4 %45
    fis8 d h cis d4 r
    cis h8 e a, a' g4
    fis e8 fis g fis g a
    d,\fE d cis cis h h a a
    g g' fis e d4 cis %50
    r8 d16 e fis8 d g g g g
    fis fis fis fis e cis d d,
    a' a' g g fis fis fis fis
    e e e g a4 r8 fis
    g4 r fis r8 fis %55
    g4 a8 g fis4 r8 fis
    g4 a8 a, d4.-\tutti d8
    e-! fis-! g4-! fis2
    r8 h fis gis a g fis e
    d cis h4 a cis %60
    d2 g
    cis, fis
    h, e
    a, h4 r
    a2 h %65
    h e4 r
    a,2 h \noBreak
    h e,\fermata \bar "||"
    \clef treble \time 3/2 \tempoG-VIIb \newSpacingSection
      \mvTr e'''1\fE-\tutti e2 \noBreak
    \clef bass a,,1 a2 %70
    g1 g2
    f1.
    e2 e1
    a2. a4 a2
    f1 e2 %75
    dis1.
    e2 e e
    e1 e2
    e1 e2
    d! d d %80
    d2. d4 d2
    d d d
    c1 c2
    \clef "treble_8" a' h c
    \clef bass d, e f %85
    gis,1 a2 \noBreak
    d e1
    \time 4/4 \tempoG-VIIc \newSpacingSection
      a,8 \mvTr a'4\pE-\solo gis8 a d, e e, \noBreak
    a a' a4 g8 a h h,
    e4 gis a f! %90
    g e f d
    e c d e
    a,\fE gis a r8 e'
    a, a'-\tutti gis e a4 e8 a
    gis4 e a e %95
    a8 g16 a h4 e, dis-\solo
    e4. h'8 e,\pE fis g e
    fis d e fis g g, g'16 fis e d
    c2 h4 ais
    h4. fis'8 h,4 a %100
    g4. a8 h a h h
    e4 dis e gis
    a d, e e8 fis
    gis4 a8 d, e d e e,
    a4.\fE e'8 a,4 a'4-\tutti %105
    f2 cis
    d4 e f2
    e \clef treble \tempoG-VIId e''4. e8 \noBreak
    f4. f8 gis,2
    << {
      a4 c8 d e8. d16 c4 %110
      c h8 a
    } \\ {
      a4. a8 c4. c8 %110
      dis,2
    } >> \clef bass e,4. e8
    f4. f8 gis,2
    a a8 h c4
    c h8 a g!4 gis
    a2 d %115
    e1
    a,\fermata \bar "|." %117 finis
  }
}

G-VIIBassFigures = \figuremode {
  r2 <7 5>4 <6>
  r2 <7>4 <6>
  <_+>2. <_!>4
  <[6\\] 4\+ 2\+>2 <6 [_+]>
  <4\+ 2> <6> %5
  <5 4>4 <\t _+>2 <6>4
  <4 2> <6> <4 2> <6>
  <4 2> <6>2 q4
  <4>8 <3> <6> <5>4. <6>4
  <5>8 <\t> <7> <6\\> r2 %10
  <4 2>4 <6>8 <5>4. <6>4
  <5>8 <[6]> <7> <6\\>4. <6\\ 4>4
  <_!> <6[+]>8 <5> <[5\+] _+>4 <6>
  r8 \bo <[6]> <7> \bc <[6\\]> <_!>4 <_+>
  r2 <7>4 <6> %15
  <_+>1
  r4 <5- [_!]> <6 5!>2
  <_!> <6 5 [_!]>
  <9>4 <8> <5 4> <\t _+>
  r4. <7!>8 r2 %20
  r4. <7!>8 r2
  <_+>4 <6>8 <5> <_+>4 \bo <[9]>8 \bc <[8]>
  <_+>4 \bo <[6 _]> <5\+ 4>8 \bc <[\t _+]>4.
  r4 <6> <[5\+] _+>2
  r4 <6>2 <_+>4 %25
  q <6>2.
  r2 <7 _+>4 <6 5>8 <_+>
  r4 <6>2.
  <5>4 <6>8 <6\\>4. <6>4
  r2 <5>8 <6>4. %30
  <7>8 <6>4. q2
  <_+>4 <4\+> <6>2
  r4. q16 <5> <_+>4. <6>16 <5>
  r2 <6>
  \bo <[6]>4 \bc <[_+]> <6>2 %35
  <[6]>4 <_+>2.
  r <[6]>8 <7 [_+]>
  r2 <6>4 <7>8 <[7 _+]>
  <_+>2 \bo <[6]>
  \bc q <_+>4 \bo <[6]>8 \bc <[6\\]> %40
  <_+>8 <[_+]> <6>2 <6\\ 5>4
  <[5\+]> <6 5 [_+]>2 <6 5>4
  <_+>8 <6\\> <[6]>2.
  <6 5>4 <_+>2.
  r4 <6 5> <[_+]>2 %45
  r4 <6 5> <[_+]>2
  <6>4 <7>8 <_+> r2
  <6>4 <6!>4. <[6]>8 <6 5> <_+>
  q4 <6>2.
  <5>4 <[6]>8 <6\\>4. <[6]>4 %50
  r2 <5>8 <6>4.
  <7>8 <6>2 \bo <[6]>8 \bc <[_+]>4
  <_+> <4\+ 2> <6>2
  r <_+>4. <6>16 <5[+]>
  r2 <[6]> %55
  r4 <_+> <6>2
  r4 \bo <[_+]>2.
  r2 <3>4 <4>8 <5\+>
  <6> \bc <[\t]> <6> <5> <_+>2
  <6>4 <7>8 <6\\> <_+>4 <6>8 <5[!]> %60
  <_+>1
  r2 \bo <[5\+] _+>
  \bc <[5\+]> <_!>
  <5 _!>4 <6\\>8 <5> <6 4> <5[+] _+>4.
  <10 9>8 <\t 8> <[6\\]>4 <10+ 9>8 <\t 8>4. %65
  <6 4>4 <[5+] _+>2.
  <9>8 <8> <[6\\]>4 <10+ 9>8 \bo <[\t 8]> \bc <[6 4]>4
  <5 4> <\t _+>2.
  r1.
  r %70
  <6>
  <7>1 <6>2
  <_+>1.
  q
  <6>1 <7 _+>2 %75
  <7! [_+]>1.
  <_+>
  <_!>
  <[6\\] 4\+ 2\+>
  <6 _+> %80
  r
  <4\+ 2>
  <6>
  <3>2 q q
  r \bo <[9 7] _+> \bc <[6 _]> %85
  <7! 5> <6>1
  <6 5 _!>2 <5 4> <\t _+>
  r8 <5> <6> q <_!>4 <[_+]>
  r2 <6>8 <6\\> \bo <[5\+] 4> \bc <[\t] _+>
  r4 <6> <_!> <6>8 <5> %90
  r4 <6>2 q4
  <_+> <6> <6 5> <_+>
  r <6> r4. <[_+]>8
  r4 <6>2 <[_+]>4
  <6>2. <_+>4 %95
  <6\\>8 <6> \bo <[5\+ 4]> \bc <[\t _+]>4. <6 [_+]>4
  r1
  <6[!]>4 <6>2.
  <5>4 <6> <[5\+] _+> <6[+] [_+]>
  \bo <[5\+] _+>4. <5\+ _+>8 \bc <[5\+] _+>4 <[6\\] 4\+> %100
  <6>2 <5[+] 4>4 <\t _+>
  r4 \bo <[6 _+]>2 <6>4
  r <_!> \bo <[5 4]>8 \bc <[\t _+]>4.
  <6>4. <[6]>8 <5 4>4 <\t _+>
  r2. <_+>4 %105
  <6>2 <6 5>
  <_!>4 <_+> <7> <6>
  <_+>1
  r
  r %110
  r2 <_!>4. <_+>8
  <7>4 <6> <7> <6>8 <5>
  r2. <6>4
  <6 4\+ 2\+> <\t \t \t> <6> <\t>
  <9>8 <8>4. <9 7>4 <8 6[-]>8 <_ 5> %115
  <7 _+>4 <6 4> <5 \t> <\t _+>
  r1 %117 finis
}
