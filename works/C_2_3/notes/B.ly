\version "2.24.2"

C-II-IIIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 6/8 \tempoC-II-III \autoBeamOff
    \mvTr b'8\pE^\solo a16([ g)] f([ es)] d8.([ es16)] d([ es)]
    f8 b, r r4 r8
    r b' d c16([ b a g)] f8
    b16[( a)] g([ f)] e([ g)] a8 f, r
    r4 c''8~ c16 b a([ g)] f([ c')] %5
    d8 b, r d'16([ c)] b([ a)] g([ f)]
    e8 c r f8. g16 a f
    g8 f r b8. a16 g8
    a16[ c b a g f] g[ b a g f e]
    f8[ e16 d c b] a[ b] c4 %10
    f, r8 r4 r8
    R2.
    f'8 e16([ d)] c([ b)] a([ g)] f8 f'16 f
    g8. f16 g a b8 b, r
    es! g f16([ es)] b'8. b,16 b8 %15
    es g es b'16([ as)] g([ f)] es([ d)]
    g([ f)] es([ f)] g([ a)] b8 b, r
    r4 r8 r f' f
    f[( g16 as b \hA as] g8[ a16 b]) c([ b)]
    a([ g)] f8 b16[( a] b[ a g f es d] %20
    es[ d]) es([ f)] g([ a)] b4 b,8
    f'4. b,4 r8
    R2.
    R\fermata \bar "|." %24 finis
  }
}

C-II-IIIBassoLyrics = \lyricmode {
  Iam fa -- ces li -- ctor
  fe -- rat
  et mi -- nan -- tem,
  iam fe -- rox en -- sem
  ra -- bi -- dum -- que %5
  tor -- tis vin -- cu -- lis
  fer -- rum sa -- cra ni sa --
  cer -- dos ab -- di -- ta
  pan -- _
  _ _ _ %10
  dat.

  En! ru -- it prae -- ceps tu -- mu --
  la -- tus un -- da mar -- tyr
  et flu -- ctu pla -- ci -- do %15
  si -- len -- tem nau -- fra -- gus,
  nau -- fra -- gus lin -- guam
  me -- li --
  o -- ris
  ae -- vi ser -- %20
  vat in us -- um,
  a -- men.
}
