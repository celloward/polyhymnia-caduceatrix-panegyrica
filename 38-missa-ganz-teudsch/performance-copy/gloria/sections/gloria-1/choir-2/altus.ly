%\include "../../../global-settings.ly"
\new Staff <<
  \new Voice = "alto 2" <<
    \include "../form.ly"
    \include "../../../settings/choir2/altus.ly"
    \global
    {
      \global d'1\f g' e' d'2( c' d' e' d'1) d'1 g c' d'\breve. r\breve. f'1\p f' e' f'\breve r1
      e'1\f e' f' e'2( d' e' f' g'1) c'1 c' c' e'2( d' e' f' g'1) r\breve. g'1\p g' a' g'\breve r1 r\breve. r fis'1\f g' g' fis'\breve r1 r\breve.
      d'1.\p e'2 c' g' e'\breve r1 r\breve. r r r r r r r1 r d'1\f d'1. d'2 e'1 f' e' e' e' r1 e'1\p f' e' e' e' r1 r r\breve.
    %pg 2
      r1 r g'1\f f' f' g' \duple e'2.( f'4 g'2) g' e'( f' e'1) fis'\breve\fermata \ll
    }
  >>
  \new Lyrics \lyricsto "alto 2" {
    Glo -- ry sey Gott! Glo -- ry sey Gott in der Hö -- he!
    Glo -- ry sey Gott! Glo -- ry sey Gott in der Hö -- he, in der Hö -- he!
    Und auff Er -- den Fried, den Men -- schen ein Wol -- ge -- fal -- len, ein Wol -- ge -- fal -- len,
    den Men -- schen ein Wol -- ge -- fal -- len.
  }
>>
