\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.3.1" "Miserere"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IMiserereSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IMiserereSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IMiserereAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IMiserereAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IMiserereTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IMiserereTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IMiserereBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IMiserereBassoLyrics
        >>
        \new Staff { \D-III-IMiserereOrgano }
        \new FiguredBass { \D-III-IMiserereBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Amplius lava me"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IAmpliusSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IAmpliusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IAmpliusAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IAmpliusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IAmpliusTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IAmpliusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IAmpliusBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IAmpliusBassoLyrics
        >>
        \new Staff { \D-III-IAmpliusOrgano }
        \new FiguredBass { \D-III-IAmpliusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Auditui meo"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      % systems-per-page = <b>
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IAudituiAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IAudituiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IAudituiTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IAudituiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IAudituiBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IAudituiBassoLyrics
        >>
        \new Staff { \D-III-IAudituiOrgano }
        \new FiguredBass { \D-III-IAudituiBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Docebo iniquos"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IDoceboSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IDoceboSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IDoceboAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IDoceboAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IDoceboTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IDoceboTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IDoceboBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IDoceboBassoLyrics
        >>
        \new Staff { \D-III-IDoceboOrgano }
        \new FiguredBass { \D-III-IDoceboBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \D-III-ISacrificiumSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-ISacrificiumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-ISacrificiumAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-ISacrificiumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-ISacrificiumTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-ISacrificiumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-ISacrificiumBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-ISacrificiumBassoLyrics
        >>
        \new Staff { \D-III-ISacrificiumOrgano }
        \new FiguredBass { \D-III-ISacrificiumBassFigures }
      >>
    }
  }
}
