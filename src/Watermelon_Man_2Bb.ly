\version "2.23.0"

\header {
  title = "Watermelon Man"
  composer = "Herbie Hancock"
}


\layout {
    \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
    }
}


improG = {  }

<<
\chords {  
     \set noChordSymbol = ""
    g1:7.9+ r r r c:9 r g:7.9+ r d:9 c:9 d:9 c:9 d:9 c:9 g:7.9+ r bes:13
 }

\new Staff \with {
  instrumentName = \markup {
    \column { "Sax Tenor"
      \line { "in B" \smaller \flat }
    }
  }
  
}

{ 

    \key d \major
    
    \repeat volta 2 {
  
     \bar ".|:" f''1~
    f''4 g'8 g'8 d''8 e''4 g'8~
    g'1~
    g'2 r2

    \break

    g''1~
    g''4 g'8 g'8 d''8 e''4 g'8~
    g'1~
    g'2 r2

    \break

    r4 d''8 d''8 a''4 b''4
    bes''8 a''8 g''8 e''8 g''4 a''4
    r4 d''8 d''8 a''4 b''4
    bes''8 a''8 g''8 e''8 d''4 e''4

    \break

    r4 d''8 d''8 a''4 bes''4
    g''4 g'8 g'8 d''8 e''4 g'8~

     \volta 1 {
        g'1
        r1 \bar ":|."
    }

    \break

    \volta 2 {
        g'1~
        g'1~
        g'1~
        g'1

    }


    }
}


\new Staff \with {
  instrumentName = \markup {
    \column { "Sax Tenor"
      \line { "in B" \smaller \flat }
    }
  }
  
}

{ 

    \key d \major
    
    \repeat volta 2 {
  
     \bar ".|:" g'4 f'8 d' g'4 f'8 d' g'4 r4 r2

    g'4 f'8 d' g'4 f'8 d'
    g'4 r4 r2

    c''4 bes'8 g' c''4 bes'8 g'
    c''4 r4 r2

    g'4 f'8 d' g'4 f'8 d'
    g'4 r4 r2   

    d''4 c''8 a' d''2
    c''4 bes'8 g' c''4 r4

    d''4 c''8 a' d''2
    c''4 bes'8 g' c''4 r4

    d''4 c''8 a' d''2
    c''4-^ g''8 f'' d'' c'' bes' g'

    \volta 1 {
      f'4 g'2.
      r1
    }

    \volta 2 {
        g'1~
        g'1~
        g'1~
        g'1

    }

    \bar "|."  

    }
}

>>