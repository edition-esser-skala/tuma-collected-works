\version "2.24.2"

E-I-VIIBassoII = {
  \relative c {
    \clef bass
    \key es \lydian \time 3/4 \autoBeamOff \tempoE-I-VII
    R2.*5 %5
    r4 \mvTr es8([\pE^\solo f)] g([ as)]
    b([ g)] es4 g8 g
    as2.
    g
    f %10
    es8[ d es f] g4
    as8([ g)] f2
    es4 r r
    R2.*5 %18
    r4 es8([ f)] g([ as)]
    b([ g)] es4 g8 g %20
    as2.
    g
    f
    es8[ d es f] g4
    as8([ g)] f2 %25
    es4 b'8([ as g f)]
    g4 g8([ f es d)]
    es4 es g,
    as4. es'8[ d c]
    b4. f'8[ es d] %30
    es[ d c b] c4
    as b2
    es,4 r r
    R2.*5 %38
    es'8([ f)] g4 g8 as
    b4 b es8 b %40
    g4 es es8 es
    es c4 as \once \tieDashed f'8~
    f d4 b \once \tieDashed g'8~
    g es4 c \once \tieDashed as'8~
    as f4 d f8 %45
    es[ f] g g c,4
    b8([ c)] d2
    g,4 r r
    R2.*5 %53
    r4 r d'
    g g a %55
    b b fis
    g g a
    b8[ g d g d b]
    g4 g r8 g'
    g4 g, r %60
    es'8 d c c d4~
    d8^\critnote c b a g4
    fis'8 g a([ g)] a([ g)]
    fis4 fis g
    fis8([ g)] a([ g)] a([ g)] %65
    fis4 fis fis
    g g a
    b8([ c)] d4 fis,
    g g, a'
    b8[ a] g4 fis %70
    g d es
    c d2
    g,4 r r
    R2.*5 %78
    r4 g' g
    f2 f4 %80
    f8([ es] d4) es
    f2\trill es4
    es8 g g es es g
    c,4. c8 c4
    r f f %85
    f es8([ f)] g4
    as as as
    as g g8 g
    g4 f es
    d8([ f^\critnote g f)] es4 %90
    f g( g,)
    c r r
    R2.*4 %96
    r4 g' g
    g4.( as8) g([ f)]
    es c4 es g8
    c4 c, r %100
    R2.
    r4 g' g
    g f f8 f
    es4. f8 g4
    f8([ es)] b2 %105
    es,4 g' g
    as2.
    g4 g g
    f2.
    es4 es f %110
    g g g
    f8([ es)] b2
    es,4 r r
    R2.*3 %116
    r4 es' es,
    \tempoE-I-VIIb \once \tieDashed es2.~
    es
    es\fermata \bar "|." %120 finis
  }
}

E-I-VIIBassoIILyrics = \lyricmode {
  Al -- ma, %6
  al -- ma Re -- dem --
  pto --
  _
  _ %10
  _ _
  ris Ma --
  ter,

  al -- ma, %19
  al -- ma Re -- dem -- %20
  pto --
  _
  _
  _ _
  ris Ma -- %25
  ter, al --
  ma, al --
  ma Re -- dem --
  pto -- _
  _ _ %30
  _ _
  ris Ma --
  ter,

  quae per -- vi -- a %39
  coe -- li por -- ta %40
  ma -- nes, por -- ta
  ma -- _ _ _
  _ _ _
  _ _ _
  _ _ _ %45
  _ nes et stel --
  la ma --
  ris.

  Suc -- %54
  cur -- re ca -- %55
  den -- ti, suc --
  cur -- re ca --
  den --
  _ ti, ca --
  den -- ti, %60
  sur -- ge -- re qui cu --
  rat po -- pu -- lo,
  tu quae ge -- nu --
  i -- sti, na --
  tu -- ra mi -- %65
  ran -- te, na --
  tu -- ra mi --
  ran -- te, mi --
  ra -- _ _
  _ _ _ %70
  _ _ te,
  mi -- ran --
  te,

  tu -- um %79
  san -- ctum %80
  Ge -- ni --
  to -- rem,
  Vir -- go pri -- us ac
  po -- ste -- ri -- us,
  Ga -- bri -- %85
  e -- lis ab
  o -- re, ab
  o -- re, Ga -- bri --
  e -- lis ab
  o -- re, %90
  ab o --
  re,

  su -- mens %97
  il -- lud
  A -- _ _ _
  _ ve, %100

  pec -- ca --
  to -- rum, pec -- ca --
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
  % Al -- ma Re -- dem -- pto -- ris Ma -- ter,
  % quae per -- vi -- a coe -- li por -- ta ma -- nes
  % et stel -- la ma -- ris:
  % Suc -- cur -- re ca -- den -- ti,
  % sur -- ge -- re qui cu -- rat po -- pu -- lo;
  % tu quae ge -- nu -- i -- sti, na -- tu -- ra mi -- ran -- te,
  % tu -- um san -- ctum Ge -- ni -- to -- rem,
  % Vir -- go pri -- us ac po -- ste -- ri -- us,
  % Ga -- bri -- e -- lis ab o -- re su -- mens il -- lud A -- ve,
  % pec -- ca -- to -- rum mi -- se -- re -- re.
}
