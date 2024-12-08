import UIKit

class WeatherStatusViewController: UIViewController {
  @IBOutlet var weatherDescription: UILabel!
  @IBOutlet var weatherSymbol: UIImageView!

  override func viewDidLoad() {
    super.viewDidLoad()

    weatherDescription.text = "It's Sunny!"
    let emoji = "⛅️"
    if let image = generateImage(from: emoji, size: weatherSymbol.bounds.size) {
      weatherSymbol.image = image
    }
  }
}

extension WeatherStatusViewController {
  func generateImage(from text: String, size: CGSize) -> UIImage? {
    UIGraphicsBeginImageContextWithOptions(size, false, 0)
    let context = UIGraphicsGetCurrentContext()
    context?.setFillColor(UIColor.clear.cgColor)
    context?.fill(CGRect(origin: .zero, size: size))

    let attributes = [NSAttributedString.Key.font: UIFont.systemFont(ofSize: size.height)]
    let attributedText = NSAttributedString(string: text, attributes: attributes)

    let rect = CGRect(origin: .zero, size: size)
    attributedText.draw(in: rect)

    let image = UIGraphicsGetImageFromCurrentImageContext()
    UIGraphicsEndImageContext()

    return image
  }
}
