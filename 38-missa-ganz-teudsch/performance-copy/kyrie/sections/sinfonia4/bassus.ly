%\include "../../global-settings.ly"

\new Staff <<
  \include "form.ly"
  \new Voice = "Bass Intrument" <<
    \include "../../settings/instrumental-choir/bassus.ly"
    {
      % pg 1 ln 9
      g1 g2 b, a,1 g,4 a, b, c d2 a, b,4. c8 d2 e2. f4
      g1 c g2. e4 f2. d4 e2. c4 d4. e8 f4 g a f g a d2. a,4 b,2. c4 d1 g,\longa\fermata \ll
    }
  >>
>>