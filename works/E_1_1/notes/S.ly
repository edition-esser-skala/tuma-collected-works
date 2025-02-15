\version "2.24.2"

E-I-ISoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoE-I-I \autoBeamOff
    \mvTr e'4\pE^\solo a, gis16([ a)] h([ c)] d8 c16([ h)]
    c([ h)] a8 r4 r r8 dis
    e h e16([ d)] c([ h)] c8.[ h32( a)] h4
    a r r2
    R1 %5
    r4 r8 h c h16 c d([ h)] g f
    e([ d)] c8 r4 g'8. a16 h([ c)] d([ h)]
    e8 e r e c c c8. h16
    c4 r r g8 a16([ h)]
    c8([ d16 e] d8) c h16([ a)] g8 r4 %10
    a8 h16([ c)] d8 c h c16([ d)] e8[ d]
    c[ h] a4. g16[ a] fis4
    e r r2
    R1*2 %15
    r8 a4 gis8 a([ h16 c)] d8 c16([ h)]
    c([ h)] a8 e' a, f'16([ e)] d8 r4
    r d8 e cis d d([ cis)]
    d4 r r a8 a
    d4 d d c!8([ h)] %20
    c([ h)] c4 fis,8 gis16([ a)] h4
    e,8 e4 a8 a gis r4
    r dis'8 cis16([ \hA dis)] e4 e,
    r a4. gis8 g4~
    g8 fis h c! d!2~ %25
    d8[ c16 h] c8[ h16 a] h2\trill
    a4 r r2
    R1
    R\fermata \bar "|." %29 finis
  }
}

E-I-ISopranoLyrics = \lyricmode {
  Al -- ma Re -- dem -- pto -- ris
  Ma -- ter, et
  stel -- la, stel -- la ma -- _
  ris:

  Suc -- cur -- re, suc -- cur -- re ca -- %6
  den -- ti, sur -- ge -- re qui
  cu -- rat, qui cu -- rat po -- pu --
  lo. Tu quae
  ge -- nu -- i -- sti, %10
  tu -- um san -- ctum Ge -- ni -- to --
  _ _ _ _
  rem.

  Ga -- bri -- e -- lis ab %16
  o -- re su -- mens il -- lud,
  su -- mens il -- lud A --
  ve, pec -- ca --
  to -- rum mi -- se -- %20
  re -- re, mi -- se -- re --
  re, mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re --
  re, mi -- se -- re -- %25
  _ _
  re. %27 finis
}
