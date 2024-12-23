\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "D.3.1" "Miserere"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-III-IMiserereTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-III-IMiserereTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-III-IMiserereViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-III-IMiserereViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-III-IMiserereSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IMiserereSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-III-IMiserereAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IMiserereAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-III-IMiserereTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IMiserereTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-III-IMiserereBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IMiserereBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-III-IMiserereOrgano
          }
        >>
        \new FiguredBass { \D-III-IMiserereBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 75 }
    }
  }
  \bookpart {
    \subsection "Amplius lava me"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-IAmpliusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-IAmpliusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-IAmpliusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-IAmpliusViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-IAmpliusOrgano
          }
        >>
        \new FiguredBass { \D-III-IAmpliusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } % 60 – 75
    }
  }
  \bookpart {
    \subsection "Auditui meo"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vla" "solo" }
            \D-III-IAudituiViola
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "solo" }
            \D-III-IAudituiCello
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-IAudituiOrgano
          }
        >>
        \new FiguredBass { \D-III-IAudituiBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 85 }
    }
  }
  \bookpart {
    \subsection "Docebo iniquos"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-IDoceboTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-IDoceboTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-IDoceboViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-IDoceboViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-IDoceboOrgano
          }
        >>
        \new FiguredBass { \D-III-IDoceboBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-ISacrificiumTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-ISacrificiumTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-ISacrificiumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-ISacrificiumViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-ISacrificiumOrgano
          }
        >>
        \new FiguredBass { \D-III-ISacrificiumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 75
    }
  }
}
