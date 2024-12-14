\version "2.24.2"

F-VaBasso = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \tempoF-Vaa \autoBeamOff
    R1
    r2 \mvTr f~\fE^\tutti
    f8[ as] g([ f)] e2(
    f4) es des2
    c\fermata r %5
    f8([ as)] g([ f)] c([ es!)] d([ c)]
    c'4. c8 h4( c
    as,!2) g
    f'!4. f8 es4 c
    as as' f fis %10
    g4. g8 c,2
    r4 c'8 c a8. a16 a8 a
    b!4 b, r b8 b
    ges'2 f
    es2. es4 %15
    d!2( des)
    c \tempoF-Vab r
    r f8([ ges)] f([ es!)]
    des([ es)] \hA des([ c)] b4 \hA des
    es es, es'8([ f)] es([ des)] %20
    c([ des)] c([ b)] as4 b
    c c \tieDashed c2~
    c1~
    c2. \tieSolid c4
    f8 ges[ f es!] des[ es \hA des c] %25
    b4. b8 f2\fermata \bar "||" %26 finis
  }
}

F-VaBassoLyrics = \lyricmode {
  Sta -- %2
  bat do --
  lo -- ro --
  sa %5
  iux -- ta __ cru -- cem
  la -- cry -- mo --
  sa,
  dum pen -- de -- bat,
  dum pen -- de -- bat %10
  fi -- li -- us.
  Cu -- ius a -- ni -- mam ge --
  men -- tem, con -- tri --
  stan -- tem
  et do -- %15
  len --
  tem
  per -- trans --
  i -- vit, per -- trans --
  i -- vit, per -- trans -- %20
  i -- vit, per -- trans --
  i -- vit gla --

  di --
  us, gla -- _ %25
  _ di -- us. %26 finis
}

F-VbBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoF-Vb
      \set Score.currentBarNumber = #27
    R1*21 %47
    r4 \mvTr es8\pE^\solo es b'4 b
    r as8 g f4 d8[ c]
    h2 c4 c8 c %50
    c c c c b4 b8 b
    c4( cis) d d
    d2 dis4 dis
    e4. e8 a,4 r
    r a'8 a fis2 %55
    g!4 r r g8 g,
    es'4( d c cis)
    d r r g
    as as r a
    b b r h %60
    c c, r as'
    b!2( b,4.) b8
    es4 g, as a8 a
    b4. b8 es,2\fermata \bar "||" %64 finis
  }
}

F-VbBassoLyrics = \lyricmode {
  Quis est ho -- mo, %48
  qui non fle -- _
  _ ret, Chri -- sti %50
  ma -- trem si vi -- de -- ret in
  tan -- to, in
  tan -- to sup --
  pli -- ci -- o?
  Con -- tri -- sta -- %55
  ri, con -- tem --
  pla --
  ri do --
  len -- tem, do --
  len -- tem, do -- %60
  len -- tem cum
  fi -- li --
  o, do -- len -- tem cum
  fi -- li -- o? %64 finis
}

F-VcBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoF-Vca
      \set Score.currentBarNumber = #65
    \mvTr g'4.\fE^\tutti b8 fis g r g
    fis f r f e es r es
    d b a g d' d r4
    R1
    r4 d8 d es! e f fis
    g[( f e a] f) d d' d %70
    b[ d g, b] es,[ g c, c']
    a[ c f, a] d,[ f b, b']
    g[ b es, g] f4 b,
    f4. f8 b4 d8 d
    es4.( f16[ g]) es4 c %75
    d4.( e16[ fis] g4) f?
    es4. es8 d4 r
    \tempoF-Vcb r d8 d h4 h
    b b es es
    g, g as4. as8 %80
    g4 g r2
    c4\p c b!2(
    a!)\f a4 a8\p a
    a2 g
    c4 d es2 %85
    a,!4 h c c
    r2 as4\p as
    f f r2
    g4.\pp g8 c4 r
    R1 %90
    R\fermata \bar "||" %91 finis
  }
}

F-VcBassoLyrics = \lyricmode {
  Pro pec -- ca -- tis, pec -- %65
  ca -- tis, pec -- ca -- tis, pec --
  ca -- tis su -- ae gen -- tis

  vi -- dit Ie -- sum in tor --
  men -- tis, et fla -- %70
  gel -- _
  _ _
  _ _ lis
  sub -- di -- tum, et fla --
  gel -- lis, fla -- %75
  gel -- lis
  sub -- di -- tum.
  Vi -- dit su -- um
  dul -- cem na -- tum,
  vi -- dit dul -- cem %80
  na -- tum
  mo -- ri -- en --
  do de -- so --
  la -- tum,
  de -- so -- la -- %85
  _ _ _ tum,
  dum e --
  mi -- sit
  spi -- ri -- tum. %89 finis
}

F-VeBasso = {
  \relative c {
    \clef bass
    \key d \phrygian \time 4/4 \autoBeamOff \tempoF-Ve
      \set Score.currentBarNumber = #123
    r4 \mvTr a!8\fE^\tutti a a4 a
    r2 r4 a8 a
    b4 b r2 %125
    r4 d8 d es4. des8
    c4. c8 f4 f,
    r2 c''16([ b)] as([ g)] \hA as([ g)] f([ es!)]
    des c b8 \hA des des es4. g8
    as4 c, des4. b8 %130
    c4( f2) es!4
    d!2. d4
    g, r r2
    r4 g'8 g fis4 fis
    r2 f4. f8 %135
    e4 e r2
    r4 es8 d cis4 cis
    d4. d8 b2
    a r
    d c! %140
    b a
    g4. g8 g2
    r4 f8 g a4. a8
    d4 r r2
    g f %145
    es d
    c c
    b a
    a4. a8 d2\fermata \bar "||" %149 finis
  }
}

F-VeBassoLyrics = \lyricmode {
  San -- cta ma -- ter, %123
  i -- stud
  a -- gas, %125
  cru -- ci -- fi -- xi
  fi -- ge pla -- gas
  cor -- di me -- o __
  va -- li -- de, fi -- ge pla -- gas
  cor -- di me -- o, %130
  me -- o
  va -- li --
  de.
  Tu -- i na -- ti
  vul -- ne -- %135
  ra -- ti,
  tam di -- gna -- ti
  pro me pa --
  ti,
  poe -- nas %140
  me -- cum
  di -- vi -- de,
  me -- cum di -- vi --
  de,
  poe -- nas %145
  me -- cum,
  poe -- nas
  me -- cum
  di -- vi -- de. %149 finis
}

F-VgBasso = {
  \relative c {
    \clef bass
    \key es \major \time 3/2 \autoBeamOff \tempoF-Vg
      \set Score.currentBarNumber = #193
    b'2(\pE^\solo g) es
    c' b r
    as( b,) as' %195
    as g r
    r g c
    a a r
    b g f
    e4( d!) c2 r %200
    r f as
    ges( e f)
    h, c2. c4
    f,2 r r
    R1. %205
    c''2 a f
    c' a2. g4
    fis( e) d2 r
    r g b
    as! g r %210
    r b h
    c c, r
    r r c'
    as f b
    g4 f es2 b' %215
    c4( b) as( g) f( es)
    d1 es2
    a, b2. b4
    es,1.
    R1.*12 %231
    R1.\fermata \bar "||" %232 fini
  }
}

F-VgBassoLyrics = \lyricmode {
  Fac __ me %193
  pla -- gis
  vul -- ne -- %195
  ra -- ri,
  fac me
  cru -- ce
  in -- e -- bri --
  a -- ri %200
  et cru --
  o --
  re fi -- li --
  o.
  %205
  Flam -- mis ne
  u -- rar suc --
  cen -- sus,
  per te,
  vir -- go, %210
  sim de --
  fen -- sus
  in
  di -- e iu --
  di -- ci -- i, in %215
  di -- e, __ in __
  di -- e
  iu -- di -- ci --
  i. %219 finis
}

F-VhBasso = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \autoBeamOff \tempoF-Vha
      \set Score.currentBarNumber = #233
    \mvTr f4.\fE^\tutti f8 f4 f
    f4. f8 f4 f,\fermata
    R1*2 %236
    r2 f'4. f8
    e4. e8 f4. fis8
    g[ f] es[ d16 c] d2
    c4 r f8 c f es %240
    des[ b] b'16[ as g f] e8[ c] f4~
    f es des4. des8
    c2 f,8 f' d d
    g,[ g' as! es] f[ d g f]
    e[ c d \hA e] f4~ f16[ es? des c] %245
    b4 g'16[ f] e([ d)] c4 r
    r2 f4. f8
    e4. e8 f8([ c)] f([ es?)]
    des[( c] b4) c c'16([ b)] as([ g)]
    f8 f, f'16[ es des c] b8[ b'16 as] g[ f es d] %250
    c8[ es as f] g4. g8
    c,4 r r2
    r4 r8 g'16[ f] es8[ d] c[ c'16 b]
    as8[ g] f8. f16 g4 r
    R1 %255
    r2 r8 c,4 c8
    h4. h8 c4. c8
    d[ c] b[ a16 g] \hA a2
    g8 g'16[ f!] es8[ d] c[ c'16 b!] as!8[ g]
    f[ f16 es!] des8[ c] b[ b'16 as] g8[ f] %260
    es es16([ des)] c8 b as4 des
    es2. es4
    as, r r2
    R1*3 %266
    f'4. f8 e4. e8
    f4. es8 des4( b)
    c8 c16[ b] as8[ g] f[ f'16 es!] des8[ c]
    b[ b'16 as] g8[ c,] f[ f,16 g] as8 b %270
    c4 c \tieDashed c2~
    c1~
    c~ \tieSolid
    c4. c8 f, f'16[ es!] des8[ c]
    b[ b'16 as] g8[ f] e f c4 %275
    f, r r2\fermata \bar "|." %276 finis
  }
}

F-VhBassoLyrics = \lyricmode {
  Quan -- do cor -- pus %233
  mo -- ri -- e -- tur,

  fac ut %237
  a -- ni -- mae do --
  ne -- _ _
  tur pa -- ra -- dy -- si %240
  glo -- _ _ _
  _ _ ri --
  a, pa -- ra -- dy -- si
  glo -- _
  _ _ %245
  _ _ ri -- a,
  fac ut
  a -- ni -- mae do --
  ne -- tur pa -- ra --
  dy -- si glo -- _ _ %250
  _ _ ri --
  a,
  glo -- _ _
  _ _ ri -- a,
  %255
  fac ut
  a -- ni -- mae do --
  ne -- _ _
  tur pa -- _ _ _
  _ _ _ _ %260
  _ ra -- dy -- si glo -- _
  _ ri --
  a.

  Fac ut a -- ni -- %267
  mae do -- ne --
  tur pa -- _ _ _
  _ _ _ _ ra -- %270
  dy -- si glo --

  ri -- a, a -- _ %274
  _ _ _ men, a -- %275
  men. %276 finis
}
