\version "2.24.2"

E-V-SIIAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoE-V-SII \autoBeamOff
    r8 \mvTr a'\pE^\solo a g16 a \appoggiatura g8 f8. e16 d8 \mvTr f\fE^\tutti
    e8. e16 e8 r r2
    r4 \mvTr e8\pE^\solo e f f f f
    g g g b a16 g f8 r4
    r2 r8 f a g16([ f)] %5
    g8 a16 g f([ e f g)] e4 r
    R1*2
    r8 a4 g16 a f8 d r4
    r \mvTr a'8\fE^\tutti a b a a([ g)] %10
    a4 r r r8 a
    a a a16 a a8 r4 r8 \once \tieDashed a~
    a a a a r4 r8 a
    a a a4 a r\fermata \bar "|." %14 finis
  }
}

E-V-SIIAltoLyrics = \lyricmode {
  Sub tu -- um prae -- si -- di -- um con --
  fu -- gi -- mus,
  no -- stras de -- pre -- ca -- ti --
  o -- nes ne de -- spi -- ci -- as
  sed a per -- %5
  i -- cu -- lis cun -- ctis

  Do -- mi -- na no -- stra, %9
  ad -- vo -- ca -- ta no -- %10
  stra, nos
  re -- con -- ci -- li -- a, nos __
  com -- men -- da, nos
  re -- prae -- sen -- ta. %14 finis
}
