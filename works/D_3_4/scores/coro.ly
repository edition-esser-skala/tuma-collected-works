\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.3.4" "Miserere"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IVaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IVaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IVaAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IVaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IVaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IVaBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IVaBassoLyrics
        >>
        \new Staff { \D-III-IVaOrgano }
        \new FiguredBass { \D-III-IVaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Amplius lava me"
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
            \new Voice = "Tenore" { \dynamicUp \D-III-IVbTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IVbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IVbBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IVbBassoLyrics
        >>
        \new Staff { \D-III-IVbOrgano }
        \new FiguredBass { \D-III-IVbBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \D-III-IVcSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IVcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IVcAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IVcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \D-III-IVcTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IVcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IVcBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IVcBassoLyrics
        >>
        \new Staff { \D-III-IVcOrgano }
        \new FiguredBass { \D-III-IVcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Auditui meo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IVdSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IVdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IVdAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IVdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IVdTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IVdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IVdBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IVdBassoLyrics
        >>
        \new Staff { \D-III-IVdOrgano }
        \new FiguredBass { \D-III-IVdBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Docebo iniquos vias"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IVeSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IVeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \D-III-IVeAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IVeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \D-III-IVeTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IVeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IVeBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IVeBassoLyrics
        >>
        \new Staff { \D-III-IVeOrgano }
        \new FiguredBass { \D-III-IVeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IVfSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IVfSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IVfAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IVfAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IVfTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IVfTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IVfBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IVfBassoLyrics
        >>
        \new Staff { \D-III-IVfOrgano }
        \new FiguredBass { \D-III-IVfBassFigures }
      >>
    }
  }
}
