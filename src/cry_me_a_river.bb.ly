\version "2.23.0"

\header {
  title = "CRY ME A RIVER"
  composer = "Arthur Hamilton"
}


\layout {
    \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
    }
}


theme = \relative c'' {

    d2~ d8 c g ees
    d8 c~ c2.
    r8 c ees c' bes4 c4

    g2~ g8 g fis g
    c4~ \tuplet 3/2 { c8 des c } des c4.
    r8 g8~ \tuplet 3/2 { g8 f ees } f g~ g4

    r8 ges8 f ees f ees c ees

 }

 bridge = \relative c'' {

    r8  g a bes d, e fis g
    a8 g bes a~ a4. g8
    bes8 c d c~ c4 bes8 c~
 

    c1
    r8  g a bes d, e fis g
    a8 g bes a~ a2

    r8 a16 g a8 g a g b g
    r8 a16 g a8 g a g b g

 }


 improa = \relative c'' {
 
    c'4. bes8 g4 ges
    f4 ees8 c bes c~ c4
    f4 aes8 bes c4 bes8 g~
    g1

    c4. des8 c bes c4
    g4 f8 ees f4 g
    ges8 f ges f ees c bes4
    ees1


 }

 improb = \relative c'' {

    r8 c ees f~ f2
    r8 c ees ges f2
    f4 ees8 c bes2
    g1

    des'8 c bes c des c~ c4
    c4 a8 f~ f2
    r4 g8' ges f ees c bes
    ees2 r2

 }

<<



\chords {  
     \set noChordSymbol = ""
    c2:m aes:/c
    c2:m6 c2:m7
    f2:m7 bes:7
    ees2:maj7
  }

\new Staff \with {
  instrumentName = \markup {
    \column { "Sax Tenor"
      \line { "in B" \smaller \flat }
    }
  }
  
} \relative {
  
  \tempo 4 = 70
  \key c \minor
  \time 4/4


  \bar ".|:"



  \repeat volta 2 {
    \theme

    \volta 1 { ees'1 }
    \volta 2 { ees1 }
     
  }


   \bridge
  
   \bar "||"


   \theme
   ees1 

   \bar "|."
}

>>


<<



\chords {  
     \set noChordSymbol = ""
    c1:m r1
    f1:m7 ees
    c1:7 f:9 
  }

\new Staff \with {
  instrumentName = \markup {
    \column { "Solo"   }
  }
  
} \relative {
  
  \key c \minor
  \time 4/4

    \improa

    \bar "||"

    \improb    
    \bar "||"

    \bridge
    \bar "||"

    \theme 
    ees'1
   
}

>>

