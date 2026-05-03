\version "2.24.2"

E-I-VBassoI = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoE-I-Va \autoBeamOff
    R1*4
    c'4^\solo g es16([ d)] c8 r4 %5
    r8 g'4 c8 c b! g, b'
    as2 g4 r
    r r8 g f4. b16 g
    es([ d)] es8 c'4. a!16([ g)] f8 es
    d16([ c)] b8 r4 r2 %10
    r8 g' es c as'2~
    as8[ g16 as] b8[ \hA as] g c b \hA as16([ g)]
    f2 es4 r
    R1*2 %15
    r2 r8 b' g es
    r f f es16 f b8[ f]~ f16[ d f d]
    b8[ \once \tieDashed as']~ as16[ f d b] g'[ f] es8 r4
    R1
    r4 c'8. b16 b4 r8 b %20
    b as as8. as16 g8 g c4~
    c8 b16([ a)] b8 c b4( a8.) a16
    g4 r r2
    R1*3 %26
    r2 c8 c c16([ b)] as([ g)]
    as8.([ g16)] \hA as8 as b4 b16([ \hA as)] g([ f)]
    g([ f)] es8 b' b b as16([ g)] \hA as8 as
    as[ g c, b']~ b[ as c, c']~ %30
    c b4 as g16[ \hA as] b4~
    b16[ g] as8 as([ g)] f4 r
    R1*2
    r2 as8 as b \hA as16([ g)] %35
    as([ g)] f8 r4 as8 g16([ \hA as)] b8 \hA as
    g16 f es8 r4 r2
    f4 f f8([ es)] b g'
    \once \tieDashed as2~ as8 g16([ f)] g8 \hA as16([ b)]
    c4. b16([ as)] b4. \hA as16([ g)] %40
    as4. as8 as([ g16 f)] g8 f
    f es16([ f)] g8 c h a16([ \hA h)] c8 f,
    g2 c,4 r
    R1*2 %45
    \time 3/4 \tempoE-I-Vb r4 as' as \noBreak
    as2.
    g2 r4
    r g g
    fis2. %50
    g2 r4
    r h h
    h2.
    c2 r4
    r c c %55
    fis,2.
    g4 g g
    as2 as4
    h2 d4
    es, g c %60
    fis,, g2
    c r4
    R2.*3 %65
    R2.\fermata \bar "|." %66 finis
  }
}

E-I-VBassoILyrics = \lyricmode {
  Al -- ma, al -- ma, %5
  al -- ma Re -- dem -- pto -- ris,
  Ma -- ter,
  quae per -- vi -- a
  coe -- li, coe -- li por -- ta
  ma -- nes %10
  et stel -- la ma --
  _ ris, et stel -- la
  ma -- ris:

  Suc -- cur -- re, %16
  suc -- cur -- re ca -- den --
  _ _ ti,

  sur -- ge -- re qui %20
  cu -- rat po -- pu -- lo, qui cu --
  rat, cu -- rat po -- pu --
  lo,

  tu quae ge -- nu -- %27
  i -- sti, na -- tu -- ra mi --
  ran -- te, tu -- um san -- ctum Ge -- ni --
  to -- %30
  _ _ rem, Ge --
  ni -- to -- rem,

  Vir -- go, Vir -- go %35
  pri -- us, pri -- us ac po --
  ste -- ri -- us,
  Ga -- bri -- e -- lis ab
  o -- re su -- mens
  il -- lud A -- ve, %40
  Ga -- bri -- e -- lis ab
  o -- re su -- mens il -- lud A -- ve,
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
