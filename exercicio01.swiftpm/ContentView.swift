import SwiftUI

struct ContentView: View {
    
    @State private var labelText =  ""
    
    let stev = "Steve"
    var jbo: String? = "Jobs"
    
    var body: some View {
        VStack {
            Text(labelText)
            .padding(20)
            Button(action: {
                        actionButton()
                    }, label: {
                        Text("Click para ver o valor")
                    })
        }
    }
    func actionButton(){
        self.labelText = stev+" "+(jbo ?? "Wozniak")
            print("button tapped")
        }
}
