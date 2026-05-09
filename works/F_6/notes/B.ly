\version "2.24.2"

F-VIBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoF-VIa \autoBeamOff
    R1*16 \noBreak %16
    R1\fermata \bar "||"
    \time 3/4 \tempoF-VIb \newSpacingSection
      r4 \mvTr es\fE^\tutti es \noBreak
    es e r
    r e e %20
    f f, r
    R2.
    r4 f' es!
    d4. d8 d d
    es4 es, r %25
    f'2 f4
    g g h,
    c g' g,
    c r r
    r c c %30
    b!2 b4
    r b b
    as2 as4
    R2.
    r4 as as %35
    a2 a4
    r a a
    b2 b4
    R2.
    r4 b b %40
    gis2.~
    gis
    a
    a
    gis4 a4. a8 %45
    d4 r r \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoF-VIc \newSpacingSection
      R1*7 %54
    \mvTr g4.\pE^\solo g8 h4 h %55
    r h8 c c4 c,
    r g'8 b e,4 e
    r e8 e f4 f
    r f8 f ges4 f
    c4. c8 f,4 r %60
    r f'8 as d,!4 d
    r as'8 g \appoggiatura f es4 es
    r ges8\p ges ges2
    f4 f8 f f2
    es4 es8 es des4 c %65
    c8 g g4 r2
    R1*11 \noBreak %77
    R1\fermata \bar "||"
    \tempoF-VId \mvTr g'4.\fE^\tutti g8 g4 g \noBreak
    fis4. fis8 g4 g %80
    d4. d8 b'4. a8
    g4. f!8 es4 h
    c4. b8 as2
    g r4 f'8 f
    f4 es8([ f)] g4. g,8 %85
    c4 r r c8 c
    des4 des r d8 d
    es4 c f2(
    g4) h, c4. c8
    d2. d4 \noBreak %90
    d4. d8 g,2\fermata \bar "||"
    \time 3/4 \tempoF-VIe \newSpacingSection
      R2.*39 %130
    r4 \mvTr c'\pE^\solo b!
    a!4. a8 a a
    b([ a)] b4 b8 as
    g4. as8 b b
    b4( as g) %135
    as as c
    c8([ f,)] f4 r
    r r b~
    b as g
    as2. %140
    g4 g4. g8
    f4 r r
    R2.*6 %148
    r4 g as
    b2 h4 %150
    c2 c4
    c h h
    b2.
    as2 as4
    d,2 g4 %155
    c g4. g8
    c,4 r r
    R2.*4 %161
    R2.\fermata \bar "||"
    \time 4/4 \tempoF-VIf \newSpacingSection
      r4 \mvTr es8\fE^\tutti es es4 es \noBreak
    r e8 e f4 f,
    r f'8 f f4 f %165
    r8 fis fis fis g4 g,
    r2 c4 c
    a! a b!4. b8
    es,4 \mvTr g'8\pE^\solo f16([ es)] f8 g es f
    d16([ c)] b8 g' b f es16([ d)] es8 f %170
    d b g' c a b f8. f16
    b,4 b8 es c as b8. b16
    es,4 r r2
    R1*3 %176
    R1\fermata \bar "||"
    \tempoF-VIg r4 \mvTr g'8\fE^\tutti g g4 g \noBreak
    g,\pp g es'2
    d cis %180
    d r\fermata
    d4.\fE d8 d8. d16 d8 d
    d2 d
    \tempoF-VIh R1*7 %190
    r2 r8 d4 es8
    d4 fis g8[ d] g4~
    g8[ f16 e] f8[ \hA e16 d] \hA e4. e8
    d4 r r2
    R1 %195
    r2 c4. es!8
    d4 e f8[ c] f4~
    f es8[ f] es4 d
    c r r8 g[ b! c]
    d[ a d c] b4 g %200
    R1
    d'4. es!8 d4 fis
    g4. g,8 d'2
    d1~
    d %205
    g,4 r r2\fermata \bar "|." %206 finis
  }
}

F-VIBassoLyrics = \lyricmode {
  O quam
  tri -- stis
  et af -- %20
  fli -- cta

  fu -- it
  il -- la be -- ne --
  di -- cta %25
  ma -- ter,
  ma -- ter u --
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

  nas,
  poe --
  nas in -- cly -- %45
  ti.

  Pro pec -- ca -- tis %55
  su -- ae gen -- tis
  vi -- dit Ie -- sum
  in tor -- men -- tis
  et fla -- gel -- lis
  sub -- di -- tum. %60
  Vi -- dit su -- um
  dul -- cem na -- tum
  mo -- ri -- en --
  tem, de -- so -- la --
  tum, dum e -- mi -- sit %65
  spi -- ri -- tum.

  San -- cta ma -- ter, %79
  i -- stud a -- gas, %80
  cru -- ci -- fi -- xi,
  cru -- ci -- fi -- xi
  fi -- ge pla --
  gas cor -- di
  me -- o va -- li -- %85
  de. vul -- ne --
  ra -- ti pro me
  pa -- ti, poe --
  nas me -- cum,
  me -- cum %90
  di -- vi -- de.

  Vir -- go %131
  vir -- gi -- num prae --
  cla -- ra, mi -- hi
  iam non sis a --
  ma -- %135
  ra, fac me
  te -- cum
  plan --
  _ _
  _ %140
  _ _ ge --
  re.

  pas -- si -- %149
  o -- nis %150
  fac con --
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
  i. Flam -- mis ne u -- rar suc --
  cen -- sus, per te vir -- go sim de -- %170
  fen -- su in di -- e iu -- di -- ci --
  i, in di -- e iu -- di -- ci --
  i.

  Quan -- do cor -- pus %178
  mo -- ri -- e --
  _ _ %180
  tur,
  fac ut a -- ni -- ma do -- %182
  ne -- tur

  pa -- ra -- %191
  di -- si glo -- _
  _ _ ri --
  a,
  %195
  pa -- ra --
  di -- si glo -- _
  _ _ ri --
  a, a --
  _ _ men, %200

  pa -- ra -- di -- si
  glo -- ri -- a,
  a --
  %205
  men. %206 finis
}
