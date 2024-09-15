\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.9" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIDixitBassoLyrics
        >>
        \new Staff { \D-II-XIDixitOrgano }
        \new FiguredBass { \D-II-XIDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Tecum principium"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XITecumTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XITecumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XITecumBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XITecumBassoLyrics
        >>
        \new Staff { \D-II-XITecumOrgano }
        \new FiguredBass { \D-II-XITecumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Iuravit Dominus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIIuravitSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIIuravitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIIuravitAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIIuravitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIIuravitTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIIuravitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIIuravitBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIIuravitBassoLyrics
        >>
        \new Staff { \D-II-XIIuravitOrgano }
        \new FiguredBass { \D-II-XIIuravitBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "De torrente"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIDeTorrenteAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIDeTorrenteAltoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
          \new Staff {
            \set Staff.instrumentName = ##f
            \D-II-XIDeTorrenteChords
          }
          \new Staff {
            \set Staff.instrumentName = ##f
            \D-II-XIDeTorrenteOrgano
          }
        >>
        \new FiguredBass { \D-II-XIDeTorrenteBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIGloriaBassoLyrics
        >>
        \new Staff { \D-II-XIGloriaOrgano }
        \new FiguredBass { \D-II-XIGloriaBassFigures }
      >>
    }
  }
}
