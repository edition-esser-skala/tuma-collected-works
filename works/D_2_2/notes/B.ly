\version "2.24.2"

D-II-IIBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoD-II-IIa \autoBeamOff
    R1*4
    r2 r4 \mvTr e8\pE^\solo e %5
    a([ c16 h)] a([ e)] c([ e)] a,8 a16 a a'8 c
    f, d r g e c e c'
    f, d g4 c, r
    R1*3 %11
    r8 \mvDl c'\fE^\tutti h a16 g c8 c c, d
    e8. e16 d8 c g' g, g'4
    fis4. fis8 e e e e
    ais,4 ais h8 h16 h h'8 a %15
    g fis16 e h'8 h,16 h e4 r
    R1*4 %20
    r4 \mvTr d8\pE^\solo d g g16 g fis8 h
    e, d! c8. c16 h4 h'8 a16 h
    gis8 fis16 e a8 h c8. h16 a4
    r dis,8 dis e4. e8
    a,4 \mvTr a'\fE^\tutti f8 e16 d b'8. b16 %25
    a8 f e d a' a, r4
    r cis8 cis d16([ e d e] f[ e f e]
    d8) d16 e f8 e16 d a'8. a,16 a8 a'
    f e d f g4 g8 b
    a d, a'4 d, r %30
    R1*6 \noBreak %36
    R1\fermata
    \tempoD-II-IIb \mvTr a2.\fE^\tutti a4 \noBreak
    r2 r4 gis8 gis
    a8. a16 a4 r2 %40
    g!4. g8 f8. f16 f4
    r2 d'4. d8
    c4 c8 c f4. f8
    e4 e r e
    d8 d16 d d8 d c8. c16 c4 %45
    a'\p f g e
    f dis \once \tieDashed e2~ \noBreak
    e4. e8 a,2
    \tempoD-II-IIc R1*3 %51
    \mvTr g'4\pE^\solo g8 g e d16 c f8. f16
    e8 g4 e8 d g, g' f
    e gis a8. a16 gis2
    R1 %55
    r2 r8 \mvTr e4\fE^\tutti g!8
    a4 dis,8 dis e g fis4
    e8 f4 e16([ d)] c8 a h4
    c d8 e cis4 a'8 g!
    f4 fis g8 e h'([ h,)] %60
    e4 r r8 e([ a)] a,
    e'2 a,4 d8 cis
    d2 a\fermata \bar "|." %63 finis
  }
}

D-II-IIBassoLyrics = \lyricmode {
  Ma -- gna %5
  o -- pe -- ra Do -- mi -- ni: Ex -- qui --
  si -- ta in o -- mnes vo -- lun --
  ta -- tes e -- ius.

  Me -- mo -- ri -- am fe -- cit mi -- ra -- %12
  bi -- li -- um su -- o -- rum, mi --
  se -- ri -- cors et mi -- se --
  ra -- tor Do -- mi -- nus, e -- scam %15
  de -- dit ti -- men -- ti -- bus se.

  ut det il -- lis hae -- re -- di -- ta -- %21
  tem gen -- ti -- um. O -- pe -- ra
  ma -- nu -- um e -- ius ve -- ri -- tas
  et iu -- di -- ci --
  um. Fi -- de -- li -- a o -- mni -- %25
  a man -- da -- ta e -- ius, con -- fir --
  ma --
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
  ti -- mor, ti -- mor,
  ti -- mor Do --
  mi -- ni.

  Glo -- ri -- a Pa -- tri et Fi -- li -- %52
  o si -- cut e -- rat, e -- rat
  in prin -- ci -- pi -- o
  %55
  et in
  sae -- cu -- la sae -- cu -- lo --
  rum, sae -- cu -- lo --  rum, a --
  men, et in sae -- cu -- la
  sae -- cu -- lo -- rum, a -- %60
  men, a -- men,
  a -- men, a -- men,
  a -- men. %63 finis
}
