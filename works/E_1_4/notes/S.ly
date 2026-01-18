\version "2.24.2"

E-I-IVSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoE-I-IV \autoBeamOff
    d'4.^\tutti d8 b es d c
    d g, c2 b8([ a)]
    g([ a)] b4 a2
    g4 r8 d' d4 d8 h
    c c, r4 g'8. g16 a([ h)] c([ d)] %5
    es4 es8 es es([ d)] d4
    c4. c8 b4 r
    r2 r4 f'~
    f8 f e e f([ \hA e)] d4
    d( cis) d8 d4 d8 %10
    h g a \hA h c8. c16 b4
    a8 b b a b4 r
    r2 b4. b8
    g2 fis4 r
    r g8 g g4 g %15
    r b!8 b a4 a
    g4. es'8 c[ a] d4
    h8[ g] c4. b16[ c] d4~
    d c2 b8([ a)]
    b2 a %20
    g4. g8 fis8.([ e16)] d4
    R1
    a'4. d8 h[ g] c4~
    c8[ b16 a] b4 a4. a8
    g2 fis4 g8 g %25
    g4( fis8[ e?] \hA fis2)
    g1\fermata \bar "|." %27 finis

  }
}

E-I-IVSopranoLyrics = \lyricmode {
  Al -- ma Re -- dem -- pto -- ris
  Ma -- ter, Re -- dem --
  pto -- ris Ma --
  ter, suc -- cur -- re ca --
  den -- ti, sur -- ge -- re qui %5
  cu -- rat, qui cu -- rat
  po -- pu -- lo,
  tu --
  um san -- ctum Ge -- ni --
  to -- rem, Vir -- go %10
  pri -- us ac po -- ste -- ri -- us,
  ac po -- ste -- ri -- us,
  su -- mens
  A -- ve,
  pec -- ca -- to -- rum, %15
  pec -- ca -- to -- rum
  mi -- se -- re -- _
  _ _ _ re, __
  mi -- se --
  re -- re, %20
  mi -- se -- re -- re,

  mi -- se -- re -- _
  re, mi -- se --
  re -- re, mi -- se -- %25
  re --
  re. %27 finis
}
