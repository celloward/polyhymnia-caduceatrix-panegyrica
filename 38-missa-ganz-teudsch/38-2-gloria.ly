\version "2.24.0"
\include "./global-settings.ly"

\score {
<<
  %   %Chorus Vocalis 1
    \new ChoirStaff = "Vocalis 1" <<
      \include "parts/choir-1/cantus.ly"
      \include "parts/choir-1/tenor.ly"
      \include "parts/choir-1/altus.ly"
      \include "parts/choir-1/bassus.ly"
    >>

    %Chorus Vocalis 2
    \new ChoirStaff = "Vocalis 2" <<
      \include "parts/choir-2/cantus.ly"
      \include "parts/choir-2/altus.ly"
      \include "parts/choir-2/tenor.ly"
      \include "parts/choir-2/bassus.ly"
    >>

 %    Chorus Instrumentalis
    \new ChoirStaff = "Instrumentalis" <<
      \include "parts/choir-instrumental/cantus.ly"
      \include "parts/choir-instrumental/cantus-2.ly"
      \include "parts/choir-instrumental/bassus.ly"
    >>

%     Continuo
    \include "parts/continuo.ly"
>>
%
 % \midi {
 %    \set Score.midiInstrument = #"reed organ"
 % }
 }
