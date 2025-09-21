\version "2.24.2"

D-II-XIIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoD-II-XIIIa
    \mvTr g'8\fE-\solo a h fis\pE g g, r g'
    g g, r g' g g, a d
    g,4\fE d' e h
    c g a8 fis g h
    c4 d8 d, g4 r8 g'\pE %5
    g,4 r8 g' g,4 r8 d'
    g,4 r r8 g' a h
    c g a d, g4. g,8
    a4. a8 d fis g a
    d,4\fE a' h fis %10
    g d e8 cis d fis
    g4 a8 a, d4 \clef "treble_8" \mvTr d'~\fE-\tutti
    d8 \clef bass d,16[ c!] h8 a g4 g'
    e4. d8 c4. c8
    h2 \mvTr h8\pE-\solo cis dis h %15
    e g h h, e fis g e
    fis4 g8 fis e d! cis4
    d8 c h c d4 d,
    g \mvTr h8-!\fE-\tutti d-! g2
    e4 c a2 %20
    g4 g d' h
    a2 r8 e' e fis
    g4 e a, ais
    h2 e4 \mvTr h\pE-\solo
    c g a e8 e' %25
    fis dis e4 h dis
    e gis a r
    fis ais h e,
    h2 e,4 \clef treble \mvTr h'''\fE-\tutti
    << {
      \once \tieDashed c2~ c4 h %30
      ais2 a4 g
    } \\ {
      r4 e g2~ %30
      g4 fis8 e dis4 e
    } >>
    \clef "treble_8" h2 c4 \clef bass e,
    g2. fis8 e
    dis2 e
    h4 r r8 e e e %35
    e4 d!8 e fis4 fis,
    h8-\solo d e fis h,4 h'~\pE
    h ais h a
    g2 fis4 fis,
    ais'2 h4 e, %40
    a d,8 fis g e a a,
    d fis\fE g a d, e\pE fis e
    d e fis d e fis g g,
    d' d16 c! h8 g c4 e8 c
    g'4. g8 e4 fis %45
    g8 c,^\critnote d d, g4 d'\fE
    e h' c g
    a8 fis g e c4 d8 d,
    g4-\tutti g d'2~
    d4 cis d h %50
    c h a2
    g4 r r g'8 a
    h4 fis g g,
    d'8 fis g fis e2 \noBreak
    d4 r r2\fermata \bar "||" %55
    \clef treble \time 3/4 \tempoD-II-XIIIb \newSpacingSection
      r4 d''-! e-! \noBreak
    fis,4.-! fis8-! g4-!
    c-! h-! a-!
    << {
      h2 h4
      a8 g a g fis a %60
      h2 cis4
      d
    } \\ {
      r4 g, g
      cis,4. cis8 d4 %60
      g fis e
      fis
    } >> \clef "treble_8" d e
    fis,4. fis8 g4
    c!( h) a
    h \clef bass g h %65
    cis,4. cis8 d4
    g( fis) e
    fis8 e d4 \clef "treble_8" d'~
    d cis2
    \clef bass d,8 c! d c h d %70
    c h c h a c
    h a g a h c
    \tieDashed \mvTr d2.~\p-\tasto
    d~
    d~ %75
    d~
    d
    g,~ \tieSolid
    g
    c\f %80
    g\fermata \bar "|." %81 finis
  }
}

D-II-XIIIBassFigures = \figuremode {
  r4. <[6]>8 r2
  r4. <6 4>8 <5 3>4 <7>
  r <4>8 <3> <9> <8> <4> <3>
  <9> <8> <4> <3> <9> <[5]> <9> <6>
  <6 5>2.. <6 4>8 %5
  <5 3>4. <6 4>8 <5 3>2
  r1
  r4. <7>8 r2
  <_+>2. <6 5>8 <_+>
  r4 <4>8 <_+> <9\\> <8> \bo <[5\+] 4> \bc <[\t] 3> %10
  <9> <8> <4> <3> <9> <[5]> <9> <6>
  <6 5>4 <_+>2 <5>4
  r4 <[6]>8 <6> r2
  <6>4. <6 _!>8 <5>4 <6>
  <[5\+] _+>1 %15
  r4 \bo <[_+]>2.
  <6!>4. <6> <6>4
  r <6>8 \bc <[6]> r2
  r1
  r2 <7>4 <6> %20
  r2. <6\\>4
  r2 r8 \bo <[6 _!]>4 <6 5>8
  <9>4 \bc <[5 _]>2 <7 5 [_+]>4
  <_+>2. \bo <[4]>8 \bc <[_!]>
  <7> <6> <9> <8> <7> <6> <9> <8> %25
  r2 <_+>
  \bo <[_ _+]>1
  <5\+ _+>2. \bc <[_! _]>4
  <5 4> <\t _+>2.
  r1 %30
  r
  <5 4>4 <\t _+>2 <6>4
  <4> <3> <6\\ 4 2\+>2
  <6 5!> <9>4 <8>
  <_+>1 %35
  <[6\\] 4 2\+>4 <6> <5\+ 4> <\t _+>
  r <6\\ 5>8 <[5\+] _+> r2
  <2\+>4 \bo <6 [_+]>2 \bc q4
  <7> <6> <[5\+] _+>2
  \bo <6 [_+]>4 \bc <5 [\t]>2 <7>4 %40
  <[7 _+]>2 <6 5>4 <_+>
  r <6 5>8 <_+> r2
  r \bo <[6!]>8 <6>4.
  r4 \bc <[6]> <9> <6>
  <4> <3> <6 5>2 %45
  r4 <4>8 <3>4. \bo <[4 _]>8 <3>
  <9>8 <8> <4> <3> <9> <8> <4> <3>
  <9> <5> <9> <6> \bc <[6 5]>2
  r <4>4 <3>
  <2> <6>2 q4 %50
  r <[6]> <7> <6>
  r1
  r4 <[6]> <9> <8>
  r4. <[6]>8 <7>4 <6\\>
  r1 %55
  r2.
  r
  r
  r
  r %60
  r
  r
  \bo <[6]>
  r2 <6>4
  q2. %65
  q
  r2 <6\\>4
  <6>2.
  <2>4 <6>2
  r q4 %70
  r q q
  \bc <[6]>2.
  r
  r
  r %75
  r
  r
  r
  r
  r %80
  r %81 finis
}
