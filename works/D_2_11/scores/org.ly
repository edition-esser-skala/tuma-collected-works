\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.9" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIDixitOrgano }
        \new FiguredBass { \D-II-XIDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Tecum principium"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \D-II-XIIuravitOrgano }
        \new FiguredBass { \D-II-XIIuravitBassFigures }
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
        \new Staff { \D-II-XIGloriaOrgano }
        \new FiguredBass { \D-II-XIGloriaBassFigures }
      >>
    }
  }
}
