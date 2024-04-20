section-title = "Gloria Qui Tollis"
%\include "../../../part-settings.ly"

\new Staff <<
  \new Voice = "cantus 2" <<
    \include "../../../settings/choir2/cantus.ly"
    \include "../form.ly"
    {
      % pg 3 ln 4
      %fixing line length with extra d''2 in 116
      \global r1.^\markup {\bold {"Qui tollis"}} r a'1 d'' cis'' d''\breve r1 a'1 d'' cis'' d''\breve b'1 c'' c'' b' a'\breve b'1 c'' c'' b' a'\breve r1 a' d'' cis'' d''\breve
      b'1 c'' c'' b' \duple a'1 r2 c''2 c''1. b'2 a'1 a' g' r r1 r r r r2 a'1 g' f'2~ f' e'2 e' a' a'4 a' gis'2 a'1 r1 r r r r r r r r r a'1 g' f' e' e' \l
      g'2\f a' b'2. b'4 c''2 a' g'1 r r2 r4 b'4\p c''2 a' g'1 r1 r r4 b'4\p c''2 a' g' r1 r a'1\f b'4 b' c'' c'' d''1 a' r1 r r2 b'1\f c''2
      a'2.( g'4 a'1) g' r2 a'4 b' c''2 b' c''1 a'2 a'4 d'' cis''2 d'' d'' g'2. g'4 a'2 g'2 d''4 d'' cis''2 d'' d'' g'1 b'2
      a' a'2. a'4 d''2 b'1 r r r2 d''4\p( e'' d''2) b' r1 r r2 d''4(\p e'' d''4. c''8 b'4) g' r1 r r2 e''4(\p f'' e''2) c'' r1 r r2 e''4(\p f'' e''4. d''8 c''4) a' r1
      a'8\f( b' c'' a' b' c'' d'' b' c'' d'' e''2 d''8 c'' b'\p a' b'4) c''2 r1 r1 r r r r r r2 d''1(\f b'2 d''1) b'1 r1 d''4( c''8 b' a'4 b'8 c'' d''4 c''8 b' a'2) b'1 r1
       c''4( d'' e'' d'' c'' d'' e'' d'' c'' b' c''1) c''2 c''1 b'\breve.~ b'\longa~ b'^\fermata \bar "|."
    }
  >>
  \new Lyrics \lyricsto "cantus 2" {
    Der du hin -- nimbst, der du hin -- nimbst die Sün -- de der Welt, die Sün -- de der Welt, der du hin -- nimbst
    die Sün -- de der Welt, nimb an un -- ser Ge -- bet, er -- barm dich un -- ser, er -- barm dich un -- ser, er -- barm dich un -- ser,
    Denn du bist al -- lein hei -- lig, al -- lein hei -- lig, al -- lein der Herr, du bist al -- lein der Höch -- ste, JE -- SU
    CHRIS -- TE sampt dem Hei -- li -- gen Geist in der Herz -- lig -- keit, Gott des Va -- ters, in der Herz -- lig -- keit, Gott des
    Va -- ters, des Va -- ters:: A -- men A -- men A -- men A -- men
    A -- men A -- men A -- men A -- men
    A -- men A -- men!
  }
>>
