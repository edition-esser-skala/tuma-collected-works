\version "2.24.2"

E-I-IIIBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoE-I-III \autoBeamOff
    R1*2
    r4 d^\aTre f!8([ e)] f d
    e a, a' g f4 d
    r2 r4 r8 a' %5
    a f16 a d([ a f a] d,8) d r d
    d b16 d g([ d b d] g,8) g r4
    c8. d16 es([ f)] g([ a)] b8 b r b,
    es d c8. c16 b4 r
    r2 r4 r8 es %10
    d c16 b c4 b r
    r2 r4 f'8 b
    b a r4 r g8 c
    c b16 a b4 a d,8 f!
    g g a([ a,)] d4 r %15
    R1
    r4 g4. es8 as4~
    as8 g es as f([ d g g,)]
    c4 r r2
    R1 %20
    r4 c'4.( h8) b4
    b8([ a) a( h)] c4 r
    r g4.( fis8) f4
    f8([ e] es4) d r
    R1 %25
    r4 d4.( cis8) c4
    h8 b a g d'2~
    d g,\fermata \bar "|." %28 finis
  }
}

E-I-IIIBassoLyrics = \lyricmode {
  quae per -- vi -- a %3
  coe -- li por -- ta ma -- nes
  Suc -- %5
  cur -- re ca -- den -- ti, suc --
  cur -- re ca -- den -- ti,
  sur -- ge -- re qui cu -- rat, qui
  cu -- rat po -- pu -- lo,
  na -- %10
  tu -- ra mi -- ran -- te,
  Vir -- go
  pri -- us Ga -- bri --
  e -- lis ab o -- re su -- mens
  il -- lud A -- ve, %15

  pec -- ca -- to --
  rum mi -- se -- re --
  re,
  %20
  mi -- se --
  re -- re,
  mi -- se --
  re -- re,
  %25
  mi -- se --
  re -- re, mi -- se -- re --
  re. %28 finis
}
