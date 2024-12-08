import UIKit

class WeatherStatusViewController: UIViewController {
  @IBOutlet var weatherDescription: UILabel!

  override func viewDidLoad() {
    super.viewDidLoad()

    weatherDescription.text = "It's Sunny!"
  }
}
