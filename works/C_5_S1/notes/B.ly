\version "2.24.2"

C-V-SIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoC-V-SI \autoBeamOff
    \mvTr b4.\fE^\tutti b8 b'4
    es, f2
    b, d4
    es es d
    c2 b4 %5
    a a b
    f' f,2
    f'4 f, es'
    d( h) g
    c c2 %10
    R2.
    r4 c es
    as2 as4
    as g8([ f)] es([ d)]
    c([ b!)] as2 %15
    g r4
    \mvTr g'2.\f^\solo
    a!
    h8([ c)] d2
    es4 c a %20
    fis d a'
    \appoggiatura a8 b2.
    a2 r4
    R2.*12 %35
    \mvTr c,4.\fE^\tutti c8 f4
    f es! es
    d d e
    f f,2
    R2. %40
    b4 c d
    es es e
    f f,2
    R2.
    d''8([ c b a)] g([ f)] %45
    es4 f2
    b, r4
    R2.*16 %63
    \mvTr c4.\fE^\tutti c8 f4
    f es! es %65
    d d e
    f f,2
    R2.
    b4 c d
    es es e %70
    f f,2
    R2.
    d''8([ c b a)] g([ f)]
    es4 f2
    b, r4 %75
    R2.
    d'8([\pp c b a)] g([ f)]
    es4 f2
    b,2.\fermata \bar "|." %79 finis
  }
}

C-V-SIBassoLyrics = \lyricmode {
  Te -- ne -- brae
  fa -- ctae
  sunt, cum
  cru -- ci -- fi --
  xis -- sent %5
  Je -- sum Ju --
  dae -- i:
  et cir -- ca
  ho -- ram
  no -- nam %10

  ex -- cla --
  ma -- vit
  Je -- sus vo --
  ce ma -- %15
  gna:
  De --
  us
  me -- us,
  ut quid me %20
  de -- re -- li --
  qui --
  sti?

  Lan -- ce -- a %36
  la -- tus e --
  ius per -- fo --
  ra -- vit,
  %40
  et con -- ti --
  nu -- o ex --
  i -- vit

  san -- guis %45
  et a --
  qua.

  Lan -- ce -- a %64
  la -- tus e -- %65
  ius per -- fo --
  ra -- vit,

  et con -- ti --
  nu -- o ex -- %70
  i -- vit

  san -- guis
  et a --
  qua, %75

  san -- guis
  et a --
  qua. %79 finis
}
