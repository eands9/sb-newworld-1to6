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
        list.append(Word(word:"pecan", sentence:""))
        list.append(Word(word:"chipotle", sentence:""))
        list.append(Word(word:"skunk", sentence:""))
        list.append(Word(word:"woodchuck", sentence:""))
        list.append(Word(word:"chocolate", sentence:""))
        list.append(Word(word:"muumuu", sentence:""))
        list.append(Word(word:"puma", sentence:""))
        list.append(Word(word:"tomato", sentence:""))
        list.append(Word(word:"maraca", sentence:""))
        list.append(Word(word:"petunia", sentence:""))
    }
}
