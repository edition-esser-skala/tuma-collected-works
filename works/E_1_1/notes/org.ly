\version "2.24.2"

E-I-IOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoE-I-I
    \mvTr a8\pE-\solo h c d e d16 c h8 e
    a, h c g!16 a h8 a16 g fis8 h
    e, e'16 fis gis8 e a, f'? d e
    a,4 h8.\fE a16 gis8 e a8. g?16
    f8 e d e f4 e8 f %5
    e a d e a,4 h\pE
    c e8 f g4 f
    e8 d c4 f8 e d g
    c,4 g'8.\fE a16 h8 g c8. h16\pE
    a8 g fis4 g h,8 g %10
    d'4 fis8 d g,4 g'8 e
    a,2 h
    e4 fis8.\fE e16 dis8 h e8. d?16
    c8 h a h c4 h8 c
    h e a, h e4 dis8\pE h %15
    e c d e c a h e
    a, h cis a d e f f
    g a b g a d, a' a,
    d4 a'8.\fE h16 cis8 a d d,
    r4 d\pE gis,2 %20
    a4. a8 h8. a16 gis8 e
    a4 a' e4. e8
    h2 e4 g!8 e
    fis8. e16 dis8 h e4 e,
    h' r r h8 a %25
    gis4 a d8 h e e,
    a4 h8.\fE a16 gis8 e a8. g?16
    f8 e d e f4 e8 f
    e a d e a,2\fermata \bar "|." %29 finis
  }
}

E-I-IBassFigures = \figuremode {
  r2 \bo <[_+ _]>4. <_+>8
  r4 <6>8 q <5\+ _+>4. q8
  r4 <6>2 <6 5>8 \bc <[_+ _]>
  r4 \bo <[5\+] 4>8 \bc <[\t] _+> <6 5!>4 <4>8 <_+>
  <5[!]> <6 4> <6-> <[5!] _+> <5> <6\\> <_+> <6\\> %5
  <_+>4 <6 5>8 <_+>4. <[6!]>4
  r4 <6>2.
  \bo <[6]>2 r8 \bc q <7> q
  r4 \bo <[6 4]>8 <5 3>4. <4>8 <3>
  r4 <6>8 \bc <[5 _]>4. <6>4 %10
  <4>8 <_+> <6> <7 [_+]>4. <6>8 <7 _+>
  r4 <6\\>8 <5> <7 _+> <6 4> <5\+ \t> <\t _+>
  r4 <5\+ 4>8 < \t _+> <6 5!>4 <4>8 <_+>16 <\t>
  <5!>8 <6 4> <6!> <[5\+] _+> <6\\>4 <[5\+] _+>8 <6\\>
  <[5\+] _+>4 <6\\ 5>8 <[5\+] _+>4. <[6 _+]>4 %15
  r8 <6> <6 5 [_!]> <_+> <[6]>4 <7>8 <7 _+>
  r2. <6>4
  <_->4. <6 [_-]>8 <7 _+>4 <4>8 <_+>
  r4 <6 4>8 <5 _+>4. <5 4>8 <\t 3>
  r2 <6 5!> %20
  r2 <5\+ 4>8 <\t _+> <6 5[!]>4
  <5 4>8 <_+> <_!>4 <6 4>8 <5 _+>4 <_!>8
  <6 4> <5\+ _+> \bassFigureExtendersOn <8 _+> <7 _+> \bassFigureExtendersOff <5 4> <\t 3> <6>4
  <5\+ 4>8 <\t _+> <6 5!>4 <5 4>8 <\t _+> <_!>4
  <6 4>8 <5\+ _+> r2 <5\+ 3[!]>8 <6! 4> %25
  <6 5!>2 <6 5>4 <_+>
  r <5\+ 4>8 <\t _+> <6 5[!]>4 <4>8 <_+>
  <5[!]> <6 4> <6-> <[5!] _+> <5> <6\\> <_+> <6\\>
  <_+>4 <6 5>8 <_+> r2 %29 finis
}
