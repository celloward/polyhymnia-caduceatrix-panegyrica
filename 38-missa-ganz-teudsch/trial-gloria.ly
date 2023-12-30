\version "2.24.0"
\include "./global-settings.ly"

\score {
 <<
  %   %Chorus Vocalis 1
    \new ChoirStaff = "Vocalis 1" <<
      \include "parts/choir-1/cantus/gloria-1.ly"
      \include "parts/choir-1/tenor/gloria-1.ly"
      \include "parts/choir-1/altus/gloria-1.ly"
    >>
  >>
}

\score {
 <<
  %   %Chorus Vocalis 1
    \new ChoirStaff = "Vocalis 1" <<
      \include "parts/choir-1/cantus/gloria-2.ly"
      \include "parts/choir-1/tenor/gloria-2.ly"
      \include "parts/choir-1/altus/gloria-2.ly"
    >>
 >>
}

\score {
 <<
  %   %Chorus Vocalis 1
    \new ChoirStaff = "Vocalis 1" <<
      \include "parts/choir-1/cantus/gloria-qui-tollis.ly"
      \include "parts/choir-1/tenor/gloria-qui-tollis.ly"
      \include "parts/choir-1/altus/gloria-qui-tollis.ly"
    >>
 >>
}
