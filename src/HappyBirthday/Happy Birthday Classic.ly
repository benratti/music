\version "2.23.0"

\header {
  title = "Happy Birthday"
}


\layout {
    \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
    }
}


\new Staff \relative {
    \key c \major
    \time 3/4

    \partial 4 g'8. g16 
    a4 g c

     b2 g8. g16
    a4 g d'
    c2 g8. g16
    g'4 e c

   \break

    b a f'8. f16
    e4 c d
    c2 g8. g16
    a4 g c
    b2 g8. g16

   \break 

    a4 g d'
    c2 g8. g16
    g'4 e c
    b a f'8. f16
    e4 c d
    c2 r4  
    
    \bar "|."


}
