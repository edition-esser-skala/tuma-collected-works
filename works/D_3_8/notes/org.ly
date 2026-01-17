\version "2.24.2"

D-III-VIIIaOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoD-III-VIIIa
    \mvTr g'4\p-\soloE r r8 fis( fis fis)
    g4 r r8 f( f f)
    es4 r r8 es( d c)
    b!4 c d es8 c
    d4 d, \mvTr g\f-\tutti g' %5
    g2 r
    r8 fis4 fis8 f2
    r r8 es4 es8
    d4 g, c d
    h c d2 %10
    es d
    r4 r8 d\p es2
    d4\fE r d8([-\tutti a)] f'!([ d)]
    b'2 b,8([ g)] es'([ c)]
    as'2 \once \slurDashed as8([ f)] des'([ b)] %15
    e,2 f
    es e
    a, r
    r8 a'4 g!8 fis4. fis8
    g4 g, r2 %20
    \slurDashed c8([ g]) es'( c) \slurSolid as'2~
    as4 g8 f e4 f~
    f e es2
    d4 r r r8 d(_!
    es)_! e f([ es)] d g, c([ b!)] %25
    as f r g( as) a( b!) h(
    c4) r r8 h h h
    a4 r r8 a a a
    b!4. c16( d) es2
    d1~-\tasto %30
    d
    g,4 c d es8 c
    d2 g,\fermata \bar "||" %33 finis
  }
}

D-III-VIIIaBassFigures = \figuremode {
  r2 r8 \bo <[7 _]>4.
  r2 r8 <4! _->4.
  <6>2 r8 <4! 2\+>4 \once \bassFigureExtendersOn q8
  <6>4 <6->8 <6!> <6- _!> <6!> <6>4
  <6- 4> \bc <[5 _+]>2. %5
  <6 4 2>1
  r8 <6 5>4. <6 4! _->2
  r2 r8 <6>4.
  <7 _+>4 <[_-]> <6- 5> <[5- _!]>
  <6 5>2 <9 7 _+>4 <8 6[-] \t> %10
  <7> <6> <_+>2
  r4. \bo <[6! _!]>8 <6> <5!> <6> <6\\>
  <_+>2 \bc <[_! _]>4 <6>
  <7> <6>8 <5\+> <6>4 <[6]>
  <7> <6[!]>8 <5!> <6>4 \bo <[6 _]> %15
  \bc <[6 5]>2 <9 4>4 <8 _->
  <4! 2>2 <5! 4>4 <\t _+>
  <[5!]>1
  r8 <6\\ 5->4 <[6 4]>8 <6 5>2
  <9 4>4 <8 3>2. %20
  r2 <6>
  <6 4- 2>4 <6! 5->8 <[6- 4]> <6 5>4 <_->
  <[6!] 4! 2> <6\\> <6\\ 5->4 \bassFigureExtendersOn <6\\ 4[!]>8 <6\\ 3> \bassFigureExtendersOff
  <_+>1
  r8 <3> <_-> <4!> <6> <5 _!>4 <4! 2>8 %25
  <6> <_!>4 q8 <7> <6> <6 5>4
  r2 r8 <6\\>4.
  <5! 3>2 r8 <6 _+>4.
  <5>4 <6> <7> <6>
  <_+>1 %30
  r2. <5 4>8 <\t _+>
  <_-> <_!> <6-> <6!> <6[-]> <6!> <[6]>4
  <6[-] 4>4 <5 _+>2. %33 finis
}

D-III-VIIIbOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoD-III-VIIIb
    \mvTr c8\fE-\solo c' r4 as,8 as' r4
    es,8 es' r4 f,8 f' g h,
    c4 c8 c' d, c' es, c'
    f, d' g,,[ g'] es16 g c, g' h, g' g, f'
    es g c, g' h, g' g, f' es8 e f4 %5
    es8 f g g, c4 r
    as\p r8 c as f r f'
    g4 r g8. f16 e4
    f r b, d
    es! g, as8 r r a %10
    b r r h c r as4
    b r8 a b2
    es,4\fE g8 es' as, es' b es
    c es d4 es8 g, as a
    b d es b es,4 r8 c'\pE %15
    d4 fis8 d g4 r
    r8 fis g b d fis, g g,
    d' fis g4 h, c8 f?
    r g es16 g c, g' h, g' g, f' es g c, g'
    h, g' g, f' es4 f8 es d! g %20
    c,4 c~ c b!8 a
    g c d d, g\fE g' r4
    es,8 es' r4 a,8 a' r4
    d,8 d' r4 g,,8 g' r4
    f!2\pE es4 e %25
    f8 f, r f b c c d
    es4\fE r8 g, as4 r8 a\pE
    b4 r8 h c r as'32([ g f es)] f( es d c)
    d4 g32([ f es d)] es( d c b) c8 r r a!
    b2 es,4\fE c''32([ b as g)] as( g f e) %30
    f8. g32( as) b([ as g f)] g( f es d) es([ d c b)] c( b as g) \hA as8 b
    es,4 r8 es'\pE des4 c8 b
    as f r a b4 es32([ des c b)] c([ b as g)]
    as4 as'32([ g f es)] f( es d c) g'8 es f g
    r c as16 c f, c' e, c' c, b' as c f, c' %35
    e, c' c, b' as8 f g2
    c,8\fE c' d, c' es, c' f, c'
    es, e f4 es?8 f g g,
    c4 r r2\fermata \bar "||" %39 finis
  }
}

D-III-VIIIbBassFigures = \figuremode {
  r1
  <6>2 <_->4 <_!>
  r1
  <_!>4 \bo <[_!]> <6> q
  q q \bc <[6]>4 <[5] _->8 <6- \t> %5
  <6> <_-> <6 4> <5 _!> r2
  <[6]>4. <_!>8 <[6]>4. <6 [_-]>8
  <_!>2 <6! _->8. <_->16 <6 5>4
  <4>8 <_->4. <7[-]>4 <6 5->
  <4[-]>8 <3>2. \bo <[6]>8 %10
  r4. \bc q8 r2
  r4. <7->8 <4>4 <3>
  r1
  r4 \bo <[6]>8 \bc <[5-]>4 <5->4.
  \bo <[_! _]>8 \bc <[7 5-]>2. <6[!] 5>8 %15
  <4> <_+>2..
  r8 \bo <[6]>4. <_+>2
  q \bc <[6]>
  r8 <_!> \bo <[6]>4 <6> q
  q \bc <[6]> <6->8 <6> <6!> <\t> %20
  r4 <6->8 <5> <[6!] 4\+ 2>4 <6>8 <6\\>
  r4 <4>8 <_+> r2
  r2 <5->
  <_+>1
  <4! _->2 <6>4 <7- 5-> %25
  <_->2. <6->8 <\t>
  r2.. <[6]>8
  r4. <6>2 \bc <[_-]>8
  <6>2 <6->4. <6 5>8
  \bo <[5 4]>4 <\t 3>2. %30
  <_->2. \bc <[6 5]>4
  r2 <4 2!>4. \once \bassFigureExtendersOn q8
  <6>2 \bo <[_- _]>
  r4 <6>8 <6 _-> <5! _!> \bc <[6 _]> <6 5> <_!>
  r <_!> \bo <[6]>4 <6> q %35
  q q \bc <[_!]>2
  r1
  \bo <[6]>8 <5-> <5 _-> <6 \t> <6>8 \bc <[_-]> <6 4> <5 _!>
  r1 %39 finis
}

D-III-VIIIcOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoD-III-VIIIca
    \mvTr f,4\pE-\soloE r r2
    R1
    f1~
    f2 f
    r4 es' a,!2 %5
    g1
    c8( c c c) c( c c c)
    c4 r c2~
    c h
    h4. a8 gis4 a %10
    d,8 d'( d d) b( b b b)
    a4 r \tempoD-III-VIIIcb f8 f'4 e8
    f4 a,8\fE f b a g h
    c c4\pE h8 c d e\fE c
    f e d g c,4 r8 h\pE %15
    c4 r c r8 e
    f4 r f r
    r8 b, g b r c e c
    r a f a r b d b
    r g e g a g f g %20
    a2 d4 d8\fE c!
    b g r4 r c8 b
    a f r4 f\pE r
    r8 b d b r c e c
    r a c a r d fis d %25
    r g, b g c2~
    c~ c4 r8 b
    a4 r8 b c2
    f,8 f'\fE g a b b, r4
    r8 g' a h c c, r4 %30
    r8 c d e f a,16( b!) b( c) c( d)
    d8 a b c f,4 r\fermata \bar "||" %32 finis
  }
}

D-III-VIIIcBassFigures = \figuremode {
  r1
  r
  <_->2 <6- 4>
  <5 4>4 <\t _-> <[6!] 4! 2>2
  r4 <6> <7 5! _+>4 <6 4> %5
  <7 _!> <6- 4[!]> <5 \t> <\t _!>
  <_->2 <6- 4>
  <[5] _-> <[6!] 4\+ 2>
  <4\+ _-> <7 [5\+] _+>4 <6 4[!]>
  <5\+ 4> <\t 3[!]>8 <\t \t> <6 5 [_!]>4 <_+> %10
  <[_!]>2 <7>4 <6\\>
  <_+>2 <[5!]>4 <2>8 <[6]>
  r2. <_!>4
  r4 <2>8 <[6]> r2
  r4. <_!>2 <[6]>8 %15
  r1
  r
  r
  r
  r2 <_+>8 <_-> \bo <[6]> \bc <[_-]> %20
  <6 4>4 <5 _+>2 <_+>8 <\t>
  <6>1
  <[6]>
  r
  r2 r8 <_+>4. %25
  r1
  <6 4>2 <5 3>
  <[6]> <4>4 <3>
  r <6->2.
  r8 <[_!]> <6>4 <[_!]>2 %20
  r4 <6[-]>2.
  r4 <[6 5]>2. %32 finis
}

D-III-VIIIdOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoD-III-VIIId
    \mvTr d4\fE-\tutti b r
    r g a
    d2 r4
    d g es
    c f d %5
    b8 es c2
    b4 r r
    r a2
    g r4
    r h2 %10
    a4 c a
    d f d
    a' c a
    fis gis e
    a e e, %15
    a r a(\p
    gis) r a(
    gis) r r
    a'\fE e r
    r f g! %20
    c c, r
    r c2
    h h4
    cis2.
    d4 a \clef treble << {
      a'' %25
      a2.~
      a2.~
      a4
    } \\ {
      \voiceTwo r4 %25
      r f2~
      f \voiceThree fis4~
      fis
    } \\ {
      \voiceTwo s4 %25
      s2.
      r4 d2
      dis4
    } >> \clef bass h,2
    gis2.
    r4 gis'2 %30
    a2 a,4
    d2 e4
    f e2
    d4 b! a
    g2. %35
    a
    a
    d,4 r d'(\p
    cis) r \once \slurDashed d(
    cis) r \hA cis %40
    d g, a
    d, r r\fermata \bar "||" %42 finis
  }
}

D-III-VIIIdBassFigures = \figuremode {
  r2.
  r4 <6 5> <_+>
  r2.
  r
  <_-> %5
  r4 <7 _-> <6 \t>
  r2.
  r4 <6\\>2
  r2.
  r4 <6\\>2 %10
  r2.
  <10 9>4 <6>2
  <5 4>4 <[6]>2
  <6 5>4 <6 5 [_!]> <[5! _+]>
  r \bo <[5!] 4> \bc <[\t] _+> %15
  r2.
  \bo <[6 _!]>
  <6 _!>
  r4 \bc <[6 _!]>2
  r4 <6 5> <_!> %20
  r2.
  r
  <6>
  <6 5>
  r4 <_+>2 %25
  r2.
  r
  r4 <7 [5\+] _+>2
  <6 5[!] [_!]>2.
  r %30
  <9[!] 4>2 <8 3>4
  \bo <[8] 6-> <7 5> \bc <[5!] _+>
  r <5! [_!]> <6\\>
  r2 <[4 _!]>4
  <5> <6-> <5> %35
  <7 [5!] _+>2 <6 4>4
  <5 \t> <\t _+>2
  r2.
  \bo <[6 _]>
  <6> %40
  r4 <6 5> \bc <[_+ _]>
  r2. %42 finis
}

D-III-VIIIeOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoD-III-VIIIe
    \mvTr b4\pE-\soloE r8 b' g8. a32 b es,8 f
    b, d\fE es f d es f d
    h c a b? f'\pE b, a\fE b
    f'4 r8 f\pE d e16 f b,8 c
    f, a b c a b c a %5
    fis g e4 f'8 d c a
    g e' d b a4. cis8
    d b c a b g c4
    d8 a b c f, d'\fE es! f
    d es c d g, g'\pE fis d %10
    g b fis d g es h g
    c es h g c4 r8 c
    f,4 r8 f g4 c
    f8 g e f d es c d
    b c d d, g h\fE c a %15
    b g a fis g4 r8 g'\pE
    c, es f, a b4 c8 b
    f'4 a8\fE b f b a b
    a f4\pE es8 d4 r8 d
    es c d b c a b g %20
    f4 r8 f' b, g' es f
    b,4 d8\fE es b es d es
    d b4\pE as8 g4 r8 g'
    as f g es f d es c
    b4. d8 es4. c8 %25
    f b, f' f, b d\fE es f
    d es f d h c f a,
    b g' es f b,4 r\fermata \bar "||" %28 finis
  }
}

D-III-VIIIeBassFigures = \figuremode {
  r2. <6 5>8 <7>
  r4 <6 5> q2
  q4 q2.
  r2.. <7 _!>8
  r <6> <6 5> <_!> <6 5[!]>4 <9 _!>8 <[5!]> %5
  <6 5>4 q4. <6!>8 <_!> <6\\>
  <_!> <6\\> <[_!]> <6> <[5!] _+>2
  <9[!]>8 <[5]> <9 [_!]> <[5!]> <9> <[5]> <7 _!>4
  r8 <6> <6 5> <[_!]>4. <6 5>4
  q q8 <_+> r4 \bo <[6]> %10
  r <6>4. q8 <6>4
  r \bc <[6]>2.
  <_->2 <_!>
  <6 5 _->8 <_-> <6 5> <_-> <6 5[-]>4 <6! 5>8 <_+>
  <6>4 <4>8 <_+>4. <9>8 <[5]> %15
  <9> <[5]> <9> <[6]>2 <_!>8
  r1
  <4>8 <3> <6>2 \bo <[6]>4
  \bc q2 <6>
  <9>8 <[5]> <9> <[5]> <9> <[6]> <9> <6!> %20
  <5 4> <\t 3> r2 <6 5>4
  r2. \bo <[6]>4
  \bc q2 <6>
  <9>8 <[_-]> <9[-]> \bo <[5 _]> <9 _-> \bc <[6 _]> <9> <6!>
  <4> <3>4. <9>8 <8>4. %25
  <7 [_!]>2. <6 5>4
  <[6 5]>2 <6 [5]>4. \bo <[6 5]>8
  r4 \bc q2. %28 finis
}

D-III-VIIIfOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoD-III-VIIIf
    \partial 4 \mvTr es4\pE-\soloE b'2 as4
    g2 g,4
    as2 r4
    g2 r4
    f2 d'4 %5
    es2 r4
    b2\fE d4
    es r g,
    as r a
    b r a %10
    b r a
    b r a
    b c d
    es r d
    es r d %15
    es r g,
    as! r a
    b2 r4
    b2 r4
    c as! b %20
    es, r es'\p
    b'2 as4
    g2 g,4
    as2 r4
    g2 r4 %25
    f2 d'4
    es\fE r d
    es r d
    es2\pE r4
    d2 r4 %30
    es r c
    b\fE r a
    b r a
    b2 r4
    a2\pE r4 %35
    b r g
    f r a
    b r d
    es r e
    f r es %40
    d r c
    b2 r4
    b r r
    \mvTr b(\p-\senzaOrg b b)
    b( b b) %45
    a2 r4
    as( as as)
    as( as as)
    ges r r
    r r e %50
    f r r
    b r \mvTr a\fE-\colOrg
    b r a
    b r a
    b c d %55
    es r d
    es r d
    es2 r4
    g,2\pE r4
    as!4\fE r g %60
    as2 r4
    f2\pE r4
    g r h\fE
    c r r
    \mvTr c(\p-\senzaOrg c c) %65
    c( c c)
    h2 r4
    b( b b)
    b( b b)
    as!2 r4 %70
    r r fis
    g r r
    c r \mvTr e\fE-\colOrgE
    f r a
    b r d, %75
    es! r d
    es r g,\pE
    as! r g
    as r a
    b r r %80
    b r r
    b2 r4
    es r r
    \slurDashed \mvTr es(\p-\senzaOrg es es)
    d( d d) %85
    des( des des)
    c!( c c)
    ces \slurSolid r r
    as r a
    b r a %90
    b r r
    es, r \mvTr es\fE-\colOrgE
    b'2 d4
    es r g,
    as r a %95
    b r a
    b r a
    b r a
    b c d
    es r d %100
    es r d
    es r g,
    as! r a
    b2 r4
    b2 r4 %105
    c as! b
    es,2 r4\fermata \bar "||" %107 finis
  }
}

D-III-VIIIfBassFigures = \figuremode {
  r4 r2.
  \bo <[6 4]>4 <\t 3>2
  r2.
  <6>
  <6>2 \bc <[6 5]>4 %5
  r2.
  <4>8 <3> r2
  \bo <[4]>8 \bc <[3]> r2
  <9>8 <8> r2
  \bo <[5 4]>8 <\t 3>4. <6 5>4 %10
  r2 q4
  r2 q4
  r <5> <6>
  r2 <6 5>4
  r2 q4 %15
  r2 <5->4
  r2 <6 5>4
  <_!>2.
  r
  r4 <6 5>2 %20
  r2.
  r
  <6 4>4 <\t 3>2
  r2.
  <6> %25
  q2 <6 5>4
  r2 q4
  r2 q4
  r2.
  \bc <[6 _]> %30
  r2 <6!>4
  r2 \bo <[6 5]>4
  r2 <6 5>4
  r2.
  \bc <[6 _]> %35
  r2 <6!>4
  \bo <[_! _]>2 <6 5->4
  r2 q4
  r2 q4
  <_!>2. %40
  \bc <[6 _]>
  r
  <_->
  r
  r %45
  r
  r
  r
  r
  r %50
  r
  r2 \bo <[6 5]>4
  <_!>2 <6 5>4
  r2 q4
  r <5> <6 5-> %55
  r2 <6 5>4
  r2 q4
  r2.
  <6 5->
  r2 q4 %60
  r2.
  r
  \bc <[_! _]>2.
  r
  r %65
  r
  r
  r
  r
  r %70
  r
  r
  r2 \bo <[6 5-]>4
  <_->2 <6 5->4
  r2 <6 5>4 %75
  r2 q4
  r2 <6 5->4
  r2 q4
  r2 <6 5>4
  \bc <[_! _]>2. %80
  r
  r
  <_->
  r
  r %85
  r
  r
  r
  r
  r %90
  r
  r2 <[_!]>4
  <4>8 <3> r2
  r2.
  <9>8 <8> r2 %95
  \bo <[5 4]>8 <\t 3>4. <6 5>4
  r2 q4
  r2 q4
  r <5> <6 5->
  r2 <6 5>4 %100
  r2 \bc <[6 5]>4
  r2 <5->4
  r2 \bo <[6 5]>4
  <_!>2.
  r %105
  r4 \bc <[6 5]>2
  r2. %107 finis
}

D-III-VIIIgOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoD-III-VIIIg
    \mvTr c8\fE-\tutti c' as f h,2
    c4 c g2~-\tasto
    g1~
    g
    r4 g' es c %5
    r c' as f
    r8 f f f fis2
    g4 cis, d2~
    d g,4 r8 r16 g'-\solo
    a,4 b8. g'16 c,4 cis8 d %10
    g,4 g'\pE fis g
    d g, fis g
    d' es d c8 f
    b,4 es d c8 f
    b, c d b f'4 r8 f, %15
    c'4 r8 c g'4 r8 g,
    d'4 g f e8 a
    d, f e d r f e d
    r cis h a r cis h a
    d c b a g4 r %20
    a a'8 a, d4 d
    cis d r8 d e fis
    g g, b a g4 a8 h
    c d es c h4 c
    c' c, g g' %25
    e fis g es
    c d g, g
    fis g c b8 c
    d2 d,
    g4 r r2\fermata \bar "||" %30 finis
  }
}

D-III-VIIIgBassFigures = \figuremode {
  r4 <[6]> <6 5>2
  <9 4>4 <8 3> <_!>2
  r1
  r2 <_!>
  r4 q <6>2 %5
  r <[6]>4 <_->
  r8 <\t>4. <6 5 [_!]>2
  r4 <7 5 [_!]> <[5] _+> <6 4>
  <5 \t> <\t _+>2.
  <7>4 <6>2 <6 5 [_!]>8 <[_+]> %10
  r2 <7 5>
  <_+> <7 5>
  <_+>2 <[6 _!]>4 <7>
  r2 <6>4 <7>8 <[7]>
  r1 %15
  <5 4>8 <\t 3>4. <4>4 <3>
  <4>8 <3>4. <[6]>4 <7>8 <[7 5!] _+>
  r1
  r8 <[6 _!]>2..
  r8 <_!>4 <6\\>8 r2 %20
  <7 [5!] _+>8 <6 4> \bo <[5!] \t> \bc <[\t] _+> r2
  <7 5 [_+]> r8 <_+> <6[!]>4
  r2 \bo <[_!]>4 <6!>8 <6>
  \bc <[_-]>2 <7- 5>
  r <[_-]> %25
  <6 5> <9>4 <[5]>
  <6 5> <_+>2.
  <7 5>2 <6->4 <6>
  <[5!] _+>4 <6 4> <5 \t> <\t _+>
  r1 %30 finis
}

D-III-VIIIhOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoD-III-VIIIh
    \mvTr d8\pE-\soloE ^\mvTz^\org d'-! r d,16-! c-! b8 a
    g b'-! r e,16 d cis8 h
    a cis'-! r e16-! d-! cis8-! b!-!
    a-! d-! b a16 g a8 a,
    d d, r4^\voci r %5
    d'8 d' r d,16 c! b8 a
    g g' r4 r
    g,8 g' r g16 f! es8 d
    c c' r c,16 b! a8 g
    f f' r f16 es? d8 c %10
    b b' r b16 as g8 f
    es es' r g,16 f es8 c
    f, f' r f16 es? d8 b
    es c f es f f,
    b b' r b16^\org as g8 f %15
    es es' r c16 b a8 g
    f b es, d16 c f8 f,
    \after 4 ^\voci b2 r4
    f8 f' r f,16 g a8 h
    c c' r c,16 d es8 fis %20
    g g, r g16 a b!8 c
    d d' r d,16 e! f!8 g
    a a, r a'16 g f8 e
    d d' r d,16 c! b8 a
    g g' r g16 f! es8 d %25
    c c' r es,16 d c8 a
    d es c a d d,
    g g' r g16^\org f! e8 d
    cis a' r e'16 d cis8 a
    d^\voci d, r4 r %30
    a8 a' r e16 d cis8 a
    d d' r d,16 c! b8 a
    g b' r g,16 a b8 g
    c c' r c,16 b a8 g
    f a' r f,16 g a8 f %35
    b b' r b,16 a g8 e
    a a' r a16 g f8 e
    d g a g a a,
    d d' r d,16^\org c! b8 a
    g b' r e16 d cis8 b! %40
    a d b a16 g a8 a,
    d4 r r\fermata \bar "||" %42 finis
  }
}

D-III-VIIIhBassFigures = \figuremode {
  r4. <_+>
  r \bo <[5!] _+>
  \bc <[_+]> <6\\>
  r2 <[_+]>4
  r2. %5
  r4. <_+>
  r2.
  r4. <_!>
  <[_-]>2.
  <7[-]>2 <6>4 %10
  r2.
  r
  <7[-]>2 \bo <[6]>4
  \bc q2.
  r %15
  r4. <_!>
  r2.
  r
  <4>4 <3>2
  <4>4 <3[!]>2 %20
  <4>4 <3>2
  <4>4 <3>2
  <6 4>4 <5 _+>2
  r4. <_+>8 <\t>4
  r4. \bo <[_! _]> %25
  <_->2 \bc <[6 _-]>4
  <7 _+> <[6 5 _-]> <_+>
  r2.
  \bo <[6 _!]>
  \bc <[_! _]> %30
  <_+>
  <9 4>4 <8 3>2
  r2.
  <7>8 <6> <5>2
  r2. %35
  <7>8 <6> <5>4 <6>8 <[7]>
  <7 _+> \bassFigureExtendersOn <6 _+> <5 _+>2 \bassFigureExtendersOff
  r4 <[_+]>2
  r4. <_+>
  r <6\\> %40
  r2 <[_+]>4
  r2. %42 finis
}

D-III-VIIIiOrgano = {
  \relative c {
    \clef bass
    \key b \lydian \time 4/4 \tempoD-III-VIIIia
    \mvTr b8\fE-\solo d es f b, d es f
    b-\tutti d a g16 f b8 b, es-\solo f
    b,-\tutti b' a g f f, b c
    f4 es8 d c4. c8
    d4 d d2 %5
    d8 b c d g,4 g'
    f!2 es4 h
    c2 g4 g'
    es8. d16 c8 r r4 r8 c'
    as8. g16 f8 r r4 r8 f %10
    g4 es8 c g2
    c4 r a!2
    b!4. b8 f'4 f,
    e'!2 r
    fis r %15
    g4. g8 e4 f \noBreak
    d2 c4 r
    \tempoD-III-VIIIib r2 f4 r \noBreak
    r8 f, g a b c d e
    f4 f, r8 b c d %20
    es f g a b4  b,
    r8 g a b c d e fis
    g4 g,8 b c2
    \after 2. -\tasto c1~
    c~ %25
    c
    r8 f, g a b c d e
    f4 d b c
    f, r r2\fermata \bar "||" %29 finis
  }
}

D-III-VIIIiBassFigures = \figuremode {
  r4 <6 5>2.
  r4 <[6]>2.
  r4 <6>8 <[6]> r2
  r4. <6!>8 <_->2
  <5 _+>4 <\t \t>8 <6[-] 4> <5 _+>4. <6 4>8 %5
  \bo <[5] _+>8 \bc <[6]> <6 5 [_-]> <_+> r2
  <4! 2> <6>4 <[6]>
  <9 _-> <8 \t> <_!>2
  \bo <[6]>4 <_-> r4. \bc <[_!]>8
  <6>4 <_->2. %10
  <_!>4 <[6]> <4> <_!>
  r2 <6 5->
  r <4>4 <3>
  <6\\>1
  <6 5!> %15
  r2 <6 5>
  <7>4 <6!>2.
  r1
  r
  r %20
  r
  r
  r
  <6 5>4 <\t 4> <5 3>2
  r1 %25
  r2 <4>4 <3>
  r2 <9>4 <6>
  <4>8 <3>4. <[6 5]>2
  r1 %29 finis
}

D-III-VIIIjOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoD-III-VIIIj
    \mvTr a8\fE-\soloE c' h a gis4 r
    a r r8 f e d
    cis4 r d r8 h
    c4 cis d dis
    e a8( a) g!([ g)] f( f) %5
    e d c4 d8 e f4
    e e, a8 c'\pE h a
    gis4 r a r
    r8 d, c b a4 cis
    d f8 d g4 e %10
    f d e cis
    d r8 f g4 r8 f
    e4 r8 c h4 r8 g
    c4 e f r8 f
    g e f g c,\fE e' d c %15
    h4 r8 g c, c' h a
    gis4 r8 e a,4 r8 ais
    h4 dis8 h e c' a h
    e, fis g\pE e h4 r8 dis
    e4 r8 g a4 r8 cis, %20
    d!4 r d8 e f4
    e8 a g! f e a, g! f
    e4 fis8 gis a4 h8 cis
    d\fE d' c! b a a, cis a
    d e\pE f d g f e c %25
    f e d h! e4 dis
    e e, a8\fE c' h a
    gis4 r a cis,
    d dis e a8( a)
    g!([ g)] f( f) e( d) c4 %30
    d8 e f4 e e,
    a r r2\fermata \bar "||" %32 finis
  }
}

D-III-VIIIjBassFigures = \figuremode {
  r2 <[6]>
  r r8 <6>4.
  q2.. q8
  <4> <3> \bc <[6]>4 <5 4>8 <\t _+> <6 [_+]>4
  <5 4>8 <\t _+> <5>4 <6> <7>8 <6> %5
  <_+>4 <6>4. <_+>8 <7> <6>
  <6 4>4 <5 _+>2.
  \bo <[6]>1
  r4 <6>8 <7> \bc <[_+]>2
  r <_->4 <[6]> %10
  <4[-]>8 <3> <6-> <5> \bo <[5-]>4 \bc <[6]>
  <4>8 <3>4 <6>8 <_!>2
  \bo <[6]> <6>
  r2.. <6>8
  r \bc <[6]> <6 5>2. %15
  \bo <[6]>1
  <6>2.. \bc <[6\\ _+]>8
  <[5\+] _+>2. <6\\ 5>8 <[5\+] _+>
  r2 \bo <[5\+] 4>8 \bc <[\t] _+>4.
  <4>8 <3>4 <6>8 <4> <3>4. %20
  <4>8 <3>4. <6>8 <_+>4.
  \bo <_+>4 <6>8 <7> <_+>4 <6>8 <7>
  <_+>4 <6>8 \bc <[\t]> <_!> <_+> \bo <[6!]> \bc <[\t]>
  r2 <_+>
  r2. \bo <[6]>4 %25
  r \bc q <_+> <5 [_+]>
  \bo <[4]> <_+>2.
  <6>2. \bc <[6]>4
  <4>8 <_+> \bo <6 [_+]> \bc <5 [\t]> <4> <_+> <5>4
  <6> <7>8 <6> <_+>4 <[6]> %30
  r8 <_+>4. <6 4>4 <5 _+>
  r1 %32 finis
}

D-III-VIIIkOrgano = {
  \relative c {
    \clef bass
    \key f \mixolydian \time 4/4 \tempoD-III-VIIIk
    \mvTr f2\p-\soloE es
    d1
    c
    b
    h2 c %5
    f, g~
    g c\fermata \bar "||" %7 finis
  }
}

D-III-VIIIkBassFigures = \figuremode {
  r2 <2>
  <7 _+>1
  <4\+ _->
  <6>
  <7- 5[!]>2 <9 4>4 <8 3> %5
  <_->2 <7 _!>4 <6 4>
  <5 \t> <\t _!>2. %7 finis
}

D-III-VIIIlOrgano = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \tempoD-III-VIIIl
    \mvTr f,4\fE-\solo r f r
    e r f r
    b\pE r c\fE c,
    f r g\pE r
    as r b c %5
    f, r f r
    f' r es! r
    d r g, r
    g r c8\p r d r
    es r f r g,4 r %10
    c r c r
    b! r as r
    f r es'! r
    des r b r
    as! r g r %15
    f des' c r
    a r b r
    r2 g4 r
    as! r des r8 d
    es4 r as, c %20
    des d es g,
    as es' as, r
    g r c r
    b! r8 e, f4 r
    as r b r %25
    c h c r
    as r b r
    c r f, r
    b r c r
    c r f, r %30
    b r c8 as b c
    f,4 r f r\fermata \bar "||" %32 finis
  }
}

D-III-VIIIlBassFigures = \figuremode {
  r2 <6- 4>
  <6 5>1
  <6- _->2 <6 4>4 <5[!] _!>
  r2 <7 5->4 <6! \t>
  <9 6> <8 \t> <6 5 _->4<9[-] _!>8 <8 \t> %5
  r2 <[6!] 4! 2>
  <6 4! _-> <6- 4>4 <5[-] 3>
  <6 4> <5[!] _+> <7! _!> <6 4>
  \bo <[5 \t]> \bc <[\t _!]>2 <6!>4
  \bo <[6]>2 \bc <[_!]> %10
  r1
  <4! _->2 <6>
  r <4!>
  <[6]> <_->
  <4!> <6!> %15
  r4 <6! 5> <4> <_!>
  <7- 5[-]>2 <4>4 <_->
  r2 <6 5->
  r <6 5>4. <7->8
  <5 4>4 <\t 3> <[_!]> <6 5-> %20
  r \bo <[6 5]> \bc <[_! _]> <6 5->
  <_-> <4>8 <3> <[_!]>2
  <_!>1
  <4!>4. <[6]>8 r2
  <6>2 <6 5 _-> %25
  <_!>4 <7 5 [_!]> <_!>2
  <[6]> <_->
  <7 _!>1
  <6- _->2 <9[-] _!>8 <8 \t>4.
  <4>4 <_!>2. %30
  <_->2 <_!>8 <[6]> <6 5 [_-]> <_!>
  r1 %32 finis
}

D-III-VIIImOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoD-III-VIIIm
    \mvDl c4\fE-\tutti \clef treble << {
      c'_! g'8_! as_! g f
      es g4
    } \\ {
      s2 g,4
      c8[ es d]
    } >> \clef bass c, g' as g f
    es4 f g8 es h4
    c8 h c f g4 g,
    e'2 f4 f, %5
    fis' g8 c, d2
    g,8 g' fis d g b fis d
    g4. g,8 d'4 r
    r8 d e fis g4 g,
    c d es2 %10
    d g4-! g-!
    g-! g,-! r8 a-! b4~-!
    b8 h-! c4~-! c8 cis-! d-! f!-!
    e2-! << {
      d'4 d
      d d, r8 d es!4~ %15
      es8 e f!4. fis8 g b
      a2
    } \\ {
      d,4 r
      r8 d16 c b8 a g4 r8 c16 b %15
      c8 b a d16 c d8 c b g'~
      g4 f
    } >> f es8 h
    c d es d16 c b8 a g es'16 d
    es8 d c f16 e f8 \hA e d4
    a'4. g8 fis4 g~ %20
    g fis g \clef "treble_8" r8 as16( g)
    as8 g f b16 a b8 a g4
    d'4. \clef bass d,8 es!4. e8
    f!4. fis8 g g, \clef "treble_8" b'[ h]
    c4. cis8 d \noBeam \clef bass d, es!4~ %25
    es8 e f!4. fis8 g e
    cis4 d \once \tieDashed a2~
    a d4 r
    d8 f16 e f8 \hA e d d16 c! b8 a
    g \clef treble << {
      b'' b h c4. cis8 %30
      d8. c16 b c d8
    } \\ {
      d,8 es!4~ es8 e f!4~ %30
      f8 fis g f
    } >> \clef "treble_8" a,4 a
    \clef bass d, d' d d,8 d
    f4. fis8 g4. gis8
    a g f e16 d a'4. g8
    fis4 g2 fis4 %35
    g g g g,
    c' c c c,
    r8 f!16 es f8 es d g16 f g8 f
    es as16 g f8 es d4 es
    b4. h8 c4 d %40
    es2 d4 r
    \clef "treble_8" d' d \clef bass g, g
    g g, r8 g'16 f! g8 f
    es es16 d es8 d c4. cis8
    \once \tieDashed d1~-\tasto %45
    d~
    d~
    d
    g,4 r8 g as4. a8
    b4. h8 c( \hA h) c([ \hA h)] %50
    c2 g\fermata \bar "|." %51 finis
  }
}

D-III-VIIImBassFigures = \figuremode {
  r1
  r2 <5 _!>4. \once \bassFigureExtendersOn q8
  <[6]>4 <_-> <_!>8 <6> <6 5>4
  r8 <[6]>4 <_->8 <5 4>4 <\t _!>
  <6 5->2 <9 4>4 <8 _-> %5
  <6 5 [_!]>4. <6 5>8 <4>4 <_+>
  r4 \bo <[6]>2 \bc q4
  r2 <_+>
  r1
  r4 <_+> <7> <6> %10
  <_+>1
  r
  r
  r
  r %15
  r
  r2 <4! 2>4 <6>8 <[6]>
  r4 \bo <[5-]> <6>8 \bc <[6\\]>4 <5>8
  r <6!> <_!>4. <6\\>
  <5[!] 4>4 <\t _+> <[6 5]>2 %20
  <5 2>4 <6> r4. <5>8
  r <6!> <_!>4. <6\\>
  <4>4 <_+> <5>8 <6>4 <[7]>8
  <5> <6>4 <[7]>4. <6>8 <5[!]>
  \bo <[5] _!> <6 \t>4 \bc <[\t] \t>8 <6> \bo <[\t]> \bc <[5-]> <5!> %25
  <6>8 <[\t]> <5> <5\+> <6> <[\t]>4.
  <6 5 [_!]>4 <[_!]> <5[!] _+> <6 4>
  <5[!] \t> <\t _+>2.
  r2. \bo <[6]>8 \bc <[6\\]>
  r1 %30
  r2 <5[!] 4>4 <\t _+>
  r1
  <6>4. <7- 5[!]>8 <5> <6->4 <7[!] 5 [_!]>8
  <5[!] _+>4 <6> \bo <[5!] 4> \bc <[\t] _!>
  <6 5>2 <5 2>4 <6> %35
  r1
  r
  r8 <_->4. \bo <[6]>8 <5>4 <6>8
  r4 \bc <[_-]> <6 5->2
  <5 4>4 <\t 3>8 \bo <[7-]>4. \bc <[5!] _+>4 %40
  <7> <6> <5 _+> <6 4>
  <4> <_+>2.
  r1
  <[6]>8. <6!>16 <[6]>8 <6!>2 \bo <[7- _!]>8
  \bc <[5 _+]>1 %45
  r
  r
  r2 <4>4 <_+>
  <5>4. <6>8 <5> <5!> <6> <[\t]>
  <5>8 <5\+> <6> \bo <[\t]>4 <6>4 q8 %50
  r2 \bc <[_!]> %51 finis
}
