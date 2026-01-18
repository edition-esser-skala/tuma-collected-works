\version "2.24.2"

E-I-IVTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \tempoE-I-IV \autoBeamOff
    R1*2
    r4 r8 g^\tutti d'4 d8 a
    b b r b b4 h8 d
    es es r4 c,8 d16([ es)] f([ g)] a([ h)] %5
    c4 c8 c c([ b)] b4
    b( a8.) a16 b4 b~
    b8 b d c16([ b)] c8 f, c' c
    d4 c8([ b)] c4 f
    e2 d4 r %10
    R1
    f,4. f8 b([ d)] c b
    a4 a b8 c d b
    \once \stemUp b4( a8[ g)] a4 r
    r d8 d d4 c %15
    r e8 e e4 d
    R1*3
    g,4. es'8 c[ a] d4 %20
    h8[ g] c4. b16[ c] d4~
    d c2 b4
    c( a) g r
    r2 a4. d8
    g,4. c8 a4 b %25
    a1
    g\fermata \bar "|." %27 finis
  }
}

E-I-IVTenoreLyrics = \lyricmode {
  Suc -- cur -- re ca -- %3
  den -- ti, suc -- cur -- re, suc --
  cur -- re, sur -- ge -- re qui %5
  cu -- rat, qui cu -- rat
  po -- pu -- lo, tu __
  quae ge -- nu -- i -- sti, tu -- um
  san -- ctum Ge -- ni --
  to -- rem, %10

  Ga -- bri -- e -- lis ab
  o -- re su -- mens il -- lud
  A -- ve,
  pec -- ca -- to -- rum, %15
  pec -- ca -- to -- rum

  mi -- se -- re -- _ %20
  _ _ _ re, __
  mi -- se --
  re -- re,
  mi -- se --
  re -- re, mi -- se -- %25
  re --
  re. %27 finis
}
