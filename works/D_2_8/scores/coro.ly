\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.8" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-VIIIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-VIIIDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-VIIIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-VIIIDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-VIIIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-VIIIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-VIIIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-VIIIDixitBassoLyrics
        >>
        \new Staff { \D-II-VIIIDixitOrgano }
        \new FiguredBass { \D-II-VIIIDixitBassFigures }
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
            \new Voice = "Tenore" { \dynamicUp \D-II-VIIITecumTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-VIIITecumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-VIIITecumBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-VIIITecumBassoLyrics
        >>
        \new Staff { \D-II-VIIITecumOrgano }
        \new FiguredBass { \D-II-VIIITecumBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \D-II-VIIIIuravitSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-VIIIIuravitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-VIIIIuravitAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-VIIIIuravitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-VIIIIuravitTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-VIIIIuravitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-VIIIIuravitBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-VIIIIuravitBassoLyrics
        >>
        \new Staff { \D-II-VIIIIuravitOrgano }
        \new FiguredBass { \D-II-VIIIIuravitBassFigures }
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
            \new Voice = "Alto" { \dynamicUp \D-II-VIIIDeTorrenteAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-VIIIDeTorrenteAltoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
          \new Staff {
            \set Staff.instrumentName = ##f
            \D-II-VIIIDeTorrenteChords
          }
          \new Staff {
            \set Staff.instrumentName = ##f
            \D-II-VIIIDeTorrenteOrgano
          }
        >>
        \new FiguredBass { \D-II-VIIIDeTorrenteBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \D-II-VIIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-VIIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-VIIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-VIIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-VIIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-VIIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-VIIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-VIIIGloriaBassoLyrics
        >>
        \new Staff { \D-II-VIIIGloriaOrgano }
        \new FiguredBass { \D-II-VIIIGloriaBassFigures }
      >>
    }
  }
}
