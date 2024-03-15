%\include "../../global-settings.ly"
\new Staff <<
  \new Voice = "bassus inst" <<
    \include "../../settings/instrumental-choir/bassus.ly"
    {
      \duple
      % pg 1 ln 4
      g2^\markup {"Sinfonia"} g4 b, c2 g, d r4 d8 c b,4 a,8 g, d2 g, r4 b,8 c d2. f8 g a2 a, d1 d4 d8 d d4 b, a,2 e2. c4 g2. e8 f
      g2 c r4 g4 c'8 g c' b c'4 b8 a g2 b,4 c d8 a d cis d4 c8 b, a,2. b,4 c8 g c b, c4 b,8 a, g,2 g
      d1 d g,^\fermata \ll
    }
  >>
>>