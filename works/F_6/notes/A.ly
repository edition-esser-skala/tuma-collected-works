\version "2.24.2"

F-VIAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoF-VIa \autoBeamOff
    R1*16 \noBreak %16
    R1\fermata \bar "||"
    \time 3/4 \tempoF-VIb \newSpacingSection
      r4 \mvTr g'\fE^\tutti g \noBreak
    g g r
    r g g %20
    as as r
    R2.
    r4 f f
    f4. f8 f f
    g4 g r %25
    as2.~
    as4 g f
    es8([ f)] d4. d8
    c4 r r
    r es es %30
    e2 e4
    r e e
    f2 f4
    R2.
    r4 f f %35
    ges2 ges4
    r ges f
    f2 f4
    R2.
    r4 f f %40
    \once \tieDashed f2.~
    f
    e4 a g
    f2.
    e?4 e4. e8 %45
    d4 r r \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoF-VIc \newSpacingSection
      r4 \mvTr d8\pE^\solo g f es16([ d)] es8 f \noBreak
    d b d e16([ fis)] g8 b a8. g16
    fis([ e)] d8 a' a b fis g8. g16 %50
    a4 d,8 f h, as' \hA \appoggiatura as g8. f16
    es([ d)] c8 c d16([ es)] f8 es16([ d)] es8 f
    d16([ c)] b8 g'([ f)] f16([ e)] e8 a([ g)]
    g16([ fis)] fis8 b a16([ g)] fis8 g16([ a)] a8. g16
    g4 r r2 %55
    R1*12 %67
    r4 g8 as \appoggiatura g16 f8 es16([ d)] g8. f16
    es8 c d g es16([ f)] g8 g f
    g16([ fis)] g8 d es f2~ %70
    f8 es16([ f)] d8. d16 c4 r
    r es8 es f8. g16 as8 g16([ f)]
    g([ f)] es8 g b es,4 es
    r as8 g g f r f16([ g)]
    as4 g8 g f8. es16 es8 b %75
    \sbOn c16[ es f32 es d c] d16[ f g32 f es d] es16[ g as32 g f es] f16[ \hA as b32 \hA as g f]
    \tuplet 3/2 8 { g16[ f es as g f] } \sbOff f8. f16 es4 r \noBreak
    R1\fermata \bar "||"
    \tempoF-VId \mvTr g4.\fE^\tutti d8 es4 es \noBreak
    d4. d8 d4 d %80
    r2 d4. d8
    b'4. a8 g4. g8
    g4. g8 g4( f)
    g2 r4 as8 f
    d!4 g g4. g8 %85
    g4 r r ges8 ges
    f4 f r as8 as
    g!4 g as2~
    as4 g8[ f] es4 as8 g
    fis4 g g( fis8[ e] \noBreak %90
    fis4.) fis8 g2\fermata \bar "||"
    \time 3/4 \tempoF-VIe \newSpacingSection
      R2.*39 %130
    r4 \mvTr es\pE^\solo es
    es4. es8 f es
    des([ c)] \hA des4 b8 c
    des4. des8 des des
    c2. %135
    c4 r r
    r des f
    f8([ b,)] b4 ges'8[ f]
    e4. f8 g4~
    g c, \once \tieDashed f~ %140
    f8[ g] e4. e8
    f4 r r
    R2.*4 %146
    r4 g g
    as g8([ f)] b \hA as
    g([ f)] es4 r
    r f f %150
    es4. d8 es es
    es4 d g
    e2.
    f2 as4
    g4.( f8) es([ d)] %155
    es([ f)] d4. d8
    c4 r r
    R2.*4 \noBreak %161
    R2.\fermata \bar "||"
    \time 4/4 \tempoF-VIf \newSpacingSection
      r4 \mvTr g'8\fE^\tutti g g4 g \noBreak
    r g8 g g4 f
    r f8 f f4 f %165
    r8 es es es d4 d
    r2 g4 g
    ges ges f4. f8
    g4 r r2
    R1*7 \noBreak %176
    R1\fermata \bar "||"
    \tempoF-VIg r4 \mvTr g8\fE^\tutti g g4 g \noBreak
    g\pp g g as8[ g]
    fis4 g g2 %180
    fis r\fermata
    fis4.\f fis8 g8. g16 fis8 fis
    g2 fis
    \tempoF-VIh R1*2 %185
    r2 r8 d4 es8
    d4 fis g8[ d] g4~
    g8[ f16 e] f8[ \hA e16 d] \hA es?4. es8
    d4 g2 f4
    f es d g %190
    g fis g8 fis4 g8
    g fis a2 g4
    e8[( cis d f] g2)
    f4 r r8 d[ e fis]
    g[ d g f] es4. d16[ c] %195
    d4 g8 f es4 f8([ g)]
    f4( g) c,4. f16([ es]
    d4) es8([ d)] es4( f)
    g r d4. es8
    d8. d16 fis8. fis16 g2 %200
    r8 fis g([ a)] d,2
    d4 r a'2~
    a4 g fis2
    r8 d[( e fis] g[ d] g4)
    fis g2( fis4) %205
    g r r2\fermata \bar "|." %206 finis
  }
}

F-VIAltoLyrics = \lyricmode {
  O quam %18
  tri -- stis
  et af -- %20
  fli -- cta

  fu -- it
  il -- la be -- ne --
  di -- cta %25
  ma --
  ter u --
  ni -- ge -- ni --
  ti.
  Quae mae -- %30
  re -- bat
  et do --
  le -- bat,

  pi -- a %35
  ma -- ter
  dum vi --
  de -- bat

  na -- ti %40
  poe --

  nas, na -- ti
  poe --
  nas in -- cly -- %45
  ti.

  Quis est ho -- mo, qui non
  fle -- ret, Chri -- sti ma -- trem si vi --
  de -- ret in tan -- to sup -- pli -- ci -- %50
  o? Quis non pos -- set con -- tri --
  sta -- ri, pi -- am ma -- trem con -- tem --
  pla -- ri, do -- len -- tem, do --
  len -- tem, do -- len -- tem cum fi -- li --
  o? %55

  E -- ia, ma -- ter, fons a -- %68
  mo -- ris, me sen -- ti -- re vim do --
  lo -- ris fac ut te -- %70
  cum lu -- ge -- am.
  Fac ut ar -- de -- at cor
  me -- um in a -- man -- do
  Chri -- stum De -- um, ut
  si -- bi com -- pla -- ce -- am, com -- %75
  pla -- _ _ _
  _ _ ce -- am.

  San -- cta ma -- ter, %79
  i -- stud a -- gas, %80
  cru -- ci --
  fi -- xi fi -- ge,
  fi -- ge pla --
  gas cor -- di
  me -- o va -- li -- %85
  de. vul -- ne --
  ra -- ti pro me
  pa -- ti, poe --
  _ nas, poe -- nas
  me -- cum di -- %90
  vi -- de.

  Vir -- go %131
  vir -- gi -- num prae --
  cla -- ra, mi -- hi
  iam non sis a --
  ma -- %135
  ra,
  fac me
  te -- cum plan --
  _ _ _
  _ _ %140
  _ ge --
  re.

  Fac ut %147
  por -- tem Chri -- sti
  mor -- tem,
  pas -- si -- %150
  o -- nis fac con --
  sor -- tem et
  pla --
  gas, et
  pla -- gas %155
  re -- co -- le --
  re.

  Fac me pla -- gis %163
  vul -- ne -- ra -- ri,
  fac me cru -- ce %165
  in -- e -- bri -- a -- ri
  et cru --
  o -- re fi -- li --
  i.

  Quan -- do cor -- pus %178
  mo -- ri -- e -- _
  _ _ _ %180
  tur,
  fac ut a -- ni -- ma do -- %182
  ne -- tur

  pa -- ra -- %186
  di -- si glo -- _
  _ _ ri --
  a, pa -- ra --
  di -- si glo -- ri -- %190
  a, a -- men, a -- men,
  a -- men, a -- men,
  a --
  men, a --
  _ _ _ %195
  men, a -- men, a -- men,
  a -- men, a --
  men, a --
  men, pa -- ra --
  di -- si glo -- ri -- a, %200
  a -- men, a --
  men, a --
  _ men,
  a --
  men, a -- %205
  men. %206 finis
}
