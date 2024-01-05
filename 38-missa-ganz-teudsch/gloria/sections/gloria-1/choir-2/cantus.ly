% \include "../../../global-settings.ly"
\new Staff <<
  \new Voice = "cantus 2" <<
  {
     \global
  \clef "soprano"
  \global b'1\f b' c'' d''\breve. g'1 g' g' \i g'2( fis' g' a' b'1) r\breve. a'1.\p b'2 c''1 a'\breve r1 g'1\f g' a'
  g'( a'2 b' c''1) \i g'1 a' a' g'( a'2 b' c''1) r\breve. d''1.\p e''2 f''1 d''\breve r1 r\breve. r a'1\f b' c'' a'\breve r1 r\breve. d''1\p g' a'2 b' c''\breve r1 r\breve. r r r r r r r1 r a'1
  b'1. b'2 c''1 d'' c'' b' \i a' r a'\p \i d'' c'' b' a' r r r\breve. r1 r c''1\f a' d'' d'' \duple c''4( d'' e'' d'' c''2 d''4 b' e''2) d'' e''1 d''\breve\fermata \ll
  }

        >>

        \new Lyrics \lyricsto "cantus 2" {
 Glo -- ry sey Gott! Glo -- ry sey Gott in der Hö -- he! Glo -- ry sey
 Gott! Glo -- ry sey Gott in der Hö -- he, in der Hö -- he, Und auff Er -- den Fried, den
 Men -- schen ein Wol -- ge -- fal -- len, ein Wol -- ge -- fal -- len, den Men -- schen ein Wol -- ge -- fal -- len.
}

>>