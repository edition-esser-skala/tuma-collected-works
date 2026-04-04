\version "2.24.2"

C-III-XXIVOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoC-III-XXIVa
    \mvTr d4.\fE-\soloE e8 fis g e a
    d,4 r8 a' d d, r g
    d'[ d,] h r a r gis r
    a4 a16-! a'-! e-! cis-! a4 r8 d
    a'4 r8 d, a'16 a-! e-! cis-! a8^\critnote a' %5
    d,4 r8 g d'4 r8 g,
    d'4 r8 a d,4 r8 a'
    d, g a a, d4 r8 a'
    d,4 r8 a' d,4 r8 e\pE
    fis g e a d,4 r8 a'\fE %10
    d d, r4 d'8 d, r e\pE
    fis g e a d,4 cis
    d h a cis
    d8 d d d e e e e
    fis fis d d e e e gis %15
    a, e' e e a, e' e e
    a r d, r cis r h r
    a r d h a r a r
    a4 e'8 e, a4 r8 e'\fE
    a,4 r8 e' a,4 e'8\pE gis %20
    a cis, d e a,4 r
    a'8\fE d, h e a,4 r8 e'
    a,4 r8 d a' r dis, r
    e e16( fis) gis8 a e4 r8 a,
    e' r a, d a' a16( h) cis8 d %25
    a d, e e, a4 a8\pE h
    cis4 a'8 g! fis4 g
    fis d8 fis g fis r fis
    g fis g e fis fis e e
    d4 dis8 h e g dis h %30
    e r c\fE r h r a r
    g e\pE e' eis fis fis, r fis
    h4 r8 fis h h h cis
    d g e fis h,4 r8 fis'\fE
    h h, r e h'4 r8 fis %35
    h,4 r8 h\pE dis dis dis dis
    e e e d cis cis cis cis
    d d d d d d d d
    d g, e' e e e e e
    e a, a' a a, a' g g %40
    fis fis fis fis g a h h,8
    e e gis gis a cis e e,
    a4 cis, d fis
    g r8 e fis g a a,
    d4 r8 a' d,4 g8 e %45
    d4 g8 e fis g a a,
    d4 r d'8\fE g, e a
    d,4 h8 r a r gis r
    a a'16( h) cis8 d a a16( h) cis8 d
    a d,16( e) fis8 g d4 fis8 g %50
    d4 r8 a' d,4 r8 a' \noBreak
    d, g a a, d2\fermata \bar "||"
    \tempoC-III-XXIVb r8 \mvTr h\fE-\tutti h h fis'4 d \noBreak
    g2 fis4 r
    e-\solo r d4.-\tutti d8 %55
    e4 d cis2
    h4 r h-\solo r
    fis' fis8-\tutti fis g4 fis
    e2 d4 d8 cis
    h2 a4 r %60
    a-\soloE r a2
    \tempoC-III-XXIVc r8 d' cis16 h a g fis8 g a a,
    d \clef treble << {
      a'' d4~ d8 cis h e~ %63
      e d cis fis~ fis e d4
      cis8
    } \\ {
      s4 d,8 a'4. g8 %63
      fis h4 a8 g4 fis8 h
      e,
    } >> \clef bass a, gis16 fis e d cis8 d e e %65
    << {
      a, e' a4~ a8 gis fis h~
      h a gis cis~ cis h a d
    } \\ {
      s4 r8 a, e'4. d8 %66
      cis fis4 e8 d g4 fis8
    } >>
    e a gis16 fis e d cis8 d e e
    a,4 r16 a h a d8 cis h16 h cis h
    e8 d cis16 cis d cis fis8 e d cis16( h) %70
    cis8 fis cis4 fis,8 \clef treble << {
      cis''' fis4~
      fis8 e d4~ d8 cis16( h) e4~
      e8
    } \\ {
      s4 fis,8 %71
      h4. a8 g4. fis16 e
      fis8
    } >> \clef bass h, a16 g fis e d8 e fis fis,
    h \clef treble << {
      fis'' h4~ h8 a g4~ %74
      g8 fis16 e a4~ a8
    } \\ {
      s8 r h, e4. d8 %74
      c4. h16 a h8
    } >> \clef bass e, d16 c h a %75
    g8 a h4 e, r16 e' fis e
    a4 r16 a h a d4 r16 d, e d
    g8 fis e16 e fis e a8 g fis16 fis g fis
    h8 a g fis16 e a8 d cis16 h a g
    fis8 g a a, d4 r16 d e d %80
    a'4. g8 fis4 h
    a e h' h,
    a1~-\tasto
    a~
    a2 d4 r16 d e d %85
    g8 fis e16 e fis e a8 g fis16 fis g fis
    h8 g a a, d d' cis16 h a g
    fis8 g a a, d r r4\fermata \bar "|." %88 finis
  }
}

C-III-XXIVBassFigures = \figuremode {
  r2 <6>
  r1
  r2 <6 4>4 <7! 5>
  <_+>1
  r %5
  r
  r
  r4 \bo <[4]>8 \bc <[3]> r2
  r1
  r4. <7>8 r2 %10
  r1
  r4 <7>2 <[6]>4
  r <5>8 <6\\>4. <6>8 <5[!]>
  r4 <6>8 <5> <_+>4 \bo <6 [_+]>8 \bc <5 [\t]>
  r2 <_+> %15
  r8 q2 <[_+]>4.
  r2 <[6]>4 <7>
  r4. <6\\>8 r2
  r4 <4>8 <_+> r4. \bo <[_+]>8
  r4. <_+> \bc <[_+]>4 %20
  r8 <6> <6 5> <[_+]> r2
  r4 <7>8 <7 _+>2 \bo <[_+]>8
  r1
  <_+>2 q
  \bc <[_+]>1 %25
  r4 <4>8 <_+> r2
  <6> q
  \bo <[6]>2 r8 \bc q4.
  r8 <_+>4 <6>8 <_+>4 <\t>
  <6> q8 <7[!] [_+]>4. \bo <[6 _]>4 %30
  r2 <6 4>4 \bc <[_! _]>
  <6> q8 <5> <_+>2
  r4. \bo <[_+]>2 <6\\>8
  \bc <[6]>4 <6 5>8 <_+>2 q8
  r2.. q8 %35
  r2 <6>4. <5[!]>8
  r4. <6>8 q2
  r1
  <7!>4 <_+>2.
  <7 [_+]>1 %40
  \bo <[6]>2. <_+>4
  r <6>2 \bc <[_+]>4
  r1
  r4. <6>8 q2
  r1 %45
  r2 \bo <[6 _]>
  r1
  r2 <6 4>4 \bc <[7! 5]>
  r1
  r %50
  r
  r4 \bo <[4]>8 \bc <[3]> r2
  r <_+>4 <6>
  <7> <6> <_+>2
  <4\+ 2> <6> %55
  <6!>4 <6> <7> <6\\>
  r1
  <6 [_!]>2. <[6]>4
  <7> <6> r4. q8
  <7>4 <6\\>2. %60
  <6 4>2 <5 3>
  r4 \bo <[6 _]> <6>8 <6 5> <4> <3>
  r1
  r
  r4 <6> q8 <6 5> <4> <_+> %65
  r1
  r
  r4 <6> q8 \bc <[6 5]> <4> <_+>
  r1
  <_+>4 \bo <[5\+ _]>4. <6 _+>8 \bc <[6 _]>4 %70
  <7 _+> \bo <[5\+] 4>8 \bc <[\t] _+> r2
  r1
  r4 \bo <[6]> \bc q <4>8 <_+>
  r1
  r2. <[6]>8 <_+>16 <\t> %75
  <6>8 <[7 _!]> <4> <_+> r4 r16 <_+>8.
  r1
  r
  r4 \bo <[6 5]>2 <6>4
  q8 <6 5> <4> \bc <[3 _]> r4 r16 <8>8. %80
  <4>8 <3> <2> <6> <7> <6>16 <5> q8 <6\\>
  <5 4> <\t 3> <5 4> <\t 3> <5 4> <\t> <5> <6\\>
  r1
  r
  <4>4 <3>2. %85
  r1
  r2. \bo <[6 _]>4
  <6>8 <6 5> <4> \bc <[3 _]> r2 %88 finis
}
