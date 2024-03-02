%\include "../../../global-settings.ly"
\new Staff <<
  \new Voice = "alto 2" <<
    \include "../../../settings/choir2/altus.ly"
    \include "../form.ly"
    {
      % pg 3 ln 3
      \global r\breve.^\markup {\bold {"Qui tollis"}} d'1 f' e' d'\breve r1 d'1 f' e' fis'\breve gis'1 a' a' gis' a' e'\breve e'1 e' e' e'\breve r1
      f'1. d'2 e'1 fis'\breve g'1 e' e' e' \duple e'2 a c' f' e'2.( f'4 g'2.) d'4 d'2 d' d' d' d'1 r1 r r r r r r r r r r c'2.( d'4
      e'8) e' e' e'( d') e' f'4 d' e' e'2 e' r2 r1 r r r r r r f'1 e' d' cis' cis' e'2\f fis' g'2. g'4 e'2 d' b1
      r1 r2 r4 d'4\p e'8( f' g' e') fis'( g' e' fis') g'1 r1 r r4 g'4 a'8( g' g'2) fis'4 g'2 r1 r r2 fis'2\f g'4 g' a' e' fis'1 fis'
      r1 r r2 g'1 e'2 d'\breve b1 r2 d'4 d' e'2 e' e'1 fis'2 fis'4 g' e'2 fis' g' d' e'4 d' d'2 b g'4 g' e'2 fis'
      g' d' c' d'2.( e'4 fis' g' a'2 d') d'1 r1 r r2 g'4.( e'8 a'4 d') d'2 r1 r r2 g'4.( e'8 a'4 d') d'2 r1 r r2 c'4( a e'2) e' r1
      r1 r2 c'4( a e'2) e' r1 r r r4 g'2( f'8 e' d'2) e' r1 a'4( g'8 f' e'2) d' r2 r1 r r r2 d'1 d'2 d'1 d' r1 d'4( e' fis' g' a' g' fis'2) g'1 r1
      e'4( f' g' f' e' f' g' f' e' f' g' f' e' d' e' f' g'1~ g'\breve.) g'\longa~ g' \bar "|."
    }
  >>
  \new Lyrics \lyricsto "alto 2" {
    Der du hin -- nimbst, der du hin -- nimbst die Sün -- de der Welt, die Sün -- de der Welt,
    der du hin -- nimbst die Sün -- de der Welt, nimb an un -- ser Ge -- bet, un -- ser Ge -- bet, der
    du si -- tzest zu Rech -- ten des Va -- ters, er -- barm dich un -- ser, Denn du bist al -- lein hei -- lig,
    al -- lein hei -- lig, al -- lein der Herr, du bist al -- lein  der höch -- ste,
    JE -- SU CHRIS -- TE, sampt dem Hei -- li -- gen Gei -- ste in der Herz -- lig -- keit Gott des Va -- ters, in der Herz -- lig --
    keit Gott des Va -- ters: A -- men A -- men A -- men
    A -- men A -- men A -- men A -- men A -- men A -- men
    A -- men!
  }
>>
