%\include "../../../global-settings.ly"
\new Staff <<
  \new Voice = "bassus 2" <<
    \include "../../../settings/choir2/bassus.ly"
    \global
    {
      \global g1\f e c g,\breve. g1 e c g,\breve. r\breve. f1\p f, c f,\breve r1 c1\f c f,
      c\breve. c1 a, f, c\breve. r\breve. g1\p g f g\breve r1 r\breve. r d1\f g, c d\breve r1 r\breve. g1.\p e2 f g c\breve r1 r\breve. r r r r r r  r1 r d1\f
      g1. g2 e1 d a, e a, r1 a1\p d a, e a, r1 r r\breve. r1 r c1\f f d g \duple c1. g,2 a,\breve d \ll
    }
  >>
  \new Lyrics \lyricsto "bassus 2" {
     Glo -- ry sey Gott! Glo -- ry sey Gott in der Hö -- he! Glo -- ry sey
     Gott! Glo -- ry sey Gott in der Hö -- he, in der Hö -- he! Und auff Er -- den Fried, den
     Men -- schen ein Wol -- ge -- fal -- len, ein Wol -- ge -- fal -- len, den Men -- schen ein Wol -- ge -- fal -- len.
  }
>>
