\version "2.23.0"

\header {
  title = "Blue Bossa"
  composer = "Joe Henderson"
}


\layout {
    \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/32)
    }
}
<<

\chords {  
     \set noChordSymbol = ""
     \set minorChordModifier = \markup { "-" }
    d1:m7 r g:m7 r
    e:m7.5-  a:7 d:m7 r
    f:m7 bes:7  ees:7 r
    e:m7.5- a:7 d:m7  e2.:m7.5- a4:7 
    e1:m7.5- a:7 d:m7 r
    
 }

\new Staff \with {
  instrumentName = \markup {
    \column { "Sax Tenor"
      \line { "in B" \smaller \flat }
    }
  }
  
} \relative {
  
  \key f \major
  \time 4/4


  \bar ".|"

    a''4. g8 f8 e4 d8~
    d2. c4
    bes2 a'4. g8~
    g1

  \break

  g4. f8 e d4 c8~
  c2. bes4
  a2 g'4. f8~
  f1 

  \break
  f4. ees8 d8 c4 bes8~
  bes2. aes4
  aes4 g8 c8~ c8 g8 bes4~
  bes1

  \break

    bes4 a8 c8~ c2
    bes4 a8 c8~ c4. bes8            
    a1~
    a2. a4

  \break

    bes4 a8 c8~ c2
    bes4 a8 c8~ c4. bes8
    a1~
    a1
  
  \bar "|."


}

>>
