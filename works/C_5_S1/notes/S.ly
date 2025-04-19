\version "2.24.2"

C-V-SISoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoC-V-SI \autoBeamOff
    \mvTr b'4.\fE^\tutti c8 d4
    c \appoggiatura b a2
    b f4
    g es g
    c( d) es %5
    es f, d'
    d c2
    f,4 a c
    f( g,) f'
    es8([ d)] es2 %10
    r4 c es
    g2.~
    g4 f8([ es)] d([ c)]
    h2 h4
    c \appoggiatura d8 c2 %15
    h2.
    R2.*7 %23
    \mvTr fis4\p^\solo fis fis
    g2 g4 %25
    fis4. g8 a4
    d\pp b fis
    g g g
    g2 g4
    fis2 r4 %30
    \mvTr f\f^\tutti b b
    b2 a4
    g a8([ b)] c4
    c b8([ a)] b4
    a2 g8([ f)] %35
    e2 f4
    g a8([ b)] c4
    c b b
    b a2
    f4 g( a) %40
    b4. b8 b4
    b c( b)
    b( a2)
    f'8([ es)] d([ c)] b([ a)]
    b4 b b %45
    c f, a
    b2 r4
    \mvTr a4\pE^\solo b a
    d( a) f'
    e8. cis16 d4 f %50
    e cis a
    g8. e16 f2
    e2.
    a4 a a
    f8([ e)] d2 %55
    f8([-. e-. f-. \hA e-. f-. \hA e-.)]
    f([-. e-.)] f4.\prall f8-!
    e2 r4
    \mvTr f\f^\tutti b b
    b2 a4 %60
    g a8([ b)] c4
    c b8([ a)] b4
    a2 g8([ f)]
    e2 f4
    g a8([ b)] c4 %65
    c b b
    b a2
    f4 g( a)
    b4. b8 b4
    b c( b) %70
    b( a2)
    f'8([ es)] d([ c)] b([ a)]
    b4 b b
    c f, a
    b2 r4 %75
    f'8([\pp es)] d[( c)] b([ a)]
    b4 b b
    c f, a
    b2.\fermata \bar "|." %79 finis
  }
}

C-V-SISopranoLyrics = \lyricmode {
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
  ma --
  vit Je --
  sus vo --
  ce ma -- %15
  gna:

  Et in -- cli -- %24
  na -- to %25
  ca -- pi -- te
  e -- mi -- sit,
  e -- mi -- sit
  spi -- ri --
  tum. %30
  Tunc u -- nus
  ex mi --
  li -- ti -- bus
  lan -- ce -- a
  la -- tus %35
  e -- ius
  per -- fo -- ra --
  vit, per -- fo --
  ra -- vit,
  et con -- %40
  ti -- nu -- o
  ex -- i --
  vit __
  san -- guis et
  a -- qua, san -- %45
  guis et a --
  qua.
  Et ve -- lum
  tem -- pli
  scis -- sum est a %50
  sum -- mo us --
  que de -- or --
  sum,
  et o -- mnis
  ter -- ra %55
  tre --
  _ _ mu --
  it.
  Tunc u -- nus
  ex mi -- %60
  li -- ti -- bus
  lan -- ce -- a
  la -- tus
  e -- ius
  per -- fo -- ra -- %65
  vit, per -- fo --
  ra -- vit,
  et con --
  ti -- nu -- o
  ex -- i -- %70
  vit __
  san -- guis et
  a -- qua, san --
  guis et a --
  qua, %75
  san -- guis et
  a -- qua, san --
  guis et a --
  qua. %79 finis
}
