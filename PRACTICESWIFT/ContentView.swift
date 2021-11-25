//
//  ContentView.swift
//  PRACTICESWIFT
//
//  Created by Masao Nakama on 11/25/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello")
            .padding()
    }
}
//ForEach:数値範囲を用いて複数回繰り返す方法
//構造体の配列から要素を一つづつ取り出していく方法
//struct ContentView: View {
//    var body: some View {
//        List{
//            ForEach(0..<11){ num in
//                Text("\(num):Hello, World")
//            }
//        }
//    }
//}
//
//struct Human: Identifiable {
//    let id = UUID()
//    let name: String
//}
//
//
//struct ArrayContentView: View {
//    let humans = [
//        Human(name:"田中"),
//        Human(name:"佐藤"),
//        Human(name:"山田")
//
//    ]
//
//    var body: some View{
//        List{
//            ForEach(humans){ human in
//                Text(human.id.description)
//            }
//        }
//    }
//}

//button
//struct ContentView: View {
//    var body: some View {
//        Button(action: {print("ボタンが押されました")}){
//            Text("ボタンを押してください")
//        }
//    }
//}
//func Report(){
//    print("ボタンが押されました")
//}

//fontサイズ。largetitle, title, headline, body, callout, subheadline, footnote, captionの順でサイズが変わる
//struct ContentView: View {
//    var body: some View {
//        List{
//            Text("Hello")
//                .padding()
//                .font(.largeTitle)
//            Text("Hello")
//                .padding()
//                .font(.title)
//            Text("Hello")
//                .padding()
//                .font(.headline)
//            Text("Hello")
//                .padding()
//                .font(.body)
//            Text("Hello")
//                .padding()
//                .font(.callout)
//            Text("Hello")
//                .padding()
//                .font(.subheadline)
//            Text("Hello")
//                .padding()
//                .font(.footnote)
//            Text("Hello")
//                .padding()
//                .font(.caption)
//            }
//    }
//}


//VStack:垂直方向にUI部品を並べる
//struct ContentView: View {
//    var body: some View {
//        VStack {
//            Text("what's up")
//            Text("Hello")
//        }
//    }
//}

////HStack：複数のUI部品を水平方向における
//struct ContentView: View {
//    var body: some View {
//        HStack {
//            Text("☑︎")
//            Text("Hello")
//                .padding()
//        }
//    }
//}
    
//ナビゲーションバーアイテム
//    var body: some View {
//        NavigationView{
//            Text("Hello")
////            右上にアイテムと出す→trailing, 左上→leading
//                .navigationBarItems(trailing:
//                                        Text("アイテム")
//                )
//        }

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
//    }
//}

//デフォ。リセット用
//struct ContentView: View {
//    var body: some View {
//        Text("Hello")
//            .padding()
//    }
//}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
    }
}
    
