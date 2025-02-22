\version "2.24.2"

C-VI-IIAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoC-VI-IIa \autoBeamOff
    \mvDl a'4\fE^\tutti a r2
    fis4 fis r2
    g4 fis r2
    e8 e e e fis8. fis16 fis8 r
    r2 r8 a a a %5
    a a r4 r r8 gis
    a4 a a2
    a4 a a a
    h a a8 a16 a gis8. gis16
    a8 r r4 r2 %10
    R1
    a4 a r2
    fis4 fis r2
    g4 fis r2
    e8 e e e fis8. fis16 fis8 r %15
    r2 r8 a a a
    a4 a r8 fis fis fis
    fis4 fis r8 d g g
    fis4 fis gis a8 a
    a4 gis a8 r r4 %20
    R1*5 %25
    r2 r8 e e fis16 g
    fis([ e)] fis8 r4 r8 d d e16([ fis)]
    g4 g8 h ais4 h8 h
    h4( ais) h8 r r4
    fis fis r2 %30
    g4 fis r2
    g4 fis g8 g g fis
    fis r r4 r2
    r8 \mvTr fis\pE^\solo fis g a([ fis)] h([ a)]
    g16([ fis)] e8 r g g([ fis16 e)] a8 g %35
    fis16([ e)] d8 a'2 g8 g
    g fis16([ e)] fis2 fis4
    e8 fis16 g a8 g16([ fis)] fis8 e r4
    R1
    r8 \mvTr d\fE^\tutti d e fis4 e %40
    d e8 fis g4( fis)
    e fis8([ g)] a4( gis)
    fis fis2 fis4
    r2 g4 g
    r2 g4 g8 g %45
    g4 g g fis
    g8.^\critnote g16 a4 g8 g a4
    \tempoC-VI-IIb a8 a a h e, e fis g
    a r r4 r8 fis fis e
    e r r4 r8 cis' h a %50
    gis fis e d cis \tuplet 3/2 8 { a'16([ h cis)] } h8 a
    d a a h e, e fis g
    a \tuplet 3/2 8 { fis16([ g a)] } g8 fis g h a g
    fis e d c h r r4
    r8 g' g g g4 fis %55
    e4. e8 fis r r4
    R1
    r2 r8 g g g
    g4 fis e4. e8
    fis r r4 r2\fermata \bar "|." %60 finis
  }
}

C-VI-IIAltoLyrics = \lyricmode {
  Ve -- ni,
  ve -- ni,
  ve -- ni,
  ve -- ni, San -- cte Spi -- ri -- tus,
  re -- ple tu -- %5
  o -- rum, re --
  ple tu -- o --
  rum, re -- ple tu --
  o -- rum cor -- da fi -- de -- li --
  um. %10

  Ve -- ni,
  ve -- ni,
  ve -- ni,
  ve -- ni, San -- cte Spi -- ri -- tus, %15
  re -- ple tu --
  o -- rum, re -- ple tu --
  o -- rum, re -- ple tu --
  o -- rum cor -- da fi --
  de -- li -- um, %20

  et tu -- i a -- %26
  mo -- ris in e -- is
  i -- gnem ac -- cen -- de, ac --
  cen -- de.
  Ve -- ni, %30
  ve -- ni,
  ve -- ni, San -- cte Spi -- ri --
  tus,
  qui per di -- ver -- si --
  ta -- tem lin -- gua -- rum cun -- %35
  cta -- rum gen -- tes in
  u -- ni -- ta -- te
  fi -- de -- i con -- gre -- ga -- sti,

  qui per di -- ver -- si -- %40
  ta -- tem lin -- gua --
  rum cun -- cta --
  rum gen -- tes,
  gen -- tes,
  gen -- tes in %45
  u -- ni -- ta -- te
  fi -- de -- i con -- gre -- ga --
  sti, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %50
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia,
  al -- le -- lu -- ia, al -- %55
  le -- lu -- ia,

  al -- le -- lu --
  ia, al -- le -- lu --
  ia. %60 finis
}
