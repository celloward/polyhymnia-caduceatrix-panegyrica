%\include "../../../global-settings.ly"
\new Staff <<
  \new Voice = "bassus inst" <<
    \include "../form.ly"
    \include "../../../settings/instrumental-choir/bassus.ly"
    {
      \global r\breve. r g1\f e c g\breve. r\breve. r f1\p f, c c\breve r1 r\breve. c1\f a, f c\breve. r\breve. r g1\p g, d d\breve r1
      d1 d a d\f g c d\breve r1 r\breve. r c1.\p a,2 b, c d\breve r1 r\breve. r r1 r a1\f d1. c2 b,1 a, g, d a, r1 a,1\p
      d1. e2 fis1 g\breve r1 r\breve. r r1 r e1 a1. g2 a1 d r1 r r r c1\f f d g \duple c1. g,2 a,\breve d\fermata \ll
    }
  >>
>>