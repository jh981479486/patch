waxClass{"ViewControllerA", UIViewController}

function viewDidLoad(self)
	view = UIView:initWithFrame(CGRect(50,100,200,200))
	view:setBackgroundColor(UIColor:redColor())
	self.view:addSubview(view)

	-- body
end