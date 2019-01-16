//
//  WordBank.swift
//  SpellingBee-4th
//
//  Created by Eric Hernandez on 11/30/18.
//  Copyright © 2018 Eric Hernandez. All rights reserved.
//

import Foundation
class WordBank{
    
    var list = [Word]()
    
    init(){
        list.append(Word(word:"ocelot", sentence:""))
        list.append(Word(word:"hoomalimali", sentence:""))
        list.append(Word(word:"coati", sentence:""))
        list.append(Word(word:"jacamar", sentence:""))
        list.append(Word(word:"ipecac", sentence:""))
        list.append(Word(word:"menhaden", sentence:""))
        list.append(Word(word:"sachem", sentence:""))
    }
}
