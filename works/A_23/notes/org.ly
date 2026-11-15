\version "2.26.0"

A-XXIIIKyrieOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoA-XXIIIKyrie
    r4 \mvTr g2\fE-\tutti g4
    g2 r4 \clef treble << {
      r
      r d''' d8 cis c4
      h4. h8 a4
    } \\ {
      g4 %2
      g8 fis f4 e4. fis8
      g d g2
    } >> \clef "treble_8" d4
    d8 cis c4 h \clef bass g %5
    g8 fis f4 e4. fis8
    g d g4 e2
    d r4 c~
    c c h2
    r8 h h4 e2 %10
    c4 cis \tieDashed d2~-\tasto
    d1~
    d~ \tieSolid
    d \noBreak
    g,\fermata \bar "||" %15
    \time 3/4 \tempoA-XXIIIChriste \newSpacingSection
      \mvTr e'2\fE-\solo h'4 \noBreak
    e, e fis
    d d d
    c c c
    h a g8 a %20
    h fis' h4 r
    h, h h
    h h a
    a r8 g' a g
    fis h g4 gis %25
    a h h,
    e r8 e,\pE h' a
    g e e'4 fis
    d d d
    c4. d8 e e, %30
    a4 a' h
    g g g
    f f f
    e4. e8 c4
    f,4. fis'8 d4 %35
    g2 g,4
    d'2 e4
    h2 e4
    fis e8\fE d cis fis
    d4 h8\pE a g4 %40
    fis e'8 d cis4
    h8 e fis4 fis,
    h2\fE fis'4
    h, h cis
    a! a a %45
    g g' g
    fis e d8 e
    fis4 ais,2\pE
    h h4
    e gis,2 %50
    a! a4
    h2.
    e8 d c2
    h4 cis dis
    e2 h'4 %55
    e, e fis
    d! d d
    c c c
    h a g8 a
    h fis' h4 r %60
    h, h h
    h h a
    a r8 g\fE a g
    fis h g4 gis'
    a a,8\pE g! fis4 %65
    e e'8 d c4
    h e fis
    g cis, dis
    e8 a h4 h,
    e2\fE h'4 %70
    g e fis
    d d d
    c c c
    h a g8 a
    h4 h'8 g a g %75
    fis h g4 gis
    a h h, \noBreak
    e2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XXIIIKyrieB \newSpacingSection
      \mvTr c2\fE-\tutti h \noBreak
    e a,4 a' %80
    fis2 g \noBreak
    e d\fermata \bar "||"
    \clef treble \time 2/2 \tempoA-XXIIIKyrieC
      d''1~ \noBreak
    d2 d
    d, r4 g~ %85
    g fis2 h4~
    h a2 d4~
    d cis8 h cis2
    d4 d c a
    << {
      h2 r4 h %90
      c d e d8 c
      h4 d e2
      d c
      h2. a8 g
    } \\ {
      g1~ %90
      g2 g
      g, r4 c~
      c h2 e4~
      e d2 g4
    } >>
    \clef "treble_8" d1~ %95
    d2 d
    d, r4 g~
    g fis2 h4~
    h a2 d4~
    d cis8 h cis2 %100
    d4 d c2
    \clef bass g1~
    g2 g
    g, r4 c~
    c h2 e4~ %105
    e d2 g4~
    g fis8 e fis2
    g2 r4 d
    e fis g fis8 e
    d2 c4 h %110
    a1
    g2 g'
    d d,
    a' a'
    e e, %115
    h' h'
    e, fis
    g r
    h1~
    h2 h %120
    h,1
    e2. e4
    c2 a4 a'~
    a fis2 d4
    h2 g4 g'~ %125
    g e2 c4
    a2 g
    d'1
    d
    \clef treble g'2 \clef "treble_8" r4 g, %130
    a h c h8 a
    g2 \clef treble << {
      e''
      d2. h4
    } \\ {
      r4 c,~ %132
      c h2 g'4
    } >>
    \clef "treble_8" d2. \clef bass d,4
    e fis g fis8 e %135
    d2 \clef "treble_8" r4 g~
    g fis2 c'4
    \clef bass g1~
    g2 g
    g, r4 c~ %140
    c h2 e4~
    e d2 g4~
    g fis e2
    \tieDashed d1~-\tasto
    d~ %145
    d~
    d~
    d~
    d
    g,~ %150
    g~ \tieSolid
    g\breve*1/2\fermata \bar "|." %152 finis
  }
}

A-XXIIIKyrieBassFigures = \figuremode {
  r1
  r
  r
  r
  <4 2>8 <5!> <6 4>4 <6>2 %5
  <4 2>8 <5!> <6 4>4 <[6]>4. <6 5>8
  <5 4>4 <[\t 3]> <7> <6\\>
  r2. <4 2>4
  r2 <7 _+>
  r8 <\t>2.. %10
  <6 5>4 <\t \t>2.
  r1
  r
  \bo <[4]>4 <3>8 <2> \bc <[3]>2
  r1 %15
  r2 <_+>4
  <5> <6>8 <5> <[5\+] _+>4
  <6> <\t> <4\+ 2>
  <6> <\t> <4 2>
  <6> <6\\>2 %20
  <_+>2.
  <[8] _+>4 <7 \t> <\t \t>
  <6 4>2 <6!>8 <5>
  <4\+ 2>2 r8 <4\+>
  <[6]> <_+> <6>4 <[\t]> %25
  r <5 4> <\t _+>
  r2 <_+>4
  <6> q8 <5> <[5\+] _+>4
  <6>2 <[4\+ 2]>4
  <6>2 <_+>4 %30
  r \bo <[6! _]>8 <5> \bc <[5\+ _+]>4
  <6>2 <4\+ 2>4
  <6>2 <4 2>4
  <6>2 <7->4
  r2 <7 [_+]>4 %35
  r2.
  r
  r2 <6\\>8 <5>
  <[5\+] _+>4. <4\+>8 <6> <[5\+] _+>
  <6>4. <4\+>8 <6> <6\\> %40
  <[5\+] _+>4. <4\+>8 <6> <6\\>
  r <6\\ 5> <5\+ 4>4 <\t _+>
  r2 <[5\+] _+>4
  r <6> <[5\+] _+>
  <6 [_+]>2 <4\+ 2>4 %45
  <6>2 <4\+ 2>4
  <6>2.
  <[5\+] _+>4 <6\\> <5>
  r2 <_+>4
  r <6> <5> %50
  r2.
  <9 _+>4 <8 \t>2
  r8 <6> <7>4 <6>
  <_+>2.
  r2 <[_+]>4 %55
  r <6!> <[5\+] _+>
  <6>2 <4\+ 2>4
  <6>2 <4\+ 2>4
  \bo <[6]>4 \bc q2
  <_+>2. %60
  <7 _+>
  <6 4>2 <6!>8 <5>
  <4\+ 2>4. <6>4 <4\+>8
  <6> <_+> <6>4 <[\t]>
  r4. <4\+>8 <6> <6\\> %65
  r4. <4\+>8 <6> <6\\>
  <_!>4 <6 5>2
  r4 <6 5!>2
  r4 <4> <_+>
  r2 <[_+]>4 %70
  r <6> <[5\+] _+>
  <6>2 <4\+ 2>4
  <6>2 <4 2>4
  <[6]> <6\\>2
  <_+>2 r8 <4\+>8 %75
  <6> <_+> <6>4 <[\t]>
  r <4> <_+>
  r2.
  r2 <[6]>
  <7 _+>1 %80
  <6 5!>2 \bo <[9]>4 \bc <[8]>
  <7> <6\\>2.
  r1
  r
  r %85
  r
  r
  r
  r
  r %90
  r
  r
  r
  r
  <5 4>2 <\t 3> %95
  <6 4>1
  <5 3>
  <4\+ 2>4 <[5\+]> <6>2
  <4\+ 2>4 <5 [_+]> <6>2
  <4 2> <6> %100
  r <4 2>
  r1
  <6 4>
  <5 3>
  <4\+ 2>4 <[5]> <6>2 %105
  <4 2>4 <5> <6>2
  <4 2> <[6 5]>
  <9>4 <8>2.
  r1
  r2 <[\tllur]>4 <6> %110
  <7> <6>2.
  <4>4 <[3]>2.
  <5 4>4 <\t 3>2.
  <5 4>4 <\t 3>2.
  <5 4>4 <\t 3>2. %115
  <4>4 <3>2.
  <5 6>2 <5>4 <6>
  r1
  <[5 _+]>
  <6 4> %120
  <5 _+>4 <6 4> <5 \t> <\t _+>
  r1
  <6>
  q
  q %125
  q
  <6\\>
  <5 3>2 <6 4>4 <7\\ 2>
  <[8 3]>1
  r2. <10>4 %130
  q q q q8 q
  r1
  r
  <4>2 <3>
  r1 %135
  r
  <4 2>4 <[5]> <6> <4\+ 2>
  <5 4>2 <\t 3>
  <6 4>1
  <5 3> %140
  <4\+ 2>4 <5> <6>2
  <4 2>4 <5> <6> q
  <4\+ 2> <6> <7> <6\\>
  r1
  r %145
  r
  r
  r
  r
  r %150
  r
  r %152 finis
}
