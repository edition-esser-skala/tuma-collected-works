\version "2.24.2"

C-III-XVIOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoC-III-XVIa
    \mvTr g1\pE-\soloE-\tasto
    g
    g2 g
    g1
    g %5
    g2 c
    c1-\tasto
    b!2 a
    a c
    c1~ %10
    c2 fis,
    g1-\tasto
    g2 h
    c cis
    \after 2 -\tasto d1 %15
    d
    g,2 a \noBreak
    d4 a\fE d, r\fermata \bar "||"
    \time 3/4 \tempoC-III-XVIb \newSpacingSection
      g2\fE b4 \noBreak
    c b r %20
    b' g c
    d2 r4
    h,2.
    c2 r4
    cis2. %25
    d2 r4
    fis2.
    g2 r4
    a2 r4
    b2 r4 %30
    c2 c,4
    d2 r4
    g, c d
    es d c
    b a d %35
    g, d' d,
    g2 r4
    a\pE b r
    r fis' g
    d2 r4 %40
    r r b
    c a2
    b\fE d4
    es d r
    f2\pE r4 %45
    c2.
    g'
    d
    a'2 cis,4
    d4. c8 b4 %50
    a2 cis4
    d2 f4
    g2.
    e
    f %55
    d
    e
    cis
    d4 a' a,
    d2\fE f4 %60
    g f r
    f2 g4
    a2 r4
    fis2.
    g2 r4 %65
    gis2.
    a2 r4
    cis,2.
    d2 r4
    e2 r4 %70
    f2 r4
    g a a,
    d2 f4~\pE
    f es! r
    r a, h %75
    c2 r4
    r es!2~
    es4 d r
    r g, a
    b2 d4 %80
    es2.
    d
    c
    b2\fE d4
    es d2 %85
    es\pE d8 c
    b4 d es
    es f f,
    b\fE d es
    f2 f,4\pE %90
    c'2.
    g
    d'
    a
    r4 d2 %95
    g, r4
    h2. \segnoMark #1
    c
    d2 fis4
    g d d, %100
    g2\fE b4
    c b2
    c4\pE b a
    d2 e4
    fis2. %105
    g2 g,4
    c2 c4
    d8 cis d2 \segnoMark #1
    g,2\fE b4
    c b r %110
    b' g c
    d2 r4
    h,2.
    c2 r4
    cis2. %115
    d2 r4
    fis2.
    g2 r4
    a2 r4
    b2 r4 %120
    c2 c,4
    d2 r4
    g, c d
    es d c
    b a d %125
    g, d' d, \noBreak
    g^\critnote r r\fermata \bar "||"
    \time 4/4 \tempoC-III-XVIc \newSpacingSection
      g4.\pE g8 d'4. fis,8 \noBreak
    g4. b8 c4 d
    g, r g'\fE h %130
    c r f, a
    b! r8 b, c4 r8 a
    b d es f b,4. b8\pE
    f'4 f, b r8 d
    es4 f b,4. c8\fE %135
    d4. g8 c,4. d8
    es4 e8 a d,4 r
    g,4.\pE b8 c!4. d8
    e4 r f,4. a8
    b4. c8 d4 r %140
    g,2 a4 cis
    d8 f, g c f, b e, a
    d g, a4 d r
    d\fE f g r
    g gis a r8 a %145
    h4 r8 \hA h cis4 r8 \hA cis
    d f, g a d,4 r
    g,2\pE c!4 r
    f,2 b4 c
    d4. h8 c4. a8 %150
    b4 r8 g a4 r8 fis
    g4 r8 g\fE d'4. fis8
    g4 g,\p d'4. fis,8
    g4. b8 c4 d
    g, r g'\fE h %155
    c r f, a
    b! r8 g a4 r8 fis
    g b, c d g,4 r\fermata \bar "|." %158 finis
  }
}

C-III-XVIBassFigures = \figuremode {
  r1
  <5 3>
  <7\\ 4 2>2 <5 3>
  r1
  <7[!] _!> %5
  r
  r
  <4! 2>2 <6>
  r <4\+ 2>
  r1 %10
  r2 <6 5!>
  r1
  r2 <7- 5[!]>
  <9>4 <8> <7[-] 5 _!>2
  <9[!]>4 <8>2. %15
  r2 <_+>
  r \bo <[5!] 4>4 <\t _+>
  r4 <5! 4>8 \bc <[\t] _+> r2
  r2 <6>4
  <6-> <6>2 %20
  q q8 <5>
  <_+>2.
  <7->4 <6> <5>
  r2.
  \bo <7[-] [_!]>4 \bassFigureExtendersOn <6 _!> \bc <5 [_!]> \bassFigureExtendersOff %25
  r2.
  <7[-]>4 <6> <5[!]>
  r2.
  <6\\>
  <6> %30
  r2 q8 <5>
  <_+>2.
  r4 <6> <_+>
  <7>8 <6> \bo <7 _!> <6> <7> <6>
  <7 5\+> <6> \bc <7 [5!]> <6\\> <7 _+>4 %35
  r <4> <_+>
  r2.
  <6\\>4 <6>2
  r4 q2
  <_+>2. %40
  r2 <6>4
  r <6[!]> <5>
  r2 <[6]>4
  <6> q2
  <4>4 <3>2 %45
  <5 4>4 <\t 3>2
  <4>4 <3>2
  <4>4 <3>2
  <[5!] _+> \bo <6 [_!]>8 \bc <5 [\t]>
  r4. <_!>8 <5> <6> %50
  <[5!] _+>2 <5 [_!]>4
  <4> <3> <6>
  r2.
  <[6!]>
  r %55
  <6>
  <5>
  <[6 _!]>
  r4 \bo <[5!] 4> \bc <[\t] _+>
  r2 <6>4 %60
  <6-> <6>2
  <[6]> <6!>8 <5>
  <[5!] _+>2.
  <7->4 <6> <5[!]>
  r2. %65
  \bo <7[!] [_!]>4 \bassFigureExtendersOn <6 _!> \bc <5 [_!]> \bassFigureExtendersOff
  <[5!]>2.
  \bo <7[-] [_!]>4 \bassFigureExtendersOn <6 _!> \bc <5 [_!]> \bassFigureExtendersOff
  r2.
  <6\\> %70
  <6>
  r4 \bo <[5!] 4> \bc <[\t] _+>
  r2 <6>4
  <4! 2> <6[!]>2
  r4 <6> q %75
  r2.
  r4 q2
  <4 2>4 <6[-]>2
  r4 <6> q
  r2 q4 %80
  <5> <6>2
  <7>4 <6>2
  \bo <[7]>4 \bc <[6]>2
  r <6>4
  q q2 %85
  r2.
  r
  r4 <4> <3>
  r <6> <5>
  <4> <3>2 %90
  <4>4 <3>2
  <4>4 <3>2
  <4>4 <3>2
  \bo <[5!] 4>4 \bc <[\t] _+>2
  r4 <_+>2 %95
  r2.
  <7- 5!>
  <5>2 <6->8 <5>
  <[5!] _+>2 <6>8 <5>
  r4 <4> <_+> %100
  r2 <6>4
  <6-> <6>2
  <6->4 <6> <6\\>
  <_+>2.
  r %105
  r
  r2 <6>8 <5>
  <_+>4 <4> <_+>
  r2 <6>4
  <6-> <6>2 %110
  q2 <6[!]>8 <5>
  <_+>2.
  <7->4 <6> <5[!]>
  r2.
  \bo <7[-] [_!]>4 \bassFigureExtendersOn <6 _!> \bc <5 [_!]> \bassFigureExtendersOff %115
  r2.
  <7[-]>4 <6> <5[!]>
  r2.
  <6\\>
  <6> %120
  r2 q8 <5>
  <_+>2.
  r4 <6> <5 _+>
  <7>8 <6> \bo <7 [_!]> <6> <7> <6>
  <7 5\+> <6> \bc <7 [5!]> <6\\> <7 _+>4 %125
  r <4> <_+>
  r2.
  r2 <_+>
  r4. <6>8 <6 5>4 <_+>
  r2. <6>4 %130
  r2. q4
  r2.. <6 5>8
  r4 q2.
  r1
  r2.. <6>8 %135
  q4. <_!>2 <6!>8
  <6>4. <[5!] _+>8 r2
  r4. <6>8 <_!>4. <6!>8
  <6>1
  r4. <6 [_-]>8 <6>2 %140
  <6!>4 <5> <[5!] _+>2
  r4 <7>8 <_!> <7[!]>4 <7>8 \bo <[5!] _+>
  r4 <5! 4>8 \bc <[\t] _+> r2
  r4 <6 >2.
  <6!>4 <5 [_!]> <[5!] _+>2 %145
  <7>2 <6 [_!]>
  r8 <6> <6[!] 5> <[5!] _+> r2
  <_!> <[_-]>
  r2. <6>8 <5>
  <_+>4. <6>2 q8 %150
  r4. q8 <5>4. <6>8
  r2 <_+>
  r q
  r4. <6> <4>8 <_+>
  r2. <6>4 %155
  r2. q4
  r1
  r8 <6> <6 5> <_+> r2 %158 finis
}

C-III-XVIaOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4
      \set Score.currentBarNumber = #98
      \segnoMark #1
    c2. %98
    b!
    as %100
    g2 g4
    c2\fE es4
    f es r
    es2 f4
    g2 r4 %105
    f2 r4
    es2 r4
    d2 r4
    c g' g,
    as g f %110
    es d g
    c g' g,
    c2.
    b!\pE
    b %115
    as
    a
    g4 cis2
    d fis,4
    g2. %120
    g'4 f! es
    d c f,
    b2 r4
    b d2
    es r4 %125
    es2.
    es2 d4
    es2.
    f
    g4 f es %130
    d2 fis4
    g2 cis,4
    d2.
    g, \segnoMark #1 %134 finis
  }
}

C-III-XVIaBassFigures = \figuremode {
  <5>2 <6->4 %98
  <7[-]>2 <6>4
  <7>2 <6>8 <6\\> %100
  <[5] _!> <6 4> <5 \t>4 <\t _!>
  r2 <6>4
  <6-> <6>2
  r \bo <6[!] [_-]>8 \bc <5 [\t]>
  <_!>2. %105
  <_->
  <6>
  <6[!]>
  r4 <4> <_!>
  \bo <7 [5!]>8 <6> <7 _-> <6> <7 _-> <6> %110
  <7 5!> <6> \bc <7 [5!]> <6\\> <7 _!>4
  r <4> <_!>
  r2.
  <4! 2>
  r %115
  <6>
  <6\\>
  r4 <5 [_!]>2
  <_+> <6>4
  r2. %120
  <7>8 <6> <7> <6> <7> <6>
  <7> <6> <7> <6> <7>4
  r2.
  r4 <6>2
  r2. %125
  r
  r2 <6>4
  <5>2 <6>4
  <5 _!>2 <6>4
  r2 <6>4 %130
  <_+>2.
  r2 <7 5 [_!]>4
  <4>4 <_+>2
  r2. %134 finis
}
