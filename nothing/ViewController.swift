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
        
        let Subtitle = UILabel()
        Subtitle.text = "Subtitle"
        Subtitle.font = UIFont.systemFont(ofSize: 30)
        Subtitle.frame = CGRect(x: 150, y: 350, width: 200, height: 100)
        view.addSubview(Subtitle)
        
        let username = UITextField()
        username.placeholder = "Username"
        username.frame = CGRect(x: 13, y: 440, width: 370, height: 40)
        username.borderStyle = .roundedRect
        username.backgroundColor = .lightGray
        view.addSubview(username)
        
        
        
        
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
