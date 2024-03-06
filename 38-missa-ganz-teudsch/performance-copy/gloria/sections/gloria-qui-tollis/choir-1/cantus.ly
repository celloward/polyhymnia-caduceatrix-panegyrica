%\include "../../../global-settings.ly"
\new Staff <<
  \new Voice = "cantus 1" <<
    \include "../../../settings/choir1/cantus.ly"
    \include "../form.ly"
    {
    %pg 3 ln 5
      \global a'1^\markup {\bold "Qui tollis"} d'' cis'' d''\breve r1 a' d'' cis'' d''\breve r1 r\breve. r1 r b' c'' c'' b' a'\breve r1 r\breve. a'1 d'' cis''
      d''\breve b'1 c'' c'' b' \duple a'1 r2 c'' c''1. b'2 a'1 a' g' r r r r2 a'1 g' f' e'2 e' r
      r a' g' f'1 e'2 e'1 r1 r r r r r r r r r a' g' f' e' e' r r r r2 r4 b'\p c''2 a' g'1 r r a'2\f b'4 b' c''2 a'
      g' r r r4 b'\p c''2 a' g'1 a'\f b'4 b' c'' c'' d''1 d'' b'2\p c'' a'1 g' r r2 d''2.\f c''8( b') a'2 b'1
      r2 a'4 b' c''2 b' c''1 a'2 a'4 d'' cis''2 d'' d''1 r r2 b'4 d'' cis''2 d'' d''1 g'2 g' a'\breve g'1 r
    %pg 4
      g'8( a' b' g' a' b' c'' a' b' c'' d''2 c''8 b' a'2) g' r g'8( a' b' g' a' b' c''2 b'8 a' b' c'' d''2 c''8 b' a'2) g' r1
      a'8( b' c'' a' b' c'' d'' b' c'' d'' e''2 d''8 c'' b'2) a' r a'8( b' c'' a' b' c'' d''2 c''8 b' c'' d'' e''2 d''8 c'' b'2) a'
      r1 c''8( d'' e'' c'' d'' e'' f'' d'' e'' f'' g''2 f''8 e'' d''2) c'' r1 r r r r g'8(\f a' b' g' a' b' c'' a' b' c'' d''2 c''8 b' a'4 g' g'1 fis'4 e'
      fis'1) g' r d''2.( c''8 b' a'4 b'8 c'' d''2) d''1 r e''4( d'' c'' d'' e'' d'' c'' d'' e'' d'' e''1) e''2 e''1 d''\breve.~ d''\longa~ d''\fermata \bar "|."
    }
  >>

  \new Lyrics \lyricsto "cantus 1" {
     Der du hin -- nimbst, der du hin -- nimbst die Sün -- de der Welt, der du hin --
     nimbst die Sün -- de der Welt, nimb an un -- ser Ge -- bet, er -- barm dich un -- ser,
     er -- barm dich un -- ser, er -- barm dich un -- ser, al -- lein hei -- lig, du bist al -- lein der
     Herr, al -- lein der Herr, du bist der Al -- ler -- höch -- ste, \override Lyrics.LyricText.font-stype = #'smallCaps JE -- SU CHRIS -- TE, JE -- SU CHRIS -- TE,
     sampt dem Hei -- li -- gen Geist in der Herz -- lig -- keit, in der Herz -- lig -- keit Gott des Va -- ters:
     A -- men A -- men
     A -- men A -- men
     A -- men A -- men
     A -- men A -- men A -- men!
  }
>>