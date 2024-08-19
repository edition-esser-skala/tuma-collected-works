\version "2.24.2"

D-II-XXIVaSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoD-II-XXIVa \autoBeamOff
    R1*4
    r2 \mvTr g'8([\fE^\tuttiE d)] b'([ g)] %5
    es'4 es r2
    r8 c4 c8 h4 h
    r2 r8 c4 c8
    c4 b! as as
    g es'2 d4~ %10
    d c d2
    R1
    r2 d4 d8 d
    d2~ d4 c
    c2~ c4 b8 b %15
    b4 b b as
    a2 a4( gis)
    a2 r
    r8 es'!4 es8 d d d d
    d8. d16 d4 g,8([ d)] b'([ g)] %20
    es'4. f16([ g)] c,2(
    des) c4 c
    h cis8 cis cis2
    d4 r r2
    r r4 r8 g,( %25
    as) a b([ h)] c4 r8 d(
    es) c r4 r8 d d d
    c16([ h)] c8 r4 r8 cis cis cis
    d4. d8 d([ c16 b] c4)
    d8 a b h c cis d16[ d, d'8]~ %30
    d c4 b16([ a)] b8.[ a32( g)] a4
    g8 g as a b! h c8.[ d32( es)]
    b4 a g2\fermata \bar "||" %33 finis
  }
}

D-II-XXIVaSopranoLyrics = \lyricmode {
  Mi -- se -- %5
  re -- re,
  mi -- se -- re -- re,
  mi -- se --
  re -- re me -- i,
  De -- _ _ %10
  _ us,

  se -- cun -- dum
  ma -- gnam,
  ma -- gnam mi -- %15
  se -- ri -- cor -- di --
  am tu --
  am,
  et se -- cun -- dum mul -- ti --
  tu -- di -- nem mi -- se -- %20
  ra -- ti -- o --
  num tu --
  a -- rum, tu -- a --
  rum
  de -- %25
  le, de -- le, de --
  le in -- i -- qui -- ta --
  tem, in -- i -- qui -- ta --
  tem me --
  am, in -- i -- qui -- ta -- tem me -- %30
  _ _ _ _
  am, in -- i -- qui -- ta -- tem me --
  _ _ am. %33 finis
}

D-II-XXIVdSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \autoBeamOff \tempoD-II-XXIVd
    \mvTr d'4\fE^\tuttiE d r
    r d cis
    d d a
    d b g
    c! a f %5
    b b a
    b r r
    r c c
    b8([ a)] b4 r
    r d d %10
    c8([ h)] c4 e~
    e d2~
    d4 c2~
    c4 h h
    a a( gis) %15
    a r r
    R2.*2
    c4 c r
    r c h %20
    c c r
    r c c
    d2 d4
    a2 a4
    a a a %25
    a2.~
    a
    a4 a g8([ fis)]
    h2 h4
    r h h %30
    h4. a8 a4
    b a gis
    a( h) cis
    d2.~
    d4 es d %35
    cis2 d4~
    d cis2
    d4 r r
    R2.*3 %41
    R2.\fermata \bar "||" %42 finis
  }
}

D-II-XXIVdSopranoLyrics = \lyricmode {
  Ec -- ce,
  ec -- ce
  e -- nim in
  in -- i -- qui --
  ta -- ti -- bus %5
  con -- cep -- tus
  sum,
  in pec --
  ca -- tis,
  in pec -- %10
  ca -- tis con --
  ce --
  pit __
  me ma --
  ter me -- %15
  a.

  Ec -- ce, %19
  ec -- ce %20
  e -- nim
  ve -- ri --
  ta -- tem
  di -- le --
  xi -- sti, in -- %25
  cer --

  ta et oc --
  cul -- ta
  sa -- pi -- %30
  en -- ti -- ae
  tu -- ae ma --
  ni -- fe --
  sta --
  _ _ %35
  _ sti __
  mi --
  hi. %38 finis
}

D-II-XXIVgSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-II-XXIVg
    r8 \mvDl c'\fE^\tuttiE c c d4 d8 d
    d4 c r g8 a
    h4 a8[ \hA h] c4 \hA h8[ c]
    a4. a8 h4 h8 h
    d4 h es2 %5
    c4 r r c
    as f r8 a a a
    b!4 b a8([ d,)] b'4
    a2 g4 r
    R1*20 %29
    R1\fermata \bar "||" %30 finis
  }
}

D-II-XXIVgSopranoLyrics = \lyricmode {
  A -- ver -- te fa -- ci -- em
  tu -- am a pec --
  ca -- _ _ _
  _ tis me -- is, et
  o -- mnes, o -- %5
  mnes, et
  o -- mnes in -- i -- qui --
  ta -- tes me -- as
  de -- le. %9 finis
}


% Ne pro -- i -- ci -- as me a fa -- ci -- e tu -- a, et spi -- ri -- tum san -- ctum tu -- um ne au -- fe -- ras a me.
% Red -- de mi -- hi lae -- ti -- ti -- am sa -- lu -- ta -- ris tu -- i,
% et spi -- ri -- tu prin -- ci -- pa -- li con -- fir -- ma me.
% Do -- ce -- bo in -- i -- quos vi -- as tu -- as, et im -- pi -- i ad te con -- ver -- ten -- tur.
% Li -- be -- ra me de san -- gui -- ni -- bus, De -- us, De -- us sa -- lu -- tis me -- ae,
% et ex -- sul -- ta -- bit lin -- gu -- a me -- a iu -- sti -- ti -- am tu -- am.
% Do -- mi -- ne, la -- bi -- a me -- a a -- pe -- ri -- es,
% et os me -- um an -- nun -- ti -- a -- bit lau -- dem tu -- am.
% Quo -- ni -- am si vo -- lu -- is -- ses sa -- cri -- fi -- ci -- um, de -- dis -- sem u -- ti -- que;
% ho -- lo -- cau -- stis non de -- le -- cta -- be -- ris.
% Sa -- cri -- fi -- ci -- um De -- o spi -- ri -- tus con -- tri -- bu -- la -- tus;
% cor con -- tri -- tum et hu -- mi -- li -- a -- tum, De -- us, non de -- spi -- ci -- es.
% Be -- ni -- gne fac, Do -- mi -- ne, in bo -- na vo -- lun -- ta -- te tu -- a Si -- on,
% ut ae -- di -- fi -- cen -- tur mu -- ri Ie -- ru -- sa -- lem.
% Tunc ac -- cep -- ta -- bis sa -- cri -- fi -- ci -- um iu -- sti -- ti -- ae,
% ob -- la -- ti -- o -- nes et ho -- lo -- cau -- sta;
% tunc im -- po -- nent su -- per al -- ta -- re tu -- um vi -- tu -- los.
% Glo -- ri -- a Pa -- tri et Fi -- li -- o et Spi -- ri -- tu -- i San -- cto,
% si -- cut e -- rat in prin -- ci -- pi -- o et nunc et sem -- per
% et in sae -- cu -- la sae -- cu -- lo -- rum, a -- men.
