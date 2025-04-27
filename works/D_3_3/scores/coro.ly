\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.3.3" "Miserere"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IIIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IIIaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IIIaAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IIIaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IIIaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IIIaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IIIaBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IIIaBassoLyrics
        >>
        \new Staff { \D-III-IIIaOrgano }
        \new FiguredBass { \D-III-IIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Amplius lava me"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #8
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IIIbAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IIIbAltoLyrics
        >>
        \new Staff { \D-III-IIIbOrgano }
        \new FiguredBass { \D-III-IIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Tibi soli peccavi"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IIIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IIIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IIIcAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IIIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IIIcTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IIIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IIIcBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IIIcBassoLyrics
        >>
        \new Staff { \D-III-IIIcOrgano }
        \new FiguredBass { \D-III-IIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Auditui meo"
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
            \new Voice = "Soprano" { \dynamicUp \D-III-IIIdSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IIIdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IIIdBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IIIdBassoLyrics
        >>
        \new Staff { \D-III-IIIdOrgano }
        \new FiguredBass { \D-III-IIIdBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Ne proicias me"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IIIeSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IIIeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IIIeAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IIIeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IIIeTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IIIeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IIIeBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IIIeBassoLyrics
        >>
        \new Staff { \D-III-IIIeOrgano }
        \new FiguredBass { \D-III-IIIeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IIIfTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IIIfTenoreLyrics
        >>
        \new Staff { \D-III-IIIfOrgano }
        \new FiguredBass { \D-III-IIIfBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Benigne fac"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IIIgSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IIIgSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IIIgAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IIIgAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IIIgTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IIIgTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IIIgBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IIIgBassoLyrics
        >>
        \new Staff { \D-III-IIIgOrgano }
        \new FiguredBass { \D-III-IIIgBassFigures }
      >>
    }
  }
}
