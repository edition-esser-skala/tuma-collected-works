\version "2.24.2"

D-II-XXIVaOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoD-II-XXIVa
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

D-II-XXIVaBassFigures = \figuremode {
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

D-II-XXIVbOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoD-II-XXIVb
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

D-II-XXIVbBassFigures = \figuremode {
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

D-II-XXIVcOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoD-II-XXIVca
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
    a4 r \tempoD-II-XXIVcb f8 f'4 e8
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

D-II-XXIVcBassFigures = \figuremode {
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

D-II-XXIVdOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoD-II-XXIVd
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

D-II-XXIVdBassFigures = \figuremode {
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
