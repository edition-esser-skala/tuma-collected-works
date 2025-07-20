\version "2.24.2"

G-IBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoG-I \autoBeamOff
    d8. c16 b8 b a a a4
    d8 g, a4 d cis8 cis
    d c b4 a cis8 cis
    d g a4 d, f8 f
    e f d8. d16 c!4 f %5
    e8 f d4 c8 c c c
    a a a a b4 b8 b
    c2 f,4 r
    r f'8 f f f f([ e)]
    f f e c g'4 c,8 c %10
    f g a4 d, d8 d
    a' f g8. g16 d8 d f d
    a' a a a fis2
    g8 g gis fis16([ \hA gis)] a8 a a,4
    e'8 e e4 cis cis %15
    d d8 d h4 h8 h
    c!4 c8 a d d e4
    a,8 a' g! g f8. f16 e4
    cis cis d d8 d
    e a, e'8. e16 a,4 r %20
    r2 d8 d d d16 d
    c!8 c16 c b8 a g g g' g
    cis,4 d a'2
    d,4 r r2\fermata \bar "|." %24 finis
  }
}

G-IBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, Chri --
  ste e -- lei -- son, mi -- se --
  re -- re no -- bis, mi -- se --
  re -- re no -- bis, san -- cta
  De -- i ge -- ni -- trix, o -- %5
  ra pro no -- bis, ma -- ter in --
  vi -- o -- la -- ta, o -- ra pro
  no -- bis,
  vir -- go ve -- ne -- ran --
  da, o -- ra pro no -- bis, o -- %10
  ra pro no -- bis, se -- des
  sa -- pi -- en -- ti -- ae, o -- ra pro
  no -- bis, vas in -- si --
  gne de -- vo -- ti -- o -- nis, o --
  ra pro no -- bis, au -- %15
  xi -- li -- um Chri -- sti -- a --
  no -- rum, o -- ra pro no --
  bis, re -- gi -- na Pro -- phe -- ta --
  rum, re -- gi -- na San --
  cto -- rum o -- mni -- um, %20
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun -- di, mi -- se --
  re -- re no --
  bis. %24 finis
}
