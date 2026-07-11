\version "2.24.2"

E-V-SIIIOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoE-V-SIII
    \partial 8 r8 \mvTr d\pE-\solo fis g a d,4 r8 a
    d \mvTr fis\fE-\tutti g a d, \mvTr d'16\pE-\solo cis h8 a
    gis4 r8 \hA gis a fis d e
    a, \mvTr cis\fE-\tutti d e a,4 r8 gis'-\solo
    a d, e e, fis' fis, gis' gis, %5
    a' d, e e, a a'\pE gis e
    a4 r8 a gis4 fis8 h,
    e4 e' r2
    R1
    r4 r8 h, e \mvTr gis\fE-\tutti a h %10
    e, e'-\soloE dis4 e8 a, h h,
    cis' cis, dis' dis, e' a, h h,
    e4 r e\pE r
    e r8 a, e' e,\fE fis' fis,
    gis' gis, a' a, e' e, r e'\pE %15
    fis16 e fis gis a4 r8 a, h16 a h cis
    d4 r d'8 cis h a
    R1
    r8 d\fE cis4 d8 g, a a,
    h' h, cis' cis, d g a a, %20
    d4 r d4.-\tutti a8
    d4 r r2
    R1*2
    fis4 r e r8 d %25
    a'4 a, \clef treble a''8 h cis h16 a
    \clef bass fis,4 r e r8 d
    a' a, r4 \clef treble << {
      r4 d'' %28
      cis8 h a g fis fis' fis fis
      e d cis h %30
      \clef bass s4 d,
      cis8 h a g fis4
    } \\ {
      d'8 e fis e16 d %28
      a'4 cis, d8 d d d
      cis h a g' d, e fis e16 d %30
      a'4 cis, d8 d' d d
    } >>
    cis h a g fis e d4
    \clef treble << { a''8 h cis h16 a e'4 \hA gis, } \\ { r4 a gis8 fis e d } >>
    \clef "treble_8" cis h \clef bass a4 gis8 fis e d
    cis h a4 \clef treble << { d''4 r } \\ { d,8 e fis e16 d } >> %35
    \clef "treble_8" a8 h cis h16 a \clef bass d,8 e fis e16 d
    a'4 cis, d8 d' d d
    cis h a g fis e16 d a'8 a,
    d r h r r gis gis gis
    a2 a %40
    d,1\fermata \bar "|." %41 finis
  }
}

E-V-SIIIBassFigures = \figuremode {
  r8 r4 \bo <[6]>2.
  r4 \bc q2.
  <5>2 <9>8 <[5]> <6 5> <_+>
  r4 \bo <[6]>8 <_+>2 <6>8
  r \bc <[6]> <5 _+> <6 \t> \bo <[5]> \bc <[6]> <5> <6> %5
  r <[6]> <4> <_+>4. \bo <[6]>4
  r4. <4\+>8 \bc <[6]>4 <7>8 <7 _+>
  <_+>4 <6! _!>2.
  r1
  r4. <_+>8 \bo <[_+]>4 <6>8 <_+> %10
  <_+> <6> q4 <_+>8 \bc <[6]> <5 _+> <6\\ _+>
  <5\+> <6> <5> <6> <_+> <[6]> <4> <_+>
  <[_+]>2 <7[!] _+>
  <\t \t> <_+>4 <5>8 <6>
  \bo <[5]> <6>4. \bc <[_+]>2 %15
  <6>2. <6[!]>4
  r2. <\t>4
  r1
  r8 <4\+ 2> <6>4. <6>8 <5> <6>
  <5> <6> <5> <6>4 <6 5>8 <4> <_+> %20
  r1
  r
  r1*2
  <[6]>2 <6> %25
  r1
  <[6]>2 <6>
  r1
  r
  r %30
  r2 r8 <3> q q
  q q q q <6> q4.
  r1
  \bo <[6]>8 <6\\>4. \bc <[6]>2
  <6>8 <6\\>2.. %35
  r1
  r4 <6>8 <5> <[9]> <3> q q
  q q q q <[6]>4 <4>8 <_+>
  r4 <6\\>4. <6 5>
  <5 _+>4 <6 4> <5 \t> <\t _+> %40
  r1 %41 finis
}
