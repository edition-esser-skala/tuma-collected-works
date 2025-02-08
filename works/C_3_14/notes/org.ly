\version "2.24.2"

C-III-XIVOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoC-III-XIVa
    \mvTr d1\pE-\soloE
    cis
    d
    c!2 b
    c d %5
    g,4 r8 fis' g( f) es? d
    es( d) c b c b16 c d8 d,
    g1
    g2 c
    b!1 %10
    a2 b
    r4 c f,2~
    f es'
    d1
    d2 c4 r %15
    dis2 e!4 e
    a, r8 gis' a( g) f e
    f e d c d c16 d e8 e, \noBreak
    a1\fermata \bar "||"
    \tempoC-III-XIVb d8\pE e f d g f e c \noBreak %20
    f e d d e d cis a
    d f cis a d c? b4
    a cis8\fE d a' g16 f e8 a
    d,4 fis8 g d c16 b a8 d
    g4 fis g \hA fis\pE %25
    g4. e!8\fE a b g a
    d,8. e16 f8\pE d g b c c,
    f a b b, e g a a,
    d f cis a d c? b4
    a cis8 d a4 cis %30
    d fis8 g d4 fis,
    g4. b8 c! c, f a
    b b, e g a4 cis
    d4. g8 f g a a,
    d4 cis\fE d fis %35
    g4. e8 a b g a \noBreak
    d,4 r r2\fermata \bar "||"
    \key a \minor \time 3/8 \tempoC-III-XIVc \newSpacingSection
      a4.\pE \noBreak
    d8 c h
    a4. %40
    d8 c h
    a4 cis8
    d4 c8
    h4 h8~
    h c f %45
    e4 e8
    f4.
    g4 f8
    e16 f g8 g,
    c\fE c'4~ %50
    c8 h4
    c8 r r
    R4.
    g16 f e f32 g a16 g
    f e d e32 f g16 f %55
    e4 e8
    f4 c'8
    a f g
    c,4.
    h\pE %60
    h
    a
    a8 c a
    d c h
    a c a %65
    d c h
    a4 cis8
    d4 dis8
    e4 r8
    dis e e, %70
    a4\fE a'8~
    a gis4
    a8 r r
    R4.
    \clef "treble_8" e'16 d c d32 e f16 e %75
    d c h c32 d e16 d
    c4 \clef bass c,8
    d4 a'8
    f d e \noBreak
    a,4^\critnote r8\fermata \markAriaDaCapo \bar "||" %80 finis
  }
}

C-III-XIVBassFigures = \figuremode {
  r2 <6 4>
  <6 5>1
  r
  <4\+ 2>2 <6>
  <_-> <4>4 <_+> %5
  r4. <6>4 q8 q q
  q q <6-> <5> <5 [_-]> <6> \bo <[5!] 4> \bc <[\t] _+>
  r2 <_!>
  <7[!] [_!]> <_!>
  <4 2>1 %10
  <6>
  r
  r2 <4 2>
  <6>1
  <6[!] 4\+ 2>2 <6> %15
  <7 5 [_+]> \bo <[5!] 4>4 \bc <[\t] _+>
  r4. \bo <6 [_!]>4 \bc q8 <6> q
  q q <6-> \bo <[6]> <5> <6> <5! 4> \bc <[\t] _+>
  r1
  r4 <6>2 <6 5>4 %20
  <9> <6 5> <9> <[6 5]>
  r <[6]>2 <7>8 <6>
  <_+>2 q4 <7>8 <_+>
  r2 <_+>4 <7>8 <_+>
  <5> <6-> <6>4 <5>8 <6-> <6>4 %25
  <5>8 <6-> <5> <6\\> <7 _+>4 <6 5>8 <_+>
  r2 <7>4 q
  q q q <7 _+>
  r \bo <[6]>4. \bc q8 <7> <6>
  <_+>2 <[_+]> %30
  r4 <6> <[_+]> <6>4
  r4. q8 <7>4 q
  q q <7 _+>2
  <9>8 <8>4 <[_!]>8 <6> \bo <[_- _]> <4> <_+>
  r4 <6>2 q4 %35
  r2 <7 _+>4 <6 5>8 \bc <[_+ _]>
  r1
  r4.
  <6>8 q <6\\>
  r4. %40
  <6>8 q <6\\>
  r4.
  <5>4 <6>8
  q4.
  r %45
  \bo <[6]>
  r
  r
  \bc q
  r8 <5> <6> %50
  <4 2> <6>4
  r4.
  r
  r8 <[6]>4
  <6 5>8 <[6]>4 %55
  <6>4.
  r
  r8 <[6 5]>4
  r4.
  <6> %60
  \bo <[5\+]>4 \bc <[6\\]>8
  r4.
  r
  <6->8 <6> <6\\>
  r4. %65
  <6->8 <6> <6\\>
  r4 \bo <[6 _]>8
  r4 <6 _+>8
  <_+>4.
  \bc <[7 _+]>8 <4> <_+> %70
  r4 <6>16 <5>
  <4 2>8 <[6]>4
  r4.
  r
  <_+>8 <6>4 %75
  <6 5 [_+]>8 <6\\> <_+>
  <6>4.
  r
  r8 <6 5> <_+>
  r4. %80 finis
}
