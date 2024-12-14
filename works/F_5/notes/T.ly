\version "2.24.2"

F-VaTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \dorian \time 4/4 \tempoF-Vaa \autoBeamOff
    R1*2
    \mvTr c2~\fE^\tutti c8[ des] c([ b)]
    as f c' c des2
    g,\fermata c8([ es!)] d([ c)] %5
    c4 c c4. es8
    d2. c4~
    c8[ es d c] h2
    d4. d8 es2~
    es2. es4 %10
    d4. d8 c2
    r4 es8 es es8. es16 es8 es
    es4 des r \hA des8 des
    b2( d)
    es4 es8 b c2 %15
    d4 d, f2
    g \tempoF-Vab r
    c8([ des)] c([ b)] as([ b)] as([ g?)]
    f4 a b f
    b8([ c)] b([ as)] g([ as)] g([ f)] %20
    es4 g as des
    g,8([ c)] b([ as)] g2
    r8 des'[ c b] as[ b c f,]
    g4 f^\critnote c'4. c8
    c4 c8 c des4 a %25
    b4. b8 a2\fermata \bar "||" %26 finis
  }
}

F-VaTenoreLyrics = \lyricmode {
  Sta -- bat %3
  ma -- ter do -- lo -- ro --
  sa iux -- ta __ %5
  cru -- cem la -- cry --
  mo -- _
  sa,
  dum pen -- de --
  bat %10
  fi -- li -- us.
  Cu -- ius a -- ni -- mam ge --
  men -- tem, con -- tri --
  stan --
  tem et do -- len -- %15
  _ _ _
  tem
  per -- trans -- i -- vit,
  per -- trans -- i -- vit,
  per -- trans -- i -- vit, %20
  per -- trans -- i -- vit
  gla -- di -- us,
  gla -- _
  _ _ _
  di -- us, per -- trans -- i -- vit %25
  gla -- di -- us. %26 finis
}

F-VbTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoF-Vb
      \set Score.currentBarNumber = #27
    R1*21 %47
    r4 \mvTr es8\pE^\solo es es4 d
    r d8 e f2~
    f4 es8[ d] c4 c8 es %50
    a,! a a d d4 d8 d
    c4( b!) a! a
    h2 c4 c
    h4. h8 a4 r
    r e'8 e es4( d8[ c)] %55
    b!4 b8 g d'4. b8
    b4 b b2
    a4 r r h
    c c r c
    d d r d %60
    es es r f!
    d es8 es es4( d8.) d16
    es4 r8 es c([ d)] es es
    es4( d8.) d16 es2\fermata \bar "||" %64 finis
  }
}

F-VbTenoreLyrics = \lyricmode {
  Quis est ho -- mo, %48
  qui non fle --
  _ ret, Chri -- sti %50
  ma -- trem si vi -- de -- ret in
  tan -- to, in
  tan -- to sup --
  pli -- ci -- o?
  Con -- tri -- sta -- %55
  ri, ma -- trem Chri -- sti
  con -- tem -- pla --
  ri do --
  len -- tem, do --
  len -- tem, do -- %60
  len -- tem, do --
  len -- tem cum fi -- li --
  o, do -- len -- tem cum
  fi -- li -- o? %64 finis
}

F-VcTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoF-Vca
      \set Score.currentBarNumber = #65
    \mvTr d4.\fE^\tutti d8 d d r d
    d d r d c c r c
    d d c d d d r4
    r2 r4 a8 a
    b b h h c([ b?)] a([ d)]
    d4 cis a a %70
    r d8 d c4. d16[ es]
    c2 b4. c16[ d]
    b4 c8 c a4 b
    b( a8.) a16 b4 b8 b
    b2 c4 c8 c %75
    a4 a8 a b4 a
    b a8([ g)] a4 r
    \tempoF-Vcb r d8 d d4 d
    d d b8([ g)] es([ g)]
    b4 b c4. c8 %80
    d4 d r2
    c4\p c c2(
    cis)\f cis4 cis8\p cis
    c2 d
    es4 d8([ c)] b2 %85
    c4 d g,2
    r as4\p as
    as as r2
    g4.\pp g8 g4 r
    R1 %90
    R\fermata \bar "||" %91 finis
  }
}

F-VcTenoreLyrics = \lyricmode {
  Pro pec -- ca -- tis, pec -- %65
  ca -- tis, pec -- ca -- tis, pec --
  ca -- tis su -- ae gen -- tis
  vi -- dit
  Ie -- sum in tor -- men -- tis,
  vi -- dit Ie -- sum, %70
  et fla -- gel -- _
  _ _ _
  _ lis, fla -- gel -- lis
  sub -- di -- tum, et fla --
  gel -- lis, et fla -- %75
  gel -- lis, fla -- gel -- lis
  sub -- di -- tum.
  Vi -- dit su -- um
  dul -- cem na -- tum,
  dul -- cem na -- tum, %80
  na -- tum
  mo -- ri -- en --
  do de -- so --
  la -- tum,
  de -- so -- la -- %85
  _ _ tum,
  dum e --
  mi -- sit
  spi -- ri -- tum. %89 finis
}

F-VeTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \phrygian \time 4/4 \autoBeamOff \tempoF-Ve
      \set Score.currentBarNumber = #123
    r4 \mvTr c8\fE^\tutti c c4 c
    r2 r4 c8 c
    b4 b r2 %125
    r4 f'8 f es4. b8
    c4. c8 c4 c
    R1
    f16([ es)] des([ es)] \hA des([ c)] b([ as)] g f es8 b' b
    c4 es f4. des8 %130
    c4 c h8 d es! es
    a,!4 b8([ c)] d4. d8
    d4 r r2
    r4 d8 d es4 es
    r2 d4. d8 %135
    e4 e r2
    r4 cis8 d e4 e
    e d d2
    e r
    d4. d8 e4. e8 %140
    d4. d8 c2
    b4. b8 a2
    r4 a8 b a4. a8
    a4 r r2
    d4 es! es d %145
    d c c b
    b a8([ g)] fis4 fis8 fis
    g4. d8 e4 f8([ g)]
    a4. a8 a2\fermata \bar "||" %149 finis
  }
}

F-VeTenoreLyrics = \lyricmode {
  San -- cta ma -- ter, %123
  i -- stud
  a -- gas, %125
  cru -- ci -- fi -- xi
  fi -- ge pla -- gas

  cor -- di me -- o __ va -- li -- de, fi -- ge
  pla -- gas cor -- di %130
  me -- o cor -- di me -- o,
  me -- o __ va -- li --
  de.
  Tu -- i na -- ti
  vul -- ne -- %135
  ra -- ti,
  tam di -- gna -- ti
  pro me pa --
  ti,
  poe -- nas me -- cum %140
  di -- vi -- de,
  di -- vi -- de,
  me -- cum di -- vi --
  de,
  poe -- nas me -- cum, %145
  poe -- nas me -- cum,
  me -- cum di -- vi -- de,
  poe -- nas me -- cum
  di -- vi -- de. %149 finis
}

F-VfTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoF-Vf
      \set Score.currentBarNumber = #150
    R1*7 %156
    \mvTr a4.\pE^\solo c8 c4 b
    g4. b8 b4 a
    f b a h
    c4. c8 h4( cis %160
    d2) cis4 r
    e8 cis16([ h)] a8 \hA e' f cis d r
    d4. e8 cis d d8.^\critnote cis16
    d4 r r2
    R1 %165
    r2 r4 a8 d
    d c! d, c' c b b b
    a b16([ c)] d8 h16([ a)] g8 g r4
    r c es2~
    es4 d4. g,8 c4~ %170
    c h8. h16 c4 r
    R1
    r2 r4 d8 d
    es8. d16 c8 f d16([ c)] b8 b es
    c es f d es b r4 %175
    c4. f8 d d es4~
    es d8. d16 es4 r
    R1
    r4 d8 d d c16([ b)] c8 c
    b16([ a)] g8 d'4 es2 %180
    d8 d g8. g16 fis8 d16([ c)] b8 c
    a a b16[ a b c] d2~
    d d4 r
    R1
    r8 d g16[ f es d] es2~ %185
    es8[ d16 c] b8 c a4. a8
    g4 r r2
    R1*4 %191
    R1\fermata \bar "||" %192 finis
  }
}

F-VfTenoreLyrics = \lyricmode {
  Fac me te -- cum %157
  pi -- e fle -- re,
  cru -- ci -- fi -- xo
  con -- do -- le -- %160
  re,
  do -- nec e -- go vi -- xe -- ro,
  do -- nec e -- go vi -- xe --
  ro.
  %165
  Iux -- ta
  cru -- cem te -- cum sta -- re, et me
  ti -- bi __ so -- ci -- a -- re
  in plan --
  _ ctu de -- %170
  si -- de -- ro.

  Vir -- go
  vir -- gi -- num prae -- cla -- ra, mi -- hi
  iam non sis a -- ma -- ra, %175
  fac me te -- cum plan --
  _ ge -- re.

  Pas -- si -- o -- nis fac con --
  sor -- tem et pla -- %180
  gas re -- co -- le -- re, et __ pla -- gas,
  pla -- gas, pla -- _
  gas,
  et pla -- _
  gas re -- co -- le --
  re.
}

F-VgTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 3/2 \autoBeamOff \tempoF-Vg
      \set Score.currentBarNumber = #193
    R1.*30 %222
    r2 \mvTr c\pE^\solo es
    des c c
    f, g es'~ %225
    es d4 c h a
    g2 h h
    g( h) c
    c h2. h4
    c2 r r %230
    R1.
    R\fermata \bar "||" %232 finis
  }
}

F-VgTenoreLyrics = \lyricmode {
  Da per %223
  ma -- trem ve --
  ni -- re ad __ %225
  pal -- _ _ _
  _ mam, ad
  pal -- mam
  vi -- cto -- ri --
  ae. %230 finis
}

F-VhTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \dorian \time 4/4 \autoBeamOff \tempoF-Vha
      \set Score.currentBarNumber = #233
    \mvTr c4.\fE^\tutti c8 des4 des
    g,4. c8 c4 c\fermata
    c4. c8 a4. a8 %235
    b4. h8 c[ b?] as[ g16 f]
    g2 f4 r
    c'8 g c b as[ f] f'16[ es d c]
    h8[ g] c4. h16[ a?] \hA h8[ c16 d]
    es4 f8[ es16 d] c4. des16[ c] %240
    des4. d8 c c4 b16([ as)]
    b8([ g)] c4 c8 b4 c16[ des]
    g,4. c8 c4 d~
    d8 d c4 r2
    c4. c8 a4. a8 %245
    b4. h8 c[ b?] as[ b16 c]
    des2 c~
    c c
    r c4. c8
    a4. a8 b4. h8 %250
    c8_[( g] c2 h4)
    c r8 c16([ b)] as8[ g] f[ f'16 es]
    d8[ c h a] g4 r
    R1
    g4. g8 e4. e8 %255
    f4. fis8 g8.[( f16] es8[ d16 c])
    d8 d'16([ c)] h8[ a] g[ as16 b] c8[ b]
    a4 b c c
    d4. d8 g,4 as8 b
    c2 des %260
    es4. es8 es4 f
    es2. es4
    es r r2
    R1*3 %266
    r2 c4. c8
    a4. a8 b4. b8
    g4( c) c r8 f16([ es]
    des8) c b c c4. c8 %270
    c4 r c4. c8
    a4. a8 h4. h8
    \tieDashed c2~ c~ \tieSolid
    c c8 c([ des es]
    f) b, des4( c8) c c4 %275
    c r r2\fermata \bar "|." %276 finis
  }
}

F-VhTenoreLyrics = \lyricmode {
  Quan -- do cor -- pus %233
  mo -- ri -- e -- tur,
  fac ut a -- ni -- %235
  mae do -- ne -- _
  _ tur
  pa -- ra -- dy -- si glo -- _
  _ _ _ _
  _ _ _ _ %240
  _ ri -- a, pa -- ra --
  dy -- si glo -- _ _
  _ ri -- a, glo --
  ri -- a,
  fac ut a -- ni -- %245
  mae do -- ne -- _
  _ _
  tur,
  fac ut
  a -- ni -- mae do -- %250
  ne --
  tur, do -- ne -- _
  _ tur,

  fac ut a -- ni -- %255
  mae do -- ne --
  tur, do -- ne -- _ _
  _ _ _ tur
  glo -- ri -- a, pa -- ra --
  dy -- si, %260
  pa -- ra -- dy -- si
  glo -- ri --
  a.

  Fac ut %267
  a -- ni -- mae do --
  ne -- tur pa --
  ra -- dy -- si glo -- ri -- %270
  a, fac ut
  a -- ni -- mae do --
  ne --
  tur, a --
  men, a -- men, a -- %275
  men. %276 finis
}
