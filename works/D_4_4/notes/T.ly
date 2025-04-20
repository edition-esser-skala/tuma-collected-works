\version "2.24.2"

D-IV-IVTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \tempoD-IV-IVa \autoBeamOff
    R1
    r4 \mvTr d8\pE^\soloE d c4 c
    c8 c b a b8. a16 g4
    r r8 d' h4 h
    c4. es8 a,2 %5
    b!4 d cis d8 f,
    e2 d4 r
    R1
    r2 r8 d' d f
    h,4 h h c8 d %10
    es4 es r c8 es
    a,4 b! b( a)
    b f8 f b d b as
    g8. g16 g4 \mvTr es'8.\fE^\tuttiE es16 es4
    es8. es16 es4 d b8([ g)] %15
    d'2 d4 r
    R1 \noBreak
    R\fermata \bar "||"
    \tempoD-IV-IVb d4 d8 d c b a a \noBreak
    b d es es d b d16([ c d es] %20
    f8.) f16 es4 d b
    a8 a b16([ a b c] d8.) d16 d4
    c c c c \noBreak
    c4. c8 d2\fermata \bar "||"
    \time 6/4 \tempoD-IV-IVc \newSpacingSection
      \set Staff.timeSignatureFraction = 3/4
      b4. c8 d4 d d a \noBreak %25
    b4. b8 b4 r1*3/4
    r4 h h c4. c8 c4
    as( g2) g2.
    r1*3/4 r4 c c
    c4. c8 c c c4. b8 b4 %30
    r1*3/4 b4 b a
    g2. a
    R1.
    r1*3/4 r4 d d
    c c8 b c a b4 g8 a[ b c] %35
    b[ a g a h cis] d4 b8([ a)] g4
    a2( d4) g,4 b8([ c d es]
    d4) g, r \once \tieDashed d'2.~
    d d4 g,8[ a h c]
    h[ a g a] \hA h[ a16 \hA h] c4 c c %40
    c( d2) es4 d2
    d4 r r\fermata \bar "|." %42 finis
  }
}

D-IV-IVTenoreLyrics = \lyricmode {
  Nunc di -- mit -- tis %2
  ser -- vum tu -- um Do -- mi -- ne,
  se -- cun -- dum
  ver -- bum tu -- %5
  um in pa -- ce, in
  pa -- ce.

  Qui -- a vi --
  de -- runt o -- cu -- li %10
  me -- i sa -- lu --
  ta -- re tu --
  um, quod pa -- ra -- sti an -- te
  fa -- ci -- em o -- mni -- um, %14
  o -- mni -- um po -- pu -- %15
  lo -- rum.

  Lu -- men ad re -- ve -- la -- ti -- %19
  o -- nem gen -- ti -- um, et glo -- %20
  ri -- am, glo -- ri --
  am, et glo -- ri -- am
  ple -- bis tu -- ae
  Is -- ra -- el.
  Glo -- ri -- a Pa -- tri et %25
  Fi -- li -- o
  et Spi -- ri -- tu -- i
  San -- cto,
  si -- cut
  e -- rat in prin -- ci -- pi -- o %30
  et nunc et
  sem -- per
  et in
  sae -- cu -- la sae -- cu -- lo -- rum, a -- %35
  _ men, a -- men,
  a -- men, a --
  men, a --
  men, a --
  _ _ men, a -- men, %40
  a -- men, a --
  men. %42 finis
}
