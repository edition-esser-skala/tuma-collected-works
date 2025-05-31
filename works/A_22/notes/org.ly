\version "2.24.2"

A-XXIIKyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXIIKyrie
    \mvTr c1\fE-\tuttiE
    r8 h h4 b2
    r a
    d1
    d2 r4 c %5
    f,1 \noBreak
    e\fermata \bar "||"
    \tempoA-XXIIKyrieB \mvTr c'8\fE-\soloE d e c f c'4 h8 \noBreak
    c c,16 d e8 c f e d g
    c,4 c'2 h4 %10
    c r8 c, f4 r8 g
    c,4 g c8 d\pE e c
    f e d g c, d e d
    c h a d g,4 r8 c
    d4 r8 g c,4 r8 g' %15
    a4 d, g r8 c,
    d4 r8 g c,4 r8 f
    h,4 r8 e a,4 r8 d
    g,4 a8 d g, h' c a
    g4 a8 fis g h c a %20
    g e c d g,\fE g'16 a h8 g
    c h e, fis g4 r8 g
    a4 r8 d g,4 r8 c
    fis,4 r8 h e,4 r8 a
    d,4 a'8 fis g h c a %25
    g fis e \hA fis g h c a
    g e c d g, a\pE h e
    c d e fis g\fE f e a
    f e d g c, h\pE a4
    h r8 e a,4 d %30
    e r8 a, d4 g,
    a r8 d g,4 c
    d r8 g c,\fE d e c
    f c d g c, d\pE e f
    d c h e a,4 r8 a %35
    h4 r8 e a,4 r8 d'
    g,4 r8 c f,2
    e4 fis8 gis a c d h
    a4 d8 h a f d e
    a,4 r8 a'\fE h4 r8 e %40
    a,4 r8 d g,4 c,8 g'
    c d e c a \once \tieDashed c~ c h
    c c,16 d e8 c f e d g
    c,4 c'2 h4
    c r8 c, f4 r8 g %45
    c,4 g' c,8-\tutti d e c
    f e d g c, d e d
    c h a d g, g'16 f! e8 c
    f c d g, c e f g
    c, h a4 g c'~ %50
    c b2 a4~
    a g2 f4~
    f e d2
    c4 f g c
    f, b e, a %55
    d, g c,4. c8
    g'4. g8 c,4 g
    c r r2
    r8 c' g4 c, r\fermata \bar "||" %59 finis
  }
}

A-XXIIKyrieBassFigures = \figuremode {
  r2 <6 4 2>
  r8 <6>4. <4 2>2
  r <7 _+>
  r <8 6->4. <7[!] 5>8
  \bo <[6!] 4\+ 2>2. \bc <[6]>4 %5
  <7 5>2 <6 \t>4 \bassFigureExtendersOn <6 4>8 <6 3> \bassFigureExtendersOff
  <_+>1
  r2. <2>4
  r2 r8 \bo <[6]> <7> \bc <[7]>
  r2 <2>4 <6> %10
  r1
  r
  r8 <[6]> r2 <6>8 q
  r8 <[6]> <7> <_+> r2
  <7>1 %15
  q4 <_+>2.
  <7>2 q
  q q4. <_+>8
  r4. q4 <6> <6\\>8
  r2.. <6\\>8 %20
  r4 <6 5>8 <_+> r2
  r8 <[6]> <6>2.
  <7>4. <_+>8 <7\\>2
  <7> q4. <_+>8
  <[_+]>2.. <6\\>8 %25
  r <6> q4. q4 <6\\>8
  r4 <6 5>8 <_+> r2
  r8 <6 [_+]> <[6]>2 <6>4
  r8 <[6]> r2 <6>8 <5>
  <7>4. <_+> <6->8 <5> %30
  <7 [-]>4. <_+>8 r2
  <7>4. <_+>8 r2
  <7>1
  r
  r8 <[6]> <7> <_+> r2 %35
  <7>4. <[_!]>8 <7>2
  q q4 <6>
  <_+>2. <[_+]>8 <6\\>
  r4 <_+>8 <6\\>4. \bo <[6 5]>8 <_+>
  r2 <7>4. \bc <[_! _]>8 %40
  <7>2 q
  r2. <2>4
  r2 r8 <[6]> <7>4
  r <6>8 <5> <2>4 <6>
  r1 %45
  r
  r8 \bo <[6]>2. <6>8
  r \bc <[6]> <6\\> <_+>4. <[6]>4
  r <6>2 <6 5>4
  r8 <6> <7> <6\\>4. <5>4 %50
  <2> <6> <2> <6>
  <2> <6> <2> <6>
  <2> <6> <7> <6->
  <7->2 <_->4 <7[-]>
  <7> q q q %55
  q <7 [_!]>2.
  r2. \bo <[4]>8 <3>
  r1
  r4 <4>8 \bc <[3]> r2 %59 finis
}

A-XXIIChristeOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoA-XXIIChriste
      \set Score.currentBarNumber = #60
    \mvTr a'4\fE-\soloE r8 d e d
    c4 r a~
    a gis fis8 \hA gis
    a g f2
    e a4
    d,2 g4 %65
    c,2 d4
    e r r
    r8 h' e, e' e e
    e16 dis h8 r d d d
    d16 cis a8 r c c c %70
    c16 h g8 r b b b
    b16 a f8 r4 r
    d r \once \tieDashed f~
    f e8 d c h
    c4 d e %75
    a, r8 d\pE e d
    c4 a a'~
    a gis fis8 \hA gis
    a g f2
    e h8 a %80
    g4 e e'~
    e dis cis8 \hA dis
    e2 e,4
    a4. h8 cis4
    d2 d,4 %85
    g2 g4
    c! r c
    g2 c4
    f,2 b4
    e,2 a4 %90
    d,2 g4
    c8 a' g4. gis8
    a2 a,4
    h2.
    c4 a h %95
    e r8 e\fE h' a
    g fis e4 e'~
    e dis cis8 \hA dis
    e d c4 c,
    h2 e4 %100
    a2 d,!4
    g2 c8 h
    a4 r c~
    c h8 a g fis
    g4 a h %105
    e,2 gis,4\pE
    a2 cis4
    d2 f,4
    g!2 h4
    c e f %110
    d g g8 f16 e
    f2 g4
    a4. g8 f d
    a2 d4
    g,2 c4 %115
    f,2 b4
    g a2
    d4 r8 b'\fE b g
    g16 e c8 r a' a f
    f16 d b8 r g' g e %120
    e16 cis a8 r cis d f
    g4 a a,
    d2 r4
    g,\pE d' c!
    b2. %125
    a2 d4
    g,2 c4
    f2 cis4
    d e f8 e
    d2 dis4 %130
    e r8 e e e
    e16 dis h8 r d d d
    d16 cis a8 r a' a a
    a16 gis e8 r g g g
    g16 fis d8 r d d d %135
    d16 cis a8 r c c c
    c16 h g8 r g' g g
    g16 fis d8 r f f f
    f16 e c8 r4 c
    g'2 r8 gis, %140
    a2 a4
    e'2 e4
    a e e,
    a a' a,
    h h' e, %145
    a, a' e
    a, r8 d'\fE d d
    d16 h g!8 r c c c
    c16 a f8 r f f4
    e8 e' e,16 e' d e cis4 %150
    r8 d d,16 d' c d h4
    r8 c c,16 c' h c a4
    d, d d
    d d f~
    f e8 d c h %155
    c4 d e
    a,2 r4\fermata \bar "||" %157 finis
  }
}

A-XXIIChristeBassFigures = \figuremode {
  r2 <_+>4 %60
  <6>2.
  <2>4 \bo <[6]> \bc q
  r <7> <6>
  <5 4>8 <\t _+> <_!>4 <7 _+>
  <5 4>8 <\t _+> <_!>4 <[7]> %65
  <4>8 <3>4. <6>8 <5>
  <_+>2.
  r8 <6\\> <_+>4 <_!>
  <2\+>4. <4\+ 2>
  <5 2> <4\+ 2> %70
  <[5 2]> <4 2>
  <5 2>2.
  <6>2 q4
  <4 2\+> <5 _+>4. <6\\>8
  \bo <[6 _]>4 <6 5> \bc <[_+ _]> %75
  r2 <_+>4
  <6>2.
  <2>4 <[6]> <6>
  r <6>2
  <_+>4 <_!> <[5\+] _+> %80
  <6>2.
  <5 2\+>4 \bo <[6]> \bc q
  <_!> <_+>2
  r2.
  r2 <_+>4 %85
  r2.
  r
  <5 4>8 <\t 3> <_->4 <7[-]>
  <4[-]>8 <3>4. <7>4
  \bo <[5!] 4>8 \bc <[\t] 3>4. <7 _+>4 %90
  <4>8 <3>4. <7>4
  r <5 4> <\t 3>
  r2 <6\\>8 <5>
  <10\+ 9>4 <\t 8>2
  r4 <6\\ 5> <[5\+] _+> %95
  r2 <_+>4
  <6>2.
  <2\+>4 \bo <[6 _+]> \bc <[6 _]>
  r <6>2
  \bo <[5\+] 4>8 <\t _+> \bc <[\t] _!>4 <7 _+> %100
  <5 4>8 <\t _+> <_!>4 <7 _+>
  <5 4>8 <\t 3> r2
  r2 <6>8 <5>
  \bo <[4\+] 2\+>2 \bassFigureExtendersOn <4\+ 2\+>8 \bc <[4\+] 2\+> \bassFigureExtendersOff
  <6 3>4 <6\\ 5> <[5\+] _+> %105
  r2.
  r
  r
  r
  r %110
  r2 <[6]>4
  <7> <6> <_->
  <_+>2 <[6]>4
  <4>8 <_+> <_!>4 <7 _+>
  <4>8 <3> <_->4 <7[-]> %115
  <4[-]>8 <3> r2
  \bo <5 [_-]>8 \bc <6 [\t]> <_+>2
  r4. <5>8 <6>4
  q4. <5>8 <6>4
  q4. <5>8 <6>4 %120
  <6\\>2.
  <_->4 <4> <_+>
  r2.
  <_->2 <[6]>4
  <7> <6>2 %125
  <4>8 <_+> <_!>4 <7 _+>
  <4>8 <3> <_->4 <7[-]>
  <4[-]> <3> <6>
  r <6\\> \bo <[6 _]>8 <6\\>
  r2 \bo <[6! _+]>4 %130
  <_+>2 <_!>4
  <2\+>4. <6 [_+]>8 <4\+ 2>4
  <5>4. <[_!]>
  <2>4. <[6]>8 <4\+ 2>4
  <5>4. <_+> %135
  \bo <[2]>4. \bc <[6]>8 <4\+ 2>4
  <[2]>2.
  <2>4. <[4 2]>
  <2>2.
  <4>8 <3> r2 %140
  <9>8 <8> r2
  \bo <[4]>8 \bc <[_+]> r2
  r4 <4> <_+>
  r2.
  <4 9>8 <3 8>4. <7 _+>4 %145
  <4 9>8 <3 8>4. <_+>4
  r2.
  r
  r4. <6>
  <4>8 <_+> <_!>4 <6 5> %150
  \bo <[4 _]>8 <_+> <_!>4 <6 5>
  <4>8 \bc <[3 _]> r2
  <9>4 <8>2
  <[2]> <6>8 <5>
  <4\+ 2>4. \once \bassFigureExtendersOn q8 r <6\\> %155
  <6>4 <6 5> <_+>
  r2. %157 finis
}

A-XXIIKyrieFugaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXIIKyrieFuga
      \set Score.currentBarNumber = #158
    \mvTr f2\fE-\tuttiE e
    d4. c!8 h2 \noBreak
    c g\fermata \bar "||" %160
    \tempoA-XXIIKyrieFugaB c8 c' c h a a g f \noBreak
    e d c c' c a d c
    h a g h c c, g'4
    c,4.-! c8-! e2-!
    r4 a-! fis4.-! e16-! \hA fis-! %165
    g4-! r r8 f f e
    d c h a g g' g f
    e4 f c e
    f d r d
    e2 f %170
    g4 \clef "treble_8" h8 a g e' d4
    \clef bass c,4. c8 e2
    r4 a fis4. e16 \hA fis
    g8 d g2 fis4
    g \clef "treble_8" h c c, %175
    f2 d4 d'
    h g c8 g c4
    \clef bass g,4. g8 a2
    r4 d h4. a16 h
    c4 \clef treble << {
      e''8 d c h a4 %180
      d4. c8 h a g4
      c4. h16 a h4. e8
      a,4. d8
    } \\ {
      c,4 f4. e8 %180
      d c h4 e4. d8
      c h a a'~ a gis e g~
      g fis d f
    } >> \clef bass c,4. c8
    e2 r4 a
    fis4. e16 \hA fis g4 e %185
    c d g, g'
    g8 f! e d c4 c'
    c8 b a g f4. f8
    f e d c h!4 a
    f'2 e4 fis8 gis %190
    a4 \clef "treble_8" cis d8 a d4
    \clef bass e,4. e8 f4 r8 a
    gis4. fis16 \hA gis a4 g
    fis2 e4 r
    a a8 g! f e d4 %195
    g g8 f e d c c
    f2 g4 r
    g h c e,8 c
    f4 r \clef "treble_8" g4. g8
    \clef bass c,4. c8 f2 %200
    r4 g e4. d16 e
    f8 f f e d c h a
    g4 r c4. c8
    f2 r4 g
    e4. d16 e f2 %205
    g g,~-\tasto
    \tieDashed g1~
    g~
    g~
    g~ %210
    g~ \tieSolid
    g
    g2. gis4
    a r r f'
    g!2 c,4 r\fermata \bar "|." %215 finis
  }
}

A-XXIIKyrieFugaBassFigures = \figuremode {
  r2 <6\\> %158
  r <6 5>
  r1 %160
  r
  r2 <4\+ 2>4 <_+>
  <6>1
  r
  r %165
  r2 r8 <3>4.
  r4 <10> q2
  <6>2. q8 <5->
  r2. <[_+]>4
  <5> <6> <5> <6> %170
  r2. <6 4>8 <5 3>
  r1
  r4 <6>8 <5> <6>2
  r2 \bo <[5 2]>4 \bc <[\t \t]>
  r <6>8 <5> <3>4 <10>8 <9> %175
  <5>2 <10>4 <3>
  <6> <8>8 <7> <3>2
  \bo <[5 4]>4 <\t 3> <9 5> <8 6>8 <\t 5>
  r2 \bc <[6 _]>
  r1 %180
  r
  r
  r2 <5 4>4 <\t 3>
  <6> <5->2 <6 4>8 <5 _+>
  <[6]>2 <9>4 <[5]> %185
  <6 5> <_+>2.
  r4 \bo <[6]>2.
  r4 \bc q2.
  r2 <6\\>
  <7>4 <6> <_+>2 %190
  q4 <3> q q8 <5>
  <7 _+>2 <7>4 <6>8 <3>
  <[6]>2 <10+ 9>8 <\t 8> <4\+ 2>4
  <6\\>2 <_+>
  r1 %195
  r
  <5>4 <6>2.
  r1
  r
  <6>2. q4 %200
  r <3> <6>2
  r1
  r2 <6>
  <5>4 <6>2.
  <[6]>2 <5>4 <6> %205
  r1
  r
  r
  r
  r %210
  r
  r
  <5 4>2 <\t 3>4 <6 5>
  <5 3>2. <6>4
  r1 %215 finis
}

A-XXIIGloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoA-XXIIGloria
    \mvTr c4.\fE-\tutti c8 c4
    c c8 c e g
    c4 c, r
    c r r
    c r r %5
    c4. c8 c4
    c c8 c e f
    g4 g, r
    g r r
    g r r %10
    g2 g4
    c8 d16 e f8 g a h
    c c, g'4 g,
    c r r
    R2. %15
    r4 a a
    f2.
    e2 r4
    d'2 r4
    c2 c4 %20
    h2.
    R
    R
    g2 r4
    gis2. %25
    a
    e'2 e4
    f g! a
    g2.
    c,4 e e %30
    f g a
    g2.
    c,\fermata \bar "||" %33 finis
  }
}

A-XXIIGloriaBassFigures = \figuremode {
  r2.
  r
  r
  r
  r %5
  r
  r2 r8 <[7]>
  r2.
  r
  r %10
  r
  r
  r
  r
  r %15
  r
  <7>2 <6>4
  <_+>2.
  <4\+ 2>
  <6>2 <6\\>4 %20
  <[5\+] _+>2.
  r2.*2
  <6>2.
  <[\t]> %25
  r
  <6 [_!]>
  r4 \bo <[6 4]> \bc <[6 _]>
  <4> <3>2
  r2. %30
  <6 5>4 \bo <[4 3]> \bc <[6 _]>
  <4> <3>2
  r2. %33 finis
}

A-XXIILaudamusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXIILaudamus
      \set Score.currentBarNumber = #34
    \mvTr g'8\fE-\solo a h g c a d d,
    g g16 fis g8 e h' a h h, %35
    e e16 d! e8 c g' f g g,
    c4 r8 h a h r a
    g4 c8 cis d8. e16 fis8 d
    g h fis8. d16 g8. fis16 e8 e
    fis fis e \hA fis g h, c d %40
    h4 d8 d, g a\pE h g
    c a d d, g g' g, e
    a fis h h e d! c e
    f! d g g, c h a4
    a8 fis' g c, d e fis d %45
    g g g g g g g g
    a a a a ais ais ais ais
    h h h h h, h cis d
    a'! g fis d g4 g,
    a4. a8 d\fE e fis d %50
    g e a a, d d16 cis d8 h
    e cis fis fis, h h'16 a! h8 g
    c! a d d, g4 r8 fis
    e4 r8 g a4 cis
    d8 h g a d, e\pE fis d %55
    g e a a, d d16 cis d8 h
    e cis fis fis, h h'16 a! h8 g
    c, a d d, g4 g
    c4. cis8 d c h g
    c2 d4 \tempoA-XXIIAdoramus \mvTr d\fE-\tutti \noBreak %60
    c2 h
    e c
    ais a
    r4 g f!2
    e \tempoA-XXIIGlorificamus r8 c' g'!4 \noBreak %65
    c, g' c, g'
    c, g c8 c c d
    e e e e f f f f
    fis fis fis fis g g f? f
    e e c c f, f f f %70
    fis fis fis fis g g h h
    c c' g4 c, g
    c8 c' g4 c, e
    f g c,8 d e-\solo c
    f d g g, c c16 h c8 a %75
    d h e e, a a'16 g! a8 f
    b g c c, f f, r e'
    d4 r8 f g4 a8 h
    c e, f g c, c' c h \bar "|" %79 finis
  }
}

A-XXIILaudamusBassFigures = \figuremode {
  r2 <6 5>8 <7> <_+>4 %34
  r <[6]> <5\+ 4> <\t _+> %35
  r <[6]> <5 4> <\t 3>
  r4. <6\\>4 <6!> <6\\>8
  r2 <_+>
  r4 <[6]>2 <6\\>4
  <6>8 <5!> <6>2 <6 5>8 <_+> %40
  <6>4 <6 4>8 <5 _+>4. <6>4
  <6 5> <_+>2 <[6]>4
  <6\\ 5> <[5\+] _+> r4. <6>8
  <6 5>1
  r8 <6>4 q16 <5> <_+>2 %45
  <5>2 <6>
  <5 _+> <6\\ \t>
  <[5\+]> <6 5\+>4 <6 [5]>8 <_+>
  q4 <[6]> <10 9> <\t 8>
  <7 _+>8 \bassFigureExtendersOn <6 _+> <5 _+>4 \bassFigureExtendersOff <_+>2 %50
  <6 5>4 <_+> q <6 [_+]>
  <6\\ 5> <[5\+] _+>2 <6>4
  <6 5> <_+> r4. <6\\>8
  r2 <_+>
  q8 <[5\+]> <6 5> <_+> <[_+]>2 %55
  <6 5>4 <_+> <[_+]> <6 [_+]>
  <6\\ 5> <[5\+] _+>2 <6>4
  <6 5> <_+>2.
  <6>4. <[7]>8 <_+>4 <[6]>
  <6>4. <[7]>8 <_+>2 %60
  <4\+ 2\+> <\t \t>
  r1
  <[7 _+]>2 \bo <[6\\] 4\+ 2>
  r4 <6> <7> <6[!]>
  <_+>2 r8 \bc <[5!]>4. %65
  r1
  r
  r
  \bo <[6 _]>2. <2>4
  <6>1 %70
  \bc <[6 5]>
  r
  r
  <[6 5]>
  <6 5>2. <[6]>4 %75
  <6 5> <_+>2.
  <6 5>2.. <6\\>8
  r2 \bo <[_! _]>4 <6>
  r <[6 5]>2. %79 finis
}

A-XXIIGratiasCello = {
  \relative c' {
    \clef tenor
    \key a \minor \time 4/4 \tempoA-XXIIGratias
      \set Score.currentBarNumber = #80
    R1
    e4. f16 e d8 e16 f e d c h
    c h c a d c d a e' d e a, f' e f d
    e8 e, r e' a a a16 g f e
    f8 a d, d g g g16 f e d
    e8 g c, e f16 e d c d c h a %85
    gis8 e r e'( dis) d( cis) c-!
    c\trill h r e( dis) d( cis) c-!
    c h f'8. e32( d) e8 a,16 h h4\trill
    a8 dis dis dis e gis gis gis
    a a,16 h h4\trill a8 h c a %90
    h a gis e a c16 h a8 a~
    a g16 fis g8 g'~ g f16 e f8 f
    e c h a e4 r
    r r8 e' a a a16 g f e
    f8 a d,4 r r8 d %95
    g g g16 f e d e8 g c,4
    r2 r16 g h d g8 g
    fis f e c c\trill h r c
    c4 d2 e4~
    e f2 g4~ %100
    g e d2\trill
    c4 g'8 a16 g f8 g16 a g f e d
    e8 f16 g f e d c d8 e16 f e d c h
    c8 a r a h a gis e
    a c d dis e4 r8 e %105
    a a a16 g f e f8 a d, d
    g g g16 f e d e8 g c,4
    r e8 fis16 gis \hA fis( \hA gis) gis( a) \hA gis( a) a( h)
    c8 c, r4 r2
    r r4 r8 e %110
    a a a16 g f e f8 a d, d
    g g g16 f e d e8 g c, e
    f16 e d c d c h a gis8 e r \once \slurDashed e'(
    dis) d( cis) c-! c h r e(
    dis) d( cis) c c h f'8. \once \slurDashed e32( d) %115
    e8 a,16 h h4\trill a8 dis dis dis
    e gis gis gis a a,16 h h4\trill \bar "|" %117 finis
  }
}

A-XXIIGratiasOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoA-XXIIGratias
      \set Score.currentBarNumber = #80
    \mvTr a'8\pE-\soloE h c a h a gis e
    a, h c a h a gis e
    a4 h c d8 f
    r e e d cis h \hA cis a
    d e f d h a h g
    c! d e c d e f d %85
    e e16 fis gis8 e \hA fis \hA gis a dis,
    r e16 fis gis8 e \hA fis \hA gis a dis,
    e e d d c c d e
    f!4 r8 f e4 d
    c d8 e a, h c a %90
    h a gis e a c16 h a8 \once \tieDashed a~
    a g16 fis g8 g'~ g f16 e f8 f
    e c h a e'4 r
    r8 e e d cis h \hA cis a
    d4 r h8 g d' c %95
    h a h g c d e4
    f8 d e d16 c g'8 g16 a h8 g
    a h c fis, g8. f?16 e8 c
    f4 r8 f g4 r8 g
    a4 r8 a h4 r8 h %100
    c g r e f4 g8 g,
    c d e c d c h4
    c8 h a4 h8 a gis4
    a8 h c a h a gis4
    a8 c d dis e fis gis e %105
    a4 a, d f
    g! g, c r8 a
    d4 e fis gis8 e
    a4 a,8 h c4 r8 f
    d h e e, a e'' e d %110
    cis h \hA cis a d d, r d
    h a h g c!4 r8 c
    d e f d e fis gis e
    fis gis a dis, e e16 fis gis8 e
    fis gis a dis, e4 d? %115
    c d8 e f4 r8 f
    e4 d c d8 e \bar "|" %117 finis
  }
}

A-XXIIGratiasBassFigures = \figuremode {
  r2. \bo <[6]>4 %80
  r2. <6>4
  r <7> \bc <[6]>2
  r8 <_+>4. <6>2
  r <6>
  r1 %85
  <_+>2 <6\\>8 <5[!]> <_+> <7[!] [_+]>
  r <_+>4. <6\\>8 <5[!]> <_+> <7[!] [_+]>
  \bo <[6 4]> <5 _+> <_!>4 \bc <[6 _]> <6 5>8 <_+>
  r <6\\>4. <[_+]>4 <4\+ 2>
  \bo <[6]> <6>8 <_+> r2 %90
  r4 <6>2 \bc <[6]>4
  <2> <5> <2>2
  <_+>8 <6> <6\\>4 <_+>2
  r \bo <[6 _]>
  <9>8 <8>4. <6>2 %95
  r <9>4 <6>
  r8 q q4 <6 4>8 \bc <[5 3]>4.
  <6\\>8 <5[!]>4. <5 4>8 <\t 3> <6>4
  <5> <6> <5> <6>
  <5> <6> <5> <6> %100
  r4. <[6]>8 <6 5>2
  r2. <6>4
  r q2 <[6]>4
  r2. <6>4
  r2 <[_+]> %105
  <_+>2. <6>8 <5[!]>
  r1
  <_+>4 q2.
  r4. <6\\>8 <6>2
  <6 5>4 <_+>2. %110
  \bo <[6]>1
  <6>
  r2 \bc <[_+]>
  <6\\>8 <5[!]> <_+> \bo <[7! _+]> <6 4> \bc <[5 _+]>4.
  <6\\>8 <[5!]> <_+> \bo <[7! _+]> <6 4> \bc <[5 _+]> <5> <6> %115
  <7> <6> <6 5> <_+>4 <6\\>4.
  <_+>4 <4\+ 2> <6> <6 5>8 <_+> %117 finis
}

A-XXIIDomineOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXIIDomine
      \set Score.currentBarNumber = #118
    \mvTr a'4\fE-\tutti e a, r
    c' g c, r
    c e8 f g4 r %120
    g8 e a4. g8 f e
    d e16 f g4. f8 e d
    c d16 e f8 e d e16 f g8 f
    e f16 g a8 g f d g4
    c, r c' c,8 d16 e %125
    f8 e d e16 f g8 f e f16 g
    a8 g f g c,4 \clef treble g''-!
    a-! \parOn e-\parenthesize-! f8-! a-! g-! \parOff f-\parenthesize-!
    \clef "treble_8" << {
      e4 e8 f g2~
      g4 f
    } \\ {
      c4 c8 c e4 h %129
      c8 e d c
    } >> \clef bass g4 g8 g %130
    a4 e f8 a g f
    e4 \clef "treble_8" a2 \clef bass g4~
    g \once \tieDashed f~ f8 e16 f d8 g
    e c e4 f fis
    g g, a2 %135
    h c
    \clef "treble_8" d' e
    \clef bass f, f4 f
    g2 f
    e4 e8 e f[ e16 f] g8[ f16 g] %140
    e8 c d2 f4
    f( e) f \clef "treble_8" e
    f c'2 b4
    \clef bass f2 f4 f
    g2 f4 e8 e %145
    f8 e16 f g8 f16 g e8 c \clef "treble_8" << {
      a''8 g
      f e \once \tieDashed f4~ f g8 f
      e d e4 c8 d e4
    } \\ {
      c~-\critnote %146
      c d8 c h a \once \tieDashed h4~
      h c8 b a h? c4
    } >>
    \clef bass g4 a8 g f e f4~
    f g8 f e d e4 %150
    f e8 f g4 r
    g8 e a4. g8 f e
    d e16 f g4. f8 e d
    c d16 e f8 e d e16 f g8 f
    e f16 g a8 g f d g g, %155
    c4 r c c8 d16 e
    f8 e d e16 f g8 f e f16 g
    a4 g8 f g4 g,
    c2 r\fermata \bar "||" %159 finis
  }
}

A-XXIIDomineBassFigures = \figuremode {
  r4 <_+>2. %118
  <[5!]>1
  r %120
  <6>
  r
  r
  r2 <[6 5]>
  r1 %125
  r
  r8 <6 4> <6 5>2.
  r1
  r
  r2 <7>8 <6> <5>4 %130
  r4 \bo <[6 _]> r4. <6>8
  q1
  <2>4 <6> <2> <6>
  <7> <6>2 q4
  r2 <7>4 <6> %135
  <6 5>1
  <7>4 <6-> <6 5->2
  r2. <6>4
  <5 _-> <6 \t>2.
  <6>2 q4 <_!> %140
  <6>1
  <4- 2>4 <6>2 q4
  r2 <2>4 <6>
  <4-> <3>2.
  <5 _->4 <6 \t>2 <6>4 %145
  q <_!> <6>2
  r1
  r
  <4>8 <3>2 <6>8 q <5>
  <4 2>2 <6 5>4 <6>8 <5-> %150
  <3> <4!> <6>2.
  q1
  r
  r
  r2 <6 5> %155
  r1
  r
  r4 <5 4>8 <6 5> <5 4>4 \bc <[\t 3]>
  r1 %159 finis
}

A-XXIIQuiTollisOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/2 \tempoA-XXIIQuiTollis
      \set Score.currentBarNumber = #160
    \mvTr g2\fE-\solo g' g,
    g' c1
    d b2
    c a1
    b b,2
    c1 cis2 %165
    d1 d2
    es1.
    d2 c1
    h1.
    b %170
    a
    b1 c2
    d1 d'2~
    d c b
    a d c %175
    b c d
    g,1.
    g,2\pE c1
    d b'2
    b1 a2 %180
    a1 g2
    c1 c,2
    d1 d2\fE
    a'1 a,2
    d1. %185
    a\pE
    d1 f2
    g1 g,2
    a1.
    d2 a' a, %190
    d e fis
    g c1
    d2 b1
    c2 a1
    b2 d, c %195
    h1.
    c
    a
    b!
    g %200
    a
    fis
    g1 a2
    b1 c2
    d1 c2 %205
    h c b
    a b g
    c1 cis2
    d c b
    c d d, %210
    g1.\fE
    d'1 b2
    c1 a2
    b1 b2
    es1. %215
    d2 c1
    h1.
    b
    a
    b1 c2 %220
    d1 d'2
    d c b
    a d c
    b c d \bar "|" %224 finis
  }
}

A-XXIIQuiTollisBassFigures = \figuremode {
  r1. %160
  r2 <6> <5>
  <_+>1 <6>2
  r q <5>
  r1.
  <7>2 <6> <5 [_!]> %165
  <_+>1.
  <7>2 <6>1
  <_+>2 <4\+ 2>1
  <6> <5>2
  <4! 2>1. %170
  <6>1 <[5-]>2
  r1 <6>4 <5>
  <_+>1.
  <2->1 <4! 2>2
  <6[!]>1 <4\+ 2>2 %175
  <6> <6 5> <_+>
  r1.
  r2 <6> <5>
  <_+>1 <[6]>2
  <4- 2>1 <6[!]>2 %180
  <4 2>1 <6>2
  <7> <6> <5>
  <_+>1.
  <5[!] 4>2 <\t _+>1
  <[_!]>1. %185
  <6 4>2 <5[!] _+>1
  r1.
  <10- 9>2 <\t 8> <6>4 <5>
  <9 _+>2 <8 \t>1
  r2 <[5!] _+>1 %190
  r1.
  r2 <6 [_-]> <5>
  <_+> <6>1
  r2 <6[!]> <5>
  r1. %195
  <6 5>
  r
  q
  r
  q %200
  r
  q
  r1 <6\\>2
  <6>1.
  <_+>1 <4[!] 2>2 %205
  <6 5> <_!> <4- 2>
  <6 5>1.
  <7>2 <6-> <5 [_!]>
  <[5!] _+>1 <6>2
  <6 5> <_+>1 %210
  r1.
  <_+>1 <6>2
  r1 <[6!]>2
  r1.
  <7>2 <6>1 %215
  <_+>2 <[4\+] 2>1
  <6>1.
  <4! 2>
  <6>1 <[5-]>2
  r1 <6>4 <5> %220
  <_+>1.
  <2->1 <4! 2>2
  <6>1 <4\+ 2>2
  <[6]> <6 5> <_+> %224 finis
}

A-XXIIQuiSedesOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoA-XXIIQuiSedes
      \set Score.currentBarNumber = #225
    g4\fE \clef treble g''2-\tutti \clef bass h,,4
    c2 g4 h
    c c g' g,
    \clef treble \tempoA-XXIIQuiSedesB << { r2 as''4 as } \\ { g g g f } >>
    \clef bass d, d es2
    \clef treble c'' \clef "treble_8" des,2 %230
    \clef bass e, f
    r f
    es!1
    r2 e
    e1 %235
    a,\fermata \bar "||" %236 finis
  }
}

A-XXIIQuiSedesBassFigures = \figuremode {
  r2. \bo <[6]>4 %225
  r2 \bc <[_!]>
  r <_!>
  r1
  <6! 5->2 \bo <[9] 6>4 \bc <[8] \t>
  r2 <7>4 <6[-]> %230
  <6 5>2 \bo <[9] 4>4 \bc <[8] _->
  r2 <_->
  <4! 2>1
  r2 <6 4>4 <5! _+>
  <6 5[!]> <\t 4> <5[!] \t> <\t _+> %235
  <[5!]>1 %236 finis
}

A-XXIIQuoniamOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXIIQuoniam
      \set Score.currentBarNumber = #237
    \mvTr c'4\fE-\solo h c8 c,16 d e8 c
    f e r e f e16 d e8 e
    f4 d e c
    d8 h c a g4 r8 h16 c %240
    d8 h c a g4 g'~
    g fis g r8 h,
    c4 e f g
    c, e f8 f f f
    g g g g a a a a %245
    h h h h c4 e,8 f
    e e f d e e f g
    c,4 h\pE c r8 h
    c d e c f f, g h
    c c c c h h h h %250
    a a a a g g g g
    d d d d g g g fis
    g a h g r d' d h
    c c e16 c a8 d d fis16 d h8
    e e g16 e c8 d fis g h, %255
    d c d d, g\fE g' fis4
    g8 g,16 a h8 h c h r h'
    c4 h c8 c,16 d e8 c
    f! e r e f e16 d e8 e
    f f d d c4 h\pE %260
    c8 d e c d e f d
    e fis gis e a g? f?4
    e cis d h
    c a h gis
    a r8 a e' d e e, %265
    a\fE a c c d d d d
    e e e e f f f d
    c4 f\pE d e
    c d h! c
    c, r8 c' g' f g g, %270
    c4\fE h c8 c16 d e8 c
    f e r e f e16 d e8 e
    f4 d e c
    d8 h c a g4 h'
    c d g, r8 h, %275
    c4 e f! g
    c e, f8 f f f
    g g g g a a a a
    h h h h c f, e f
    e e f d e e f g %280
    c,2~ c4 r\fermata \bar "||" %281 finis
  }
}

A-XXIIQuoniamBassFigures = \figuremode {
  r4 \bo <[6]>8 \bc <[5]> r2 %237
  <6>8 q4 q8 q q4.
  \bo <[5]>8 \bc <[6]> <6>4 <5>8 <6> q4
  r8 q4 <6\\>8 r2 %240
  r4. <6\\>8 r2
  <2>4 <6>2.
  r2 <6 5>
  r <5>4 <6>
  <5> <6> <5> <6> %245
  <5> <6>2.
  r4. q8 q4 <6 5>
  r <6>8 <5> r2
  r1
  r2 <6> %250
  <7>4 <6\\>2.
  <_+>2.. \bo <[6]>8
  r2.. \bc q8
  r4 <6> <_+> <6>8 <[5\+]>
  r4 <6> <7 _+>2 %255
  <4>4 <_+>2 <6>8 <5>
  r4 <6> q8 q4 \bo <[5!]>8
  r4 <6>8 <5> r2
  <6>8 q4 q8 q q4.
  r8 q r2 q8 \bc <[5]> %260
  r2 <6>8 <5> <2\+> <6 5>
  <[_+]>2. <5>8 <6>
  \bo <[_+]>4 \bc <[6]>2 <6[!]>4
  r q2 q4
  r2 \bo <[4]>4 \bc <[_+]> %265
  r <6> <5> <6>
  <5> <6> <5>4. <6>8
  r2 <5>8 <6-> <5->4
  <5>8 <6>4. <5>8 <6>4.
  r1 %270
  r
  <6>8 q4 q8 q <[6]>4.
  \bo <[5]>8 \bc <[6]> <6>4 <5>8 <6> q4
  r8 q4 <6\\>8 r2
  <6 5>4 <_+>2. %275
  r2 <6 5>
  r <5>4 <6>
  <5> <6> <5> <6>
  <5> <6>2 q4
  q4. <[6]>8 <6>4 <[6 5]> %280
  r1 %281 finis
}

A-XXIICumSanctoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXIICumSancto
      \set Score.currentBarNumber = #282
    \mvTr c2-!\fE-\tutti e-!
    g-! a4.-! a8-!
    << {
      g2 a %284
      c d4. d8
    } \\ {
      g,2 r8 f c d %284
      e f16 g a2 g8 f
    } >>
    e4. d8 c2
    h4 c a d
    e2 \clef "treble_8" f4. f8
    e4 f2 g4
    \clef bass c,2 e %290
    g a4. a8
    g4 r r8 f c d
    e f16 g a2 g8 f
    e c r4 c2
    e g %295
    d f
    a g4 r
    \clef "treble_8" g2 h
    d a
    c e8 \clef bass a,[ e f] %300
    g4 f8 e d4 e
    f e8 d c4 d
    e1
    a,2 r8 a' g! f
    e d c h c a d d, %305
    g e' c d e f e c
    f d g g, c4 r8 c
    g'2 << { a } \\ { c, } >>
    e g
    a4. a8 g e d c %310
    f g a2 g8 f
    e d16 c d8 e f e16 d e8 f
    g1
    \once \tieDashed g,2~ g8 c g'4
    c, g c, r\fermata \bar "|." %315 finis
  }
}

A-XXIICumSanctoBassFigures = \figuremode {
  r1 %282
  r
  r
  r %285
  <6>
  q
  r2 <5>4. <6>8
  q4 <5> <6>2
  r q %290
  <5>4 <6> <7> <6\\>
  r2. <6>8 <5>
  <6>2 <4 2>
  <[6]>1
  r %295
  r
  <5>4 <6\\>2.
  r2 <6>
  r1
  r2. <6>4 %300
  <5>8 <6> <2> <[6]>4. <6>8 <5>
  \bo <[9]> \bc <[8]> r2 <6>8 <5>
  <7 _+>4 <6 4> <5 \t> <\t _+>
  r1
  <6>2 <6 5>4 <_+> %305
  r2 <6>
  r1
  r
  <6>2 <4>4 <3>
  <3>2 r8 \bo <[6]>4. %310
  r1
  \bc q2.. <6 5>8
  r1
  <6 5>4 <\t 4> <5 3>2
  r1 %315
}

A-XXIICredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXIICredo
    \mvTr c8\fE-\tutti d e f e f g a
    f e d c h g a h
    c d e f g f e d
    c d e d c h a g
    c a d d, g g' g f! %5
    e d c h a c d e
    f e d c f d g f
    e d c h c h a g
    c a d d, g g' g f!
    e d c e f g a g %10
    fis d e \hA fis g f g g,
    c c-\soloE g' gis a a, e' e
    f f, c' cis d h c? e
    d c f f e e f g
    c,4-\tuttiE a8 h c c16 d e8 fis %15
    g h e, fis g e a, h
    c d e c f e d f
    e fis16 gis a8 c, d h e e,
    a a-\soloE e' e f f, c' cis
    d h c a h gis a c %20
    e d e e, a-\tuttiE a' gis e
    a4 a, d8 e fis d
    g! g, h g c4 e
    f! fis g c,
    f8 e d e16 f g8 f e f16 g %25
    a8 a, a' g f4 e8 d
    g f g g, c4 a'
    a2 gis4 g
    fis f e2
    r4 e e2 %30
    d r4 d
    d2 c
    f, e
    \clef treble r4 e''' e e,
    r e' e8 d c h %35
    c h << {
      a4 r a8 h
      cis d e d \hA cis2
      d8[ f]
    } \\ {
      a,4 a a,
      r a' a8 g f e
      d[ d']
     } >> \clef "treble_8" e,4 e e,
     r e' e8 d c h
     a4 \clef bass a4 a a, %40
     r a' a8 g f e
     d c h a gis2
     a4. h8 c4 d8 e
     f2 g!
     g, c8 c-\soloE g' gis %45
     a a, e' e f f, c' cis
     d h c a f g e4
     e' f8 g c,4 r\fermata \bar "|." %48 finis
  }
}

A-XXIICredoBassFigures = \figuremode {
  r1
  r2 <6>
  r1
  r
  <6 5>4 <_+>2. %5
  <6>1
  r2 <6 5>
  \bo <[6]>4. \bc q8 r2
  <6 5>4 <_+>2.
  <6>1 %10
  <6 5>2 r8 \bo <[6 5]> <5 4> \bc <[\t 3]>
  r4 <5 4>8 <\t 3>4. <5 4>8 <\t 3>
  r4 <5 4>8 <\t 3> <9> <[5]> <9> <6>
  q2 q4 <6 5>
  <5>8 <6> q q4. \bo <[6]>8 \bc q %15
  <9> \bo <[6]> <6> q4 \bc <[6]>8 <6> q
  r1
  <7 _+>2 <6 5>4 <_+>
  r4 <5 4>8 <\t 3[!]>4. <5 4>8 <\t 3>
  r4 <9>8 <[5]> <9> <[5]> <9> <6> %20
  <_+>4 <5 4>8 <\t _+>4. <[6]>4
  r <_+>2.
  r <6>8 <5>
  r4 <6>8 <5> r2
  r1 %25
  r2 <[6]>
  r1
  <6>2 <7>4 <6>
  <7> <6> <_+>2
  r4 <_!> <[6\\] 4\+ 2\+>2 %30
  <6 [_+]>2. <6 _!>4
  <4\+ 2>2 <6[!]>
  <7>4 <6> <_+>2
  r1
  r %35
  r
  r
  r4 <7 _+>8 <6 [4]> <5 _+>2
  r4 <\t \t>2.
  r2 <_+> %40
  r4 <\t> r4. <6\\>8
  r2 <6 5>
  <[_!]>1
  <7>4 <6> <5 3> <6 4>
  <5 \t> <\t 3>2 <5 4>8 <\t 3> %45
  r4 <5 4>8 <\t 3>4. \bo <[5 4]>8 \bc <[\t 3]>
  r4 <9>8 <[5]> <6 5>4 <6>
  r <6 5>2. %48 finis
}

A-XXIIEtIncarnatusOrgano = {
  \relative c {
    \clef bass
    \key e \phrygian \time 4/4 \tempoA-XXIIEtIncarnatus
      \set Score.currentBarNumber = #49
    \mvTr e8\pE-\solo fis g e a \hA fis h h,
    e fis g d! e cis fis fis, %50
    h h'16 a! g8 e fis g16 a h8 h,
    e fis16 gis a8 e a, h c a
    h4. h8 cis4. cis8
    d4 fis g e
    c!2 a %55
    h1
    e8\fE fis g e a \hA fis h h,
    e fis g d! e cis fis fis,
    h cis dis4 e e,
    a4. a8 d4. d8 %60
    g,4. g8 c!4 a
    h h h2
    e,4-\tuttiE e'-! dis-! d-!
    \parOn cis-\parenthesize-! c-! h-! e-!
    e-! \parOff dis-\parenthesize-! << {
      h'4.^\critnote h8
      ais4 a gis g
      fis h h ais
    } \\ {
      e r8 e %65
      fis4 cis8 dis e4 h8 \hA cis
      d!4 g e fis
    } >>
    g c,! h2
    a g
    fis e4 \clef "treble_8" g' %70
    fis2 e
    d4. e8 fis2
    \clef bass e4. e8 dis4 d
    cis c h e
    ais,2 h4 r %75
    gis2 a4 r
    ais2 h4 r
    R1*3 %80
    R1\fermata \bar "||" %81 finis
  }
}

A-XXIIEtIncarnatusBassFigures = \figuremode {
  r4 <6> <6\\ 5> <[5\+] _+> %49
  r4 <[5!]>8 <6 [_+]> <6\\ 5>4 \bo <[5\+] _+> %50
  \bc <[5\+]> <6> <7> <[5\+] 3>
  <7 [_+]>4. <_+>2 q8
  <7>4 <6[!]> <6 5>2
  <_+>4 <6>2.
  r2 <5>4 <6\\>8 <5> %55
  <7 [5\+] _+>4 <6 4> <5\+ \t> <\t _+>
  r2 <6\\ 5>4 <[5\+] _+>
  r \bo <[5! _]>8 \bc <[6 _+]> <6\\ 5>4 \bo <[5\+] _+>
  \bc <[5\+]>2. <_+>4
  r q q2 %60
  r2. <6\\>8 <5>
  <[5\+] _+>4 <6 4> <5\+ \t> <\t _+>
  r1
  r
  r %65
  r
  r
  <[6]>4 <7>8 <6> \bo <[5\+ _+]>4 <\t _!>8 <6\\ \t>
  <5 _+>4 <\t _!>8 <6\\ \t> <5>4 <6>
  <7> \bc <[6\\ _]>2 <6>4 %70
  <5\+ _+> <\t _!>8 <6\\ \t> <5 _+>4 <\t _!>8 <6\\ \t>
  \bo <[5] _+>4 \bc <[6] \t> <5\+ 4>4 <\t 3>
  r2 \bo <6 [_+]>4 \bc <\t [\t]>
  <6> <\t> <6 _+>2
  <7 5 [_+]> <[5\+] _+> %75
  <6 5[!]>1
  <6\\ 5 [_+]>2 <[5\+] _+>
  r1*3 %80
  r1 %81 finis
}

A-XXIIEtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoA-XXIIEtResurrexit
      \set Score.currentBarNumber = #82
    \mvTr c4\fE-\tutti r r
    c r r
    c r r
    c e g %85
    c2 r4
    c, r r
    c r r
    c e g
    c2 r4 %90
    c h a
    g2 h,4
    e2 h4
    c d2
    g,4 r r %95
    R2.
    r4 c d
    e f!8 g a h
    c2.
    a %100
    f2 f4
    dis2.
    e2 e4
    cis2.
    d!2 f4 %105
    g2 g4
    c,2 r4
    c r r
    c r r
    r c c %110
    h2.
    a2 r4
    r r a
    f2.
    e4 e' d %115
    cis2.
    d2 f4
    g2 c,!4~ \noBreak
    c g'2 \bar "||"
    \time 4/4 \tempoA-XXIIEtInSpiritum \newSpacingSection
      c,8 d \mvTr e\pE-\solo c d c h g \noBreak %120
    c e h g c a d c
    h g c a d e c d
    g, g'16 a h8 g a g fis d
    g f e c d f g g,
    c d e h c a d d, %125
    g h\fE c cis d4 r8 fis
    g e c d g, g'4\pE fis8
    g g, r4 r2
    r4 \mvTr e'\fE-\tutti dis2
    e c4 g' %130
    c, r c g'
    c, r r c8 d16 e
    f8 e d4 g8 c, g' g,
    c e-\solo f fis g4 r8 h
    c a f g c, e\pE f d %135
    c d e f g4 r
    g e f8 e d4
    e r e8 e, e' d
    cis a h \hA cis d d cis a
    d4 d' b c! %140
    a b g a
    d,8 f\fE g gis a4 r8 cis,
    d b g a d4-\tutti a'
    f8 d r4 d8 e16 f g a h cis
    d8 d d, c! h!4 c \noBreak %145
    a2 g\fermata \bar "||"
    \clef treble \tempoA-XXIIEtVitam
      c'2 c' \noBreak
    e,4 r8 e f f g g
    << {
      g2 g'
      h,4 r8 h c c d d %150
    } \\ {
      c,4 r h8 c16 d e8 fis
      g a h4~ h8 a16 g fis8 g16 f %150
    } >>
    \clef bass c,2 c'
    e,4 r8 e f f g8. g16
    c,4 r h8 c16 d e8 fis
    g a \once \tieDashed h4~ h8 a16 g fis8 g16 f
    e8 c16 d e8 d c h a4 %155
    a'8 h c c, d4 g~
    g8 f16 e \once \tieDashed f4~ f8 e r4
    h8 c16 d e8 fis g a h4~
    h a8 g fis4 g
    d2 g, %160
    g' e4 r8 e
    f f f e16 d e8 d c h16 a
    h8 a g a16 h c8 d e d16 c
    f2 e4 r
    a,8 h16 c d8 e f4. e8 %165
    d2 \once \tieDashed e~
    e a,8 a' g! f
    e c16 d e8 f g f16 e d8 c
    h g r g c4 r
    g' r \clef treble g'2 %170
    << {
      g' e4 r8 c
      e f g f16 e
    } \\ {
      r2 c, %171
      c'
    } >> \clef "treble_8" g,2
    g' \clef bass c,,
    c' h4 r
    c,8 d16 e f8 g a4 f %175
    g1~-\tasto
    g2 c,4 g
    c, r r2\fermata \bar "|." %178 finis
  }
}

A-XXIIEtResurrexitBassFigures = \figuremode {
  r2. %82
  r
  r
  r %85
  r
  r
  r
  r
  r %90
  r4 <[6]> <6\\>
  r2.
  r2 <[6]>4
  <6 5>4 <[4]> <_+>
  r2. %95
  r
  r2 \bo <[6 _!]>4
  \bc <[6 _]>2.
  r
  r %100
  r
  <7 5 [_+]>
  \bo <[9\\ _+]>4 \bc <[8 \t]>2
  <6 5[!]>2.
  <[_!]> %105
  r
  r
  r
  r
  r %110
  <6\\>
  r
  r
  <7>2 <6>4
  <_+>2 <\t>4 %115
  <6>2.
  <9>4 <8>2
  r2.
  r
  r4. \bo <[6]> \bc q4 %120
  r <6>2 <_+>4
  <6>2 <_+>4 <6 5>8 <_+>
  r4. <6> <[6]>4
  r4 <6>8 <[6]> <7>4 <3>
  r4. <[6]>4 <7>8 <_+>4 %125
  r2 <_+>
  r4 <6 5>8 <_+>4. \bo <[4 2]>8 <6>
  r1
  r4 <_+> <7 _+>2
  <_+> <5!> %130
  r1
  r
  r2. <5 4>8 \bc <[\t 3]>
  r2.. <6>8
  r4 <[6 5]>2 r8 <6> %135
  r1
  r4 \bo <[6]>8 \bc <[5]>4 <6>8 q <5>
  <[_+]>1
  <6>2. <[6]>4
  r2 <6 5> %140
  q q4 <_+>
  r \bo <[_-]>8 \bc <[_!]> <_+>2
  r4 <6 5 [_-]>8 <_+>4. <_+>4
  \bo <[6]>2. <\tllur>16 <4> <\tllur> \bc <[6]>
  r2 <6 5> %145
  <7>4 <6\\>2.
  r1
  r
  r
  r %150
  r
  r
  r2 <6>
  r <4 2>4 <[6]>
  <6>1 %155
  r2 <9>8 <[8]>4.
  <4 2>4 <6> <4 2>8 <6>4.
  <6>1
  <4 2>4 <5>8 <6>q <5>4.
  <5 4>4 <\t _+>2. %160
  <3>2 <6 3>
  r <[6]>
  <6>2. q4
  <7> <6> <_+>2
  r4 <[6]> <6>4. <6\\>8 %165
  r2 <7 _+>4 <6[!] 4>
  <5 \t> <\t _+>2.
  <6>1
  q
  r %170
  r
  r2 <5 3>4. <6 4>8
  <5 3>1
  <6>4 <5> <6>2
  r2. <6>8 <5> %175
  r1
  \bo <[4]>4 \bc <[3]>2.
  r1 %178 finis
}
