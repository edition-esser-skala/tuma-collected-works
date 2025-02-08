\version "2.24.2"

C-IV-IIOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoC-IV-IIa
    \mvTr d8\pE-\solo e fis g fis d h cis
    d e fis d cis a4 gis8
    a a' g!4 fis8 d r d
    g,4 r8 e' a d, a' a,
    d4 cis\fE d a'8 gis %5
    a a, d4 e fis
    gis a d d,
    e8 a, e' e, a4 r8 e'\pE
    a, a' g!4 fis g8 a
    d,4 r8 d g4 r8 e %10
    a4 r8 fis h4. g8
    a g fis d a'4 a,
    d8 d'\fE cis4 d8 d, a'4
    fis8. g16 a8 a, d4 r8 d\pE
    cis4. h8 ais4. fis8 %15
    h4. a8 gis4 gis'8 fis
    eis4. cis8 fis4 r
    h, d e g!
    a a, d fis
    g4. fis8 e4. cis8 %20
    fis,4 ais h fis'8 fis,
    h h'\fE ais4 h \hA ais
    h e, a d,
    g cis, fis8 h, fis' fis,
    h4 h'\pE e,4. g8 %25
    a!4 a ,d fis
    g2 g,4 e
    a2 a4 fis
    h h' gis a
    a gis a a, %30
    d fis g2
    g,4 e a d
    a' a, d8 d'\fE cis4
    d cis d8 fis, g4
    a h cis d %35
    g, g~ g8 fis g a
    \tempoC-IV-IIb d, d'-\tutti cis16 h a g fis8 g a a,
    d \clef treble << {
      a'' d4~ d8 cis h e~ %38
      e d cis fis~ fis e d4~
      d8
    } \\ {
      r8 r16 d, e d a'4. g8 %38
      fis h4 a8 g4 fis8 h
      e,
    } >> \clef bass a, gis16 fis e d cis8 d e e, %40
    a4 << {
      a'~ a8 gis fis h~
      h a gis cis~ cis h a d~
      d
    } \\ {
      r16 a, h a e'4. d8 %41
      cis fis4 e8 d g4 fis8
      e[ a]
    } >> gis16 fis e d cis8 d e e,
    a4 r16 a h a d8 cis h16 h cis h
    e8 d cis16 cis d cis fis8 e d cis16 h %45
    cis8 fis cis4 fis, \clef treble << {
      fis'''4~
      fis8 e d4~ d8 cis16 h e4~
      e8
    } \\ {
      r16 fis, g! fis %46
      h4. a8 g4. fis16 e
      fis8
    } >> \clef bass h, a!16 g fis e d8 e fis fis,
    h4 \clef treble << {
      h''~ h8 a! g4~
      g8 fis16 e a4~ a8
    } \\ {
      r16 h, c h e4. d8
      c4. h16 a h8
    } >> \clef bass e, d!16 c h a %50
    g8 a h4 e, r16 e' fis e
    a4 r16 a h a d4 r16 d, e d
    g8 fis e16 e fis e a8 g fis16 fis g fis
    h8 a g fis16 e a8 d cis16 h a g
    fis8 g a a, d4 r16 d e d %55
    a'4. g8 fis4 h
    a e h' h,
    a1-\tasto
    a
    a2 d4 r16 d e d %60
    g8 fis e16 e fis e a8 g fis16 fis g fis
    h8 g a a, d d' cis16 h a g \noBreak
    fis8 g a a, d4 r\fermata \markSequeAL \bar "||"
    \tempoC-IV-IIc \mvTr h2\pE-\solo cis \noBreak
    ais \once \tieDashed h~
    h1~
    h2 cis fis,1\fermata \markAlleluiaDaCapo \bar "||" %68 finis
  }
}

C-IV-IIBassFigures = \figuremode {
  r2 <[6]>4 <6>8 q
  r2 <[6]>4 <2>8 <[6]>
  r2 <6>4. <7!>8
  r4. <7>8 q2
  r4 \bo <[6]>8 \bc <[5]> r2 %5
  r2 <_+>4 \bo <[6]>
  \bc q2 <7>4 <6>8 <5>
  <7 _+>4 <4>8 <_+>2 q8
  r4 <\t> <6> <[6]>
  r1 %10
  r2.. \bo <[6]>8
  r4 \bc q <4> <3>
  r \bo <[6]>8 <5>4. <6>8 \bc <[5]>
  <6>4 <4>8 \bc <[3]>2 <6>8
  <7 [5\+]>4 <6\\> <[6 5]>2 %15
  r4. <6>8 <7>4 <6\\>
  <[6 5 _+]>1
  r2 <[_!]>
  r2. <6>4
  r4. <6\\>8 r2 %20
  <7 _+>2 <9>8 <8> <4> <_+>
  r4 <6>8 <5>4. \bo <[6]>8 \bc <[5]>
  r1
  r4 <5\+> <7 _+> \bo <[4]>8 \bc <[_+]>
  r4 <_+>2. %25
  r1
  <5>2 <6>
  <5> <6>
  r <6 5>
  <4 2>4 <6 [5]>2. %30
  r2 <5>
  <6> <7>
  <4>4 <3>2 <6>8 <5>
  r4 \bo <[6]>8 \bc <[5]>4. <5>8 <6>
  <5> <6> <5> <6> <5> <6>4. %35
  r4 <6>8 <5> <4 2> <6> \bo <[6 5]>4
  r <6> q8 \bc <[6 5]> <4> <3>
  r1
  r
  r4 \bo <[6 _]> <6>8 \bc <[6 5]> <4> <_+> %40
  r1
  r
  r4 \bo <[6 _]> <6>8 <6 5> <5 4> \bc <[\t _+]>
  r1
  <_+>4 \bo <[5\+]>2 \bc <[6]>4 %45
  <7 [5\+] _+>4 \bo <[5\+] 4>8 \bc <[\t] _+> r2
  r1
  r4 \bo <[6 _]>8 <_+> <6> \bc <[6 5]> <4>8 <_+>
  r1
  r2. \bo <[6 _]>8 <_+> %50
  <6> \bc <[7 _!]> <4> <_+> r4 r16 q8.
  <[_+]>1
  r
  r4 \bo <[6 _]>2 <6>4
  q8 \bc <[6 5]> <4> <3> r4 r16 <8>8. %55
  <4>8 <3> <2> <6> <7> <6>4.
  <5 4>8 <\t 3> <5 4> <\t 3> <5 4> <\t 3> <5> <6\\>
  r1
  r
  <4>4 <3>2. %60
  r1
  r8 \bo <[6 5]> r2 <6>4
  q8 <6 5> <5 4>8 \bc <[\t 3]> r2
  r <7>4 <6\\>
  <6 5>1 %65
  r
  r2 \bo <[5\+] 4>4 \bc <[\t] _+>
  r1 %68 finis
}
