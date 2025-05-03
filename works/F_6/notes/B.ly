\version "2.24.2"

F-VIbBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoF-VIb
      \set Score.currentBarNumber = #55
    \mvTr d4.\fE^\tutti d8 b4. a8
    gis4. gis8 a4 a
    r a'8 a a4 g!
    r g8 g g8. g16 f8 f
    e2  d4 r
    r d( es) c! %60
    d4. d8 d4. d8
    g,2 r
    r4 g'8 g as4 e!
    f4. es8 des2
    a! h %65
    c cis
    d r
    r r4 g8 g
    g4 f! f es
    es d r b8 g %70
    es'2 d4 r
    r d8 c h2
    c4 r r g'8 f
    e!2 f4 r
    r c8 b a!2 %75
    b4 b'8 b \once \tieDashed ces2~
    ces4 b8[ as] ges4 es8 es
    des2 d
    d4. d8 g,!2
    a!4 a a4. a8 %80
    d1\fermata \bar "||" %81 finis
  }
}

F-VIbBassoLyrics = \lyricmode {
  O quam tri -- stis %55
  et af -- fli -- cta
  fu -- it il -- la,
  fu -- it il -- la be -- ne --
  di -- cta
  ma -- ter %60
  u -- ni -- ge -- ni --
  ti.
  Quae mae -- re -- bat
  et do -- le --
  _ _ %65
  _ _
  bat,
  pi -- a
  ma -- ter dum vi --
  de -- bat, dum vi -- %70
  de -- bat
  na -- ti poe --
  nas, na -- ti
  poe -- nas,
  na -- ti poe -- %75
  nas, na -- ti poe --
  _ nas, na -- ti
  poe -- nas
  in -- cly -- ti,
  poe -- nas in -- cly -- %80
  ti. %81 finis
}

F-VIcBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoF-VIca
      \set Score.currentBarNumber = #82
      R1*31 %112
    r4 \tempoF-VIcb \mvTr g'8\fE^\tutti g as2~
    as4 g8([ f)] es4 c
    as2 g4 g'8 g %115
    fis d f f es!4( fis)
    g g~ g8 c, f4
    es c2 h4
    c8([ b] as4) g e'8 e
    f2 es4 c8 c %120
    as4 as ges4. ges8
    f4 f f4. f8
    b2 r
    r b4. b8
    b4 b h4. h8 %125
    c4 c r2
    r4 as8 as as4 g
    g'4. g8 f4 f
    r f8 f des4 b
    c4. c8 f,4 r %130
    r2 f4. f8
    g4 g g4. g8
    c4 c8\pE c fis,4 fis8 fis
    g4 g g4. g8
    c1\fermata \bar "||" %135 finis
  }
}

F-VIcBassoLyrics = \lyricmode {
  Pro pec -- ca -- %113
  tis su -- ae
  gen -- tis vi -- dit %115
  Ie -- sum in tor -- men --
  tis, vi -- dit Ie --
  sum in tor --
  men -- tis, in tor --
  men -- tis, et fla -- %120
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

F-VIeBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoF-VIea
      \set Score.currentBarNumber = #214
    \mvTr c4.\fE^\tuttiE c8 es4 es
    d g g f %215
    es8([ d)] c4 c h
    c d es4. f8
    g4 g, r2
    r g4. g8
    es'4 es es d %220
    es4. des8 c4 f~
    f e f r
    R1
    c'4. c8 as4 f
    c'8[ g] \once \tieDashed c4~ c h8. h16 %225
    c4 f,2 es8([ d)]
    c4 as' g4. g8
    c,2 r4 \tempoF-VIeb c8 c
    b!4 b r b8 b
    a1 %230
    d4 d8 d c!4 c
    r c8 c b([ a)] g4
    R1*4 %236
    r2 g
    b4 h c cis
    d1~
    d2 d4 d %240
    d4. d8 g,2\fermata \bar "||" %241 finis
  }
}

F-VIeBassoLyrics = \lyricmode {
  San -- cta ma -- ter, %214
  i -- stud a -- gas, %215
  a -- gas, san -- cta
  ma -- ter, i -- stud
  a -- gas,
  cru -- ci --
  fi -- xi fi -- ge %220
  pla -- _ _ _
  _ gas

  cor -- di me -- o
  va -- _ _ li -- %225
  de, cor -- di
  me -- o va -- li --
  de. Tu -- i
  na -- ti vul -- ne --
  ra -- %230
  ti, tam di -- gna -- ti
  pro me pa -- ti,

  poe -- %237
  _ _ _ _
  nas __
  me -- cum %240
  di -- vi -- de. %241 finis
}

F-VIfBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoF-VIf
      \set Score.currentBarNumber = #242
    R1*8 %249
    r4 \mvTr d8\pE^\solo f f es r4 %250
    r c8 f d8.[ es16] f4~
    f8[ es16 f] g8[ f] e8.[ f16] g4
    c, g'8 f es([ g16 f] es4)
    d d8 d g16([ fis)] g8 g, f'?
    es16([ d)] c8 e g \hA e2 %255
    f4 as8 f des16([ c)] b8 f' g
    e f c8. c16 f,4 r
    R1*2
    r2 r4 f'8 f %260
    ges16([ f)] \hA ges8 ges f16([ es)] f([ es)] f8 as4~
    as ges2( f4)
    f r r b
    as( g!) g r
    r g g2 %265
    fis8 a b \hA fis g4 r
    r8 g as([ g)] fis4 g
    d4. d8 g,4 r
    R1*2 %270
    r4 d'8 d g b16([ a)] g8 fis
    g g, g' b es, d16([ c)] f8 es
    d16([ c)] b8 r4 r f'8 f
    f16([ d)] b8 f' b g es f8. f16
    b,4 r r2 %275
    r r4 c8 c
    d16([ c)] d8 d g es16([ d)] c8 g' g
    g16([ es)] c8 c' b!16([ as)] g([ f)] es8 r4
    r8 es b'4~ b8[ c,] as'4~
    as8[ b,] g'4~ g8[ as,] f'4~ %280
    f8[ es16 d] es8 as, b4. b8
    es,4 r r2
    r8 g' es c c'([ b!)] as g
    as8. g16 f8 \hA as g2
    f es %285
    d c8 as' g8. g16
    c,4 r8 g' es[ c] c'8.[ b16]
    as8.[ g16] f[ es d c] h8 c g'8. g16
    c,4 r r2
    R1*3 %292
    R1\fermata \bar "||" %293 finis
  }
}

F-VIfBassoLyrics = \lyricmode {
  Fac me te -- cum %250
  pi -- e fle -- _
  _ _ _
  re, pi -- e fle --
  re, cru -- ci -- fi -- xo con -- do --
  le -- re, con -- do -- le -- %255
  re, do -- nec e -- go, do -- nec
  e -- go vi -- xe -- ro.

  Te li -- %260
  ben -- ter so -- ci -- a -- re in __
  plan --
  ctu, in
  plan -- ctu,
  in plan -- %265
  ctu de -- si -- de -- ro,
  in plan -- ctu de --
  si -- de -- ro.

  Vir -- go vir -- gi -- num prae -- %271
  cla -- ra, mi -- hi iam non sis a --
  ma -- ra, fac me
  te -- cum, fac me te -- cum plan -- ge --
  re. %275
  Fac, ut
  por -- tem Chri -- sti mor -- tem, pas -- si --
  o -- nis fac con -- sor -- tem
  et pla -- _
  _ _ %280
  gas re -- co -- le --
  re,
  et pla -- gas, pla -- gas re --
  co -- le -- re, et pla --
  gas, et %285
  pla -- gas re -- co -- le --
  re, et pla -- _
  _ _ gas re -- co -- le --
  re. %289 finis
}

F-VIgBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoF-VIga
      \set Score.currentBarNumber = #294
    r2 r4 \mvTr g'8\fE^\tutti g
    as4 g r f8 b %295
    b4 as r g8 c
    c4 h r8 c, c c
    a!2 b!4 r
    r b'8 b e,4 e
    f4. f8 b,2 %300
    g4 g r r8 g'
    as4 as8 as f4 f
    r f8 b g4 g
    r es8 as f4 f8 \hA as
    b4 es,8 es b4. b8 %305
    es4 g, as a8 a
    b4. b8 es,4 r
    \mvTr c'\pE^\soloE c r2
    c8 d es c f([ e)] f4
    r f8 es d([ c)] d4 %310
    r es8 f g([ f)] es c
    d4 g,8 c d4. d8
    g,4 g'8 a b([ a)] g g
    c,4 c8 c d4 d8 d \noBreak
    d4. d8 g,2 %315
    \tempoF-VIgb r4 \mvTr g'8\fE^\tutti g g4 g
    fis4. fis8 g4 g,
    R1
    g'4 f es4. d8
    c4\p d es2 \noBreak %320
    d1
    \tempoF-VIgc R1*7 %328
    r2 d4.\fE d8
    es!4. e8 f4. es16([ f)] %330
    d8[ e16 fis] g4~ g8[ fis16 e] \hA fis4
    g r r g~
    g8 d g f! e[ f16 g] a4~
    a8[ g] f[ e16 d] \hA e4. e8
    d4 r r2 %335
    R1
    c4. d8 es4. e8
    f4. es16([ f)] d8[( es16 f] g8[ f)]
    es4 as g( g,)
    c2 r %340
    R1
    d4. d8 es4. e8
    f!4. es16([ f)] d8[ es?16 f] g8[ f]
    e[ f16 g] a8[ g] f4. e16[ d]
    a'4 a, d r %345
    R1
    r4 a'4. d,8 g f
    e4. d16([ \hA e)] f4 a,8 a
    b4 d es4.( g8
    es4) f b,2 %350
    r d4. d8
    es4. e8 f4. es16([ f)]
    d8[ es16 f] g8[ f] es[ d] c[ b16 a]
    g4 g'8 f! es([ d)] c4
    \once \stemUp d4.( c8 b8.) b16 g4 %355
    d'1~
    d~
    d2 g,
    g1
    g2 c %360
    g1\fermata \bar "|." %361 finis
  }
}

F-VIgBassoLyrics = \lyricmode {
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

  mo -- ri -- e -- _
  _ _ _ %320
  tur,

  fac ut %329
  a -- ni -- mae do -- %330
  ne -- _ _
  tur pa --
  ra -- di -- si glo -- _
  _ _ ri --
  a, %335

  fac ut a -- ni --
  mae do -- ne --
  tur, do -- ne --
  tur, %340

  fac ut a -- ni --
  mae do -- ne -- _
  _ _ _ _
  _ _ tur %345

  pa -- ra -- di -- si
  glo -- ri -- a, pa -- ra --
  di -- si glo --
  ri -- a, %350
  fac ut
  a -- ni -- mae do --
  ne -- _ _ _
  tur pa -- ra -- di -- si
  glo -- ri -- a, %355
  a --

  men,
  a --
  men, a -- %360
  men. %361 finis
}
