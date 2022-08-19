//
//  File.swift
//  Emoji
//
//  Created by Yasr Alajmi on 19/08/2022.
//

import Foundation

struct EmojiModel: Identifiable {
    let id = UUID()
    var AppEmoji: String
    var text: String
    
}

var Emoji0 = EmojiModel(AppEmoji: "😂", text: "Fuuny day")
var Emoji1 = EmojiModel(AppEmoji: "😊", text: "Good day")
var Emoji2 = EmojiModel(AppEmoji: "😎", text: "Great day")
var Emoji3 = EmojiModel(AppEmoji: "🍕", text: "I don't no")
var Emoji4 = EmojiModel(AppEmoji: "✌🏻", text: "✌🏻")
var Emoji5 = EmojiModel(AppEmoji: "🤓", text: "All day study")
var Emoji6 = EmojiModel(AppEmoji: "😬", text: "nervous")
var Emoji7 = EmojiModel(AppEmoji: "😫", text: "crying day")
var Emoji8 = EmojiModel(AppEmoji: "😢", text: "Sad day")
var Emoji9 = EmojiModel(AppEmoji: "❤️", text: "Like")
var Emoji10 = EmojiModel(AppEmoji: "😋", text: "")
var Emoji11 = EmojiModel(AppEmoji: "Go", text: "Movie day")

var AllEmoji=[Emoji0, Emoji1, Emoji2 , Emoji3, Emoji4, Emoji5, Emoji6 , Emoji7, Emoji8, Emoji9, Emoji10 , Emoji11]

