//
//  ContentView.swift
//  PRACTICESWIFT
//
//  Created by Masao Nakama on 11/25/21.
//

import SwiftUI
//image
struct ContentView: View {
    var body: some View {
        Image("hanashiai")
            .resizable()
            .frame(width: 100, height: 100, alignment: .center)
    }
}


//Textfield
//struct ContentView: View {
//    @State var favoriteAnimal = ""
//    var body: some View {
//        textfield
//        VStack {
//            TextField("好きな動物はなに？", text: $favoriteAnimal)
//            Text("好きな動物は\(favoriteAnimal)")
//                .padding()
//
//            onCommit
//        VStack {
//            TextField("好きな動物はなに？", text: $favoriteAnimal, onCommit: {
//                favoriteAnimal = ""
//            })
//                Text("好きな動物は\(favoriteAnimal)")
//                    .padding()
//        }
//    }
//}










//@ environment Object
//struct ContentView: View {
//    @EnvironmentObject var userData:UserData
//
//    var body: some View {
//        VStack {
//            Button(action:{
//                userData.age += 1
//            })
//            {
//                Text("年齢を増やす")
//            }
//
//            Text("ContentView:\(userData.name)の年齢は\(userData.age)歳")
//                .padding()
//            AnotherContentView()
//        }
//    }
//}
//
//struct AnotherContentView: View{
//    @EnvironmentObject var userData:UserData
//
//    var body: some View{
//        Text("AnotherContentView:\(userData.name)の年齢は\(userData.age)歳")
//    }
//}
//

//@Observed Object:インスタンス版の @State
//struct ContentView: View {
// @ Observed Object var userData = UserData(name: "鈴木", age: 20)
//
//    var body: some View {
//        VStack {
//            Button(action: {
//                userData.name = "佐藤"
//            })
//            {
//                Text("名前を変える")
//                    .padding()
//            }
//
//            Button(action: {
//                userData.age += 1
//            })
//            {
//                Text("歳を増やす")
//                    .padding()
//            }
//
//            Text("\(userData.name)の年齢は『\(userData.age) 』歳")
//        }
//    }
//}





//@State:Viewの構造体の中でプロパティを変更できるようにするもの。構造体では＠stateをつけるたプロパティが変わったときにViewが更新される
//struct ContentView: View {
//
//    @State var lastName = "田中"
//    let firstName = "太郎"
//
//    var body: some View {
//        VStack{
//            Button(action:{self.lastName = "島田"}){
//                Text("名字を変える")
//            }
//            Text(lastName + firstName)
//        }
//    }
//}



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
//            .environmentObject(UserData())
.previewInterfaceOrientation(.portrait)
    }
}
    
