//
//  ContentView.swift
//  PRACTICESWIFT
//
//  Created by Masao Nakama on 11/25/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            Text("Hello")
//            右上にアイテムと出す→trailing, 左上→leading
                .navigationBarItems(trailing:
                                        Text("アイテム")
                )
        }
//Listとナビゲーションバー
//        List{
//            NavigationView{
//                Text("Hello")
//                    .navigationBarTitle(Text("タイトル"))
//            }
//            Text("りんご")
//                .foregroundColor(Color.red)
//                .padding()
//            Text("レモン")
//                .foregroundColor(Color.yellow)
//                .padding()
//            Text("ブドウ")
//                .foregroundColor(Color.purple)
//                .padding()
//        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portraitUpsideDown)
    }
}
