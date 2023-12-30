%\include "../../../global-settings.ly"
\new Staff <<
  \new Voice = "tenor 1" <<
    \global
{
  \clef "tenor"
  \global b1\f b e' \i b2( a b c' d'1) \i d' e' e' d'2( e' d' c' b1) \i d'\p d' c' c'\breve r1 r\breve.
%pg 2
  e'1\f e' a e'1.( d'2 c'1) e' e' a c'\breve. b1\p c' c' b\breve r1 r\breve. d'1 d' e' d'\breve r1 a1\f g1. e2 a\breve r1
  c'2\p b a1 a b\breve r1 r\breve. fis1.\f g2 c' a b\breve b1 a d' d' e'1. d'2 cis'1 d'\breve r1 r r d'1\p
  e'1. d'2 cis'1 d'\breve r1 r\breve. r1 r e'1 e'1. b2 cis'1 d' r r r r c'1 f' e' e' cis'\breve e'1\f a1. d'2 d'1
  \duple e'1. d'2 cis'( d'1 cis'2) d'\breve \l
}
>>
\new Lyrics \lyricsto "tenor 1" {
 Glo -- ry sey Gott! Glo -- ry sey Gott in der Hö -- he!
 Glo -- ry sey Gott in der Hö -- he, in der Hö -- he, in der Hö -- he, in der Hö -- he!
 und auff Er -- den Fried, und auff Er -- den Fried, den Men -- schen ein Wol -- ge -- fal -- len, ein
 Wol -- ge -- fal -- len, ein Wol -- ge -- fal -- len, ein Wol -- ge -- fal -- len, den Men -- schen ein
 Wol -- ge -- fal -- len.
}
>>
