%\include "../../../global-settings.ly"
\new Staff <<
  \new Voice = "bassus 1" <<
    \include "../../../settings/choir1/bassus.ly"
    \global
    {
      \global g1\f e c g\breve. g1 e c g,\breve. d1\p g c f\breve r1 r\breve. c1\f c f c\breve r1
      %pg 2
      c1 c f c\breve. g1\p c f g\breve r1 r\breve. d1 g, c d\breve r1 d1\f g, c d\breve r1 a,2\p b, c1 d g\breve r1 r\breve.
      d1.\f b,2 a, d g,\breve g,1 d1. c2 b,1 a, g, a, d\breve r1 r r d1\p a g a d\breve r1 r\breve. r1 r e1
      a1. g2 a1 d r1 r r r a1 d a e a,\breve c1\f f d g \duple c1. g,2 a,\breve d \ll
    }
  >>
  \new Lyrics \lyricsto "bassus 1" {
    Glo -- ry sey Gott! Glo -- ry sey Gott in der Hö -- he! Glo -- ry sey Gott!
    Glo -- ry sey Gott in der Hö -- he, in der Hö -- he, in der Hö -- he!
    und auff Er -- den Fried, und auff Er -- den Fried, den Men -- schen ein Wol -- ge -- fal -- len, ein
    Wol -- ge -- fal -- len, ein Wol -- ge -- fal -- len, ein Wol -- ge -- fal -- len, den Men -- schen ein
    Wol -- ge -- fal -- len.
  }
>>
