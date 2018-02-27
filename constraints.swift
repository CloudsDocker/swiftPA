override func viewDidLoad() {
        
        super.viewDidLoad();
        view.backgroundColor = UIColor.yellow
        
        var redView:UIView!
        redView = UIView(frame: CGRect(x:0, y:0,
        width: view.bounds.width,
        height: view.bounds.height/2))
        redView.backgroundColor = UIColor.red
        view.addSubview(redView)
        
        let constraints:[NSLayoutConstraint] = [
        redView.topAnchor.constraint(equalTo: view.topAnchor),
        redView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
        redView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
        redView.heightAnchor.constraint(equalTo: view.heightAnchor,
        multiplier: 0.5)
        ];
        redView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate(constraints)
        }
