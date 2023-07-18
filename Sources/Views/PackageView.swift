//
//  SwiftUIView.swift
//  
//
//  Created by Ardli Fadhillah on 18/07/23.
//

import SwiftUI

public struct PackageView: View {
    public init() {}
    
    @available(iOS 13.0, *)
    public var body: some View {
        Text("This is from package manager!")
        Text("test")
    }
}

struct PackageView_Previews: PreviewProvider {
    
    @available(iOS 13.0, *)
    static var previews: some View {
        PackageView()
    }
}
