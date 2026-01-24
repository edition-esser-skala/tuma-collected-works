\version "2.24.2"

F-IVaAlto = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \tempoF-IVaa \autoBeamOff
    r2 \mvTr f8([\fE^\tutti as)] g([ f)]
    e2 f8 des([ c)] b
    as4. as'8 g4 g
    as g f8([ as g f)]
    e2\fermata g4. g8 %5
    g([ f)] f4 f8([ es)] f([ g)]
    fis2 f4 es
    c2 d
    g4. g8 g2(
    as2.) a4 %10
    g4. g8 g2
    r4 g8 g f8. f16 f8 f
    f4 f r f8 f
    f4( es f2)
    b, f'4 f %15
    \once \tieDashed f2~ f8[ as g f]
    e2 \tempoF-IVab r
    R1
    f8([ ges)] f([ es)] des([ es)] \hA des([ c)]
    b4 es es es, %20
    es'8([ f)] es([ des)] c([ as')] g([ f)]
    e[ as g f] e2
    f4 e8. e16 f8 f4 d!8
    e([ c)] f4 f( e8.)^\critnote e16
    f4 r r8 ges([ f es] %25
    des[ es] f8.) f16 f2\fermata \bar "||" %26 finis
  }
}

F-IVaAltoLyrics = \lyricmode {
  Sta -- bat
  ma -- ter, ma -- ter
  do -- lo -- ro -- sa,
  do -- lo -- ro --
  sa iux -- ta %5
  cru -- cem la -- cry --
  mo -- _ _
  _ sa,
  dum pen -- de --
  bat %10
  fi -- li -- us.
  Cu -- ius a -- ni -- mam ge --
  men -- tem, con -- tri --
  stan --
  tem et do -- %15
  len --
  tem

  per -- trans -- i -- vit,
  per -- trans -- i -- vit, %20
  per -- trans -- i -- vit
  gla -- _
  _ _ di -- us, per -- trans --
  i -- vit gla -- di --
  us, gla -- %25
  di -- us. %26 finis
}

F-IVbAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoF-IVb
      \set Score.currentBarNumber = #27
    R1*21 %47
    r4 \mvTr g'8\pE^\solo g f4 f
    r f8 g as2~
    as4 g8[ f] es4 g8 g %50
    fis fis fis fis g4 g8 g
    as4( g) fis fis
    gis2 a4 a
    a( gis8.) gis16 a4 e8 e
    a4 a a4. a8 %55
    a4 g! r g~
    g g g2
    fis4 d es!4 es
    r e f f
    r fis g g %60
    r g as2~
    as4 g8 g f4. f8
    es4 b' as ges8 ges
    f4. f8 es2\fermata \bar "||" %64 finis
  }
}

F-IVbAltoLyrics = \lyricmode {
  Quis est ho -- mo, %48
  qui non fle --
  _ ret, Chri -- sti %50
  ma -- trem si vi -- de -- ret in
  tan -- to, in
  tan -- to sup --
  pli -- ci -- o? Quis non
  pos -- set con -- tri -- %55
  sta -- ri, con --
  tem -- pla --
  ri do -- len -- tem,
  do -- len -- tem,
  do -- len -- tem, %60
  do -- len --
  tem cum fi -- li --
  o, do -- len -- tem cum
  fi -- li -- o? %64 finis
}

F-IVcAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoF-IVca
      \set Score.currentBarNumber = #65
    \mvTr g'4.\fE^\tutti g8 a g r g
    a g r g g f! r f
    fis g \hA fis g \hA fis fis d d
    es e f fis g[ f e a]
    f4. g16[ f] g4 a
    g g8 e f[ a d, fis] %70
    g2~ g4. a16[ g]
    f!2~ f4. g16[ f]
    g4 g8 g c,4 d
    c4. c8 b4 f'8 f
    g2~ g8 g es es %75
    d2. d4
    d c d r
    \tempoF-IVcb r a'8 a as4 as
    as8([ f!)] d([ as')] g4 g
    es es es( f8) fis %80
    g4 g r2
    es4\p es e2~
    e\f e4 e8\p e
    fis2 g4 g~
    g f2 es!4~ %85
    es d2 c4
    c\p c c2
    c r
    h4.\pp h8 c4 r
    R1 %90
    R\fermata \bar "||" %91 finis
  }
}

F-IVcAltoLyrics = \lyricmode {
  Pro pec -- ca -- tis, pec -- %65
  ca -- tis, pec -- ca -- tis, pec --
  ca -- tis su -- ae gen -- tis vi -- dit
  Ie -- sum in tor -- men --
  _ _ _ _
  tis, et fla -- gel -- %70
  _ _
  _ _
  _ lis, fla -- gel -- lis
  sub -- di -- tum, et fla --
  gel -- lis, et fla -- %75
  gel -- lis
  sub -- di -- tum.
  Vi -- dit su -- um
  dul -- cem na -- tum,
  dul -- cem na -- tum, %80
  na -- tum
  mo -- ri -- en --
  do de -- so --
  la -- tum, de --
  so -- la -- %85
  _ tum,
  dum e -- mi --
  sit
  spi -- ri -- tum. %89 finis
}

F-IVeAlto = {
  \relative c' {
    \clef treble
    \key d \phrygian \time 4/4 \autoBeamOff \tempoF-IVe
      \set Score.currentBarNumber = #123
    r4 \mvTr f8\fE^\tutti f a4 a
    r2 r4 f8 f
    f4 f r2 %125
    r4 as8 as g4. f8
    e4. e8 f4 f
    R1
    r2 b16([ as)] g([ \hA as)] g([ f)] es([ des)]
    c b as8 as' as as f f g %130
    e4 f d!8 g g4
    fis g2( fis8.) fis16
    g4 r r2
    r4 g8 g a4 a
    r2 g4. g8 %135
    g4 g r2
    r4 g8 g g4 g
    f a a( gis)
    a2 r
    a4 b b a %140
    a g g f
    f e?8([ d)] cis2
    r4 f8 e e4. e8
    d4 r r2
    r4 b'16([ a)] g([ b)] a[ g f g] f[ es! d f] %145
    g[ f es f] es[ d c es] f[ es d es] d[ c b d]
    es[ d c d] c[ b a b] a4 a
    b8 g g'2 f!4
    e4. e8 d2\fermata \bar "||" %149 finis
  }
}

F-IVeAltoLyrics = \lyricmode {
  San -- cta ma -- ter, %123
  i -- stud
  a -- gas, %125
  cru -- ci -- fi -- xi
  fi -- ge pla -- gas

  cor -- di me -- o __
  va -- li -- de, fi -- ge %130
  pla -- gas cor -- di
  me -- o cor -- di me --
  o va -- li --
  de.
  Tu -- i na -- ti
  vul -- ne -- %135
  ra -- ti,
  tam di -- gna -- ti
  pro me pa --
  ti,
  poe -- nas me -- cum, %140
  poe -- nas me -- cum
  di -- vi -- de,
  me -- cum di -- vi --
  de,
  poe -- nas me -- _ %145
  _ _ _ _
  _ _ _ cum,
  poe -- nas me -- cum
  di -- vi -- de. %149 finis
}

F-IVfAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoF-IVf
      \set Score.currentBarNumber = #150
    R1*6 %155
    r2 \mvTr d4.\pE^\solo g8
    g4 fis d4. f8
    f4 es c4. es8
    d4 e f4. f8
    e4 fis g4. g8 %160
    f2 e4 r
    r2 a8 f16([ e)] d8 a'
    b8. a16 g4 g8 f16([ g)] e8. e16
    d4 r r2
    R1*2 %166
    r2 r4 d8 g
    g f! g, f' f es! g4
    as2 g4 g
    f2 es4. es8 %170
    d4. d8 c4 r
    R1*2
    r2 r4 g'8 g
    as g f b g16([ f)] es8 b' b %175
    b4 as as( ges
    f4.) f8 es4 r
    r g8 g g f16([ es)] f8 f
    es16([ d)] c8 g' g e fis16([ g)] a([ g)] fis([ e)]
    d8 d r4 r g %180
    b2 a8 g16([ fis)] g8. a16
    fis4 r r2
    r r8 d es!16([ d)] es([ f)]
    g1
    g4 r r8 g c16([ b!)] a([ g)] %185
    fis4 g8 e fis4. fis8
    g4 r r2
    R1*4 %191
    R1\fermata \bar "||" %192 finis
  }
}

F-IVfAltoLyrics = \lyricmode {
  Fac me %156
  te -- cum pi -- e
  fle -- re, cru -- ci --
  fi -- xo con -- do --
  le -- re, con -- do -- %160
  le -- re,
  do -- nec e -- go
  vi -- xe -- ro, e -- go vi -- xe --
  ro.

  Iux -- ta %167
  cru -- cem te -- cum sta -- re, in
  plan -- ctu, in
  plan -- ctu de -- %170
  si -- de -- ro.

  Mi -- hi %174
  iam non sis a -- ma -- ra, fac me %175
  te -- cum plan --
  ge -- re.
  Fac, ut por -- tem Chri -- sti
  mor -- tem, pas -- si -- o -- nis e -- ius
  sor -- tem et %180
  pla -- gas re -- co -- le --
  re,
  et pla -- gas,
  pla --
  gas, et pla -- gas, %185
  pla -- gas re -- co -- le --
  re. %187 finis
}

F-IVgAlto = {
  \relative c' {
    \clef treble
    \key es \major \time 3/2 \autoBeamOff \tempoF-IVg
      \set Score.currentBarNumber = #193
    R1.*28 %220
    r2 \mvTr g'\pE^\solo g
    f2. d4 es f
    g2 g r
    r g g
    as g g %225
    as4 g f es d c
    h2 g' g
    g( f) es
    as g2. g4
    g2^\critnote r r %230
    R1.
    R\fermata \bar "||" %232 finis
  }
}

F-IVgAltoLyrics = \lyricmode {
  Chri -- ste, %221
  cum sit hinc ex --
  i -- re,
  me ve --
  ni -- re ad %225
  pal -- _ _ _ _ _
  _ mam, ad
  pal -- mam
  vi -- cto -- ri --
  ae. %230 finis
}

F-IVhAlto = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \autoBeamOff \tempoF-IVha
      \set Score.currentBarNumber = #233
    \mvTr f4.\fE^\tutti f8 f4 f
    e4. e8 f4 f\fermata
    \tempoF-IVhb R1*7 %241
    r2 f4. f8
    e4. e8 f4. fis8
    g[ f] es[ d16 c] d2
    c4 r f8 c f es %245
    des[ b] b'16[ as g f] e8[ c] f4~
    f8[ g16 as] \once \tieDashed \once \stemUp b4~ b8[ as16 g] as8[ g16 f]
    g4. g8 f4 r
    f4. f8 e4. e8
    f2. g4 %250
    es!4.( as8) d,4 r
    r8 g16[ f] es8[ d] c[ c'16 b] as8[ g]
    f[ f16 es] d8[ es16 f] g8[ f] es8.[ d16]
    c8[ d16 es] f4. es16([ d)] es8 d16([ c)]
    d4. d8 c g'16([ f)] e8[ d] %255
    c[ c'16 b] as8[ a] d,[ es16 f] g4
    g r r8 c16([ b)] as8[ g]
    fis4 g2 \hA fis4
    r8 g4 g8 e4. e8
    f!2. g4 %260
    g2 as4 as8 f
    g4 as as g
    as r r2
    R1*4 %267
    r2 f4. f8
    e4. e8 f2~
    f4 e f2 %270
    e8 g4 g8 \hA e4. e8
    f4. f8 d2
    e8[ f] g4. c,8 f4~
    f8[ e16 d] \hA e8. e16 f8 f([ g a]
    \once \stemUp b) f g4. f8 f([ e)] %275
    f4 r r2\fermata \bar "|." %276 finis
  }
}

F-IVhAltoLyrics = \lyricmode {
  Quan -- do cor -- pus %233
  mo -- ri -- e -- tur,

  fac ut %242
  a -- ni -- mae do --
  ne -- _ _
  tur pa -- ra -- dy -- si %245
  glo -- _ _ _
  _ _
  _ ri -- a,
  fac ut a -- ni --
  mae do -- %250
  ne -- tur
  pa -- _ _ _
  _ _ _ _
  _ _ ra -- dy -- si
  glo -- ri -- a, do -- ne -- %255
  _ _ _ _
  tur, do -- ne --
  _ _ tur,
  fac ut a -- ni --
  mae do -- %260
  ne -- tur pa -- ra --
  dy -- si glo -- ri --
  a.

  Fac ut %268
  a -- ni -- mae __
  do -- ne -- %270
  tur pa -- ra -- dy -- si
  glo -- ri -- a,
  glo -- _ _ _
  _ ri -- a, a --
  men, a -- men, a -- %275
  men. %276 finis
}
