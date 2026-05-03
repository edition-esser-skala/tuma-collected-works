\version "2.24.2"

E-I-VBassoII = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoE-I-Va \autoBeamOff
    R1*4
    r2 c'4^\solo g %5
    es16([ d)] c8 r4 r8 d4 g8
    g f f, f' f16([ d)] es8 r4
    r8 b es4. d16 c \once \tieDashed d4~
    d8 c c4. c'8 c4
    b r r8 f d b %10
    \once \tieDashed g'2~ g8[ f16 es] f8[ g16 as]
    b,2 es8 as g f16([ es)]
    b2 es,4 r
    R1*2 %15
    r2 r4 r8 es'
    d b r4 r2
    r r8 b' b b16 b
    es8[ b]~ b16[ g b g] es8[ \once \tieDashed des']~ des16[ b g es]
    c'[ b] as8 as8. g16 g4 r8 g %20
    g f f8. f16 \appoggiatura f8 es4 r8 g
    fis4 g g( fis8.) fis16
    g4 r r2
    R1*3 %26
    g8 g g16([ f!)] es([ d)] es8.([ d16)] es8 es
    f4 f16([ es)] d([ c)] d4 d
    r g8 f e f16([ \hA e)] f8 f
    f[ e c \once \tieDashed g']~ g[ f c \once \tieDashed as']~ %30
    as g4 f e16([ f)] \once \tieDashed g4~
    g16[ e] f8 f([ \hA e)] f4 r
    R1*2
    r2 f8 f g f16([ e)] %35
    f([ e)] f8 r4 f8 es16([ f)] g8 f
    es16 d es8 r4 es es
    es8([ d)] b f' \once \tieDashed g2~
    g8 f16([ es)] f8 g16([ as)] \once \tieDashed b2~
    b8 as16([ g)] \hA as4.( g16[ f)] g4 %40
    g8 f16([ es)] f4.( es16[ d)] es8 d
    d c16([ d)] es8 es d g16([ f)] es8 as
    g4( g,) c r
    R1*2 %45
    \time 3/4 \tempoE-I-Vb r4 f f \noBreak
    f2.
    es2 r4
    r es es
    es2. %50
    d2 r4
    r g g
    as2.
    g2 r4
    r es es %55
    c'2.
    h4 g g
    g( f8[ e)] f4
    f( d') f,
    g es c %60
    fis, g2
    c r4
    R2.*3 %65
    R2.\fermata \bar "|." %66 finis
  }
}

E-I-VBassoIILyrics = \lyricmode {
  Al -- ma, %5
  al -- ma, al -- ma
  Re -- dem -- pto -- ris Ma -- ter,
  quae per -- vi -- a coe --
  li por -- ta ma --
  nes et stel -- la %10
  ma -- _
  _ ris, et stel -- la
  ma -- ris:

  Suc -- %16
  cur -- re,
  suc -- cur -- re ca --
  den -- _
  _ ti, sur -- ge -- re qui %20
  cu -- rat po -- pu -- lo, qui
  cu -- rat po -- pu --
  lo,

  tu quae ge -- nu -- i -- sti, na -- %27
  tu -- ra mi -- ran -- te,
  tu -- um san -- ctum Ge -- ni --
  to -- %30
  _ _ rem, Ge --
  ni -- to -- rem,

  Vir -- go, Vir -- go %35
  pri -- us, pri -- us ac po --
  ste -- ri -- us, Ga -- bri --
  e -- lis ab o --
  re su -- mens il --
  lud A -- ve, %40
  Ga -- bri -- e -- lis ab
  o -- re su -- mens il -- lud, il -- lud
  A -- ve,

  pec -- ca -- %46
  to --
  rum
  mi -- se --
  re -- %50
  re,
  pec -- ca --
  to --
  rum
  mi -- se -- %55
  re --
  re, mi -- se --
  re -- re,
  mi -- se --
  re -- re, mi -- %60
  se -- re --
  re. %62 finis
}
