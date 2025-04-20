\version "2.24.2"

D-IV-IVSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoD-IV-IVa \autoBeamOff
    R1*13 %13
    r2 \mvTr b'8.\fE^\tuttiE b16 b4
    c8. c16 c4 a b %15
    a2 g4 r
    R1 \noBreak
    R1\fermata \bar "||"
    \tempoD-IV-IVb b4 b8 b c c c c \noBreak
    d d c c d4 r %20
    r2 r8 b d16([ c d es]
    f8.) f16 es4 d b8 b
    b4 b a b \noBreak
    b a b2\fermata \bar "||"
    \time 6/4 \tempoD-IV-IVc \newSpacingSection
      \set Staff.timeSignatureFraction = 3/4
      d4. c8 b4 a b c \noBreak %25
    b4. a8 g4 r1*3/4
    r4 d' d es4. d8 c4~
    c c( h) c2.
    r1*3/4 r4 es es
    es4. es8 es es d4. d8 d4 %30
    r1*3/4 d4 es d
    d( c2) d2.
    R1.*3 %35
    r1*3/4 r4 d d
    c c8 b c a b4 g8 a[ b c]
    b[ a g a h cis] d4 fis,8[ g a b?]
    a[ g fis g] a[ g16 a] b4 h8[ c d es]
    d[ c h c] d[ c16 d] es4 es2~ %40
    es4 d8[ c] b4 a a2
    g4 r r\fermata \bar "|." %42 finis
  }
}

D-IV-IVSopranoLyrics = \lyricmode {
  o -- mni -- um, %14
  o -- mni -- um po -- pu -- %15
  lo -- rum.

  Lu -- men ad re -- ve -- la -- ti -- %19
  o -- nem gen -- ti -- um, %20
  et glo --
  ri -- am, glo -- ri -- am
  ple -- bis tu -- ae
  Is -- ra -- el.
  Glo -- ri -- a Pa -- tri et %25
  Fi -- li -- o
  et Spi -- ri -- tu -- i __
  San -- cto,
  si -- cut
  e -- rat in prin -- ci -- pi -- o %30
  et nunc et
  sem -- per

  et in %36
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  _ men, a --
  _ _ men, a --
  _ _ men, a -- %40
  _ _ men, a --
  men. %42 finis
}
