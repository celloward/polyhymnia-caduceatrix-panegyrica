\include "./global-settings.ly"

% Part 1
\bookpart {
  \score {
  <<
    \include "sections/gloria-1/choir-1/score.ly"
    \include "sections/gloria-1/continuo.ly"
  >>
 %    \midi {}
  }

   \paper {
     oddHeaderMarkup = \markup  {
       \fill-line {
	 \if \should-print-page-number
	 \line { "Gloria Part 1 - Choir 1"  }
       }
     }
     evenHeaderMarkup = \oddHeaderMarkup
   }
}

% Sinfonia
\bookpart {
  \header {
    \title = ""
    \composer = ""
    \subtitle = ""
  }

  \score {
    \include "sections/gloria-original-sinfonia/score.ly"
  %  \midi {}
  }
  \layout {
    \context {
      \Score
      \override MeasureCounter.count-from = #'22
    }
  }
  \paper {
      oddHeaderMarkup = \markup  {
	\fill-line {
	   \if \should-print-page-number
	   \line { "Sinfonia"  }
	 }
       }
     evenHeaderMarkup = \oddHeaderMarkup
  }
}

% Part 2
\bookpart {
  \header {
    \title = ""
    \composer = ""
    \subtitle = ""
  }

  \score {
    <<
      \include "sections/gloria-2/choir-1/score.ly"
      \include "sections/gloria-2/continuo.ly"
    >>
 %   \midi {}
  }

   \paper {
     oddHeaderMarkup = \markup {
       \fill-line {
	 \if \should-print-page-number
	 \line { "Gloria Part 2 - Choir 1" }
       }
     }
     evenHeaderMarkup = \oddHeaderMarkup
   }
}

% Qui Tollis
\bookpart {
  \header {
    \title = ""
    \composer = ""
    \subtitle = ""
  }

  \score {
    <<
      \include "sections/gloria-qui-tollis/choir-1/score.ly"
      \include "sections/gloria-qui-tollis/continuo.ly"
    >>
  }
   \paper {
     oddHeaderMarkup = \markup {  \fill-line {
       \if \should-print-page-number
       \line { "Qui Tollis - Choir 1"  }
     }
     }
     evenHeaderMarkup = \oddHeaderMarkup
  %   min-systems-per-page = 2
   }
}