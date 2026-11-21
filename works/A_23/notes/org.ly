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

A-XXIIIGloriaOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoA-XXIIIGloria
    \mvTr g'4\pE-\solo e8 fis g g, g' fis
    e4 e8 fis g h\fE c4
    a h g a
    fis g g8 fis16 g a8 a,
    d4 h8\pE cis d e fis d %5
    g fis h, cis d4 r
    \mvTr d2\fE-\tutti c
    h4 r g'2
    f e
    \clef "treble_8" \mvTr e'4.\pE-\solo d8 c a h c %10
    d4. c8 h g a h
    c4 h \clef bass \mvTr d,4.\fE-\tutti c8
    h g a h c4. h8
    a fis g a h4. a16 g
    c8 d e c d2 %15
    g,4 r r8 h' c4
    a h g a
    fis g e8 c d4
    g, r r r8 e'-\solo
    a h g a d, e\pE fis d %20
    g4 g, g'8 fis e fis16 g
    a4 a, a'8 g fis g16 a
    h4 h8 fis g e a a,
    d fis\fE g4 e fis
    d e cis d %25
    d8\pE cis h4 e8 fis e d
    cis d e cis fis g fis e
    d fis a4 d, e8 e,
    a4 r a\fE r
    a \clef treble \tempoA-XXIIIAdoramus e''' \clef bass a,,2-\tutti %30
    g! fis~
    fis h,
    e4 fis g2
    fis e
    cis4 d g,2 %35
    fis4 r \tempoA-XXIIIGlorificamus \mvTr fis8\pE^\solo fis'4 e8
    d4 cis8 fis h, h'4 a8
    g4 fis e8 \clef "treble_8" e[ fis gis]
    a4 h8 e, a \clef bass a,[ h cis]
    d4 e fis g8 \mvTr g\fE-\tutti %40
    e e c! c a'4 r8 a
    fis g d4 g,8 h c4
    a h g a
    fis' g c, d
    g, r r2\fermata \bar "||" %45 finis
  }
}

A-XXIIIGloriaBassFigures = \figuremode {
  r4 <6>2.
  q2 r8 q <9> <8>
  r4 <9 [6]>8 <8> r4 <9>8 <8>
  <6 5>4 <5>8 <6> <4\+ 2> <6> <4> <_+>
  r4 <6>2. %5
  r8 <[6]> <6>2.
  r2 <4 2>
  <6>1
  <4 2>2 <6>
  r <6>4. <5>8 %10
  r4. <4\+>8 <6>4. <5>8
  <3>8 <[4]> <6>4 <_+>2
  <6>1
  q2 <5>4 <6>
  r2 \bo <[4]>4 \bc <[3]> %15
  r2. <9>8 <8>
  r4 <9 6>8 <8> r4 <9>8 <8>
  <6 5!>4 <9>8 <8>4 <6 5>8 <5 4> <\t _+>
  r1
  <7 _+>4 <6 5>8 <_+>4. <6>4 %20
  r2 <6>
  <_+> <[6 _+]>
  r4. <6> <[_+]>4
  r <9>8 <8>4. <9>8 <8>
  r1 %25
  \bo <[6 _]>2 <_+>
  <5\+>1
  r4 <_+> <6 5> <_+>
  q2 <\t>
  \bc <[\t _]> <_+> %30
  <6\\ 4\+ 2\+> <7 [5\+] _+>
  r <[9\\]>4 <8>
  <6 5!> <5!> <9> <8>
  <5\+> <6\\>2.
  <6 5!>2 <7>4 <6> %35
  \bo <[5\+] _+>2 \bc q4. <4\+ 2>8
  r4. <[5\+] _+>2 <4\+ 2>8
  <6>4 <6\\>2 <6[!]>8 <10>
  <9 _!> <8> <7> <_+> r2
  <9>8 <8> <7> <6\\> <6>2 %40
  r1
  <6 5!>4 <5 4>8 <\t _+>4 <6>8 <9> <8>
  r4 <9 [6]>8 <8>4. <9>8 <8>
  <6 5!>2 <6 5>4 <_+>
  r1 %45 finis
}

A-XXIIIGratiasOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \tempoA-XXIIIGratias
      \set Score.currentBarNumber = #46
    \mvTr e4\pE-\solo e e
    e dis dis
    e\fE e e
    e dis h
    e2 e4 %50
    a, a2
    d! d4
    g,2 g4
    c a2
    h2. %55
    h
    e4 h' h,
    e2 e4~\pE
    e dis h
    e2 e4 %60
    d!2 d4
    c2 a4
    h2 a4
    gis2 gis4
    a2 a4 %65
    d2 d4
    g,!2.
    c2 c4
    fis,2 fis4
    h2 h4 %70
    e g a
    h2 h,4
    e2 e4
    d!2 d4
    c2 c4 %75
    cis2 cis4
    d2 h4
    e cis2
    d4 h2
    cis4 ais2 %80
    h4 cis d
    e fis fis,
    h ais2\fE
    h h4
    e2 e4 %85
    fis2 g4
    e fis fis,
    h2.\pE
    h
    h %90
    h2 dis4
    e e2
    a,!4 a2
    d4 d2
    g, g4 %95
    d' dis2
    e c4
    h2 r4
    e4 e8 fis16 gis a8 g
    fis4 fis8 g16 a h8 a %100
    g4 fis e
    e8 dis e fis g h
    c a h4 a
    gis2 a4
    dis,2 e4 %105
    a h h,
    e2 e4\fE
    a, a2
    d! d4
    g,2 g4 %110
    c a2
    h2.
    h
    e4 h' h,
    e2 r4\fermata \bar "||" %115 finis
  }
}

A-XXIIIGratiasBassFigures = \figuremode {
  r2. %46
  <4 2>4 <6>2
  r2.
  <4 2>4 <6>2
  r <[7!] _+>4 %50
  r <7 _+>2
  r <7[!]>4
  r2 <7[!]>4
  r2.
  <_+> %55
  <7 _+>
  r4 <_+>2
  r2.
  <4 2>4 <6> <_+>
  r2. %60
  r2 <6>4
  r2 <6>8 <5>
  <_+>2.
  <[6]>
  r %65
  <7>4 <6> <5>
  <7>2 <6>4
  <7>2 <6>4
  <7>2 <6\\>4
  <[7 _+]>2. %70
  r4 <6>2
  <_+>2.
  r
  <4\+ 2>
  <6> %75
  <6\\>
  <6>
  <10 9>4 <6>2
  <10 9>4 <6>2
  <10 9>4 <6 [_+]>2 %80
  r2.
  r4 <[5\+ _+]>2
  r4 <6 [_+]>2
  <_ _!>4 <_ _+> <7[!] \t>
  r2 <6\\>8 <5> %85
  <9 _+>4 <8>2
  <7>4 <[5\+] _+>2
  <[5] _+> <6 4>4
  <5 4> <\t _+>2
  r2 <6 4>4 %90
  \bo <[6] \t> \bc <[5] _+> <6>
  r \bo <[7!] _+>2
  r4 \bc q2
  r4 <7[!]>2
  r2. %95
  <[5] 4>4 <6 _+>2
  <10 9>4 <\t 8> <6>
  <5 4> <\t _+>2
  r <_+>4
  <_!>2 <_+>4 %100
  <6>2.
  r
  r4 <_+> <4\+>
  <6 5!>2.
  q2 <[_!]>4 %105
  <7> <4> <_+>
  r2 <7[!] _+>4
  r q2
  r <7[!]>4
  r2 <7!>4 %110
  r2.
  <_+>
  <7 _+>
  r4 <_+>2
  r2. %115 finis
}

A-XXIIIDomineOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoA-XXIIIDomine
      \set Score.currentBarNumber = #116
    \mvTr a4\pE-\solo c8 h a h c a
    h h' gis e a a, c d
    e8. d16 cis8 a d b g a
    d e f g c, a f g
    c d e c g' gis a f %120
    g e f d e4 e
    fis8 gis16 a h8 a gis! a d, e
    a, h c\pE a gis' fis gis e
    a a,\fE h gis a d e e,
    a h c\pE a gis' fis gis e %125
    a a16 g f8 e d e f4
    e8 e16 d cis8 a d b g a
    d e f g c, a f g
    c d e c f e d f
    g e f4 e d8 g, %130
    c f g g, c4 d8 e
    f a b g a4 f
    g,8 a h! g c4 d8 c
    g'8. a16 h8 g g,4 g
    a8 h16 c d8 c h c g' g, %135
    c4\fE h a8 a' gis\pE e
    a h c h a a a a
    a a g! e cis fis dis h
    e d c4 h8 g'\fE a fis
    g e fis dis e4 gis8\pE e %140
    a h c h a a, ais' fis
    h a g e d!4 c
    h8 dis e4 h'8 a h h,
    e4\fE g8 fis e fis g e
    fis fis dis h e e, g a %145
    h h'16 a gis8 e a f d e
    a, h c d g e c d
    g, a h g d' dis e c
    d h c a h4 h
    cis8 dis16 e fis8 e dis! e a, h %150
    e fis g\pE e h cis dis h
    e d c4 h2
    d!8 d d d c c c c
    cis cis cis cis d e f! d
    g,4 b8 g c4 r8 c %155
    f,4 a8 f b4 r8 b
    e,4 g8 e a4 r8 a
    d g, a4 d\fE f8 e
    d4 f\pE g g,8 a
    h! g a h c4 e8 d %160
    e g e c f e d h
    e8. d16 cis8 a d b g a
    d e f g c, a f g
    c8. h16 a8 d e d e e,
    a4\fE c8 h a h c a %165
    h h' gis e a a, c d
    e8. d16 c8 e g gis a f
    g e f d e4 e
    fis8 gis16 a h8 a gis! a d, e
    a,4 r r2\fermata \bar "||" %170 finis
  }
}

A-XXIIIDomineBassFigures = \figuremode {
  r4 \bo <[6]>8 \bc <[6\\]>4. <6>4 %116
  <5[+] 4>8 <\t _+> <5!>4 \bo <[4]>8 \bc <[_+]> <6> <7>
  <6 4> <5 _+> <[6]>4 <9 _!>8 <[5]> <6 5 _-> <_+>
  r4 <6> <9>8 <[5]> <6 5>4
  r <6>2. %120
  r2 <_+>
  <6>4 <[5\+] _+> <6> <6 5 [_!]>8 <_+>
  r2 <6>
  r2. <_+>4
  r2 <6> %125
  r r8 <8 _+> <7> <6>
  <_+>4 <6> <9>8 <[5]> <6 5 _-> <_+>
  r4 <6> <9>8 <[5]> <6 5>4
  r2.. <6>8
  r <8 [5-]> <7> <6> <7> <6> <7> <[7]> %130
  r <6> r2 <6->8 <5->
  r4. <6 [_-]>8 <6>4 q
  <_!>2. <6>4
  \bo <[6] 4>8 \bc <[5] 3>4. \bo <[5 3]>8 \bc <[6 4]> <5 3> <6 4>
  <6[!]>4 <_+> <6>2 %135
  r4 q2 q8 <7 [_+]>
  r2. <6>8 <5>
  <[4\+ 2]>4 <6> q <[6 5 _+]>
  r <6> <_+>8 <[5!]>4.
  r2. <6>4 %140
  r2 <_+>4 <6\\ [_+]>
  <[5\+] _+>4 <[6]>8 <6> <6 [_+]>4 <6>
  <7 [5\+] _+>2 \bo <[5\+] _+>4 <\t 4>8 <\t _+>
  r4 <6>8 \bc <[6\\]> r2
  <5[+] 4>8 <\t _+> <6 [_+]>4 <5 4>8 <\t _!> <6>4 %145
  <6 4>8 <5[+] _+> <[6 5!]>4 <9 3>8 <[5]> <6 5> <_+>
  r4 <6>8 <[_+]> <9 3> <[5]> <6 5> <_+>
  r4 <6> \bo <[_+]>2
  <_+>8 <5\+>4. \bc <[5\+] _+>2
  <6>4 <[5\+] _+> <6 [_+]> <6\\>8 \bo <[5\+] _+> %150
  r2 \bc q
  r8 <6 [_+]> <7> <6> <[5\+] _+>2
  <4\+ 2> <6>
  <7- 5!> <_!>
  <_-> <7-> %155
  r <7>
  <[5!]> <7 _+>4. <_+>8
  r <_-> <5 4> <\t _+>4. <6>8 <6\\>
  r4 <6>8 <5[!]> <_!>2
  r2. <6>4 %160
  q2. q4
  <_+> <[6]> <9>8 <[5]> <6 5 _-> <_+>
  r4 <6> <9>8 <[5]> <6 5>4
  r2 <_+>4 <4>8 <_+>
  r4 <[6]>8 <6\\>4. <6>4 %165
  <5[+] 4>8 <\t _+> <5!>4 <5 4>8 <\t _+> <6>4
  \bo <[6] 4>8 <5 _+> \bc <[5!]> <6> r2
  r <_+>
  <6>4 <[5\+] _+> <6> <6 5 [_!]>8 <_+>
  r1 %170 finis
}

A-XXIIIQuiTollisOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoA-XXIIIQuiTollis
      \set Score.currentBarNumber = #171
    r4 \mvTr e2\fE-\tutti e4
    r8 dis dis4 e2
    ais, h\fermata \bar "||"
    \time 3/2 \tempoA-XXIIIMiserere \newSpacingSection
      e1. \noBreak
    fis %175
    dis
    e
    d!2 g fis
    e4 d e cis d e
    fis2 cis fis %180
    d h a!
    g1 g2
    fis1.
    h
    e,2 e' d! %185
    c cis1
    d1.
    cis
    fis1 fis,2
    h h a! %190
    gis1 a2~
    a ais1
    \tieDashed h1.~
    h~
    h~ %195
    h~
    h~ \tieSolid
    h \noBreak
    e,\fermata \bar "||"
    \time 4/4 \tempoA-XXIIIQuiTollisB \newSpacingSection
      r4 c' b2 \noBreak %200
    b a
    d4 e f2 \noBreak
    e1\fermata \bar "||"
    \tempoA-XXIIISuscipe
      \mvTr e8\pE-\solo fis gis fis e4 gis \noBreak
    a8 h c h a4 a, %205
    d d g,! h
    c h a d
    g,2 d'
    d4 dis e8 fis g a
    h4 h, e d! \noBreak %210
    c2 h\fermata \bar "||"
    \time 3/2 \tempoA-XXIIIQuiSedes \newSpacingSection
      \mvTr e1.\fE-\tutti \noBreak
    fis
    dis
    e %215
    d!2 g fis
    e4 d e cis d e
    fis2 cis fis
    d h a!
    g g' g %220
    fis1.
    h,
    e,2 e' d!
    c cis1
    d1. %225
    cis
    fis1 fis,2
    h h a!
    gis1 a2~
    a ais1 %230
    \tieDashed h1.~
    h~
    h~
    h~
    h~ \tieSolid %235
    h
    e,\fermata \bar "||" %237 finis
  }
}

A-XXIIIQuiTollisBassFigures = \figuremode {
  r2 <6 4 2> %171
  r8 <7! 5> \bo <[\t]> <6> <9 4>4 \bc <[8] _!>
  <7 5! [_+]>2 <5 4>4 <\t _+>
  <5>2 <6> <5>
  <3>1. %175
  <6>
  r
  <6>1 <[6 4]>2
  <6\\>1.
  <7 _+>1 <[5\+] _+>2 %180
  <6>1 <4\+ 2>2
  <6 3> <_ 4> <_ 3>
  <7>1.
  <_+>
  r %185
  <6>2 <6\\>1
  <6 _+>2 <_ 4> <_ _+>
  <7 [5\+]>1.
  <[5\+] _+>
  r %190
  \bo <[6 5]>1 \bc <[_! _]>2
  r <7! 5! [_+]>1
  <[5] _+>2 <6 \t>1
  <7 5 _+>1.
  <\t \t \t> %195
  <6 4>
  <5 _+>1 <6 4>2
  r <5 \t> <\t _+>
  r1.
  r2 <6 4 2> %200
  <\t \t \t> <6!>
  <_!>4 \bo <8 [6] _+>8 \bc <\t [5!] \t> <7>4 <6>
  <_+>1
  r1
  r2 <_+>4 <6! _+>8 <5 \t> %205
  <_ [_!]>4 <6!>8 <5> r2
  r4 <6> <7> <7 _+>
  r2 <4>4 <_+>
  r <6 [_+]>2.
  <5 4>4 <\t _+>2 <6>4 %210
  <7> <6> <_+>2
  <5>2 <6> <5>
  <3>1.
  <6>
  r %215
  <6>1 <[6 4]>2
  <6\\>1.
  <7 _+>1 <[5\+] _+>2
  <6>1 <4\+ 2>2
  <6 3> <_ 4> <_ 3> %220
  <7>1.
  <_+>
  r
  <6>2 <6\\>1
  <6 _+>2 <_ 4> <_ _+> %225
  <7 [5\+]>1.
  <[5\+] _+>
  r
  \bo <[6 5]>1 \bc <[_! _]>2
  r <7! 5! [_+]>1 %230
  <[5] _+>2 <6 \t>1
  <7 5 _+>1.
  <\t \t \t>
  <6 4>
  <5 _+>1 <6 4>2 %235
  r <5 \t> <\t _+>
  r1. %237 finis
}

A-XXIIIQuoniamOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoA-XXIIIQuoniam
      \set Score.currentBarNumber = #238
    \mvTr g4\fE-\solo h g
    c d e
    fis d g %240
    c,2 cis4
    d d' c!
    h a g
    fis e d
    g, g' fis %245
    e d c
    h a g
    c h a
    d e fis
    g8 c d4 d, %250
    e c d
    g, h\pE g
    c d fis
    g a h
    c d d, %255
    g2 g,4
    h' a g
    fis e d
    h' a g
    d' d, fis %260
    g e a
    fis d fis
    g e a
    h cis a
    d cis h %265
    a a g
    fis e d
    cis h a
    fis' e d
    a' g fis %270
    g e a
    h h, cis'
    d fis, h8 a
    g4 a a,
    d\fE fis d %275
    g a h
    cis a d
    g,2 gis4
    a cis\pE h
    a cis2 %280
    d4 d,2
    e fis4
    g g, g
    g' a ais
    h2 a4 %285
    gis2 e4
    a2 g4
    fis2 d4
    g2 fis4
    e2 e4 %290
    fis2 e4
    dis2 dis4
    e fis g
    a h c
    a h h, %295
    e\fE fis g
    a h h,
    e d c
    h\pE g h
    c d fis %300
    g2 fis4
    e c2
    d4 d' c
    h a g
    fis e d %305
    g, g' f
    e d c
    h a g
    c h a
    d e fis %310
    g2 g,4
    e'2 fis4
    g2 h,4
    c d d,
    g\fE h g %315
    c d e
    fis g a
    h c d
    g,2 r4\fermata \bar "||" %319 finis
  }
}

A-XXIIIQuoniamBassFigures = \figuremode {
  r2. %238
  r2 <6>4
  <6 5!> <7>2 %240
  <7>4 <6> <5!>
  r2.
  <6>
  q
  r2 <6 4>4 %245
  <6>2.
  q
  r2 <7 _+>4
  r <7> <5!>
  r2. %250
  r4 <6 5> <_+>
  r2.
  r
  r
  r %255
  r
  <6>
  q
  q
  r %260
  r4 <6\\> <_+>
  <6>2.
  r4 <6\\>2
  r4 <[6]>2
  r2. %265
  <_+>
  <6>
  q
  q
  <_+>2 <6>4 %270
  r2 <_+>4
  r2 <6>4
  r2.
  <6>4 <_+>2
  r2. %275
  r4 <_+> <6>
  <6 5!> <7 [_+]> <_+>
  <7> <6> <5!>
  r2.
  r4 <5!>2 %280
  <4>4 <_+> <8>
  <7> <6[!]>2
  <5 4>4 <\t 3>2
  <6>4 q <5! [_+]>
  <_+>2 <[4\+] 2>4 %285
  <6>2 <7[!] _+>4
  r2.
  <6>2 <7[!]>4
  r2.
  <6>2 <5>4 %290
  <[6\\]>2.
  <6>2 <5!>4
  r2.
  <_+>4 q2
  r4 <4> <_+> %295
  r <6\\> <6>
  r <5 4> <\t _+>
  r2.
  <6>
  r %300
  r2 <[6]>4
  r2.
  r
  <6>
  q %305
  r
  q
  q
  r2 <[7] _+>4
  <7!>2 <5!>4 %310
  r2.
  <6>2 \bo <[6]>4
  r2.
  r
  r %315
  r2 <6>4
  q2.
  q4 \bc <[6]>2
  r2. %319 finis
}

A-XXIIICumSanctoOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoA-XXIIICumSancto
      \set Score.currentBarNumber = #320
    \mvTr g'2\fE-\tutti f
    e a
    fis!4 g e2 \noBreak
    d1\fermata \bar "||"
    \time 2/2 \tempoA-XXIIIInGloria
      g1-! \noBreak
    h,2.-! h4-! %325
    c1-!
    a'2.-! a4-!
    fis-! d-! g2-!
    g-! fis-!
    g1-! %330
    \clef "treble_8" d'2 \clef bass d,~
    d4 c h a
    h g g'2~
    g4 fis e g
    a2 fis %335
    e fis
    g h,4 a
    g2 g'4 f
    e d c h
    a2 c~ %340
    c h
    cis d~
    d cis
    d1
    \clef "treble_8" d2 d'4 c! %345
    h a g fis
    e2 g~
    g fis
    e fis
    \clef bass g1 %350
    h,2. h4
    c1
    a'2. a4
    fis2 g
    d d~ %355
    d4 c h a
    h g g'2~
    g4 fis e g
    a2. g4
    fis2 e4 d %360
    g2 g,
    r e'~
    e4 d c h
    a2 \once \tieDashed c~
    c h %365
    cis d~
    d cis
    d \clef "treble_8" fis4 e
    d2 \clef bass d
    h2. h4 %370
    c!2 cis
    d1
    \once \tieDashed a~
    a
    d %375
    \clef treble << {
      r2 d''~
      d4 c! h a
      h g h2
      c4 h a gis
      a gis a2 %380
      h4 a gis fis
      gis e c'2
    } \\ {
      a4 g fis e %376
      fis d fis2
      g4 f e d
      e c e2
      f4 e d c %380
      d h d2
      e a
    } >>
    \clef "treble_8" e1
    \clef bass a,~
    a4 g! f e %385
    f d f2
    g4 f e d
    e c e2
    f4 e d c
    h2 a %390
    gis1
    a
    ais
    \once \tieDashed h~
    h %395
    h
    e
    \clef treble << {
      g''
      h,2. h4
      c1 %400
      a'2. a4
      fis d g2
    } \\ {
      r2 \once \tieDashed g,~ %398
      g4 f e d
      e c c'2~ %400
      c4 h a c
      d2 c4 h
    } >>
    \clef "treble_8" d,1
    fis,2 \clef bass d
    h2. h4 %405
    c1
    a'2. a4
    fis2 d~
    d4 c h a
    g2 g'4 f %410
    e d c h
    a2 a'4 g
    fis!2 g
    c,1
    d~ %415
    d~-\tasto
    d~
    d~
    d~
    d~ %420
    d~
    d~
    d~
    d
    g,~ %425
    g~
    g~
    g~
    g~
    g~ %430
    g~
    g\breve*1/2\fermata \bar "|." %432 finis
  }
}

A-XXIIICumSanctoBassFigures = \figuremode {
  r2 <4 2> %320
  <6>1
  <6 5!>2 <7>4 <6\\>
  r1
  r
  r %325
  r
  r
  r
  r
  r %330
  r2 <8>
  r1
  <6>
  q
  <_+>2 <6> %335
  <7> <5!>
  r <6>
  r1
  q
  r %340
  <4 2>2 <6>
  <5!>1
  <4 2>2 <6>
  r1
  r %345
  <6>
  r
  <4\+ 2>2 <6>
  <7> <5!>
  r1 %350
  <6>
  r
  r
  <6>
  <5 4>2 <\t _+> %355
  r1
  <6>
  q
  r
  q %360
  r
  r
  q
  r2 <6>
  <4[+] 2> <6> %365
  <5!>1
  <4 2>2 <6>
  r <6>
  r1
  <6> %370
  <5>2 <6>
  <10 9> <\t 8>
  <5 4>1
  <\t _+>
  r1 %375
  r
  r
  r
  r
  r %380
  r
  r
  <5 4>2 <\t _+>
  r1
  r %385
  <6>
  r
  q
  r
  <5!>2 <6 4! 2> %390
  <6 5!>1
  <9>2 <8>
  <6 5 [_+]>1
  \bo <[9\\] _+>2 \bc <[8] \t>
  <6 5> <\t 4> %395
  <5 \t> <\t _+>
  r1
  r
  r
  r %400
  r
  r
  <5 4>2 <\t _+>
  <6> <3>
  <6>1 %405
  <10>
  <3>
  <6>
  r
  r %410
  <6>
  r
  <6 5!>
  <6 5>
  \bo <[9] _+>2 \bc <[8] \t> %415
  r1
  r
  r
  r
  r %420
  r
  r
  r
  r
  r %425
  r
  r
  r
  r
  r %430
  r
  r %432 finis
}

A-XXIIICredoOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoA-XXIIICredo
    \mvTr g4\pE-\solo g'8 h c g4 fis8
    g8. a16 h8 g d8. e16 fis8 d
    g d4 cis8 d c h a
    g g'16 f e8 d c d e c
    d g, d' d, g' a h a %5
    g fis e g a a, a' g
    fis cis d gis a a, cis a
    d e fis d g a h a
    g e a a, d cis h e
    a, g fis h e d c4 %10
    h8 a g4 fis8 fis gis ais
    h h cis dis e d c h
    a4. a8 h e h' h,
    e4 \mvTr c\fE-\tutti h8 c a4
    g fis' g fis %15
    g8 d4 cis8 d4 \clef "treble_8" << {
      a''8 g
      fis4. g16 a d,8[ d]
    } \\ {
      r4 %16
      r d8 c h4
    } >> \clef bass g8 f
    e4 d8 c d2
    g,4 g g2
    cis d %20
    r4 c c2
    h e
    f gis,
    a d4 e
    f \clef "treble_8" r8 a a[ f f] \clef bass d %25
    d b b g g4 r8 e'
    e c c a a f b4 \noBreak
    c2 f,\fermata \bar "||"
    \key d \minor \tempoA-XXIIIEtIncarnatus
      \mvTr d'4\pE-\solo d, e' cis \noBreak
    d d, a' gis %30
    a fis g d'8 d,
    g4 g8 gis a4 a'8 a,
    d4 d, g'8 e a a,
    d4 c!8 a d4 e8 e,
    a4 a d d, %35
    g g c c
    f a, b2
    c4 c f8 f h, h
    c4 c f8 f h, h
    c4 c h a %40
    gis2 a
    d4 d, g h
    c e f2
    gis,4 gis a f'
    d e a, a' %45
    h, gis a2
    e'4 dis e gis,
    a a d d
    g,! g c c
    f a, b2 %50
    g4 g a8 b g a
    d4 d e cis
    d fis g g,
    a8 d a' a, d4. c!8 \noBreak
    b2 a\fermata \bar "||" %55
    \time 2/2 \tempoA-XXIIICrucifixus \newSpacingSection
      \mvTr d1\fE-\tutti-! \noBreak
    b'-!
    cis,2.-! d4-!
    e-! a,-! a'-! g-!
    f e d2~ %60
    d e4 f
    e d c! h8 a
    gis1
    a2 a'~
    a4 d, g2~ %65
    g f
    g4 a b2
    a4 g f e8 d
    cis1
    d %70
    \clef "treble_8" d'
    d2 c!4 a
    e'1
    a,2 \clef bass a
    fis1 %75
    g
    e
    f!
    d4 e f2~
    f e %80
    f1
    r2 a,
    b b
    r h
    c1 %85
    r2 cis
    d1
    b!
    a
    gis %90
    gis
    a
    a
    d
    d %95
    d \noBreak
    d\breve*1/2\fermata \bar "||"
    \key g \major \time 4/4 \tempoA-XXIIIEtResurrexit \newSpacingSection
      \mvTr g,4\fE-\solo h8 a g4 d' \noBreak
    e h' c g
    fis8 g d d, g4-\tutti h8 d %100
    g4 h8 a g4 d
    e h c g'
    fis8 g d d,g4 \mvTr c8\pE-\solo a
    g4 g'8 e d e fis g
    a a, a' g fis4 h8 g %105
    a4 a, d4. c!8
    h4 e a,2
    \mvTr a'\fE-\tutti-\senzaOrg f
    dis e
    a,4. g8 f2 %110
    e4 e'8-\colOrg d cis2
    d h
    c!8 f g4 c, \mvTr c\pE-\solo
    a h c4. a8
    g c d d, g g'16 f e8 d %115
    c a d4 e \clef "treble_8" e'
    cis cis d2
    d4 h c2
    a8 g fis! g d'4 \clef bass d,8 c
    h2 c8 e d4 %120
    g, \mvTr e'\fE-\tutti h e
    h' e, h2
    h4 cis8 dis e4 d
    c2 h4 \mvTr h\pE-\solo
    e2 e8 d c h %125
    a2 c
    d d
    e4 dis e e,
    a2 a4 h
    c2 \mvTr c\fE-\tuttiE-\senzaOrg %130
    c a \noBreak
    g1\fermata \bar "||"
    \tempoA-XXIIIEtVitam \clef treble << {
      d'''2 h4 g %133
      r8 e' e e c4 c
      r8 d d d h4 h %135
      c h
    } \\ {
      \mvTr r2\fE-\tutti g %133
      e4 c r8 a' a a16 a
      fis4 fis r8 g g g %135
      e8. fis16 g4
    } >> \clef "treble_8" d2
    \clef bass g, e4 c
    a a' fis2
    g e4 c
    d8 g, d'4 g,8 g h g %140
    c2 a8 a'16 g fis8 e
    d2 g8 g16 f e8 d
    c2 r8 d g4
    g8 fis16 g a4 d,2
    r8 d h d e4 e %145
    r8 e c e f4 f
    r8 f d f g4 g
    r8 g e g a4 a8 g
    fis!4 g8 e c2
    d \once \tieDashed d~-\tasto %150
    d1~
    d2 g,\fermata \bar "|." %152 finis
  }
}

A-XXIIICredoBassFigures = \figuremode {
  r4. <6> <2>8 <6>
  <[9]>4 <6> \bo <[6 3]>8 \bc <[5 \t]>4.
  r4 <2>8 <6> r2
  r4 <6> r4. <[6]>8
  <7 _+>4 <5 4>8 <\t _+> r2 %5
  <6> <_+>
  <6>8 <[6]>4 <[7]>8 <_+>2
  <4>4 <6>4. <[7 _+]>4.
  <6 5>4 <_+>2 <6\\>8 <_+>
  <[_+]>4 <6\\>8 <_+>4. <5>8 <6> %10
  r4 <5>8 <6> <[5\+] _+>2
  r2. <6>8 <[6\\]>
  r4. <6\\>8 <_+>4 <4>8 <_+>
  r2 <6>4 <7>8 <6\\>
  r4 <6>2 <[6]>4 %15
  r <2>8 <6> r2
  r1
  <6>2 <5 4>4 <\t _+>
  r2 <_->
  <7- 5!> <_+> %20
  r4 <6 4\+ _->2.
  <_+>2 <8>
  <8 7>4 <_ 6> <7! 5!>2
  <5 4>4 <\t _!> <6- 5 [_!]> <5->
  r4. <10>8 q q4 \bo <[_!]>8 %25
  r <5!>4 \bc <[_-]>2 <6>8
  r2 \bo <[6!]>4 \bc <[5!]>
  <5 4[!]> <\t 3>2.
  r4 <6- 4>8 <5 3>4. <6 4>8 <5 3>
  r2 <6 4>8 <5 _+> <7! 5 [_!]>4 %30
  <6 4>8 <5 _+> <6>4 <[_-]> <5 4>8 <\t _+>
  <5 _-> <6->4 <7! 5 [_!]>8 <[5!] _+>4 <6 4>8 <5 _+>
  r4 <6 4>8 <5 3> <_->4 <_+>
  r <6> <6! 5> <[5!] _+>
  r <7[!] _+> \bo <[_! _]> \bc <[7! _+]> %35
  <_-> <7[!] _!>2 <7->4
  <9 3>8 <8> <6>4 <10 9> <\t 8>
  <7>2 <_->4 <7- 5>
  r2 <_->4 <7- 5>
  <5> <6[!]> <6\\>2 %40
  <6 [_!]> <_!>4 <_+>
  <_!> <_+> <_!> <6>
  <9>8 <8> <6 4> <5[!] _+> <7>4 <6>
  <7 _!> <6 \t> <9[!]> <[5]>
  <6! 5> <5[!] _+>2 <6 4>8 <5 3> %45
  r4 <6 4>8 <5 _!> r2
  <6 4>8 <5[!] _+> <7 5 [_+]>4 <6 4>8 <5[!] _+> <6 [_!]>4
  r <_+> <[_!]> <_+>
  <_-> <_!>2.
  <9 3>4 <6>8 <5-> <10 9>4 <\t 8> %50
  <5 _-> <6> <7 _+> <6 5>8 <_+>
  r4 <6 4>8 <5 3>4. <6 4>8 <5 3>
  <10 9> <\t 8> <6> <5[!]> <9 _-> <8> <6> <5>
  <7 _+>4 <5 4>8 <\t _+>2 <6>8
  <7>4 <6> <_+>2 %55
  r1
  r
  r
  r
  <3>2 <5> %60
  <10>1
  <3+>2 <6>
  <10[!]> <6>4 <5>
  <10>2 <3>
  <2-> <3-> %65
  <2> <6>
  r1
  <_+>2 <6>
  <[6]>1
  r %70
  r
  <6! 4\+ 2>2 <6>
  <5[!] 4> <[\t _+]>
  r1
  <6> %75
  <9 _!>2 <8 \t>
  <6>1
  <9>2 <8>
  <6->1
  <4 2>2 <6> %80
  r1
  r2 <6 5->
  \bo <[9] 4[-]> \bc <[8] 3>
  r <6 5>
  \bo <[9] 4> \bc <[8] _!> %85
  r <6! 5>
  \bo <[9] 4> \bc <[8] _!>
  <5 3>1
  <6 4>
  <7 5 _!> %90
  <6 \t \t>
  <5 _+>2 <6 4>
  <5 \t> <\t _+>
  r1
  <5 _+> %95
  <6 4>
  <5 _+>
  r
  r
  \bo <[6]>4 <4>8 <3> r2 %100
  r1
  r4 <6>2.
  q4 <4>8 \bc <[3]>2 <6\\>8
  r4. q8 r2
  <_+> <6> %105
  <[5] _+>8 <6 4> <5 \t> <\t _+> <5>4 <6>
  <6\\> <_+>2.
  r1
  r
  r %110
  r4 \bo <[_+ _]> <6 5!>2
  <_!> <6>
  <9>8 <7> <5 4> \bc <[\t 3]>4. <5>8 <6>
  <6!>4 <6>8 <5[!]>2 <6\\>8
  r8 \bo <[6]> <_+>2 \bc <[6]>4 %115
  r <6>8 <5> <_+>4 q
  <6>2 <9 _!>4 <8 \t>
  r <6> <9> <8>
  r <[6]> <5 4> <\t _+>
  <6>2. <[4]>8 <_+> %120
  r2 q
  q q
  r2. <6>4
  <7> <6> <_+>2
  q2. <6>4 %125
  r2 <6>4. <5[!]>8
  <_!>2 <5 [_!]>4 <6>8 <5>
  <_+>4 <6 5!> <5 4> <\t _+>
  r2 <6!>4 <6>8 <5!>
  r1 %130
  r
  r
  r
  r
  r %135
  r2 <5 4>4 <\t _+>
  r2 <6>
  r q
  r q
  <7>4 <5 4>8 <\t _+> r2 %140
  r2. <5>4
  r2.. <6>8
  r2 r8 <7>4.
  <[4\+]>8 <6> <5 4> <\t _+> r2
  r8 <6>2.. %145
  r8 q2..
  r8 q2..
  r8 q2..
  <6>8 <5!>4. <6 5>2
  <_+>1 %150
  r
  \bo <[4]>4 \bc <[3]>2. %152 finis
}
