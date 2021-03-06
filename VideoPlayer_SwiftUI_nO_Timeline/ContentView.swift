
//  Created by Sebastian Kl


import SwiftUI
import Foundation
import AVKit
import AVFoundation

struct ContentView: View {
    
    
    @ObservedObject var loopingPlayerUIView: LoopingPlayerUIView
    
    var body: some View {
        
        VStack {
            
            PlayerView()
                .frame(maxWidth: .infinity, maxHeight: 200)
                .cornerRadius(20)
                .overlay(RoundedRectangle(cornerRadius: 20).stroke(lineWidth: 1).foregroundColor(.gray))
                .padding()
            
            
            Button("Play") {
               playerLayer.player?.play()
                print("Play")
            }
            
            .padding(50)
            
            Button("Stop") {
         playerLayer.player?.pause()
                print("Stop")
                
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(loopingPlayerUIView: LoopingPlayerUIView())
        
        
    }
}
