//
//  Sound.swift
//  Ejercicio05
//
//  Created by Sandra Cabeza Bravo on 8/5/22.
//

import Foundation
import UIKit

struct Sound {
    let name: String
    let image: UIImage
    
    //Datos harcordeados ->funcion factory
    static func fillArray () -> [Sound]{
        var songs = [Sound]()
        songs.append(Sound(name: "Beyond the line", image: UIImage(named: "drums")!))
        songs.append(Sound(name: "Epic", image: UIImage(named: "guittar")!))
        songs.append(Sound(name: "Happy Rock", image: UIImage(named: "instruments")!))
        songs.append(Sound(name: "Rumble", image: UIImage(named: "live")!))
        songs.append(Sound(name: "Tomorrow", image: UIImage(named: "piano")!))
        return songs
    }
    
}


