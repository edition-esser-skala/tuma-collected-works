\version "2.24.2"

A-XIKyrieOrgano = {
  \relative c {
    \clef treble
    \twotwotime \key e \minor \time 2/2 \tempoA-XIKyrie
    << {
      \mvTr h''2_\fE_\tutti c
      h e~
      e d
      c1
      h2 e %5
    } \\ {
      R1
      e,2 g
      fis h~
      h a
      g1 %5
    } >>
    \clef "treble_8" h,2 c
    \clef bass e, g
    fis h~
    h a
    g1 %10
    ais,
    h
    R1*5 %17
    \clef treble fis''2 g
    \clef "treble_8" h, d
    \clef bass fis, g %20
    fis2. e4
    d2 g
    e fis
    h,1
    R1*4 %28
    \clef "treble_8" h'2 c!
    \clef bass e, g %30
    fis h~
    h a
    g \clef "treble_8" h
    dis e
    \clef bass e, g %35
    fis h~
    h a
    g e
    a,1
    h %40
    h
    h \noBreak
    e,\breve*1/2\fermata \bar "||"
    \time 4/4 \tempoA-XIKyrieB \newSpacingSection
      \mvTr c'2\fE-\tutti b \noBreak
    a d4 r %45
    r d8 c! h!2~
    h e~
    e a,~
    a ais
    h1~ %50
    h2 e,\fermata \bar "|." %51 finis
  }
}

A-XIKyrieBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  <_+>
  r2 <6>
  <7>2 <[_!]>
  <2> <6>
  q1 %10
  <6 5>
  <9 _+>2 <8 \t>
  r1*5 %17
  <7 _+>2 <5 3>4 <6 4\+>
  r2 <6>
  <_+> <7>4 <6> %20
  <6 4>2 <[5\+] _+>
  <7\\> <[5]>
  <6\\ 5> <[5\+] _+>
  r1
  r1*4 %28
  <7 _+>2 <5 3>4 <6 4\+>
  <5>2 <6> %30
  <7>1
  <2>
  <6>2 q
  q q
  r q %35
  <7>2 <[_!]>
  <2>1
  <5>
  <7>2 <6>4 <5>
  <9 _+>2 \bassFigureExtendersOn <8 _+>4 <7 _+> \bassFigureExtendersOff %40
  <6 4>1
  <5 4>2 <\t _+>
  r1
  r2 <4 2>
  <7 _+> <_!> %45
  r4 q <7 [5\+] _+> <6 4>
  <5 \t> <\t _!> <7 _+> <6 4>
  <5 \t> <\t 3[!]> <7 _+> <6! 4>
  <5 \t> <\t 3[!]> <7! 5! [_+]>2
  <5 _+> <6 5>4 <\t 4> %50
  <5 \t> <\t _+>2. %51 finis
}

A-XIGloriaOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoA-XIGloria
    \mvTr e4\pE-\solo e8 dis e4. fis8
    g fis e a d, c h e
    a, h c d e4 e,
    a c8 d g,! a h c
    d4 h a8 d e e, %5
    a4 \mvTr gis8\fE-\tutti gis' a g? f4
    e c g2 \noBreak
    c4 r r2\fermata \bar "||"
    \tempoA-XIQuiTollis r4 \mvTr e2\fE-\tutti dis4 \noBreak
    e d c2 %10
    h r
    r4 e d!2
    c f4 d
    e2 a,
    r r4 a' %15
    fis!2 g!
    g,4 b a2~
    a d
    d4. c!8 h2
    ais h %20
    r r4 e\p
    dis2 r4 d
    cis2 r4 c
    h1 \noBreak
    e,\fermata \bar "||" %25
    \tempoA-XIQuoniam \mvTr g'4\pE-\solo g8 fis e d c d \noBreak
    g4 fis g8 c, d4
    g,4. \mvTr g8\fE-\tutti d'4 dis
    e4. a,8 h2 \noBreak
    e,4 r r2\fermata \bar "||" %30
    \clef treble \twotwotime \time 2/2 \tempoA-XIAmen \newSpacingSection
    << {
      h'''1
      e,2 e'
      d c4 h
      c1
      h2 e %35
    } \\ {
      R1 %31
      e,
      h2 h'
      a g4 fis
      g1 %35
    } >>
    \clef "treble_8" h,
    \clef bass e,
    h2 h'
    a g4 fis
    g1 %40
    fis2 h~
    h ais
    h1
    \clef treble << {
      cis'2 dis
      e e %45
      d!
    } \\ {
      a!2 g4 fis
      g2 e %45
      fis
    } >> \clef bass e,
    a, a'
    g! f4 e
    fis2 gis
    a4 e a2~ %50
    a g!4 fis
    g1
    \clef treble << {
      d''!2 c4 h
      cis2
    } \\ {
      h,2 h'
      a
    } >> \clef "treble_8" h,
    \clef bass e,1 %55
    h2 h'
    a g4 fis
    g2 e
    h1~-\tasto
    h~ %60
    h~
    h~
    h
    e\breve*1/2\fermata \bar "|." %64 finis
  }
}

A-XIGloriaBassFigures = \figuremode {
  r4 <2>8 <6> <5>4 <6>8 <6[!]>
  r <6> <7> <_+>4 <6>8 <7> <[7] _+>
  r4. <_!>8 <5 _+> <6 4> <5 \t> <\t _+>
  r4 <6>8 <_+> r4 <6>8 <6 5>
  <4> <3> <5> <6\\>4. <4>8 <_+> %5
  r4 <6> q <7>8 <6>
  <_+>4 <5[!]> <4>4. <3>8
  r1
  r2 <4 2>4 <6 5>
  r <6> <7> <6> %10
  <_+>1
  r2 <6 4\+ _!>
  <6>2. <6 5 [_!]>4
  <4> <_+>2.
  r1 %15
  <6 5>2 \bo <9 [4]>4 \bc <8 [3]>
  <_->2 <7 _+>4 <6[!] 4>
  <5 \t> <\t _+> <_!>2
  <\t> <7 [5\+] _+>
  <7 _+>4 <6 \t> <9\\ _+> <8 \t> %20
  r2. <6[!]>4
  <7> <6>2 q4
  <7> <6\\>2 <6[!]>4
  <7 _+> <6 4> <5 \t> <\t _+>
  r1 %25
  r4 <2>8 <6>4. <6 5>4
  r <6>2 <4>8 <3>
  r2 <4>8 <3> <6 5>4
  <9>8 <8>4 <6 5>8 <5 _+> <6 4> <5 \t> <\t _+>
  r1 %30
  r
  r
  r
  r
  r %35
  <5 4>2 <\t _+>
  r1
  <[_!]>
  <6>
  <7>2 <6> %40
  <[5\+] _+>1
  <4 2\+>2 <6 [_+]>
  r1
  r
  r %45
  r2 <_+>
  r2 <5>4 <6>
  q1
  q2 <6 5>
  r <_+> %50
  <4\+ 2> \bo <[6]>4 <6\\>
  \bc <[6]>1
  r
  r2 <_+>
  r1 %55
  <[_!]>
  r
  <6>
  <_+>
  r %60
  r
  r
  <5 4>2 <\t _+>
  r1 %64 finis
}

A-XICredoOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoA-XICredo
    \mvTr e8\fE-\tutti fis g e a, h c4
    h dis e a,8 d?
    g, h16 c d8 fis g fis g fis
    e4 d r e8 fis
    g g, a4 h2 %5
    e4 g8 a h4. a8
    g e h4 e8 fis g e
    fis g e fis g4. c,8 \noBreak
    d2 g,4 r\fermata \bar "||"
    \tempoA-XIEtIncarnatus \mvTr e'2\fE-\tutti a,4 e' \noBreak %10
    \clef "treble_8" e'8[ d c] \clef bass e, f d e e,
    a4 r8 a e'4 h8 cis
    d4 dis e8 a, e' e, \noBreak
    a4 r r2\fermata \bar "||"
    \tempoA-XIEtIncarnatusB
      \mvTr c2\pE-\solo h \noBreak %15
    a f'
    e d
    c1
    cis2 d
    dis e %20
    a,4 fis h c
    a h e2~
    e4 dis e2
    ais, h
    e, e'4 dis %25
    e ais, h2
    e8 d! c h a4 c8 a
    d f g g, c e f f,
    h d e e, a4 dis
    e e, a2~ %30
    a4 gis a2
    dis, e \noBreak
    a1\fermata \bar "||"
    \tempoA-XIEtResurrexit
      r8 \mvTr c\fE-\tutti e g c4 e,8 f16 g \noBreak
    c,8. d16 e8 d16 c g'4 g,8 e' %35
    f2 e4. f8
    g4 e a4. a8
    e f g g, c4 h
    a4. a8 e'4 h'8 h,
    e2 fis8 g e fis %40
    g4. fis8 g4. gis8
    a4 ais h g8 e \noBreak
    h2 e,4 r\fermata \bar "||"
    \twotwotime \clef treble \time 2/2 \tempoA-XIAmenCredo \newSpacingSection
      h'''2 h \noBreak
    h4 c h a %45
    << {
      g e h' cis
      ais1
      h4 a g2
    } \\ {
      e2 e %46
      fis4 g fis e
      d h e2
    } >>
    \clef "treble_8" h h
    h4 c h a %50
    \clef bass e2 e
    fis4 g fis e
    d! h h' a!
    gis2 a~
    a g %55
    fis1
    h,2 h'4 a!
    g2 e
    h1
    e %60
    \clef "treble_8" e'2 e
    fis4 g fis e
    \clef bass h2 h
    h4 c! h a
    gis e a2~ %65
    a g4 fis
    e1
    \clef treble << {
      g'2 a~
      a g
    } \\ {
      e4 g fis e
      dis h e2
    } >>
    \clef "treble_8" h h %70
    \clef bass e, e
    e4 g fis e
    dis h e2
    a,1
    h~-\tasto %75
    h~
    h~
    h~
    h
    e,\breve*1/2\fermata \bar "|." %80 finis
  }
}

A-XICredoBassFigures = \figuremode {
  r4 <6>4. <_+>8 <7> <6>
  <_+>4 <6> <9>8 <8> <7> q
  \bo <[4]> <6>2 q4 \bc <[6]>8
  <7> <6\\> r2 <6>4
  r8 q <[6 5]>4 <5 4> <\t _+> %5
  r <6>8 <6\\> <_+>4. <\t>8
  <[6]>4 <4>8 <_+>4. <6>4
  \bo <[6!]> <6>8 \bc <[6]> r2
  <5 3>8 <6 4 ><5 \t> <\t 3> r2
  <_+>2. q4 %10
  <6>8 q q <[_+]>4 <_!>8 \bo <9[!] [_+]> \bc <8 [\t]>
  r2 <_+>4 <6!>8 <6 5>
  <_!>4 <[6 5 _+]> <_+> \bo <[4]>8 \bc <[_+]>
  r1
  r2 <6\\> %15
  r <7>4 <6>
  <_+>2 <4\+ 2>
  <6>1
  <7- 5!>2 <10! 9>4 <\t 8>
  <7! 5 [_+]>2 <10 9>4 <\t 8> %20
  r <5\+> <7 _+> <5>
  <6 5> <_+>2.
  <4 2>4 <6 5>2.
  <7 [_+]>2 <4>4 <_+>
  r2 <4 2>4 <6 5> %25
  \bo <[9]>8 \bc <[8]> <7 [_+]>4 <4> <_+>
  q8 <\t> <6> <6\\>4. <6>4
  <10[!] 9> <7[!]> <10 9> <7>
  <10 9> <7 _+>8 <4> <9> <8> <7 5>4
  <4> <_+>2. %30
  <4 2>4 <6>2.
  <7 5>2 <4>4 <_+>
  r1
  r
  r2 <4>8 <3>4 <[6]>8 %35
  <5>2 <6>4. <[6 5]>8
  <4> <3> <6>2.
  <6>8 <[6 5]> <4> <3> r4 <6\\>
  r2 <_!>4 <4>8 <_+>
  r2 <6[!]>4 \bo <[6]>8 \bc q %40
  r4 <4 2>8 <6> r4. <6>8
  \bo <[9] _+> \bc <[8] \t> <6 5 [_+]>4 <_+> <6>
  <[5] _+>8 <6 4> <5 \t> <\t _+> r2
  r1
  r %45
  r
  r
  r
  <5 4>
  <\t _+>2 \bo <[8 6]>4 \bc <[10 8]> %50
  r1
  <5\+ 4>2 <\t _+>
  <6>1
  q
  <5 2>2 <6> %55
  <5\+ 4> <\t _+>
  r <_+>
  <6>1
  <5 4>2 <\t 3[!]>
  <7 _+> <6 4> %60
  <5 4> <\t _+>
  <5\+ _+>1
  r
  r2 <6\\>4 <8>
  <6 5>2 <_+> %65
  <4\+ 2> <6>
  r1
  r
  r
  <4>2 <_+> %70
  r1
  r
  <6 5>
  <7>2 <6>4 <5>
  <_+>1 %75
  r
  r
  r
  <5 4>2 <\t _+>
  r1 %80
}

A-XISanctusOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \tempoA-XISanctus
    \mvTr e2\fE-\solo r r
    e r r
    e1.-\tutti\fermata
    h2-\solo r r
    h r r %5
    h1.-\tutti\fermata
    e2-\solo r r
    e r r
    a1-\tutti a,2
    a'1 fis2 %10
    dis1 e2~
    e h1
    \mvTr e,1.~\p-\senzaOrg
    e~ \noBreak
    e2 h'1 %15
    \time 4/4 \tempoA-XIPleni \newSpacingSection
      e,8 \clef "treble_8" \mvTr e'[\fE-\tutti g h] e \clef bass e,[ e h] \noBreak
    g e \clef treble << { h'''16 c h e a, h a d g, a g c } \\ { r8 g4 fis e8 } >>
    \clef "treble_8" h4 \clef bass e,16 fis e a d, e d g cis, d \hA cis fis
    d8 h r g'4 fis e8~
    e d4 c!16 h c8 d e4 %20
    a,8 \clef "treble_8" a'[ c e] a, \clef bass a[ a e]
    c a \clef "treble_8" r c'4 h a8~
    a g!4 fis8 e4 \clef bass g16 a g c
    fis, g fis h e, fis e a dis,8 e h4
    e,8 e' c gis a4 e' %25
    a,2 e\fermata \bar "|." %26 finis
  }
}

A-XISanctusBassFigures = \figuremode {
  r1.
  r
  r
  r
  r %5
  r
  <7 _+>
  r
  r
  r %10
  \bo <[6 5]>
  r2 <5 4> \bc <[\t _+]>
  r1.
  r
  r %15
  r4. \bo <[_+]>2 <_+>8
  \bc <[6]>1
  <5 4>8 <\t _+> <5> <6\\> <7\\> <6> <7> <6\\>
  <6>4. q8 <2[!]> <6> <2> <6>
  <2> <6> <4\+ 2>4 <6>8 <[_!]> <4> <_+> %20
  r4 <6>8 <_+>2 q8
  <6>4. q8 <[4!] 2> <6> <2> <6!>
  <2> <6> <2> <6\\> r4 <6>
  <7>8 <6[!]> <7> <6> <6 5>4 <4>8 <_+>
  r q <6> <[6]>4. <_+>4 %25
  r2 <_+> %26 finis
}

A-XIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \tempoA-XIBenedictus
    \mvTr e1.\pE-\solo
    e2 dis1
    e1.
    e2 ais,1
    h1. %5
    e
    a,!
    d
    g,
    a %10
    h
    e,1 g2
    a h1 \noBreak
    e,1.\fermata \bar "||"
    \clef treble \time 4/4 \tempoA-XIOsanna \newSpacingSection
      r8 \mvTr h'''\fE-\tutti g c h e4 dis8 \noBreak %15
    << { e h h4 ais8 d cis4 d8 } \\ { r8 e, d! g fis h4 ais8 h } >>
    \clef "treble_8" h, g c h e4 dis8
    e \clef bass e,[ d! g] fis h4 ais8
    h h g e r a fis d
    r g e c a2 %20
    h1
    e,\fermata \bar "|." %22 finis
  }
}

A-XIBenedictusBassFigures = \figuremode {
  r1.
  <2>2 <6> <5>
  r1.
  r2 \bo <6 [_+]> \bc <5 [\t]>
  r1. %5
  <_+>
  q
  r
  r
  <7>2 <6> <5> %10
  <9 _+> <8 \t>1
  \bo <[9]>2 \bc <[8]>1
  <6 5>2 <4> <_+>
  r1.
  r1 %15
  r
  r8 <_+> <6>4 <_+> <4! 2>8 <5>
  r4 <6> <[5\+] _+> <4 2\+>8 <6 [_+]>
  <_!> <_+> <6>2 <6[!]>4
  r <6>2. %20
  <5 _+>4 <6 4> <5 \t> <\t _+>
  r1 %22 finis
}

A-XIAgnusOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \tempoA-XIAgnus
    \mvTr a1.\pE-\solo
    h
    h
    c
    c %5
    d
    e1 e,2
    a d e
    a,1.
    f' %10
    e2 r r
    e g! e
    h'1 h,2
    e1.
    a,2 h h %15
    e1.
    fis
    fis
    g
    g %20
    a
    h2 h,1
    e1 d!2
    c1 a2
    e'1 gis2 %25
    a1 a,2
    e'1 e,2
    a \mvTr a'1\fE-\tutti
    dis,1.
    e1 d2 %30
    c1.
    h
    r2 gis1
    a1.
    h \noBreak %35
    e,\fermata \bar "||"
    \clef treble \twotwotime \time 2/2 \tempoA-XIDona \newSpacingSection
      h'''2. h4 \noBreak
    e2 h
    c4 h c a
    << {
      h2 e, %40
      g2. a4
      h2 e
    } \\ {
      e,2. e4 %40
      h'2 e,
      g4 fis g e
    } >>
    \clef "treble_8" h2. h4
    e2 h
    c4 h c a %45
    \clef bass e2. e4
    h'2 e,
    g4 fis g e
    fis2 h,
    e fis %50
    h, r
    R1*8 %59
    \clef treble d'2. d4 %60
    g2 d
    e4 d e c
    \clef "treble_8" g2. g4
    d'2 g,
    h4 a h g %65
    \clef bass d2. d4
    g2 d
    e4 d e c
    d2 g,
    c d %70
    g, r
    R1*4 %75
    \clef "treble_8" h'2. h4
    \clef bass e,2. e4
    h'2 e,
    g4 fis g e
    dis2 e %80
    c gis
    a1
    g!2 a
    h1~-\tasto
    h~ %85
    h~
    h~
    h~
    h
    e,\breve*1/2\fermata \bar "|." %90 finis
  }
}

A-XIAgnusBassFigures = \figuremode {
  r1.
  <7>2 <6\\>1
  <\t>1.
  <7>2 <6>1
  <\t>1. %5
  <7 _!>2 <6 \t>1
  <7 _+>4 <6 4> <5 _+>1
  r2 <6 _!> <_+>
  r1.
  <7>1 <6>2 %10
  <_+>1.
  q2 <6>1
  <4>2 <_+>1
  <5 4>2 <\t 3>1
  r2 <4> <_+> %15
  r1.
  <7>2 <6\\>1
  <\t>1.
  <7>2 <6>1
  <\t>1. %20
  <7>2 <6>1
  <7 _+>4 <6 4> <5 _+>1
  <_!>2 <_+> <4\+>
  <6>1.
  <_+> %25
  r
  <5 _+>4 <6 4> <5 \t>2 <\t _+>
  r1.
  <6 5 [_+]>
  <9 [_!]>2 <8>1 %30
  <7> <6>2
  <_+>1.
  r2 <6 5!>1
  <9>2 <8>1
  <5 4> <\t _+>2 %35
  r1.
  r1
  r
  r
  r %40
  r
  r
  <4>2 <_+>
  r q
  <7> <6> %45
  <4> <3>
  <_+>1
  <6>
  <7 [5\+] _+>2 <[_!]>
  <6\\ 5> <[5\+] _+> %50
  r1
  r1*8 %59
  <5 4>2 <\t 3> %60
  r1
  <7>2 <6>
  r1
  r
  <6> %65
  <5 4>2 <\t 3>
  r1
  <7>2 <6>
  <7>1
  <6 5> %70
  r
  r1*4 %75
  <5 4>2 <\t _+>
  r1
  <_+>
  <6>
  q %80
  q2 <[6]>
  r1
  <6>
  <5 4>2 <\t _+>
  r1 %85
  r
  r
  r
  <4>2 <_+>
  r1 %90 finis
}
