\version "2.24.2"

D-II-IIAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoD-II-IIa \autoBeamOff
    r2 r4 r8 \mvTr e\pE^\solo
    e a, e' a a gis r4
    r8 e a e fis16([ gis)] a8 a([ \hA gis)]
    a4 r r2
    R1*6 %10
    r2 r4 r8 \mvTr g\fE^\tutti
    g4 g8 g g g g g
    g8. g16 g8 g g g g4
    a4. a8 g g g g
    g4 fis fis8 fis16 fis fis8 fis %15
    g g16 g fis8 fis16 fis g4 r
    R1*8 %24
    r4 \mvTr a\fE^\tuttiE a8 a16 a a8 g %25
    a a a a a a r4
    r e8 e f16[( g f g] a[ g a g]
    f8) f16 g a8 g16 f e8. e16 e8 e
    f g a a a([ g)] g g
    g f e4 d r %30
    R1*6 \noBreak
    R1\fermata
    \tempoD-II-IIb \mvTr a'2.\fE^\tutti a4 \noBreak
    r2 r4 e8 e
    e8. e16 e4 r2 %40
    e4. e8 f8. f16 f4
    r2 e4. e8
    e4 e8 e e4 d
    e e r e
    e8 e16 e e8 e e8. e16 e4 %45
    e\p a2 g4
    f fis e e8([ d] \noBreak
    c4 h8.) h16 a2
    \tempoD-II-IIc R1 \noBreak
    \mvTr d8\pE^\solo d e f16 e d8 d r g %50
    g f16 e f8 g a4 a8 f
    d e16 f d8. d16 e4 r
    R1*6 %58
    r2 r8 \mvTr e4\fE^\tutti g!8
    a4 dis,8 dis e g fis4 %60
    e r r8 gis([ a)] a
    a4( gis) a f8 e
    f2 e\fermata \bar "|." %63 finis
  }
}

D-II-IIAltoLyrics = \lyricmode {
  in
  to -- to cor -- de me -- o,
  et con -- gre -- ga -- ti -- o --
  ne.

  Me -- %11
  mo -- ri -- am fe -- cit mi -- ra --
  bi -- li -- um su -- o -- rum, mi --
  se -- ri -- cors et mi -- se --
  ra -- tor Do -- mi -- nus, e -- scam %15
  de -- dit ti -- men -- ti -- bus se.

  Fi -- de -- li -- a o -- mni -- %25
  a man -- da -- ta e -- ius,
  con -- fir -- ma --
  ta in sae -- cu -- lum sae -- cu -- li, fa --
  cta in ve -- ri -- ta -- te et
  ae -- qui -- ta -- te. %30

  San -- ctum %38
  et ter --
  ri -- bi -- le, %40
  et ter -- ri -- bi -- le,
  et ter --
  ri -- bi -- le no -- men
  e -- ius, i --
  ni -- ti -- um sa -- pi -- en -- ti -- ae %45
  ti -- mor, ti --
  mor, ti -- mor Do --
  mi -- ni.

  fa -- ci -- en -- ti -- bus e -- um, lau --
  da -- ti -- o e -- ius ma -- net in
  sae -- cu -- lum sae -- cu -- li.

  et in %59
  sae -- cu -- la sae -- cu -- lo -- %60
  rum, a -- men,
  a -- men, a -- men,
  a -- men. %63 finis
}
