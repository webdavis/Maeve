import UIKit

class WeatherStatusViewController: UIViewController {
  @IBOutlet var weatherStatus: UILabel!

  override func viewDidLoad() {
    super.viewDidLoad()

    weatherStatus.text = "It's Sunny!"
  }
}
