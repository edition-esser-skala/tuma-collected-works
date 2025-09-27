\version "2.24.2"

E-I-IIIAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoE-I-III \autoBeamOff
    d4^\aTre g, es'8([ d)] es([ c)]
    d g, g'4.( fis16[ e] \hA fis4)
    g r r2
    r4 r8 e f! g a g16([ a)]
    b8[( a] g4. f8 e4) %5
    d r r8 f fis g16 a
    b8 b r4 r8 d, d es!16 f
    g8 g r4 d8. es16 f([ d)] es([ f)]
    g8 f es8. es16 d4 r
    r2 r4 r8 g %10
    f es16 d es8 es d es f es16([ f)]
    g([ f)] es([ d)] c4 b r
    r c8 f f16 es es8 r4
    r d8 g g f! a a
    b16([ a)] g([ f)] e4 d r %15
    r d4. g,8 es'4~
    es8 d r4 g4. f8
    f es es es d2
    c4 r r2
    r4 g'4.( fis8) f4 %20
    f8([ e] es4) d2
    r4 f4.( e8) es4
    d1
    g2 fis4 r
    r4 a4.( g8) g4 %25
    g8([ fis)] fis4 g( a8) g16([ fis)]
    g8 d g g g4( fis8[ e]
    fis2) g\fermata \bar "|." %28 finis
  }
}

E-I-IIIAltoLyrics = \lyricmode {
  Al -- ma Re -- dem --
  pto -- ris Ma --
  ter,
  et stel -- la, stel -- la
  ma -- %5
  ris: Suc -- cur -- re, suc --
  cur -- re, suc -- cur -- re, suc --
  cur -- re, sur -- ge -- re qui
  cu -- rat po -- pu -- lo,
  na -- %10
  tu -- ra mi -- ran -- te, tu -- um san -- ctum
  Ge -- ni -- to -- rem,
  ac po -- ste -- ri -- us,
  su -- mens il -- lud, su -- mens
  il -- lud A -- ve, %15
  pec -- ca -- to --
  rum, pec -- ca --
  to -- rum mi -- se -- re --
  re,
  mi -- se -- %20
  re -- re,
  mi -- se --
  re --
  _ re,
  mi -- se -- %25
  re -- re, mi -- se --
  re -- re, mi -- se -- re --
  re. %28 finis
}
