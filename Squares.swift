//
//  Squares.swift
//  Highlight
//
//  Created by Student #9 on 7/13/23.
//

import SwiftUI

struct Squares: View {
    var body: some View {
        ZStack{
            HStack{
                
                    Rectangle()
                        .frame(width: 100, height: 100)
                        .foregroundColor(.green)

                Rectangle()
                    .frame(width: 100, height: 100)
                    .foregroundColor(.blue)
                Rectangle()
                    .frame(width: 100, height: 100)
                    .foregroundColor(.red)


            }
            HStack{
            Text("word")
            
            }
            HStack{
                Text("                                                ")
            Text("beans")
                    .padding()
            }
        }
    }
}

struct Squares_Previews: PreviewProvider {
    static var previews: some View {
        Squares()
    }
}
