%\include "../../../global-settings.ly"
\new Staff <<
  \new Voice = "bassus inst" <<
  \include "../form.ly"
  \include "../../../settings/instrumental-choir/bassus.ly"
    {
      % pg 2 ln 4
      \global r\breve.^\markup {\bold {"Qui tollis"}} d1 d a d\breve r1 d1 d a d\breve r1 r\breve. r1 r e1 a a e a,\breve r1
      d1 d a d\breve g1 c a, e \duple a,1 r2 f2 c1 g, d1. d2 g,1 r1 r r a1. e1 f c d2~ d2 a,2 c d1 e2 a,1 r1
      r2 e1 b, c g,1 a,2~ a, e,2 g, a,1 b,2 e,1 f, c d a, a, e2\f d g4. f8 e4. d8 c2 d g1 r1 r r r
      d2 b,4 e c2 d g, r2 r1 r r r2 d2 g4 e a a, d1 d r1 r r r d2 d d1 g, r2 d4 b, a,2 e a,1 d2. g,4 a,2 d g1 r1
      r2 g,4 g, a,2 d g,1 c2 b, d\breve g,1 r1 r r r r r r r r r r r r r r r r a2 g c4. d8 e4 f g2 c r1 r r r r g2 f4 c g f8 e d4 e f2 g d\breve g,1 r1
      d\breve g1 r1 c\breve. c\breve g,\breve. g,\longa~ g,^\fermata \bar "|."
    }
  >>
>>