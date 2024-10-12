\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.8" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-VIIIDixitOrgano }
        \new FiguredBass { \D-II-VIIIDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Tecum principium"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \D-II-VIIIIuravitOrgano }
        \new FiguredBass { \D-II-VIIIIuravitBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "De torrente"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #15.5
      system-system-spacing.minimum-distance = #15.5
      systems-per-page = #6
    }
    \score {
      <<
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
        \new Staff { \D-II-VIIIGloriaOrgano }
        \new FiguredBass { \D-II-VIIIGloriaBassFigures }
      >>
    }
  }
}
