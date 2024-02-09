% \include "../../../global-settings.ly"
\new Staff <<
  \new Voice = "tenor 2" <<
    \global
{
  \clef "tenor"
  \global g1\f g g b\breve. b1 b e g\breve. r\breve. c'1\p a g f\breve r1 c'1\f c' c' c'2 g g f e1 \i
  e1 e f g2( a g f e1) r\breve. b1\p b c' b\breve r1 r\breve. r d'1\f d' e' a\breve r1 r\breve. b1.\p b2 a d' c'\breve r1 r\breve. r r r r r r r1 r d' b1. b2
  g1 a a gis \i a r a\p \i a a gis \i a r r r\breve. r1 r c'1\f c' d' b \duple g2. f4 e2 g4 d a2 a a1 a\breve^\fermata \ll
}
>>
\new Lyrics \lyricsto "tenor 2" {
 Glo -- ry sey Gott! Glo -- ry sey Gott in der Hö -- he! Glo -- ry sey Gott! Glo -- ry sey Gott!
 Glo -- ry sey Gott in der Hö -- he, in der Hö -- he! und auff Er -- den Fried, den Men -- schen
 ein Wol -- ge -- fal -- len, ein Wol -- ge -- fal -- len, den Men -- schen
 ein Wol -- ge -- fal -- len, ein Wol -- ge -- fal -- len.
}
>>
