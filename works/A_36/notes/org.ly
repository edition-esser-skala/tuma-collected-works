\version "2.24.2"

A-XXXVIKyrieOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoA-XXXVIKyrie
    \mvTr e8\fE-\solo e e r e e e r
    dis dis dis r e-\tutti e e r
    a a a r d,! d d r
    g g, r f' e4 gis
    a r8 g fis4 ais %5
    h r16 d h( cis32 d) e,4 r16 cis' a( h32 cis)
    d,4 r16 h' g( a32 h) cis,4 r16 ais' fis e
    d8. e16 fis8 fis, h-\solo h h r
    h h h r h h-\tutti h'4~
    h8 a!16 gis a4~ a8 g?16 fis g4~ %10
    g8 fis16 e dis4 \tuplet 3/2 8 { \sbOn e16 fis g c, d? e \sbOff } a,4~
    a g c2 \noBreak
    h1\fermata \bar "||"
    \clef treble \time 6/4 \tempoA-XXXVIKyrieB \newSpacingSection
    << {
      e''2.~ e4 dis h \noBreak
      d2.~ d4 cis a %15
      c2. h
      c4
    } \\ {
      \mvTr r4\fE-\tutti e, c' ais h r
      r fis h gis a r %15
      r e a~ a g8 fis g4
      e
    } >> \clef bass h2~ h4 a8 gis a4~
    a g8 fis g4 fis2 gis4
    a2 a,4 e' d cis
    d2 d4 a' g fis %20
    g2. e4 fis fis,
    h r h'~-\solo h a!8 gis a4
    a, r a'~ a g8 fis g4
    g, r g'~ g fis8 e fis4~
    fis e8 d e4~ e d8 cis d4 %25
    e fis fis, h h\pE g'
    eis fis r r cis dis
    e e c'! ais h r
    r fis gis a a, f'
    dis e c' ais h d %30
    gis, a c! fis, g r
    g, c cis d d'2~\fE
    d4 c!8 h c4~ c h8 a h4~\pE
    h a8 g a4~ a g8 fis g4
    c,2 r4 h2. %35
    c4 d d, g \clef "treble_8" h'\p e
    c a d h g c
    a fis h g \clef bass e\f d!
    c2 c4 h2.
    \clef "treble_8" e'2.~-\tuttiE e4 dis h %40
    d2.~ d4 cis dis
    e \clef bass h2~ h4 ais fis
    a2.~ a4 gis e
    g2.~ g4 fis h
    e,2 fis4 g2 \clef treble << {
      e''4 %45
      cis d!
    } \\ {
      g,~ %45
      g fis
    } >> \clef "treble_8" d~ d c8 h \clef bass a4~
    a g8 fis g4~ g fis8 e fis4~
    fis e8 dis e4~ e dis8 cis \hA dis4
    e a,2 h2.~-\tasto
    \once \tieDashed h~ h~ %50
    \once \tieDashed h~ h~
    h e,4 e'\p c'
    ais h d! gis, a c!
    dis,2 e4 a,\f h2
    e,4 r r r2 r4\fermata \bar "|." %55 finis
  }
}

A-XXXVIKyrieBassFigures = \figuremode {
  r2 <6 4>
  <6 5>1
  r2 <7>
  r4. <6>8 <7 _+>4 <6>8 <5>
  r4. <6>8 \bo <7 [5\+] _+>4 <6 _+>8 \bc <5 [\t]> %5
  r2 <10 9>8 <\t 8>8. <6>
  <9>8 <8>8. <6> <9 5!>8 <8 \t>8. <6 [_+]>
  <7\\>8 <6> \bo <[5\+] 4> \bc <[\t] _+> r2
  <6 4> <5 3>4 <6>
  <4 2[!]>8 <\t \t> <6>4 <4\+ 2>8 <\t \t> <6>4 %10
  <4 2>8 <\t \t> <7> <6>16 <5> r4 \bo <[5]>8 \bc <[6]>
  <4\+ 2>4 <6> <7> <6\\>
  <4> <_+>8 <2\+> <_+>2
  r1.
  r %15
  r
  r4 <4> <_+> <4 2> <\t \t>2
  r4 <6>2 <7>4 <6[!]> <\t>
  <5 4> <\t 3[!]>2 <5 4> <6 5>4
  <5 4> <\t 3>2 <5 4> <6 5>4 %20
  \bo <[9] 4> \bc <[8] 3>2 <6\\ 5>4 \bo <[5\+] 4> \bc <[\t] _+>
  r2 <6>4 <[6\\] 4\+ 2> <6 [_+]>2
  r2. <4\+ 2>4 <6[!]>2
  r2. <4\+ 2>4 <6[!]>2
  <4 2>4 <6\\>2 <[6\\] 4\+ 2>4 <6>2 %25
  <6\\ 5>4 \bo <[5\+] 4> \bc <[\t] _+> r2.
  <6\\ 5 [_+]>4 <[5\+] _+>2. <6!>4 <\t>
  <4> <3>2 <6 5 [_+]>4 <_+>2
  r4 <6!>2 <9 4>4 <8 3>2
  <6 5 [_+]>4 <[_!]>2 <6 5 [_+]>4 <[_!]>2 %30
  <6 5>4 <[_!]>2 <6 5>2.
  r4 <[8 6]> <7 5>2 \bo <[5]>4 \bc <[6]>
  <4\+ 2> <6>2 <4 2>4 <6[!]>2
  <4 2>2. q
  r \bo <[6 _]> %35
  r4 <4> <3>1
  <6 5>4 <6>2 <6 5>4 <6>2
  <6 5>4 <6\\>2 \bc <[6 _]>4 <6> q
  <7> <6> <6\\> <_+>2.
  <1>4 <[3]> <6> <4\+> <6>2 %40
  r4 <3> <6> <4\+> <6> <\t>
  <3[!]> <5 4>4 <\t _+> <4 2\+> <6 [_+]>2
  <[6 _+]>2. <4\+ 2>4 <[6]>2
  <[6]>2. <4\+ 2>4 <6[!]>2
  <7>4 <6[!]>2 <10 9>4 <\t 8>2 %45
  r2. <4 2>4 <6>2
  <4 2>4 <6>2 <4\+ 2>4 <6>2
  <4 2>4 <6[!]>2 <4 2>4 <6>2
  r2. <_+>
  r1. %50
  r
  <5 4>2 <\t _+> <6>
  <6 5 [_+]>4 \bo <[_! _]>2 <6 5>4 \bc <[_!] _>2
  <7>4 <6>2. \bo <[4]>4 \bc <[_+]>
  r1. %55 finis
}

A-XXXVIGloriaOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoA-XXXVIGloria
    r4 \mvTr e8\fE-\tutti g h h, r4
    dis\p r8 \hA dis e2
    gis4.\f gis8 a4 fis
    g8 e c d g,4 r8 g'
    fis h16 a g8 a d,4 r8 e %5
    d g16 fis e8 fis h,4 r
    h2 a!4 a8 a
    a2 g!
    gis fis4 r8 fis'
    d cis h fis' d h r fis' %10
    g dis e fis g dis e16 d? cis h
    ais8 h fis' fis, h4 r8 h-\solo
    ais d e fis h, cis\pE d h
    e d cis a d fis g a
    d,4 fis g8 h, c d %15
    g,4 h c r8 a
    d e c d g,4 r
    r8 d'\fE g, e' d e c d
    g,4 r8 g'\pE fis fis fis fis
    fis fis h a g4 a8 h %20
    e,4 gis8 e a g? f c
    d h e e, a4 r
    r8 e'\fE a, f' e \hA f d e
    a, h\pE c cis d8. e16 fis8 d
    g4 r8 e d4 r8 d %25
    c!4 r8 c h4 r8 fis'
    h, cis dis h e4 gis8 e
    a4 r8 a4 g16 fis g4~
    g8 fis16 e fis4 e8 fis g a
    h, cis dis4 e8 fis g c? %30
    a4 h8 h, e4 r8 e\fE
    dis4 r8 a g4 r8 c \noBreak
    h c a h e,4 r\fermata \bar "||"
    \key a \minor \tempoA-XXXVIQuiTollis
      \mvTr a4-!\fE-\tutti e'-! << {
      s a \noBreak
      c \clef "treble_8" e f2 %35
    } \\ {
      f,2-!
      e4 c' d2 %35
    } \\ {
      s2
      s c'4\rest a %35
    } >>
    \clef bass a,, r a2
    r8 gis?4 gis8 a2
    a4-\tasto r a r
    r a g!2
    c h %40
    h e,4 r
    r \mvTr e\pE-\solo fis2
    dis' e~
    e4 d2 c4
    b2 a4 d8 c! %45
    h c g' g, c4 r
    r c g4. gis8
    a4. dis8 e4 e,
    a r r \mvTr a\fE-\tutti
    g! r r2 %50
    r4 g f!2
    e1
    a4 r8 gis-\solo a f' d e \noBreak
    a,4 r r2\fermata \bar "||"
    \key e \minor \tempoA-XXXVIQuoniam
      \mvTr e'4\pE-\solo r8 e dis4 r8 \hA dis \noBreak %55
    e c a h e,4 r8 h''\fE
    c g16 a h8 h, e4 r8 gis\pE
    a g fis d! g4 r8 d\fE
    g,4 r8 d' g,4 r8 h\pE
    c4 r8 c d4 r8 d %60
    e4 r8 e e fis r d
    g g, c h a h c cis
    d e fis d g e c d
    g,4 r8 h\fE c4 r8 c
    d4 r8 fis g e c d %65
    g, g'-\tutti fis d g g, d' dis
    e e d h c2
    h4 \clef treble \tempoA-XXXVIAmen r8 e' dis4 e8 fis
    << {
      r2 r4 h
      ais h8 cis d! \hA cis16 h \hA cis4 %70
      h
    } \\ {
      g8 fis16 e fis4 e r8 e
      fis16 g fis e d! e d cis h8 h'4 a!8~ %70
      a g16 fis
    } >> \clef bass e,4 dis e8 fis
    g fis16 e fis4 e \clef treble << {
      c''
      h8[ \once \tieDashed e]~ e
    } \\ {
      a,4~
      a8[ g!] \voiceFour fis
    } \\ {
      \voiceTwo s4
      s h,8
    } >> \clef bass h, fis'16 g fis e d e d cis
    h8 h'4 ais8 h h, h'16 c! h a?
    g a g fis e8 e a16 h a g fis g fis e %75
    d!8 d g16 a g f e \hA f e d c8 a
    d4. dis8 e d? c4
    h \clef "treble_8" << {
      e'8 fis g e16 fis g4
      g8 fis4 e8 fis[ h,] g'
    } \\ {
      r4
      r r8 h, ais4 h8 cis d!8. cis16 h8
    } >> \clef bass e,
    dis4 e8 fis g e16 fis g8 e %80
    fis16 g fis e d e d cis h \hA cis d \hA cis h \hA cis d h
    e f e d c d c h a h c h a h c a
    d e d c h c h a g a h g a4
    h1~-\tasto
    h~ %85
    h2~ h8 h h'16 c h a
    g a g fis e f e d c d c h a h c a
    h4 e, h'2
    e,4 r r2\fermata \bar "|." %89 finis
  }
}

A-XXXVIGloriaBassFigures = \figuremode {
  r2 <5 4>8 <\t _+>4.
  <6 5>2 <9 4>4 <8 3>
  \bo <[6]>2. <6>4
  <9>8 \bc <[5]> <6 5>2.
  <[6]>4 <6 5>8 <_+>2 <5>8 %5
  <6>4 <6\\ 5>8 <[5\+] _+> r2
  <[6\\] 4\+ 2\+> <6 [_+]>4 <\t _!>
  <4\+ 2>2 <6[!]>
  <6\\> \bo <[5\+] _+>4. \bc <[\t] \t>8
  <6> <6\\ [_!]>4 \bo <[5\+] _+>8 \bc <[6]>4. <6\\ [_!]>8 %10
  <6> <[6]>4 <6\\>8 <6> <[6]>4.
  <6 5 [_+]>8 \bo <[_!]> <5\+ 4>8 \bc <[\t] _+>2 <[6\\] 4\+ 2\+>8
  <6 [_+]> <6> <6\\ 5> <[5\+] _+> r2
  r2. <6 5>8 <_+>
  r2 r8 <6> <6 5>4 %15
  r1
  <7>4 <[6 5]>2.
  r4. <6\\> <[6 5]>4
  r2 <6>
  <6\\> <6>4. <_+>8 %20
  r4 <[6]> r4. <6>8
  <6 _!>4 <_+>2.
  r8 <_+>4 <6\\>8 <_+>4 <[6 5 _!]>8 <_+>
  r1
  r4. <6>8 <7>4. <6>8 %25
  <7>4. <6>8 <_+>4. <[5\+ _+]>8
  r2 <_+>
  r2 <4\+ 2>8 <6>4.
  <2>2.. <_+>8
  <_+>4 <6>4. <6\\>8 <6>4 %30
  r <4>8 <_+>2 <[6\\] 4\+ 2>8
  <6>4. <4\+ 2>8 <6>4. <6\\>8
  <_+>4 <6 5>8 <_+> r2
  r1
  r %35
  <5 3>2 <6 4 2>
  r8 <7 5>4. <9 4>4 <8 3>
  r1
  r4 <[6\\] 4\+ 2> <6>2
  <7>4 <6\\> <5\+ _+> <6 4> %40
  <5\+ \t> <\t _+>2.
  r2 <6\\>
  <6 5 [_+]> <9\\ 4>4 <8 3>
  <4 2!> <6> <4\+ 2> <6>
  <7> <6[!]> <7 _+>2 %45
  <6 5>4 \bo <[4]>8 \bc <[3]> r2
  r <5 4>4 <\t 3>8 <6>
  <10 9>4 <\t 8>8 <7 5 [_+]> <_+>2
  r2. <[6\\] 4\+ 2>4
  <6>1 %50
  r4 <4\+ 2> <6[!]>2
  <7 _+>4 <6[!] 4> <5 \t> <\t _+>
  r4. \bo <[6 _]> \bc <[6 5]>8 <_+>
  r1
  r4. <4\+ 2>8 <6> <7>4 <6>8 %55
  r4 \bo <[6 5]>8 \bc <[_+ _]>2 <_+>8
  <6>4 <_+> r4. \bo <[6]>8
  r4 \bc q2.
  r1
  r4. <6>2 q8 %60
  r4. q4 q4.
  r4. <6\\> <6>4
  r2. <[6 5]>4
  r1
  r2. \bo <[6 5]>4 %65
  r <6> r4. \bc <[6 5]>8
  <9> <8> <[6]>4 <7> <6>
  <_+>1
  r
  r %70
  r2 <6>
  r4 <7>8 <6[!]> <7 _+>2
  r4. <_!>8 <5\+ _+>4 <6>
  r <2\+>8 <6 [_+]> r2
  <6>2. q4 %75
  r2 <6>
  <7 3>8 <6 4> <5 \t> <6 3>4 <6>8 <7> <6>
  <_+>1
  r
  <6> %80
  <[5\+] _+>4 <6>2.
  <_+>4 <6[!]>2.
  r4 <[6!]>2 <7>8 <6>16 <5>
  <_+>1
  r %85
  r2 <5 4>4 <\t _+>
  <6>2 \bo <[6]>
  \bc <[7] _+> <4>4 <_+>
  r1 %89 finis
}

A-XXXVICredoOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoA-XXXVICredo
    \mvTr g8\fE-\tutti g' fis d e h c d
    g, a h g d' h e4
    d8 d fis d g4 e8 d
    a' a, a' g fis d e fis
    g e dis h e fis g fis %5
    e fis g e a g fis d!
    a' g a a, d4 fis-\solo
    g r8 g, a h g a
    d4 r c!\pE r8 c
    h4 r8 dis e4 r8 fis, %10
    g4 r a g
    fis! e h' r
    h r e r
    a, r8 h c a r4
    d r g, r8 a %15
    h g e'4 fis4. fis,8
    h4. cis8 d e fis fis,
    h4\fE r8 h e d e fis
    h,4 r8 h\pE fis'4. e8
    dis4 r8 \hA dis e4 e, %20
    gis2 a
    d! g,
    g'4. f8 e2
    a,4 r8 h c a a' g!
    fis!2 h,4 r8 cis %25
    d4 h e e,
    fis1~
    fis2 h4 r8 h
    e4 r8 e, fis4 ais
    h g e fis \noBreak %30
    h r r2\fermata \bar "||"
    \tempoA-XXXVIEtResurrexit
      r8 \mvTr g\fE-\tutti h d g g fis e16 d \noBreak
    g4 g,8 a h4 a8 g
    d'4. d8 h4 e
    a, f' e gis8 e %35
    a4 dis, e8 a, h4
    e, e'8 d cis4 d8 d
    g e a a, d4. h8
    c! a d d, g \clef treble \tempoA-XXXVICredoAmen g''16[-! a]-! h8-! h16-! c-!
    d8-\parenthesize-! \clef bass g,,[ fis e] d c h a %40
    g4 c d r
    \clef "treble_8" r8 d' cis h a g fis e
    d \clef bass d16[ e] fis8 fis16 g a2~
    a8 g fis e d cis h a
    g4 a d8 d16 e fis8 fis16 g %45
    a2 r8 e16 fis g8 g16 a
    h4 g fis8 h a g
    fis e d cis h4 r
    \clef "treble_8" r8 e' d c! h a! g fis
    e4 r \clef bass r8 a g! f %50
    e d c h a4 h
    e,8 e'16 fis gis8 fis16 e a2
    \clef "treble_8" << { gis'8 f? e d c } \\ { e8 d c h a } >> \clef bass a16 g fis!8 e16 d
    g2 \clef "treble_8" d'8 \clef bass e,[ d c]
    h a g h c2 %55
    \once \tieDashed d1~-\tasto
    d
    g,8 g a h c d e fis
    g c h a g f e d
    c4 h c2 %60
    g r\fermata \bar "|." %61 finis
  }
}

A-XXXVICredoBassFigures = \figuremode {
  r4 \bo <[6 _]>4. <6>8 \bc <[6 5]>4
  r2. <7>8 <6\\>
  r2. q4
  <_+>2 <6>4 \bo <[6!]>8 \bc <[\t]>
  <9> \bo <[5]> \bc <[6]>2. %5
  r2 <_+>4 <6>
  <[4]> <_+>2.
  r2 <7 _+>4 <[6 5]>8 <_+>
  r2 <4\+ 2>
  <7 _+>2.. <6\\>8 %10
  <6>2 <6!>4 <6>
  <6\\>2 <_+>
  <_!> <7 _+>
  r4. <6\\>8 \bo <[9]> \bc <[5]>4.
  <7>2.. <6>8 %15
  q2 <10+ 9>4 <\t 8>
  r4. <6[!]> \bo <[5\+] 4>8 \bc <[\t] _+>
  r2 r8 \bo <[6 _]> <6\\ 5> \bc <[5\+ _+]>
  r2 <5\+ 4>4 <\t _+>
  <6 5!>2 <4>4 <3> %20
  <6>2 <4>4 <3>
  <4> <3> <4> <3>
  r4. <[6]>8 <7 _+>2
  r4. <6\\>8 <6>2
  <7 [5\+] _+>2.. <6\\>8 %25
  <6>2 <7>4 <6\\>8 <5>
  <10+ 9>4 \bassFigureExtendersOn <10+ 8>8 <10+ 7> \bassFigureExtendersOff <6 5\+>4 <\t 4>
  <5\+ \t> <\t _+>2.
  r2 <10+ 9>4 \bo <6 [_+]>8 \bc <5 [\t]>
  <9\\>4 <[5]> <6[+] 5> <[5\+] _+> %30
  r1
  r2. \bo <[6]>4
  r2. \bc q4
  <4> <3> <7 [5!]> <_+>
  r <7>8 <6> <_+>2 %35
  r4 <6 5 [_+]> \bo <[_! _]>8 \bc <[6 5]> <4> <_+>
  r2 <6 5>
  r4 <4>8 <_+>2 <[6]>8
  r1
  r %40
  r4 <6>8 <5> r2
  r <[_+]>
  r2 <5 _+>8 <6 4> <5 _+> <4 2>
  <_+>4 <[6]> r4. <_+>8
  <6 5>4 <_+>2. %45
  q1
  r4 <5>8 <6> \bo <[5\+] _+>2
  \bc q1
  r2 <_+>8 <_!>4.
  <_!>8 <_+>2.. %50
  <_+>8 <_!>4. <6 5>4 <[5\+] _+>
  r1
  r2. <6>4
  r1
  <[6]>2 <7>4 <6>8 <5> %55
  r1
  r2 <4>4 <3>
  r1
  r
  r4 <6>2. %60
  r1 %61 finis
}

A-XXXVISanctusOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoA-XXXVISanctus
    \mvTr e8\fE-\solo e e e e4 e-\tutti
    h' h, dis8-\solo dis dis dis
    dis4 dis-\tutti e e,
    e'8-\solo e e e e4 e-\tutti
    d!2 c %5
    h h8-\solo h h h
    ais ais ais ais h4 h-\tutti
    a2 g
    fis1
    h8 \mvTr h\p-\solo h h h h h h \noBreak %10
    h h h h h2\fermata \bar "||"
    \tempoA-XXXVIPleni
      \mvTr g'4\fE-\tutti fis8 d g g, r g
    c2 a
    g4 r g8 g' fis h16 a
    gis8 a fis g?16 fis e8 fis dis e16 d? %15
    c4 a8 a h2
    e,8 e' c h a4 gis
    a2 e\fermata \bar "|." %18 finis
  }
}

A-XXXVISanctusBassFigures = \figuremode {
  r1
  <4>4 <_+> <6 5>2
  r <9 4>4 <8 3>
  r1
  <4\+ 2>2 <6>4 <6\\> %5
  <_+>1
  <7 5 [_+]>2 <_+>
  <4\+ 2> <6>
  <7 [5\+] _+>4 <6[!] 4> <5\+ \t> <\t _+>
  r1 %10
  r
  r4 <[6]>2.
  r2 <7>4 <6\\>
  r2 <5>8 <6> <7>4
  <6 5> q q q %15
  r2 <4>4 <_+>
  r8 <_+> <6> <6\\>4. <[6]>4
  r2 <_+> %18 finis
}

A-XXXVIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXXVIBenedictus
    \mvTr c8\fE-\solo c h h a a e' e
    d c h h c c16 h c8 c
    h e a, a g c f,4
    f'8 e d f g f e c
    h h c e f d g f %5
    e f g g, c c\pE h h
    a a e' e d d g g,
    c c c c h h h h
    a a a a g g a a
    h h c a d4 fis8 g %10
    a g fis d g g cis,8 cis
    d c h! a g4 g8 a
    h c d d, g\fE g' fis fis
    e e h h a g fis fis
    g g\pE fis fis e e' h h %15
    a a d d, g g' e c
    d d g, g c c e c
    h d e e, a gis a dis
    e\fE e d d c c h h
    a a\pE a d e e cis cis %20
    d d h h c c d e
    f f e a f d h' a
    gis a e e, a\fE a' g? g
    f f c c h h e gis
    a4 r8 a,\pE d4 d8 f %25
    g!4 r8 h, c4 r8 e
    f d g e a a e e
    d4 r8 f g f e4
    f8 e d4 e8 c f4~
    f8 e f g c,\fE c h h %30
    a a e' e d c h h
    c c16 h c8 c h e a, a
    g c f,4 f'8 e d f
    g f e c h h c e
    f d g f e f g g, \noBreak %35
    c4 r r2\fermata \bar "||"
    \key e \minor \tempoA-XXXVIOsanna
      r8 \mvTr e\fE-\tutti dis h g'4 e \noBreak
    c'2 h4 r
    \clef "treble_8" r8 h cis dis e \clef bass e,[ fis gis]
    a a, a' c h4 e, %40
    h2 e,4 r\fermata \bar "|." %41 finis
  }
}

A-XXXVIBenedictusBassFigures = \figuremode {
  r4 <6>2 q4
  r \bo <[6]> r4. \bc q8
  <6\\> <\t> <5> <6> <6 _->2
  r <_!>4 \bo <[6 _]>
  <6>1 %5
  <6>4 <6 4>8 \bc <[5 3]>4. <6>4
  r <[6]> <7>2
  r <6>
  <6\\>2. \bo <[7]>4
  \bc <[6]>2 <_+>4 <6> %10
  <_+> <5!>2 <7- 5>4
  <_+> <[6]>2.
  r4 <_+>2 <6>4
  r q2 <[6]>4
  r <6>2 q4 %15
  <7> <_+>2 <[6]>4
  <7 [_!]>1
  r4 <_+>4. <6>16 <5> r8 <7 [_+]>
  <_+>4 <\t> <6> <4>
  r4. <6>16 <5> <_+>4 <[6]> %20
  <_+> <6>2 <6->8 <[5!] _+>
  r4 <6\\>8 <\t> <6>4 <[5\+] _+>
  <6>8 \bo <[_!]> <4> \bc <[_+]>4. <6>4
  r q <6\\>4. \once \bassFigureExtendersOn q8
  r1 %25
  r
  r2. <[6]>4
  r4. <6> <[6]>4
  r <6>2 <7>8 <6>16 <5>
  <2>8 <6> <[6 5]>2 <6>4 %30
  r q2.
  r2 <6\\>8 <\t> <5> <6>
  <6 _->1
  <_!>4 \bo <[6]> <6>2
  r q4 <4>8 \bc <[3]> %35
  r1
  r4 \bo <[6]> \bc q2
  <7>4 <6> <_+>2
  r2 r8 \bo <[_+]>4.
  <9>4 \bc <[8]> <_+> <[_!]> %40
  <4> <_+>2. %41 finis
}

A-XXXVIAgnusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoA-XXXVIAgnus
    \mvTr g2\pE-\solo a4. fis8
    g2 r4 r8 d'
    g,4 g' g2
    fis e
    r4 r8 h' e,4 r %5
    a, ais h2
    e e4 d!
    c2 r4 r8 e
    a,2 a4 h
    a2 g %10
    r4 r8 d' g,4 g'
    e2 eis
    fis4 fis, h2
    r4 r8 \mvTr fis\fE-\tutti h4 h'~
    h ais h2 %15
    a g
    e4 d! c2 \noBreak
    h1\fermata \bar "||"
    \clef treble \key e \minor \tempoA-XXXVIDona
      \mvTr e''2.-!\fE-\tutti d!4~-! \noBreak
    d \clef "treble_8" e,2 d4~ %20
    d c2 h8 e
    \clef bass h2. a4~
    a g2 fis4
    g2 a4 h
    gis a dis, e8 d? %25
    c2 h4 r
    h'2. a4~
    a g2 fis4~
    fis e2 d4
    cis2 h %30
    cis d
    e4 fis g e
    c! d! g, g'~
    g fis g8 h h, h'
    a a a, a' g4 r %35
    c,8 a a'2 gis4
    a8 a a, a' g g g, g'
    f f f, \hA f' e4 f
    d e a, r
    \clef "treble_8" r8 f'' f, \hA f' e e e, e' %40
    d d d, d' \clef bass a2~
    a4 g!2 fis!4~
    fis e2 dis4
    e8 e e, e' fis fis fis, fis'
    g g g, g' a a a, a' %45
    h h, r4 h'2~
    h4 a2 g8 e
    h'2 gis4 a
    dis, e c2
    h1~-\tasto %50
    h~
    h2 e,8 e' e, e'
    f f f, \hA f' gis,4 e
    a1
    e\fermata \bar "|." %55 finis
  }
}

A-XXXVIAgnusBassFigures = \figuremode {
  r2 <7>8 <6>4 <5>8
  <4>4 <3>2.
  r2 <4\+ 2>
  <6\\> <4>4 <3>
  r4. <_+>8 r2 %5
  <6 _!>4 <7 5 [_+]> <4> <_+>
  r2 <_+>4 <\t>
  <6>2.. <_+>8
  r2 <6>4 <6[!]>
  <7> <6>2. %10
  r1
  r2 <6 5 [_+]>
  \bo <[5\+] 4>4 \bc <[\t] _+>2.
  r1
  <2\+>4 <6 [5 _+]> <4> <3> %15
  <4\+ 2>2 <6>
  r4 q <7> <6>
  <_+>1
  r1
  r4 <6>2 q4 %20
  <2> <6> <4\+> <6>
  <4> <_+> <4 2> <6>
  <4\+ 2> <6>2 <6[!]>4
  \bo <9 [5]> \bc <8 6> \bc <7 [4]>2
  <6 5> <7> %25
  <7>4 <6> <_+>2
  <[_!]> <4 2\+>4 <6 [_+]>
  <4\+ 2> <6> <4\+ 2> <6[!]>
  <4 2> <6\\> <[\t] 4\+ 2\+> <6>
  <7> <6\\> \bo <[4]> \bc <[3]> %30
  <10 9 5\+> <\t 8 6\\> <7\\> <6>
  <6! 5> <6 5> <9> <[5]>
  <6 5>1
  <4 2>4 <[6 5]>4. <6>
  <7>4 <6>2. %35
  r2 <4 2>4 <6>
  r <6!> <7[!]> <6>
  <7> <6> <7 _+>2
  <6 5 [_!]>4 <_+>2.
  r8 <7> <6>4 <7> <6> %40
  \bo <7 [_!]> \bc <6 [\t]> <10 9> <\t 8>
  <4\+ 2> <6> <4 2> <6[!]>
  <4 2> <[6]> <4 2> <6>
  <5> <6> \bo <[9] 5>8 \bc <[8] \t> <6>4
  \bo <[9] 5>8 \bc <[8] \t> <6>4 \bo <[9] 5>8 \bc <[8] \t> <6>4 %45
  <_+>2 <5 4>4 <\t _+>
  <4 2> <\t \t> <2> <6>
  <4> <3[!]> <6 5>2
  <7 5>4 <5> <7> <6>
  <_+>1 %50
  r
  <5 4>4 <\t _+>2.
  <7>4 <6[!]> <6 5> <[_+]>
  <9> <8>8 <7\\> <8>2
  <_+>1 %55 finis
}
