\version "2.24.2"

F-VISoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoF-VIa \autoBeamOff
    R1*16 \noBreak %16
    R1\fermata \bar "||"
    \time 3/4 \tempoF-VIb \newSpacingSection
      r4 \mvTr b'\fE^\tutti es \noBreak
    des c r
    r g b %20
    as8([ g)] f4 r
    R2.
    r4 as as
    as4. c8 b \hA as
    g([ f)] es4 es'~ %25
    es d c
    h4. c8 d4
    c8([ d)] h4. h8
    c4 r r
    r c c %30
    des2 des4
    r des des
    c2 c4
    R2.
    r4 c c %35
    c2 c4
    r c c
    c( b) b
    R2.
    r4 b b %40
    \once \tieDashed h2.~
    h
    a
    a
    h4 a4. a8 %45
    a4 r r \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoF-VIc \newSpacingSection
      R1*30 \noBreak %77
    R1\fermata \bar "||"
    \tempoF-VId \mvTr d4.\fE^\tutti d8 c4 c \noBreak
    c c c b %80
    R1
    r2 g4. g8
    es'4. d8 c4 c
    h h r des8 des
    h4 c c4. h8 %85
    c4 c8 es a,!2
    b!4 b8 des h8. h16 h8 h
    c c es2( d8[ c)]
    h4 d4. g,8 c4~
    c b a2~ \noBreak %90
    a4. a8 g2\fermata \bar "||"
    \time 3/4 \tempoF-VIe \newSpacingSection
      R2.*70 \noBreak %161
    R2.\fermata \bar "||"
    \time 4/4 \tempoF-VIf \newSpacingSection
      r4 \mvTr b8\fE^\tutti es des4 des \noBreak
    r des8 c as4 as
    r as8 c c4 c %165
    r8 c c c c4 h
    d d es es
    es2. d4
    es r r2
    R1*7 \noBreak %176
    R1\fermata \bar "||"
    \tempoF-VIg r4 \mvTr b8\fE^\tutti b b4 b
    R1*2 %180
    R1\fermata
    a4.\fE d8 b8. b16 a8 d
    \once \stemUp b4( a8[ g)] a2
    \tempoF-VIh g4. b8 a4 h
    c8[ g] c4~ c8[ b16 a] b8[ a16 g] %185
    a4. a8 g a[ b c]
    d[ a d c] b4. a16[ g]
    a4 d2 c4~
    c8[ b16 a] b4 c( d)
    g,4. g8 fis[ d] d'[ c16 b] %190
    c2 b8 d4 c8
    b a a a b([ c)] d4
    a2 g4 r
    r8 a[ b c] d[ a d c]
    b8.[ c16] d4. g,8 \once \tieDashed c4~ %195
    c8. c16 h8([ c)] c4 r
    R1
    g4. as8 g4 h
    c8[ g] c4~ c8[ b16 c] d8 g,
    fis4 r r8 g[ b c] %200
    d[ a d c] b4. b8
    a4. g8 fis4.( e8)
    d4 r r8 a'[ b c]
    d[ a d c] b2
    a4 b8 b a2 %205
    g4 r r2\fermata \bar "|." %206 finis
  }
}

F-VISopranoLyrics = \lyricmode {
  O quam %18
  tri -- stis
  et af -- %20
  fli -- cta

  fu -- it
  il -- la be -- ne --
  di -- cta ma -- %25
  _ ter,
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

  San -- cta ma -- ter, %79
  i -- stud a -- gas, %80

  cru -- ci --
  fi -- xi fi -- ge
  pla -- gas cor -- di
  me -- o va -- li -- %85
  de. Tu -- i na --
  ti, tam di -- gna -- ti pro me
  pa -- ti, poe --
  nas, poe -- nas me --
  cum di -- %90
  vi -- de.

  Fac me pla -- gis %163
  vul -- ne -- ra -- ri,
  fac me cru -- ce %165
  in -- e -- bri -- a -- ri
  et cru -- o -- re
  fi -- li --
  i.

  Quan -- do cor -- pus %178

  fac ut a -- ni -- ma do -- %182
  ne -- tur
  pa -- ra -- di -- si
  glo -- _ _ %185
  _ ri -- a, a --
  _ _ _
  men, a -- _
  men, a --
  men, a -- _ _ %190
  _ men, a -- men,
  a -- men, a -- men, a -- men,
  a -- men,
  a -- _
  _ _ _ _ %195
  men, a -- men,

  pa -- ra -- di -- si
  glo -- _ _ ri --
  a, a -- %200
  _ _ men,
  a -- men, a --
  men, a --
  _ _
  men, a -- men, a -- %205
  men. %206
}
