// ___FILEHEADER___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___ {
  
  lazy var tableView: UITableView = {
    let tableView = UITableView(frame: .zero, style: .plain)
    tableView.separatorStyle = .none
    tableView.backgroundColor = Color("#F5F9FB")
    tableView.dataSource = self
    tableView.delegate = self
    tableView.estimatedRowHeight = 0.0
    tableView.estimatedSectionHeaderHeight = 0.0
    tableView.estimatedSectionFooterHeight = 0.0
    if #available(iOS 15.0, *) {
      tableView.sectionHeaderTopPadding = 0.0
    }
    tableView.register(UITableViewCell.self, forCellReuseIdentifier: "UITableViewCell")
    tableView.register(<#CellType#>.self, forCellReuseIdentifier: "<#String#>")
    

    view.addSubview(tableView)
    tableView.snp.makeConstraints { make in
      make.edges.equalTo(UIEdgeInsets.zero)
    }
    return tableView
  }()
  
  override func viewDidLoad() {
    super.viewDidLoad()

    // Do any additional setup after loading the view.
    initViews()
  }
}

// MARK: - view

extension ___FILEBASENAMEASIDENTIFIER___ {
  func initViews() {
    
  }
}
// MARK: - click

extension ___FILEBASENAMEASIDENTIFIER___ {
  
}

// MARK: - datasoure delegate

extension ___FILEBASENAMEASIDENTIFIER___ : UITableViewDataSource, UITableViewDelegate {
  func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    
  }

  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
    return UITableViewCell()
  }

  func numberOfSections(in tableView: UITableView) -> Int {
    0
  }

  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    0
  }

  func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    0
  }

  func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    
    return nil
  }

  func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    
    return 0.0
  }

  func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    return nil
  }

  func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    return 0
  }
}
