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
        list.append(Word(word:"jaguar", sentence:""))
        list.append(Word(word:"buccaneer", sentence:""))
        list.append(Word(word:"llama", sentence:""))
        list.append(Word(word:"succotash", sentence:""))
        list.append(Word(word:"caucus", sentence:""))
        list.append(Word(word:"wampum", sentence:""))
        list.append(Word(word:"mole", sentence:""))
        list.append(Word(word:"toucan", sentence:""))
        list.append(Word(word:"opossum", sentence:""))
        list.append(Word(word:"terrapin", sentence:""))
    }
}
