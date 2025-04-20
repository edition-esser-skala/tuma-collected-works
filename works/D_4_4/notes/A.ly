\version "2.24.2"

D-IV-IVAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoD-IV-IVa \autoBeamOff
    R1*13 %13
    r2 \mvTr g'8.\fE^\tuttiE g16 g4
    g8. g16 g4 fis g %15
    g( fis) g r
    R1 \noBreak
    R\fermata \bar "||"
    \tempoD-IV-IVb f4 f8 f f f f f \noBreak
    f f g f f4 r %20
    r8 f g16([ f g a] \once \stemUp b8.) f16 f8 b
    c4 b8 f f8. f16 f4
    g g f g
    f4. f8 f2\fermata \bar "||"
    \time 6/4 \tempoD-IV-IVc \newSpacingSection
      \set Staff.timeSignatureFraction = 3/4
      g4. g8 g4 fis g a \noBreak %25
    g4. d8 d4 r1*3/4
    r4 g g g4. f!8 es4
    d2. es
    r1*3/4 r4 g g
    g4. g8 f f f4. f8 f4 %30
    r1*3/4 f4 f f
    g2. fis
    R1.*2
    r1*3/4 r4 g g %35
    g g8 f g e f4 d g8[( f]
    e2) fis4 \once \tieDashed g2.~
    g a2 r4
    a,2. g4 g'2~
    g2. g %40
    a2 g4~ g g( fis)
    g r r\fermata \bar "|." %42 finis
  }
}

D-IV-IVAltoLyrics = \lyricmode {
  o -- mni -- um, %14
  o -- mni -- um po -- pu -- %15
  lo -- rum.

  Lu -- men ad re -- ve -- la -- ti -- %19
  o -- nem gen -- ti -- um, %20
  et glo -- ri -- am, et
  glo -- ri -- am, glo -- ri -- am
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

  et in %35
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a --
  men,
  a -- men, a --
  men, %40
  a -- men, __ a --
  men. %42 finis
}
