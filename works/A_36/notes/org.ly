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
