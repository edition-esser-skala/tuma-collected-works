\version "2.24.2"

F-IVaSoprano = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \tempoF-IVaa \autoBeamOff
    \mvTr c'2\fE^\tutti c
    c8[ des c b] as[ b as g]
    f2 g4 c~
    c c c( h)
    c2\fermata r %5
    as4. as8 g4 g
    a4. a8 g2(
    fis) g
    h4. h8 c2~
    c2. c4 %10
    c4( h8.) h16 c2
    r4 c8 c c8. c16 c8 c
    c4 b! r b8 b
    b2( as!)
    ges4 b8 b a2 %15
    h1
    c2 \tempoF-IVab c8([ des)] c([ b)]
    as([ b)] as([ g)] f4 c'
    des f, b8([ c)] b([ as!)]
    g([ as)] g([ f)] es4 b' %20
    c c, c'8([ des)] b([ as)]
    g([ e)] c4 r8 des'[ c b]
    as[ b as g] f[ g as! h]
    c[ b] as[ g16 f] g4. g8
    f4 a8 a b4 c %25
    des4. des8 c2\fermata \bar "||" %26 finis
  }
}

F-IVaSopranoLyrics = \lyricmode {
  Sta -- bat
  ma -- _
  _ ter do --
  lo -- ro --
  sa %5
  iux -- ta cru -- cem
  la -- cri -- mo --
  sa,
  dum pen -- de --
  bat %10
  fi -- li -- us.
  Cu -- ius a -- ni -- mam ge --
  men -- tem, con -- tri --
  stan --
  tem et do -- len -- %15
  _
  tem per -- trans --
  i -- vit, per -- trans --
  i -- vit, per -- trans --
  i -- vit, per -- trans -- %20
  i -- vit, per -- trans --
  i -- vit gla --
  _ _
  _ _ _ di --
  us, per -- trans -- i -- vit %25
  gla -- di -- us. %26 finis
}

F-IVbSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoF-IVb
      \set Score.currentBarNumber = #27
    R1*3
    r2 \mvTr g'4\pE^\solo es' %30
    d4. g,8 c4. f,8
    b4. es,8 c' as des c
    h a?16([ g)] es'4 d d8 g,
    es'8.([ d16)] es4 r c8 f,
    d'8. c16 d4 es8 c a8. a16 %35
    g4 r r2
    R1
    r2 r4 a8 a
    b4 b h4. h8
    c4 c r c8 c %40
    b!4 b r des8 c
    as4 as h4. h8
    c4 c b4. b8
    as4 as f'8([ es!)] des([ c)]
    h4 c8([ d)] d4. c8 %45
    c4 r r2
    R1*17 %63
    R1\fermata \bar "||" %64 finis
  }
}

F-IVbSopranoLyrics = \lyricmode {
  O quam %30
  tri -- stis et af --
  fli -- cta fu -- it il -- la
  be -- ne -- di -- cta ma -- ter,
  ma -- ter u -- ni --
  ge -- ni -- ti, u -- ni -- ge -- ni -- %35
  ti.

  Quae mae --
  re -- bat et do --
  le -- bat, pi -- a %40
  ma -- ter dum vi --
  de -- bat na -- ti
  poe -- nas, na -- ti
  poe -- nas, na -- ti __
  poe -- nas in -- cly -- %45
  ti.
}

F-IVcSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoF-IVca
      \set Score.currentBarNumber = #65
    \mvTr b'4.\fE^\tutti d8 c b r b
    a h r h c a r a
    a b c b a a r4
    r a8 a b h c cis
    d4 d r c8 c
    h4( cis) d a8 a %70
    b4. c16[ d] es4. f16[ g]
    a,4. b16[ c] d4. es16[ f]
    g,4. es'8 es8. es16 d4
    r f8 f d[ f b, d]
    g,[ b es, es'] c[ es a, c] %75
    fis,[ a d, d'] b[ c] d4
    g,4. g8 fis4 r
    \tempoF-IVcb r fis8 fis f4 f
    f4. f8 g([ as)] b([ c)]
    des([ b)] es,([ des')] c4. c8 %80
    c4 h g\p g
    g1~
    g2\f g4 g8\p g
    c2. b!4
    as as g2 %85
    f2. es4
    es\p es es2
    d r
    d4.\pp d8 c4 r
    R1 %90
    R\fermata \bar "||" %91 finis
  }
}

F-IVcSopranoLyrics = \lyricmode {
  Pro pec -- ca -- tis, pec -- %65
  ca -- tis, pec -- ca -- tis, pec --
  ca -- tis su -- ae gen -- tis
  vi -- dit Ie -- sum in tor --
  men -- tis, in tor --
  men -- tis et fla -- %70
  gel -- _ _ _
  _ _ _ _
  _ lis sub -- di -- tum,
  et fla -- gel --
  _ _ %75
  _ _ lis
  sub -- di -- tum.
  Vi -- dit su -- um
  dul -- cem na -- tum,
  dul -- cem na -- tum, %80
  na -- tum mo -- ri --
  en --
  do de -- so --
  la -- tum,
  de -- so -- la -- %85
  _ tum,
  dum e -- mi --
  sit
  spi -- ri -- tum. %89 finis
}

F-IVdSoprano = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \autoBeamOff \tempoF-IVd
      \set Score.currentBarNumber = #92
    \mvTr c'4.\pE^\solo f,8 ges4 f
    b~ b16[ des] c([ b)] as([ g)] f8 r4
    R1*4 %97
    r2 c'4. f,8
    ges4 f b~ b16[ des] c([ b)]
    as([ g)] f8 c' f f e f, es' %100
    es d! es, des' des4 c
    c8([ es)] d([ c)] h16([ a)] g8 r g
    as[ f des' c] h[ as! g f']
    es[ h c] a h4. h8
    c4 r r2 %105
    R1*2
    r2 r4 g8 c
    b! g c, b' as16([ g)] f8 c' f,
    \once \tieDashed des'4~ \tuplet 3/2 8 { des16[ c b] f'[ des b] } \appoggiatura as8 g4\trill \tuplet 3/2 8 { b16[ g f] es[ b' des] } %110
    c4~\trill \tuplet 3/2 8 { c16[ b as] es'[ c ges] } f8 des'16([ c)] b8 as
    g16([ f)] es8 r as f([ des')] c b
    b4. as8 as4 r
    R1
    r8 c f es!16 des c4~ c16[ des c h] %115
    c4~ c16[ des c h] c[ \hA des c b!] as[ b as g]
    \tuplet 3/2 8 { f[ b c] des[ c b] } \appoggiatura as8 g8. g16 f4 r
    R1*4 %121
    R1\fermata \bar "||" %122 finis
  }
}

F-IVdSopranoLyrics = \lyricmode {
  E -- ia, ma -- ter, %92
  fons __ a -- mo -- ris,

  e -- ia, %98
  ma -- ter, fons __ a --
  mo -- ris, me sen -- ti -- re vim do -- %100
  lo -- ris, vim do -- lo -- ris
  fac, ut te -- cum, ut
  te -- _
  _ cum lu -- ge --
  am. %105

  Fac, ut %108
  ar -- de -- at cor me -- um in a --
  man -- _ _ _ _ %110
  _ _ _ do Chri -- stum
  De -- um, ut si -- bi com --
  pla -- ce -- am,

  ut si -- bi com -- pla -- %115
  _ _ _
  _ _ _ ce -- am. %117 finis
}

F-IVeSoprano = {
  \relative c' {
    \clef treble
    \key d \phrygian \time 4/4 \autoBeamOff \tempoF-IVe
      \set Score.currentBarNumber = #123
    r4 \mvTr c'8\fE^\tutti c f4 f
    r2 r4 es8 es
    es4 d r2 %125
    r4 b8 b b4. b8
    b4 as8([ g)] \hA as4 as
    R1*2
    es'16([ des)] c([ \hA des)] c([ b)] as([ g)] f8[ a] b4~ %130
    b8[ as16 g] \hA as8[ g16 f] g8[ h] c4~
    c8[ b16 a] b8[ a16 g] a4. a8
    g4 r r2
    r4 b8 b c4 c
    r2 h4. h8 %135
    cis4 cis r2
    r4 b!8 b b4 b
    a4. a8 d2
    cis r
    r4 f16([ e)] d([ f)] e([ d) c( d)] c([ b) a( c)] %140
    d([ c) b( c)] b[ a g b] c[ b a b] a[ g f a]
    b[ a g a] g[ f e f] \hA e4 e
    r4 d'8 d d4( cis8.) cis16
    d4 r r2
    b4. b8 c!4 a %145
    b c f,2
    g4 es' d d
    d4. d8 cis4^\critnote d
    d( cis8.) cis16 d2\fermata \bar "||" %149 finis
  }
}

F-IVeSopranoLyrics = \lyricmode {
  San -- cta ma -- ter, %123
  i -- stud
  a -- gas, %125
  cru -- ci -- fi -- xi
  fi -- ge __ pla -- gas

  cor -- di me -- o __ va -- _ %130
  _ _ _
  _ _ li --
  de.
  Tu -- i na -- ti
  vul -- ne -- %135
  ra -- ti,
  tam di -- gna -- ti
  pro me pa --
  ti,
  poe -- nas me -- _ %140
  _ _ _ _
  _ _ _ cum,
  me -- cum di -- vi --
  de,
  poe -- nas me -- cum %145
  di -- vi -- de,
  poe -- nas me -- cum,
  poe -- nas me -- cum
  di -- vi -- de. %149 finis
}

F-IVgSoprano = {
  \relative c' {
    \clef treble
    \key es \major \time 3/2 \autoBeamOff \tempoF-IVg
      \set Score.currentBarNumber = #193
    R1.*28 %220
    r2 \mvTr b'\pE^\solo b
    h2. h4 c d
    es2 es r
    r c es
    des c r %225
    r r d
    d4 c h as g d'
    es2 d c
    c4( d) d2. c4
    c2 r r %230
    R1.
    R\fermata \bar "||" %232 finis
  }
}

F-IVgSopranoLyrics = \lyricmode {
  Chri -- ste, %221
  cum sit hinc ex --
  i -- re,
  me ve --
  ni -- re %225
  ad
  pal -- _ _ _ _ _
  _ _ mam
  vi -- cto -- ri --
  ae. %230 finis
}

F-IVhSoprano = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \autoBeamOff \tempoF-IVha
      \set Score.currentBarNumber = #233
    \mvTr c'4.\fE^\tutti c8 b4 b
    b4. b8 as4 as\fermata
    R1*5 %239
    c4. c8 a4. a8 %240
    b4. h8 c[ b?] as[ g16 f]
    g2 f4 r
    c'8 g c b as[ f] f'16[ es! d! c]
    h8[ g] c2 b4
    b as8([ g)] f4 f %245
    f g2 as4~
    as8 g f4 r2
    c'4. c8 a4. a8
    b4. as8 g4 c,
    c'4. c8 des4 d %250
    es4.( d16[ c] d4.) d8
    c4 r r2
    r r8 c16[ b] as8[ g]
    f[ f'16 es] d8[ c] h[ g] c4
    c8([ h16 a] \hA h4) c r8 c16[ b] %255
    as8[ g] f[ d'16 c] h8[ c16 d] es4
    d r8 g16([ f)] es8([ d)] c4
    r2 c4. c8
    h4. h8 c4 r8 c16([ b)]
    as8[ g] f[ f'16 es] des8[ c] b8 b16([ as)] %260
    g8([ f)] es8 es'16([ des)] c8([ b)] as8 des~
    des c16([ b)] c8 b16([ as)] b4. b8
    as4 r r2
    R1*5 %268
    c4. c8 a4. a8
    b4. b8 as2 %270
    g4 r r8 g'16[ f] e8[ d]
    c[ c16 b] a8[ g] f[ f'16 e] d8[ f]
    e[ des] c([ b)] as4. g16([ f)]
    g4. g8 f4 r8 f'16[ es]
    des8[ c] b4. as8 g4 %275
    f r r2\fermata \bar "|." %276 finis
  }
}

F-IVhSopranoLyrics = \lyricmode {
  Quan -- do cor -- pus %233
  mo -- ri -- e -- tur,

  fac ut a -- ni -- mae %240
  do -- ne -- _
  _ tur
  pa -- ra -- dy -- si, pa -- _
  _ _ ra --
  dy -- si, __ pa -- ra -- %245
  dy -- si glo --
  ri -- a,
  fac ut a -- ni --
  mae do -- ne -- tur
  pa -- ra -- dy -- si %250
  glo -- ri --
  a,
  pa -- _
  _ _ _ ra --
  dy -- si glo -- %255
  _ _ _ ri --
  a, do -- ne -- tur,
  fac ut
  a -- ni -- mae do --
  ne -- _ _ tur, do -- %260
  ne -- tur, do -- ne -- tur pa --
  ra -- dy -- si glo -- ri --
  a.

  Fac ut a -- ni -- %269
  mae do -- ne -- %270
  tur pa -- _
  _ _ _ _
  _ ra -- dy -- si
  glo -- ri -- a, a --
  _ _ men, a -- %275
  men. %276 finis
}
