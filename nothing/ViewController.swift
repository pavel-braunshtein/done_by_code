import UIKit
import SwiftUI
//
final class MovieDetailsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        
        let Label = UILabel()
        Label.text = "Title"
        Label.font = UIFont.systemFont(ofSize: 40)
        Label.frame = CGRect(x: 160, y: 300, width: 200, height: 100)
        view.addSubview(Label)
        
        
    }
}

struct MovieDetailsViewControllerRepresentable: UIViewRepresentable {
    func makeUIView(context: Context) -> some UIView {
        MovieDetailsViewController().view
    }
    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
}

struct MovieDetailsViewController_Previews: PreviewProvider {
    static var previews: some View {
        MovieDetailsViewControllerRepresentable()
            .edgesIgnoringSafeArea(.all)
    }
}
