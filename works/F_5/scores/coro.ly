\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "F.5" "Stabat mater"
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
            \new Voice = "Tenore" { \dynamicUp \F-VaTenore }
          }
          \new Lyrics \lyricsto Tenore \F-VaTenoreLyrics
        >>
        \new Staff { \F-VaOrgano }
        \new FiguredBass { \F-VaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \F-VbSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-VbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-VbAlto }
          }
          \new Lyrics \lyricsto Alto \F-VbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-VbTenore }
          }
          \new Lyrics \lyricsto Tenore \F-VbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-VbBasso }
          }
          \new Lyrics \lyricsto Basso \F-VbBassoLyrics
        >>
        \new Staff { \F-VbOrgano }
        \new FiguredBass { \F-VbBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \F-VcSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-VcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-VcAlto }
          }
          \new Lyrics \lyricsto Alto \F-VcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-VcTenore }
          }
          \new Lyrics \lyricsto Tenore \F-VcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-VcBasso }
          }
          \new Lyrics \lyricsto Basso \F-VcBassoLyrics
        >>
        \new Staff { \F-VcOrgano }
        \new FiguredBass { \F-VcBassFigures }
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
            \new Voice = "Alto" { \dynamicUp \F-VdAlto }
          }
          \new Lyrics \lyricsto Alto \F-VdAltoLyrics
        >>
        \new Staff { \F-VdOrgano }
        \new FiguredBass { \F-VdBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \F-VeSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-VeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-VeAlto }
          }
          \new Lyrics \lyricsto Alto \F-VeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-VeTenore }
          }
          \new Lyrics \lyricsto Tenore \F-VeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-VeBasso }
          }
          \new Lyrics \lyricsto Basso \F-VeBassoLyrics
        >>
        \new Staff { \F-VeOrgano }
        \new FiguredBass { \F-VeBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \F-VfSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-VfSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-VfBasso }
          }
          \new Lyrics \lyricsto Basso \F-VfBassoLyrics
        >>
        \new Staff { \F-VfOrgano }
        \new FiguredBass { \F-VfBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \F-VgSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-VgSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-VgAlto }
          }
          \new Lyrics \lyricsto Alto \F-VgAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-VgTenore }
          }
          \new Lyrics \lyricsto Tenore \F-VgTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-VgBasso }
          }
          \new Lyrics \lyricsto Basso \F-VgBassoLyrics
        >>
        \new Staff { \F-VgOrgano }
        \new FiguredBass { \F-VgBassFigures }
      >>
    }
  }
}
