%\include "../../../global-settings.ly"
\new Staff <<
  \new Voice = "alto 1" <<
    \global
{
  \clef "treble"
  \global d'1\f e' g' g'\breve. g'1 g' g' g'\breve. fis'1\p g' e' f'\breve r1 r\breve. g'1\f g' f' g'\breve. g'1
  c' f' e'\breve. g'1\p g' a' g'\breve r1 r\breve. f'1 g' g' f'\breve r1 fis'1\f g' g' fis'\breve r1 e'2\p g' e'1 d' \i d' r1 r r\breve. d'1.\f d'2 c' d' \i
  d'\breve d'1 fis' fis' g' a'2 e' g'1( e') fis'\breve r1 r r f'1\p a'2 e' g'( f' e'1) d'\breve r1 r\breve. r1 r gis'1 e' e' e' d' r1 r \i
%pg2
  r1 r e'1 a'\breve gis'1 a' e' e'\f \i f' f' g' \duple g'1. g'2 e'( f' e'1) fis'\breve \ll
}
>>
\new Lyrics \lyricsto "alto 1" {
 Glo -- ry sey Gott! Glo -- ry sey Gott in der Hö -- he! Glo -- ry sey Gott Glo --
 ry sey Gott in der Hö -- he, in der Hö -- he, in der Hö -- he! Und auff Er -- den Fried, und auff Er -- den
 Fried, den Men -- schen ein Wol -- ge -- fal -- len, ein Wol -- ge -- fal -- len, ein Wol -- ge -- fal -- len,
 ein Wol -- ge -- fal -- len, den Men -- schen ein Wol -- ge -- fal -- len.
}
>>