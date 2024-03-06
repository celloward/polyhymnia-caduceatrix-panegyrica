%\include "../../../global-settings.ly"
\new Staff <<
  \new Voice = "cantus 1" <<
   \include "../form.ly"
    \include "../../../settings/choir1/cantus.ly"
    {
      \global
      \global g'1\f g' g' g'2( fis' g' a' b'1) b' b' c'' b'2( a' b' c'' d''1) a'\p b' c'' a'\breve r1 r\breve. c''1\f c'' c''
      c''2( b' c'' d'' e''1) c'' c'' c'' c''2( b' c'' d'' e''1) d''\p e'' f'' d''\breve r1 r\breve. a'1 b' c'' a'\breve r1 d''1\f b' e'' d''\breve r1
    %pg 2
      a'2\p d' e'1 fis' g'\breve r1 r\breve. a'1.\f d'2 e' fis' g'\breve g'1 a' a' b' c'' b' a' a'\breve r1 r r a'\p c'' b' a' a'\breve r1
      r\breve. r1 r b' c''1. b'2 a'1 a' r r r r a' d'' c'' b' a'\breve g'1\f a' a' b' \duple c''1. b'2 a'\breve a'\fermata \ll
    }
  >>

  \new Lyrics \lyricsto "cantus 1" {
    Glo -- ry sey Gott! Glo -- ry sey Gott in der Hö -- he! Glo -- ry sey
    Gott! Glo -- ry sey Gott in der Hö -- he, in der Hö -- he, in der Hö -- he!
    Und auff Er -- den Fried, und auff Er -- den Fried den Men -- schen ein Wol -- ge -- fal -- len, ein Wol -- ge -- fal -- len,
    ein Wol -- ge -- fal -- len, ein Wol -- ge -- fal -- len den Men -- schen ein Wol -- ge -- fal -- len.
  }
>>