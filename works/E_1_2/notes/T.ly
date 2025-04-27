\version "2.24.2"

E-I-IITenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \tempoE-I-II \autoBeamOff
    \mvTr e4\pE^\solo c a8 h16([ c)] d8 c
    h16([ a)] h8 r g g a16 h c8 b
    a16([ g)] a8 a4 a8 h16([ c)] d8 c
    h16([ a)] h8 r4 r8 e c gis
    a2.( gis4) %5
    a r r2
    R1
    r4 r8 h c([ h)] c e
    cis4 cis8 cis d8.([ f32 e] d16[ c? b a]
    g8) g r h c8.([ e32 d] c16_[ b a g] %10
    f8) f r4 r a8. a16
    d8 d h! h h8. h16 e8 e
    c c c4~ c8[ h16 a] h8. h16
    c4 r r2
    r r4 r8 d %15
    d c16 h c4 h h8 h
    a a d8. d16 d8 c c c
    h h e8. e16 e4( dis)\trill
    e r r2
    R1 %20
    r4 fis,8 fis g e e' d!16([ c)]
    h a g8 r h~ h a a h
    c2 h4 r
    r a8 a h e, h' h
    c4 c r c8 cis %25
    d4 d r d8 dis
    e4 e r e8 e
    f[ e] d2 c!4
    h2 a4 r
    R1*2 %31
    R1\fermata \bar "|." %32 finis
  }
}

E-I-IITenoreLyrics = \lyricmode {
  Al -- ma Re -- dem -- pto -- ris
  Ma -- ter, quae per -- vi -- a coe -- li
  por -- ta ma -- nes et stel -- la
  ma -- ris, et stel -- la
  ma -- %5
  ris:

  Suc -- cur -- re, suc --
  cur -- re ca -- den --
  ti, ca -- den -- %10
  ti, sur -- ge --
  re qui cu -- rat, sur -- ge -- re qui
  cu -- rat po -- _ pu --
  lo.
  Na -- %15
  tu -- ra mi -- ran -- te, tu -- um
  san -- ctum Ge -- ni -- to -- rem, tu -- um
  san -- ctum Ge -- ni -- to --
  rem.
  %20
  Vir -- go pri -- us ac po --
  ste -- ri -- us, su -- mens il -- lud
  A -- ve,
  pec -- ca -- to -- rum mi -- se --
  re -- re, mi -- se -- %25
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- _ _
  _ re. %29 finiss
}
