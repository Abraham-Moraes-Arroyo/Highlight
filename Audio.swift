//
//  Audio.swift
//  Highlight
//
//  Created by Student #9 on 7/17/23.
//
/*The purpose of this page is so the user can choose audio that they can listen to when they are meditating, that way it also serves a timer to see how long they have meditated. also by the end that their mediation of choosing has finished the streaks of how many days that they have meditated also goes up 1, but the streak can only increase once a day. */
import SwiftUI

struct Audio: View {
    var body: some View {
        ZStack{
            Color(red: 100/250, green: 149/250	, blue: 237/250)
            VStack{
                Text("Audio ")
                    .font(.title)
                    .underline()
                
                
                
                
            }// end of Vstack
        }// end of Zstack
        .ignoresSafeArea()
    }
}

struct Audio_Previews: PreviewProvider {
    static var previews: some View {
        Audio()
    }
}
