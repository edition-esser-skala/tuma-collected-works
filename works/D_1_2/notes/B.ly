\version "2.24.2"

D-I-IIDixitBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-IIDixit \autoBeamOff
    \mvDl c'8\fE^\tutti c h a16 g a8 g16 f e([ d)] c8
    f e16 d g8 c, g4 c
    r2 r4 \mvTr c8\pE^\solo a
    d e16 e f8. f16 e8 e d d
    c([ a h c)] d d e4 %5
    a, r r8 \mvDl c'\fE^\tutti h g
    c8. c16 h8 g c4 g8 e
    d g d4 g,8 g' g g
    fis8. fis16 fis4 h,8 h h' a
    g e c4 h r %10
    r8 e c h a8. h16 c8 a
    h4. h8 e,4 r
    R1
    r2 \mvTr c'4.\fE^\tutti c8
    b4 b r8 a a a %15
    d8. d16 d8 a' f16([ e)] d c b4
    a f'8. f16 d b g' g e c a' a
    d,4. d8 e a,16 a e'4
    a, r r2
    R1*3 %22
    r2 r8 \mvTr c4\fE^\tutti c8
    f8. f16 f8 r r2
    r8 f4 d8 g4 g,8 r %25
    r2 r8 g'4 g8
    c f, g4 c, g
    c r r2\fermata \bar "|." %28 finis
  }
}

D-I-IIDixitBassoLyrics = \lyricmode {
  Di -- xit Do -- mi -- nus Do -- mi -- no me -- o:
  Se -- de a dex -- tris me -- is,
  do -- mi --
  na -- re in me -- di -- o in -- i -- mi --
  co -- rum tu -- o -- %5
  rum, te -- cum prin --
  ci -- pi -- um in di -- e vir --
  tu -- tis tu -- ae, iu -- ra -- vit
  Do -- mi -- nus et non poe -- ni --
  te -- bit e -- um, %10
  se -- cun -- dum or -- di -- nem Mel --
  chi -- se -- dech.

  Iu -- di --
  ca -- bit in na -- ti -- %15
  o -- ni -- bus, im -- ple -- bit ru -- i --
  nas, con -- quas -- sa -- bit, con -- quas -- sa -- bit ca -- pi --
  ta in ter -- ra mul -- to --
  rum.

  et in %23
  sae -- cu -- la
  sae -- cu -- lo -- rum, %25
  sae -- cu --
  lo -- rum, a -- men, a --
  men. %28 finis
}
