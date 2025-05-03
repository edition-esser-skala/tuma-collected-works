\version "2.24.2"

F-VIbAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoF-VIb
      \set Score.currentBarNumber = #55
    \mvTr f4.\fE^\tuttiE f8 f4. f8
    f4 e e e
    r e8 e f4 g
    r g8 g e8. e16 f8 f
    g2 f4 r
    r fis( g4.) a8 %60
    fis4 g g( \hA fis8.) fis16
    g2 r
    r4 g8 g es[ f!] g4~
    g f f f
    f1 %65
    es4 g g2
    fis r
    es4. es8 d2
    es4 f8 f d4( es)
    f2 r4 g8 g %70
    g2 fis4 r
    r f8 f f2
    es4 r r e8 f
    g2 f4 f8 f
    ges2. f4~ %75
    f r r es8 es
    f2 ges4 ges8 ges
    g1
    g4 fis8. fis16 g4 g~
    g f e!4. e8 %80
    d1\fermata \bar "||" %81 finis
  }
}

F-VIbAltoLyrics = \lyricmode {
  O quam tri -- stis %55
  et af -- fli -- cta
  fu -- it il -- la,
  fu -- it il -- la be -- ne --
  di -- cta
  ma -- ter %60
  u -- ni -- ge -- ni --
  ti.
  Quae mae -- re -- _
  bat et do --
  le -- %65
  bat, do -- le --
  bat,
  pi -- a ma --
  ter dum vi -- de --
  bat, dum vi -- %70
  de -- bat
  na -- ti poe --
  nas, na -- ti
  poe -- nas, na -- ti
  poe -- nas, __ %75
  na -- ti
  poe -- nas, na -- ti
  poe --
  nas in -- cly -- ti, poe --
  nas in -- cly -- %80
  ti. %81 finis
}

F-VIcAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoF-VIca
      \set Score.currentBarNumber = #82
    R1*31 %112
    \after 4 \tempoF-VIcb r2 r4 \mvTr f8\fE^\tutti f
    f4 g g4. g8
    g4( f) g r %115
    R1*2
    r4 g8 g fis d f f
    es!4( fis) g g~
    g8 c, f4 g g8 g %120
    as4 as, as4. b8
    c4 des8([ es)] f4. f8
    f2 r
    r f4. f8
    f4 f f4. f8 %125
    f4 e r2
    r4 f8 f f4 es
    e4. e8 f4 f
    r f8 f f4 f
    f( e8.) e16 f4 r %130
    r2 f4. f8
    f4 es! d!4. d8
    c4 c8\pE c c4 c8 c
    h4 c c( h8.) h16
    c1\fermata \bar "||" %135 finis
  }
}

F-VIcAltoLyrics = \lyricmode {
  Pro pec -- %113
  ca -- tis su -- ae
  gen -- tis %115

  vi -- dit Ie -- sum in tor -- %118
  men -- tis, in __
  tor --  men -- tis et fla -- %120
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

F-VIdAlto = {
  \relative c' {
    \clef treble
    \key f \dorian \time 3/4 \autoBeamOff \tempoF-VId
      \set Score.currentBarNumber = #136
    r4 \mvTr f\pE^\solo as
    g( e) f
    r b as8([ g)]
    as([ g)] f4 r
    R2.*8 %147
    r4 f as
    g( e) f
    r b as8([ g)] %150
    as([ g)] f4 r
    r c f
    des4.( c8) \hA des4
    r b es
    c4.( b8) c4 %155
    es r r
    r b es
    es8([ c)] des4 r
    r c f
    f8([ d!)] es4 r %160
    r d g
    es( d) c
    as'( g) fis
    g d es
    f!2.~ %165
    f4 es8[ d] es4~
    es8 d d4. c8
    c4 r r
    R2.*4 %172
    r4 g' f
    e4. e8 f g
    as([ g)] f4 r %175
    R2.*2
    r4 c f
    des4.( c8) \hA des4
    r b es %180
    c4.( b8) c4
    r r des
    des c es
    f( g) as~
    as8 f g4. g8 %185
    as4 r r
    R2.*2
    r4 es as
    as4. g8 g4 %190
    r c, g'
    g f8([ e)] f g
    e([ d!)] c4 r
    c f( es)
    des8([ c)] b4 r %195
    b( es) des
    c8([ b)] as4 as'
    ges f e
    f2.
    \tuplet 3/2 4 { e8[ f g] } c,4 b' %200
    as8([ g) f( e)] f4
    g8[ d!] e4. e8
    f2 r4
    R2.*9 %212
    R2.\fermata \bar "||" %213 finis
  }
}

F-VIdAltoLyrics = \lyricmode {
  E -- ia, %136
  ma -- ter,
  fons a --
  mo -- ris,

  e -- ia, %148
  ma -- ter,
  fons a -- %150
  mo -- ris,
  me sen --
  ti -- re
  vim do --
  lo -- ris %155
  fac,
  fac, ut
  te -- cum,
  fac, ut
  te -- cum, %160
  fac, ut
  te -- cum
  lu -- ge --
  am, fac, ut
  te -- %165
  _ _
  cum  lu -- ge --
  am.

  Fac, ut %173
  ar -- de -- at cor
  me -- um %175

  in a -- %178
  man -- do
  Chri -- stum %180
  De -- um,
  ut
  si -- bi, ut
  si -- bi __
  com -- pla -- ce -- %185
  am.

  Fac, ut %189
  ar -- de -- at, %190
  fac, ut
  ar -- de -- at cor
  me -- um
  in a --
  man -- do %195
  Chri -- stum
  De -- um, ut
  si -- bi com --
  pla --
  _ _ _ %200
  _ _
  _ _ ce --
  am. %203 finis
}

F-VIeAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoF-VIea
      \set Score.currentBarNumber = #214
    R1
    r2 \mvTr c4.\fE^\tuttiE d8 %215
    es4 es d4. g8
    g4 f g4. as8
    d,4 g g f
    f es r2
    c4. c8 as'4 as %220
    g4. f8 e4 f
    g2. f4
    f4. f8 e4 f
    c2 c4 r
    r2 g'4. g8 %225
    es4 as g4. g8
    g8 es4( f8 g4.) g8
    g2 r4 \tempoF-VIeb g8 g
    g4 g r g8 g
    g4( f e2) %230
    f4 f8 f fis4 fis
    r fis8 fis g4 g
    R1
    r4 g fis f
    e es d g~ %235
    g8[ e] fis4 g8[ d] g4~
    g fis b4. a8
    g([ d) g( f)] es!4 g8. g16
    fis4 d e fis
    g8[ d] g4 fis g~ %240
    g8 g fis8. fis16 g2\fermata \bar "||" %241 finis
  }
}

F-VIeAltoLyrics = \lyricmode {
  San -- cta %215
  ma -- ter, san -- cta
  ma -- ter, i -- stud
  a -- gas, i -- stud
  a -- gas,
  cru -- ci -- fi -- xi %220
  fi -- ge, fi -- ge
  pla -- gas,
  fi -- ge, fi -- ge
  pla -- gas
  cor -- di %225
  me -- o va -- li --
  de, va -- li --
  de. Tu -- i
  na -- ti vul -- ne --
  ra -- %230
  ti, tam di -- gna -- ti
  pro me pa -- ti,

  poe -- _ _
  _ _ nas, poe -- %235
  _ _ _
  nas, poe -- nas
  me -- cum di -- vi --
  de, poe -- _ _
  _ _ nas me -- %240
  cum di -- vi -- de. %241 finis
}

F-VIgAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoF-VIga
      \set Score.currentBarNumber = #294
    r4 \mvTr g'8\fE^\tutti g as4 g
    r g8 g f4 f %295
    r as8 as g4 g
    r8 g g g g2~
    g4 f f r
    r f8 f g4 g
    f4. f8 f2 %300
    g4 g r r8 es
    es4 es8 es f4 f
    r as8 f g4 g
    r g8 es as4 as8 f
    f4 g8 g f4. f8 %305
    es4 es es es8 es
    es4( d8.) d16 es4 r
    \mvTr g\pE^\soloE g g8 f es d
    es4 es r f8 g
    as([ g)] \hA as4 r f8 f %310
    es([ d]) es4 r r8 g
    fis4 g8 g g4( fis8.) fis16
    g4 r r g8 f
    es([ d)] es g fis4 g8 g \noBreak
    g4( fis8.) fis16 g2 %315
    \tempoF-VIgb r4 \mvTr g8\fE^\tuttiE g es4 es \noBreak
    d4. d8 d4 d
    R1
    r2 g4 f
    es(\p d2 c4) \noBreak %320
    d1
    \tempoF-VIgc R1*2
    r2 d4.\fE d8
    es!4. e8 f4. es16([ f)] %325
    d8[ e16 fis] \once \tieDashed g4~ g8[ fis16 e] \hA fis4
    g g4. d8 g f
    e[ f16 g] a4~ a8[ g] f[ e16 d]
    e4. e8 d a'4 a8
    g4. g8 a4.( g16[ a] %330
    fis8) e d4 c4. d8
    es es4 d16([ c)] d4 r
    d4. d8 g f e d
    cis d16([ e)] f8 a g4 r
    d4. d8 es4. e8 %335
    f4. es16([ f)] d8[ es16 f] g4~
    g8[ f16 es] f4~ f8[ es16 d] c4
    R1
    r2 d4. d8
    es4. e8 f4. es16([ f)] %340
    d8([ es16 f] g4) g g
    g( fis) g2~
    g4 f4. es8 d es16([ f)]
    g8([ f] e8.) e16 f4 r
    r a4. d,8 g f %345
    e4. d16[ \hA e] f4. \hA e16[ d]
    e4. e8 f4 r
    r g4. c,8 f es
    d8.[ es16] f2 es8[ d]
    c4. c8 d2 %350
    R1*3
    d4. d8 es4. e8
    f4. es16([ f)] d8[( e16 fis] g4) %355
    fis a4. d,8 g g
    fis4. fis8 g2
    g4( fis) g g~
    g8 d g f es4. es8
    d([ es] f4) es2 %360
    d1\fermata \bar "|." %361 finis
  }
}

F-VIgAltoLyrics = \lyricmode {
  Fac me pla -- gis %294
  vul -- ne -- ra -- ri, %295
  fac me cru -- ce
  in -- e -- bri -- a --
  _ ri
  ob a -- mo -- rem
  fi -- li -- i. %300
  Flam -- mis ne
  u -- rar suc -- cen -- sus,
  per te, vir -- go,
  sim de -- fen -- sus in
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

  mo -- ri --
  e -- %320
  tur,

  fac ut %324
  a -- ni -- mae do -- %325
  ne -- _ _
  tur pa -- ra -- di -- si
  glo -- _ _
  _ ri -- a, pa -- ra --
  di -- si glo -- %330
  ri -- a, glo -- ri --
  a, glo -- ri -- a,
  pa -- ra -- di -- si, pa -- ra --
  di -- si glo -- ri -- a,
  fac ut a -- ni -- %335
  mae do -- ne -- _
  _ tur,

  fac ut
  a -- ni -- mae do -- %340
  ne -- tur, do --
  ne -- tur __
  pa -- ra -- di -- si
  glo -- ri -- a,
  pa -- ra -- di -- si %345
  glo -- _ _ _
  _ ri -- a,
  pa -- ra -- di -- si
  glo -- _ _
  _ ri -- a, %350

  fac ut a -- ni -- %354
  mae do -- ne -- %355
  tur pa -- ra -- di -- si
  glo -- ri -- a,
  a -- men, pa --
  ra -- di -- si glo -- ri --
  a, __ a -- %360
  men. %361 finis
}
