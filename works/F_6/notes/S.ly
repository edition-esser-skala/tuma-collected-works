\version "2.24.2"

F-VIbSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoF-VIb
      \set Score.currentBarNumber = #55
    \mvTr a'4.\fE^\tutti a8 b4.b8
    h4. h8 h4 a r
    a8 a b4 b
    r d8 d cis8. cis16 d8 d
    d4( cis) d a(
    b!2) b4 c~ %60
    c b a4. a8
    g2 r
    r4 h8 h c4. b?8
    as[ b] c2 b4
    c2 g4 g %65
    g4.( c8 b!4 a!)
    a2 r
    R1
    as4. as8 g2(
    a4) b! r d8 d %70
    d4( c) d a8 a
    as2. g4~
    g r r b!8 b
    b2 as4 r
    r a8 b c2 %75
    b4 r r as8 g
    as4( b8[ ces)] b4 b8 b
    \once \tieDashed b2~ b4 a8([ g!)]
    a4. a8 g4 d'8 d
    cis4 d d( cis8.) cis16 %80
    d1\fermata \bar "||" %81 finis
  }
}

F-VIbSopranoLyrics = \lyricmode {
  O quam tri -- stis %55
  et af -- fli -- cta
  fu -- it il -- la,
  fu -- it il -- la be -- ne --
  di -- cta ma --
  ter u -- %60
  ni -- ge -- ni --
  ti.
  Quae mae -- re -- _
  _ _ _
  bat et do -- %65
  le --
  bat,

  dum vi -- de --
  bat, dum vi -- %70
  de -- bat na -- ti
  poe -- nas, __
  na -- ti
  poe -- nas,
  na -- ti poe -- %75
  nas, na -- ti
  poe -- nas, na -- ti
  poe -- nas
  in -- cly -- ti, na -- ti
  poe -- nas, in -- cly -- %80
  ti. %81 finis
}

F-VIcSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoF-VIca
      \set Score.currentBarNumber = #82
    r4 \mvTr d'8\pE^\soloE es d16([ b)] g8 h h
    c[ es16 d] cis4 d16[ a d c?] h4
    c8[ b16 a] g4 fis r
    R1*4 %88
    r4 d'8 es d16([ b)] g8 h h
    c[ es16 d] cis4 d16[ a d c?] h4 %90
    c8[ b16 a] g4 fis a8 a
    b16([ a)] b8 d d es16([ d)] es8 g, g
    a16([ g)] a8 c c d16([ c)] d8 f,4
    b( as) g r8 g
    c4( b) a r8 a %95
    b4 a8 g cis4. cis8
    d4. d8 e,4. e8
    d4 r r2
    R1*2 %100
    r2 a'4. d8
    h h c d es4 es
    r c8 es a, a b c
    d2.( c4)
    d r8 g, as4( h %105
    c16[ h]) c8 r \hA h c4( cis
    d16[ cis)] d8 r d es![ cis] d[ c?16 h]
    c8[ a] b16[ a g8] as[ fis] g8 es'
    a,4. a8 g4 r
    R1*3 %112
    \after 4 \tempoF-VIcb r2 r4 \mvTr c8\fE^\tuttiE c
    h4 h c4. c8
    c2 h4 r %115
    R1*3
    r4 c8 c h g b b
    as4( h) c c8 c %120
    c4 c c4. b8
    a!4 b b( a8.) a16
    b2 r
    r b4. b8
    b4 b as4. g8 %125
    g4 g r2
    r4 c8 c b4 b
    b4. b8 as4 as
    r as8 as as4 g
    g4. g8 f4 r %130
    r2 as4. as8
    d,!4 es!8([ f)] g4. g8
    g4 es8\p es d4 d8 d
    d4 es d4. d8
    c1\fermata \bar "||" %135 finis
  }
}

F-VIcSopranoLyrics = \lyricmode {
  Quis est ho -- mo, qui non %82
  fle -- _ _ _
  _ _ ret?

  Quis est ho -- mo, qui non %89
  fle -- _ _ _ %90
  _ _ ret, Chri -- sti
  ma -- trem si vi -- de -- ret, Chri -- sti
  ma -- trem si vi -- de -- ret in
  tan -- to, in
  tan -- to, in %95
  tan -- to sup -- pli -- ci --
  o, sup -- pli -- ci --
  o?

  Quis non %101
  pos -- set con -- tri -- sta -- ri,
  Chri -- sti ma -- trem con -- tem --
  pla --
  ri do -- %105
  len -- tem, do -- len --
  tem, do -- len -- _
  _ _ _ tem cum
  fi -- li -- o?

  Pro pec -- %113
  ca -- tis su -- ae
  gen -- tis %115

  vi -- dit Ie -- sum in tor -- %119
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

F-VIeSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoF-VIea
      \set Score.currentBarNumber = #214
    R1*4 %217
    \mvTr g'4.\fE^\tuttiE g8 as4 as
    g c c( h)
    c es8 es f2 %220
    es4 r r2
    c,4. c8 as'4 as
    as b b \hA as
    g4. g8 as2
    g4 r r2 %225
    c4. c8 h4 g
    c8[ g] c4~ c h8. h16
    c2 r4 \tempoF-VIeb es8 es
    e4 e r \hA e8 d
    cis4( d2 \hA cis4) %230
    d d8 d es!4 es
    r es8 es d4 d
    R1*2
    r2 r4 d %235
    cis c h b
    a2. g4
    d'2~ d8 c b8. b16
    a4 fis( g) a
    d,2. d4 %240
    d4. d8 d2\fermata \bar "||" %241 finis
  }
}

F-VIeSopranoLyrics = \lyricmode {
  San -- cta ma -- ter, %218
  i -- stud a --
  gas, i -- stud a -- %220
  gas,
  cru -- ci -- fi -- xi
  fi -- ge pla -- gas,
  fi -- ge pla --
  gas %225
  cor -- di me -- o
  va -- _ _ li --
  de. Tu -- i
  na -- ti vul -- ne --
  ra -- %230
  ti, tam di -- gna -- ti
  pro me pa -- ti,

  poe -- %235
  _ _ _ _
  _ nas
  me -- cum di -- vi --
  de, poe -- nas
  me -- cum %240
  di -- vi -- de. %241 finis
}

F-VIfSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoF-VIf
      \set Score.currentBarNumber = #242
    R1*7 %248
    r2 r4 \mvTr g'8\pE^\soloE c
    c h r4 r g8 g %250
    \once \tieDashed as2~ as8[ g16 f] b8[ as]
    g[ as] b4~ b8[ \hA as16 g] c8[ b]
    as8[ b] c4~ c8[ es16 d] c4
    h r r2
    r4 g8 g c16([ h)] c8 c, b'? %255
    as16([ g)] f8 r4 r des'8 b
    b as16([ b)] g8. g16 f4 r
    R1
    r2 r4 g8 g
    as16([ g)] \hA as8 a b16([ c)] des2~ %260
    des4 c des r8 as
    b2( c)
    des4 b \hA \hA des2(
    d) es4 g,
    c2( b!4 a!) %265
    a r r8 c es h
    c4 c c b8 c
    a4. a8 g4 r
    R1*24 %292
    R1\fermata \bar "||" %293 finis
  }
}

F-VIfSopranoLyrics = \lyricmode {
  Fac me %249
  te -- cum pi -- e %250
  fle -- _
  _ _ _
  _ _ _
  re,
  cru -- ci -- fi -- xo con -- do -- %255
  le -- re, do -- nec
  e -- go vi -- xe -- ro.

  Iux -- ta
  cru -- cem te -- cum sta -- %260
  _ re, in
  plan --
  ctu, in plan --
  ctu, in
  plan -- %265
  ctu de -- si -- de --
  ro, in plan -- ctu de --
  si -- de -- ro. %268 finis
}

F-VIgSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoF-VIga
      \set Score.currentBarNumber = #294
    r4 \mvTr b'8\fE^\tutti b c4 b
    r b8 es es4 d %295
    r c8 f f4 es
    r8 d d d es2~
    es d4 d8 d
    des2. c4
    \appoggiatura d8 c4. c8 b2 %300
    es4 es8 b es,4 des'8 des
    c4 c r c8 f
    d!4 d r b8 es
    c4 c r c
    d es8 es es4( d8.) d16 %305
    es4 b as ges8 ges
    f4. f8 es4 r
    \mvTr es'\pE^\soloE es es8 d c h
    c4 c r as8 b
    c([ b)] c4 r b8 as %310
    g([ f)] g4 r r8 c
    c4 b8 a! a4. a8
    g4 r r h8 h
    c([ h)] c c c4 b?8 b \noBreak
    a4. a8 g2 %315
    \tempoF-VIgb r4 \mvTr b8\fE^\tuttiE b a4 a \noBreak
    a4. a8 a4 g
    d' c b4. a8
    b[ c] d4 g, r
    g\p fis g2~ \noBreak %320
    g4 fis8[ e] \hA fis2
    \tempoF-VIgc g4.\fE g8 b4. h8 \noBreak
    c4. b16([ c)] a8[ h16 cis] d4~
    d8[ cis16 h] \hA cis4 d d~
    d8 g, c b a[ b16 c] d4~ %325
    d8[ c b] a16([ g)] a4. c8~
    c b16([ a)] b8 c d2~
    d4 c cis8([ h)] a4
    g2~ g8 f16([ e)] f4
    R1*2 %331
    r2 g4. g8
    b4.^\critnote h8 c4. b16([ c)]
    a8[ h16 cis] d4~ d8[ cis16 h] \hA cis4
    d d4. g,8 c4~ %335
    c8 b16([ c)] a8. a16 g4 r
    r2 g4. g8
    as4. a8 b4. a16([ b)]
    g8[( a16 h] c2 h4)
    c c4. c8 c c %340
    d4.( c16[ d] b8) c d4
    R1
    a4. a8 b4. h8
    c4. b16([ c)] a8[ h16 cis] d4~
    d cis d r8 d~ %345
    d g, c b a[ h16 cis] \once \tieDashed d4~
    d cis d b8([ a]
    g4.) g8 a4 r8 c~
    c f, b as g[ a] b4~
    b a b2 %350
    R1*2
    r2 g4. g8
    b4. h8 c4. b16([ c)]
    a8([ b16 c)] d4 r d~ %355
    d8 a d c b4. b8
    a2 \once \stemUp b4.( a16[ g]
    a2) g4 r
    r d'4. g,8 c c
    h c d4 c2 %360
    h1\fermata \bar "|." %361 finis
  }
}

F-VIgSopranoLyrics = \lyricmode {
  Fac me pla -- gis %294
  vul -- ne -- ra -- ri, %295
  fac me cru -- ce
  in -- e -- bri -- a --
  ri ob a --
  mo -- rem
  fi -- li -- i. %300
  Flam -- mis ne u -- rar suc --
  cen -- sus, per te,
  vir -- go, sim de --
  fen -- sus in
  di -- e iu -- di -- ci -- %305
  i, in di -- e iu --
  di -- ci -- i.
  Chri -- ste, cum sit hunc ex --
  i -- re, fac per
  ma -- trem me ve -- %310
  ni -- re ad
  pal -- mam vi -- cto -- ri --
  ae, me ve --
  ni -- re ad pal -- mam vi --
  cto -- ri -- ae. %315
  Quan -- do cor -- pus
  mo -- ri -- e -- tur,
  mo -- ri -- e -- _
  _ _ tur,
  mo -- ri -- e -- %320
  _ tur,
  fac ut a -- ni --
  mae do -- ne -- _
  _ tur pa --
  ra -- di -- si glo -- _ %325
  ri -- a, pa --
  ra -- di -- si, pa --
  ra -- di -- si
  glo -- ri -- a,

  fac ut %332
  a -- ni -- mae do --
  ne -- _ _
  tur pa -- ra -- di -- %335
  si glo -- ri -- a,
  fac ut
  a -- ni -- mae do --
  ne --
  tur pa -- ra -- di -- si %340
  glo -- ri -- a,

  fac ut a -- ni --
  mae do -- ne -- _
  _ tur pa -- %345
  ra -- di -- si glo -- _
  ri -- a, glo --
  ri -- a, pa --
  ra -- di -- si glo -- _
  ri -- a, %350

  fac ut %353
  a -- ni -- mae do --
  ne -- tur pa -- %355
  ra -- di -- si glo -- ri --
  a, a --
  men,
  pa -- ra -- di -- si
  glo -- ri -- a, a -- %360
  men. %361 finis
}
