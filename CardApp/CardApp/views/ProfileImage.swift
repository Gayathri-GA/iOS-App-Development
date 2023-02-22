//
//  ProfileImage.swift
//  CardApp
//
//  Created by Gayathri Devi Srinivasan on 15/02/23.
//

import SwiftUI

struct ProfileImage: View{
    var imageName: String
    var body: some View{
        Image(imageName).resizable().scaledToFit().clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 3)).shadow(radius: 5)
    }
}

