//
//  ContentView.swift
//  Grid-Demo
//
//  Created by Jovin Menezes on 20/04/20.
//  Copyright © 2020 Jovin Menezes. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let dishes = Dish.all()
    var body: some View {
        let chunkedDishes = dishes.chunked(into: 2)
        return List {
            ForEach(0..<chunkedDishes.count){ index in
                HStack{
                    ForEach(chunkedDishes[index]){ dish in
                        Image(dish.imageURL)
                        .resizable()
                            .frame(width: 150, height: 150,alignment: .center)
                            .aspectRatio(contentMode: .fit)
                    }
                }
            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
