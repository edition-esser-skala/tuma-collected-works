\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "F.6" "Stabat mater"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-VIaTenore }
          }
          \new Lyrics \lyricsto Tenore \F-VIaTenoreLyrics
        >>
        \new Staff { \F-VIaOrgano }
        \new FiguredBass { \F-VIaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "O quam tristis et afflicta"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-VIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-VIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-VIbAlto }
          }
          \new Lyrics \lyricsto Alto \F-VIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-VIbTenore }
          }
          \new Lyrics \lyricsto Tenore \F-VIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-VIbBasso }
          }
          \new Lyrics \lyricsto Basso \F-VIbBassoLyrics
        >>
        \new Staff { \F-VIbOrgano }
        \new FiguredBass { \F-VIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quis est homo, qui non fleret"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-VIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-VIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-VIcAlto }
          }
          \new Lyrics \lyricsto Alto \F-VIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-VIcTenore }
          }
          \new Lyrics \lyricsto Tenore \F-VIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-VIcBasso }
          }
          \new Lyrics \lyricsto Basso \F-VIcBassoLyrics
        >>
        \new Staff { \F-VIcOrgano }
        \new FiguredBass { \F-VIcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Eia mater, fons amoris"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #9
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-VIdAlto }
          }
          \new Lyrics \lyricsto Alto \F-VIdAltoLyrics
        >>
        \new Staff { \F-VIdOrgano }
        \new FiguredBass { \F-VIdBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Sancta Mater, istud agas"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-VIeSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-VIeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-VIeAlto }
          }
          \new Lyrics \lyricsto Alto \F-VIeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-VIeTenore }
          }
          \new Lyrics \lyricsto Tenore \F-VIeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-VIeBasso }
          }
          \new Lyrics \lyricsto Basso \F-VIeBassoLyrics
        >>
        \new Staff { \F-VIeOrgano }
        \new FiguredBass { \F-VIeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Fac me tecum pie flere"
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
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-VIfSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-VIfSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-VIfBasso }
          }
          \new Lyrics \lyricsto Basso \F-VIfBassoLyrics
        >>
        \new Staff { \F-VIfOrgano }
        \new FiguredBass { \F-VIfBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Fac me plagis vulnerari"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-VIgSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-VIgSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-VIgAlto }
          }
          \new Lyrics \lyricsto Alto \F-VIgAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-VIgTenore }
          }
          \new Lyrics \lyricsto Tenore \F-VIgTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-VIgBasso }
          }
          \new Lyrics \lyricsto Basso \F-VIgBassoLyrics
        >>
        \new Staff { \F-VIgOrgano }
        \new FiguredBass { \F-VIgBassFigures }
      >>
    }
  }
}
