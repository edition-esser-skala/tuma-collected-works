\version "2.24.2"

E-I-VIIBassoI = {
  \relative c {
    \clef bass
    \key es \lydian \time 3/4 \autoBeamOff \tempoE-I-VII
    R2.*4
    r4 \mvTr es8([\pE^\solo f)] g([ as)] %5
    b([ g)] es4 r
    r g b
    c8[ as es c] as4
    b'8[ g es b] g4
    as'8[ f d f b, f'] %10
    g[ f g as] b4
    c8([ b)] as2
    g4 r r
    R2.*4 %17
    r4 es8([ f)] g([ as)]
    b([ g)] es4 r
    r g b %20
    c8[ as es c] as4
    b'8[ g es b] g4
    as'8[ f d f b, f']
    g[ f g as] b4
    c8([ b)] as2 %25
    g4 r r
    r b8([ as g f)]
    g4 g8([ b)] es,([ g)]
    c,[ es as g f es]
    d[ f b as g f] %30
    g[ f es d] es4
    as8([ f)] es4( f)
    es r r
    R2.*3 %36
    es8([ f)] g4 g8 as
    b4 b es8 b
    g4 es r
    r b' b %40
    b8 g4 es b'8
    c2 as4
    as8 f4 d \once \tieDashed b'8~
    b g4 es \once \tieDashed c'8~
    c as4 f as8 %45
    g[ as] b b a4
    g8([ e)] fis2
    g4 r r
    R2.*4 %52
    r4 r d
    g g a!
    b b fis %55
    g g a
    b8[ g d g d b]
    g4 g r8 g'
    g4 g, r
    r r b'8 a %60
    g g a4. g8
    fis e d4 r
    a'8 b c([ b)] c([ b)]
    a4 a b
    a8([ b)] c([ b)] c([ b)] %65
    a4 a a
    b8[ c] d4 fis,
    g2 a4
    b8[ a] g4 fis
    g2 a4 %70
    b8[ g a fis] g4
    a fis2
    g4 r r
    R2.*5 %78
    r4 b b
    as2 as4 %80
    as8([ g] f4) g
    as2\trillE g4
    R2.
    as8 c c as as c
    f,4. f8 f4 %85
    r g g
    g f8([ g)] as4
    b b b8 b
    as4 as g
    h2 c4 %90
    as h,2
    c4 r r
    R2.*6 %98
    r4 g' g
    g4.( as8) g([ f)] %100
    es c4 es g8
    c4 c, r
    r as' as
    g4. as8 b4
    as8([ g)] f2 %105
    es4 b' b
    c2.
    b4 b b
    as2.
    g4 g as %110
    b b b
    as8([ g)] f2
    es4 r r
    R2.*3 %116
    r4 es es
    \tempoE-I-VIIb es2.~
    es
    es\fermata \bar "|." %120 finis
  }
}

E-I-VIIBassoILyrics = \lyricmode {
  Al -- ma, %5
  al -- ma
  Re -- dem --
  pto -- _
  _ _
  _ %10
  _ _
  ris Ma --
  ter,

  al -- ma, %18
  al -- ma
  Re -- dem -- %20
  pto -- _
  _ _
  _
  _ _
  ris Ma -- %25
  ter,
  al --
  ma Re -- dem --
  pto --
  _ %30
  _ _
  ris Ma --
  ter,

  quae per -- vi -- a %37
  coe -- li por -- ta
  ma -- nes,
  por -- ta %40
  ma -- _ _ _
  _ nes,
  ma -- _ _ _
  _ _ _
  _ _ _ %45
  _ nes et stel --
  la ma --
  ris.

  Suc -- %53
  cur -- re ca --
  den -- ti, suc -- %55
  cur -- re ca --
  den --
  _ ti, ca --
  den -- ti,
  sur -- ge -- %60
  re qui cu -- rat
  po -- pu -- lo,
  tu quae ge -- nu --
  i -- sti, na --
  tu -- ra mi -- %65
  ran -- te, mi --
  ran -- _ _
  _ _
  _ _ _
  _ _ %70
  _ te,
  mi -- ran --
  te,

  tu -- um %79
  san -- ctum %80
  Ge -- ni --
  to -- rem,

  Vir -- go pri -- us ac
  po -- ste -- ri -- us, %85
  Ga -- bri --
  e -- lis ab
  o -- re, Ga -- bri --
  e -- lis ab
  o -- re, %90
  ab o --
  re,

  su -- mens %99
  il -- lud %100
  A -- _ _ _
  _ ve,
  pec -- ca --
  to -- rum mi --
  se -- re -- %105
  re, pec -- ca --
  to --
  rum mi -- se --
  re --
  re, pec -- ca -- %110
  to -- rum mi --
  se -- re --
  re,

  mi -- se -- %117
  re --

  re. %120 finis
}
