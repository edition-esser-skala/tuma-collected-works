\version "2.24.2"

F-VIaTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \tempoF-VIa \autoBeamOff
    R1*11 %11
    \mvTr g4.\pE^\soloE g8 g4 g
    as4. h8 c[ d] es4~
    es d8[ c] h4 c
    c4. b8 b2 %15
    a!4 r a4. d8
    h4 h c4. c8
    cis2 d4 d8 d
    d4( cis) d r
    a4. d,8 b'4 b %20
    d4. g,8 es'2~
    es8[ d] d([ c)] h4 c8.([ d16)]
    d4. c8 c4 r
    R1*3 %26
    g4. g8 as8. c16 b8 \hA as
    as4 g8 r b4. b8
    e4. e8 f4 des
    des8([ h)] c4 r c16([ b?)] as([ g)] %30
    as([ g)] f([ c')] f([ es!)] des([ c)] \hA des([ c)] b([ \hA des)] g,8. g16
    f4 r r2
    R1*4 %36
    g4. c8 a!8. a16 b8 c
    des4 des8 r r4 des8 c
    h h h h c4 c8 r
    r4 es8 d!16([ c)] d([ b)] a([ g)] c8 b16([ a)] %40
    b8 a16([ g)] a8. a16 g4 r
    r a16([ es')] d([ c)] b([ a)] g8 es' d16([ c)]
    d8 g,16([ a)] a8. a16 g4 r
    R1*10 %53
    R1\fermata \bar "||" %54 fins
  }
}

F-VIaTenoreLyrics = \lyricmode {
  Sta -- bat ma -- ter %12
  do -- lo -- ro -- _
  _ _ sa,
  do -- lo -- ro -- %15
  sa iux -- ta
  cru -- cem la -- chry --
  mo -- sa, la -- chry --
  mo -- sa,
  dum pen -- de -- bat, %20
  dum pen -- de --
  _ _ bat
  fi -- li -- us.

  Cu -- ius a -- ni -- mam ge -- %27
  men -- tem, con -- tri --
  stan -- tem et do --
  len -- tem per -- trans -- %30
  i -- vit, per -- trans -- i -- vit gla -- di --
  us.

  Cu -- ius a -- ni -- mam ge -- %37
  men -- tem, con -- tri --
  stan -- tem et do -- len -- tem
  per -- trans -- i -- vit, per -- trans -- %40
  i -- vit gla -- di -- us,
  per -- trans -- i -- vit, per -- trans --
  i -- vit gla -- di -- us. %43 finis
}

F-VIbTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoF-VIb
      \set Score.currentBarNumber = #55
    \mvTr d4.\fE^\tutti d8 d4. d8
    d4. d8 d4 cis
    r cis8 cis d4 d
    r b8 g a8. a16 a8 a
    h4( e) a, r
    r d( b) es %60
    a, b8([ c)] d4. d8
    d2 r4 d8 d
    es2 c4 c8 c
    c2 des4 f~
    f es d2 %65
    c4 es e2
    d r4 d8 d
    d4 c!2 h8 h
    c4. d8 h4 c
    c d r d8 b %70
    b([ a] g4) a r
    r h8 c d2
    c4 es8 es des2~
    des4 c2 r4
    r es8 es es2 %75
    des4 r r es8 es
    d2 es4 es8 es
    es2 d!
    d4. d8 d4 b8 b
    e,!4 f8[( g)] a4. a8 %80
    a1\fermata \bar "||" %81 finis
  }
}

F-VIbTenoreLyrics = \lyricmode {
  O quam tri -- stis %55
  et af -- fli -- cta
  fu -- it il -- la,
  fu -- it il -- la be -- ne --
  di -- cta
  ma -- ter %60
  u -- ni -- ge -- ni --
  ti. Quae mae --
  re -- bat, quae mae --
  re -- bat et __
  do -- le -- %65
  bat, do -- le --
  bat, pi -- a
  ma -- ter dum vi --
  de -- bat, dum vi --
  de -- bat na -- ti %70
  poe -- nas,
  na -- ti poe --
  nas, na -- ti poe --
  nas,
  na -- ti poe -- %75
  nas, na -- ti
  poe -- nas, na -- ti
  poe -- nas
  in -- cly -- ti, na -- ti
  poe -- nas in -- cly -- %80
  ti. %81 finis
}

F-VIcTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoF-VIca
      \set Score.currentBarNumber = #82
      R1*31 %112
    \after 4 \tempoF-VIcb r2 r4 \mvTr c8\fE^\tutti c
    d4 d es4. es8
    es4( d8[ c)] d4 r %115
    r2 r4 c8 c
    h g b b as4( h)
    c es8 c a4( g)
    g c8 c d4 c
    c( d) es! es8 es %120
    es4 es es4. es8
    es4 des c4. c8
    b2 r
    r des4. des8
    des4 des d4. d8 %125
    d4 c r2
    r4 c8 c d4 es!
    b4. b8 c4 c
    r c8 c des4 des
    c4. c8 c4 r %130
    r2 c4. c8
    h4 c c( h8.) h16
    c4 g8\pE g a!4 a8 a
    g4 g g4. g8
    g1\fermata \bar "||" %135 finis
  }
}

F-VIcTenoreLyrics = \lyricmode {
  Pro pec -- %113
  ca -- tis su -- ae
  gen -- tis %115
  vi -- dit
  Ie -- sum in tor -- men --
  tis, vi -- dit Ie --
  sum, Ie -- sum in tor --
  men -- tis et fla -- %120
  gel -- lis, et fla --
  gel -- lis sub -- di --
  tum.
  Vi -- dit
  su -- um dul -- cem %125
  na -- tum
  mo -- ri -- en -- do
  de -- so -- la -- tum,
  dum e -- mi -- sit
  spi -- ri -- tum, %130
  dum e --
  mi -- sit spi -- ri --
  tum, dum e -- mi -- sit, e --
  mi -- sit spi -- ri --
  tum. %135 finis
}

F-VIeTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoF-VIea
      \set Score.currentBarNumber = #214
    R1*2 %215
    r2 \mvTr g4.\fE^\tuttiE g8
    as4 as g c
    c h c d
    es2( d)
    c8 g4 g8 c4 b! %220
    b4. b8 b4( as)
    g r f4. f8
    des'4. des8 c4 f
    f e f4. f8
    es4. c8 d!4. d8 %225
    es4 f8 es d4 c8([ d)]
    es4.( d16[ c] d4.) d8
    c2 r4 \tempoF-VIeb c8 c
    c4 c r c8 d
    e4( a,2.) %230
    a4 a8 a a4 a
    r a8 a b4 b
    d2( cis4 c)
    h b4 a4. h8
    c[ g] c2 b4 %235
    a4. a8 g4. g8
    d'1
    R
    r4 d cis c
    h b a b8 b %240
    a4. a8 g2\fermata \bar "||" %241 finis
  }
}

F-VIeTenoreLyrics = \lyricmode {
  San -- cta %216
  ma -- ter, i -- stud
  a -- gas, san -- cta
  ma --
  ter, i -- stud a -- gas, %220
  i -- stud a --
  gas, cru -- ci --
  fi -- xi fi -- ge
  pla -- gas cor -- di
  me -- o va -- li -- %225
  de, cor -- di me -- o __
  va -- li --
  de. Tu -- i
  na -- ti vul -- ne --
  ra -- %230
  ti, tam di -- gna -- ti
  pro me pa -- ti,
  poe --
  nas, poe -- _ _
  _ _ nas %235
  me -- cum di -- vi --
  de,

  poe -- _ _
  _ _ nas me -- cum %240
  di -- vi -- de. %241 finis
}

F-VIgTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoF-VIga
      \set Score.currentBarNumber = #294
    r2 r4 \mvTr b8\fE^\tutti b
    c4 b r d8 d %295
    c4 c r es8 c
    d4 d r8 c c c
    c2 b!4 r
    r b8 b b4 b
    b( a8.) a16 b2 %300
    b4 b r r8 b
    c4 c8 c as4 as
    r d8 d es4 es
    r c8 c c4 c8 c
    b4 b8 b b4. b8 %305
    b4 b c c8 c
    f,4. b8 b4 r
    \mvTr c\pE^\soloE c r2
    g8 g c b! as([ g]) \hA as4
    r as8 c b([ a)] b4 %310
    r g8 as b([ \hA as)] g c
    a4 b8 es d4. d8
    d4 b8 c d([ c)] d g,
    g4 g8 c a4 b8 c \noBreak
    d4. d8 d2 %315
    \tempoF-VIgb r4 \mvTr d8\fE^\tutti d c4 c \noBreak
    c4. c8 b4 b
    r2 d4 c
    b a b a8[ h]
    c2\p b4 a8[ g] \noBreak %320
    a1
    \tempoF-VIgc R1*5 %326
    g4.\fE g8 b4. h8
    c4. b16([ c)] a8[ h16 cis] d4~
    d8[ cis16 h] \hA cis4 d d~
    d8 g, c b a[ b16 c] d4~ %330
    d8[ c] b[ a16 g] a4. a8
    g4 c~ c8[ b16 a] b8. b16
    g4 r r2
    r g4. g8
    b4. h8 c4. b16([ c)] %335
    a2 b4. g8
    as2 g4 r
    c4. c8 d4. d8
    es4. d16([ c)] d4 r
    g,4. g8 as4. a8 %340
    b4. a16([ b)] g8[ a] b4
    a4. d16[ c] b8[ g] c4~
    c8[ b16 c] a8[ c] d[ c b a]
    g[ a16 b] c4 d8.[ e16] f4
    e2 d4 r %345
    R1
    r2 r4 d~
    d8 g, c b a4. b16([ c)]
    d4 d8 c b([ a)] g4
    g f f2 %350
    g4. g8 b4. h8
    c4. b16([ c)] a8[ b16 c] d4~
    d8[ c16 d] b4~ b8[ c16 d] es8[ d16 c]
    b8 g4 g8 g4 g
    f8([ g] a4 b4.) b8 %355
    a4 r r d~
    d8 a d c b c d4
    d2 d
    h g
    g1 %360
    g\fermata \bar "|." %361 finis
  }
}

F-VIgTenoreLyrics = \lyricmode {
  Fac me %294
  pla -- gis vul -- ne -- %295
  ra -- ri, fac me
  cru -- ce in -- e -- bri --
  a -- ri
  ob a -- mo -- rem
  fi -- li -- i. %300
  Flam -- mis ne
  u -- rar suc -- cen -- sus,
  per te, vir -- go,
  sim de -- fen -- sus in
  di -- e iu -- di -- ci -- %305
  i, in di -- e iu --
  di -- ci -- i.
  Chri -- ste,
  cum sit hunc ex -- i -- re,
  fac per ma -- trem %310
  me ve --  ni -- re ad
  pal -- mam vi -- cto -- ri --
  ae, fac per ma -- trem ve --
  ni -- re ad pal -- mam vi --
  cto -- ri -- ae. %315
  Quan -- do cor -- pus
  mo -- ri -- e -- tur,
  mo -- ri --
  e -- _ _ _
  _ _ _ %320
  tur,

  fac ut a -- ni -- %327
  mae do -- ne -- _
  _ tur pa --
  ra -- di -- si glo -- _ %330
  _ _ ri --
  a, glo -- _ ri --
  a,
  fac ut
  a -- ni -- mae do -- %335
  ne -- tur, do --
  ne -- tur
  pa -- ra -- di -- si
  glo -- ri -- a,
  fac ut a -- ni -- %340
  mae do -- ne -- _
  _ _ _ _
  _ _
  _ _ _ _
  _ tur %345

  pa --
  ra -- di -- si glo -- ri --
  a, pa -- ra -- di -- si
  glo -- ri -- a, %350
  fac ut a -- ni --
  mae do -- ne -- _
  _ _
  tur pa -- ra -- di -- si
  glo -- ri -- %355
  a, pa --
  ra -- di -- si glo -- ri -- a,
  a -- men,
  a -- men,
  a -- %360
  men. %361 finis
}
