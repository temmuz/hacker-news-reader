//
//  DetailView.swift
//  Hacker News
//
//  Created by Temmuz Guzel on 20.05.20.
//  Copyright © 2020 Temmuz Guzel. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
