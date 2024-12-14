\version "2.24.2"

A-IXIIKyrieOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoA-IXKyrie
    e4-\tutti c a h
    e d! e fis
    h c! a h
    gis a dis,2
    e4 d c2~ %5
    c h~ \noBreak
    h r\fermata \bar "||"
    \clef treble \twotwotime \time 2/2 \tempoA-IXKyrieB \newSpacingSection
    << {
      h''2-! c-! %8
      h e~
      e d %10
      c1
      h2 e
    } \\ {
      R1 %8
      e,2 g
      fis h~ %10
      h a
      g1
    } >>
    \clef "treble_8" h,2 c
    \clef bass e, g
    fis h~ %15
    h a
    g1
    ais,
    h
    \clef treble << {
      fis'''4 e d cis %20
      d2 dis
      e4 d cis h
      cis d e2~
      e d4 e
    } \\ {
      fis,2 gis4 ais %20
      h a g fis
      g2 gis
      a4 g fis e
      fis2 g
    } >>
    \clef "treble_8" h, d %25
    \clef bass fis, g
    fis2. e4
    d2 g
    e fis
    h,1 %30
    \clef treble << {
      fis''2 gis4 ais
      h a g fis
      g2 gis
      a4 e a2
    } \\ {
      fis4 e d cis %31
      d2 dis
      e4 d c! h
      c2 cis
    } >>
    \clef "treble_8" h2 c! %35
    \clef bass e, g
    fis h~
    h a
    g \clef "treble_8" h
    dis e %40
    \clef bass e, g
    fis h~
    h a
    g e
    a,1 %45
    h~
    h~
    h
    e,\breve*1/2\fermata \bar "|." %49 finis
  }
}

A-IXIIKyrieBassFigures = \figuremode {
  r2 <6 5>4 <_+>
  r <6> <6\\ 5> <[5\+] _+>
  r <3> <6 5> <_!>
  <6 5>2 <7>4 <6>8 <5>
  r4 <6> <7> <6>8 <5\+> %5
  <6>4 <6\\ 5!> <8 6 4> <_ 5 _+>8 <_ 4 2>
  <_ [5] _+>1
  r
  r
  r %10
  r
  r
  <_+>2 <3>
  r <6>
  <7>2 <[_!]> %15
  <4 2>1
  <6>
  <7 5>
  <_+>2 <_!>
  r1*5 %24
  <5>2 <6> %25
  <[5\+] _+> <7>4 <6>
  \bo <[6 4]>2 <5\+ _+>4 <\t \t>
  <7>2 \bc <[6 _]>
  <6\\ 5> <[5\+] _+>
  r1 %30
  r1*4
  <7 _+>2 <5 3>4 <6 4> %35
  r2 <6>
  <7>1
  <4 2>2 <6>
  <[6]>2 <6>
  q q %40
  r q
  <7> <[_!]>
  <2>1
  r2 <5>
  <7> <6>4 <5> %45
  <9 _+>2 \bassFigureExtendersOn <8 _+>4 <7 _+> \bassFigureExtendersOff
  <6 4>1
  <5 4>2 <\t _+>
  r1 %49 finis
}

A-IXIIGloriaOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoA-IXGloria
    e4~-\tutti e8 dis e4. fis8
    g fis e a d, c! h e
    a, h c d e4 e,
    a c8 d g,! a h c
    d4 h a8 d e e, %5
    a a' gis e a g f4
    e c d8 g d4
    g,8 g'4 fis8 e d c d
    g, g' fis4 g8 c, d4
    g,4. g8 d'4 dis %10
    e4. a,8 h2
    e,4 r16 e' fis gis a4 r16 fis gis ais
    h8 a g fis16 e h'4 h,
    e, r r2\fermata \bar "|." %14 finis
  }
}

A-IXIIGloriaBassFigures = \figuremode {
  r4 <4 2>8 <6> <5>4 <6>8 <6[!] 5>
  r <6> <7> <_+>4 <6>8 <7> <[7] _+>
  r4. <_!>8 <5 _+> <6 4> <5 \t> <\t _+>
  r4 <6>8 <_+>2 <6>8
  <4> <3> <5> <6\\>4 <6 5>8 <4> <_+> %5
  r4 <6>8 <7 [_+]>4 <6>8 <7> <6>
  <_+>4 <5!>8 <6> <7 _+>4 <4>8 <3>
  r <3> <2> <6>4. <6 5>8 <7>
  r4 <6>4. <6 5>8 <4> <3>
  r2 <7 4>8 <\t 3> <6> <5> %10
  <9> <8>4 <6 5>8 <5 _+> <6 4> <5 \t> <\t _+>
  r4 r16 <_+>8. q4 r16 q8.
  q8 <\t> <6>4 <4> <_+>
  r1 %14 finis
}

A-IXIICredoOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoA-IXCredo
    e8-\tutti fis g e a, h c4
    h dis e a,8 d
    g, h16 c d8 fis g fis g fis
    e4 d r e8 fis
    g g, a4 h2 %5
    e4 g8 a h4. a8
    g e h4 e8 fis g e
    fis g e fis g4. c,8
    d2 g,4 \tempoA-IXEtIncarnatus g'
    e2 a,4 e' %10
    \clef "treble_8" e'8[ d c] \clef bass e, f d e e,
    a4 a'8 a, e'4 h8 cis
    d4 h c8 f g g,
    \tempoA-IXEtResurrexit c c e g c4 e,8 f16 g
    c,8 c c e g g, g' e %15
    f2 e4. f8
    g4 e a a,
    e'8 f g g, c4 h
    a4. a8 e'4 h'8 h,
    e2 fis8 g e fis %20
    g4. fis8 g4. gis8
    a4 ais h8 a g fis16 e
    h2 e,4 r\fermata \bar "|." %23 finis
  }
}

A-IXIICredoBassFigures = \figuremode {
  r2 r8 <_+> <7> <6>
  <_+>4 <6>2 <7>8 q
  \bo <[4]> \bc <[6]>2 <6>4 q8
  <7> <6\\> r2 <6!>8 <6 5>
  r <6> <5> <6> <4>4 <_+> %5
  r <6>8 <6\\> <_+>4. <\t>8
  <6>4 <4>8 <_+> r2
  <6[!]>4 <6>8 <6 5>2 q8
  <5 3> <6 4> <5 \t> <\t 3> r2
  <_+>2. q4 %10
  <6>8 q q <_+> <7> <6 5 _!> <4> <_+>
  r2 <_+>4 <6!>8 <6 5>
  <_!>4 <6 5>4. q8 <4> <3>
  r1
  r2 <4>8 <3>4 <6>8 %15
  r2 <6>4. <6 5>8
  r4 <6>2.
  <6>8 <6 5> <4> <3> r4 <6\\>
  r2 <[_!]>4 <4>8 <_+>
  r2 <6[!] 5>4 <6 5>8 q %20
  r4 <4 2>8 <6> r4. <6 5>8
  \bo <[9] _+> \bc <[8] \t> <6 5 [_+]>4 <_+>8 <\t> <6>4
  <[7] _+>8 <6 4> <5 \t> <\t _+> r2 % 23 finis
}

A-IXIISanctusOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \tempoA-IXSanctus
    e2-\tutti r r
    e r r
    e1.
    h2 r r
    h r r %5
    h1.
    e2 r r
    e r r
    a1 a,2
    a'1 fis2 %10
    dis1 e2~
    e h1
    \time 4/4 \tempoA-IXPleni \newSpacingSection
      e,8 \clef "treble_8" e'[-\tutti g h] e \clef bass e,[ e h] \noBreak
    g e \clef treble << { h'''16 c h e a, h a d g, a g c } \\ { r8 g4 fis e8 } >>
    \clef "treble_8" h4 \clef bass e,16 fis e a d, e d g cis, d \hA cis fis %15
    d8 h r g'4 fis e8~
    e d4 c!16 h c8 d e4
    a,8 \clef "treble_8" a'[ c e] a, \clef bass a[ a e]
    c a \clef "treble_8" r c'4 h a8~
    a g!4 fis8 e4 \clef bass g16 a g c %20
    fis, g fis h e, fis e a dis,8 e h4
    e,8 e' c gis a4 e'
    a a, e'2\fermata \bar "|." %23 finis
  }
}

A-IXIISanctusBassFigures = \figuremode {
  r1.
  r
  r
  <_!>
  r %5
  r
  <7 _+>
  q
  r
  r1 <5>2 %10
  <6 5>1.
  r2 <4> <_+>
  r4 <6>8 <_+>2 q8
  <6>1
  <4>8 <_+> <[5]> <6\\> <7\\> <6> <7> <6\\> %15
  <6>4. q8 <4 2[!]> <6> <4 2> <6>
  <4 2> <6> <4\+ 2>4 <6>8 <[_!]> <4> <_+>
  r4 <6>8 <_+>2 q8
  <6>4. q8 <[4!] 2> <6> <2> <6[!]>
  <2> <6> <2> <6\\> r4 <6> %20
  <7>8 <6[!]> <7> <6> <6 5>4 <4>8 <_+>
  <_!> <_+> <6> <6 5>4. <_+>4
  r2 q %23 finis
}

A-IXIIBenedictusOrgano = {
  \relative c {
    \clef "treble_8"
    \key e \minor \time 3/2 \tempoA-IXBenedictus
    e1-\aTreE e'2~
    e dis h
    e e, e'~
    e ais,1
    h1 h2 %5
    e1 e,2
    a!1 a2
    d1 d,2
    g1.
    a %10
    h
    e,1 g2
    a h1 \noBreak
    e,1.\fermata \bar "||"
    \clef treble \time 4/4 \tempoA-IXOsanna \newSpacingSection
      r8 h''-!-\tuttiE g-! c-! h-! e4-! dis8-! \noBreak %15
    << { e h h4 ais8 d cis4 d8 } \\ { r8 e, d! g fis h4 ais8 h } >>
    \clef "treble_8" h, g c h e4 dis8
    e \clef bass e,[ d! g] fis h4 ais8
    h h g e r a fis d
    r g e c a2 %20
    h1
    e,4 r r2\fermata \bar "|." %22 finis
  }
}

A-IXIIBenedictusBassFigures = \figuremode {
  r1.
  <2>2 <6>1
  r1.
  r2 \bo <6 [_+]> \bc <5 [\t]>
  r1. %5
  <_+>
  q
  r
  r
  <7>2 <6> <5> %10
  <9 _+> \bassFigureExtendersOn <8 _+>4 <7 _+> <6 _+> <[5] _+> \bassFigureExtendersOff
  <9>2 <8> <6>
  <6 5> <4> <_+>
  r1.
  r1 %15
  r
  r8 <_+> <6>4 <_+>8 <3> <4[!] 2> <6>
  r4 <6> <[5\+] _+>8 <3> <4 2\+> <6 [_+]>
  <_!> <_+> <6>2 <6[!] 5>4
  r <6 5> <10 8>8 <9 7> <8 6> <7 5> %20
  <[5] _+>4 <6 4> <5 \t> <\t _+>
  r1 %22 finis
}

A-IXIIAgnusOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \autoBeamOff \tempoA-IXAgnus
    e2~-\tuttiE e4 dis
    e d c2
    h \clef treble << { dis''8 e cis \hA dis e4 } \\ { fis,8 g e fis g4 } >>
    \clef bass e, d!2
    c f4 d %5
    e2 a,
    a'4 r a, a'
    fis2 g!
    g,4 b a2~
    a d4 r %10
    d4. c!8 h!2
    ais h
    h'4 r e,2
    dis r4 d
    cis2 r4 c %15
    h2 ais \noBreak
    h1\fermata \bar "||"
    \clef treble \twotwotime \time 2/2 \tempoA-IXDona \newSpacingSection
      h''1-! \noBreak
    << {
      e,2 e'
      d c4 h %20
      c1
      h2 e
    } \\ {
      e,1
      h2 h' %20
      a g4 fis
      g1
    } >>
    \clef "treble_8" h,
    \clef bass e,
    h2 h' %25
    a g4 fis
    g1
    fis2 h~
    h ais
    h \clef treble << {
      d' %30
      cis dis
      e e
      d!
    } \\ {
      h %30
      a! g4 fis
      g2 e
      fis
    } >> \clef bass e,
    a, a'
    g! f4 e %35
    fis2 gis
    a4 e a2~
    a g!4 fis
    g1
    \clef treble << {
      d''!2 c4 h %40
      cis2
    } \\ {
      h,2 h' %40
      a
    } >> \clef "treble_8" h,
    \clef bass e,1
    h2 h'
    a g4 fis
    g2 e %45
    h1
    h~
    h~
    h~
    h %50
    e\breve*1/2\fermata \bar "|." %51 finis
  }
}

A-IXIIAgnusBassFigures = \figuremode {
  r2 <4 2>4 <6 5>
  r <6> <7> <6>
  <_+>1
  r2 <4\+ _!>
  <6> <5>4 <6 5 [_!]> %5
  <4> <_+>2.
  r1
  <6 5>2 <9>4 <8>
  <_-> <6> <7 _+> <6! 4>
  <4> <_+> <_!>2 %10
  <\t> <7 [5\+] _+>
  \bo <7 [_+]>4 \bc <6\\ [\t]> <_+>2
  <\t> <5>4 <6>
  <7> <6>2 q4
  <7> <6\\>2 <6!>4 %15
  <7 _+> \bassFigureExtendersOn <6 _+>8 <5 _+> \bassFigureExtendersOff <7 5 [_+]>2
  <_+>1
  r
  r
  r %20
  r
  r
  <4>2 <_+>
  r1
  <_!> %25
  <6 _!>
  <7>2 <6>
  <[5\+] _+>1
  <4 2\+>2 <6 [_+]>
  r1 %30
  r
  r
  r2 <_+>
  r <5>4 <6!>
  <5>2. \once \bassFigureExtendersOn q4 %35
  <6>2 <6 5>
  <_!>4 <\t> <_+>2
  <4\+ 2> <6>
  q1
  r %40
  r2 <_+>
  r1
  <_!>2 <5>4 <6\\>
  <5>2 <7>4 <\t>
  <6>1 %45
  <_ _+>
  <7 \t>
  <6 4>
  <7 _+>2 <6 4>
  <5 \t> <\t _+> %50
  r1 %51 finis
}
