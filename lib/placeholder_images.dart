library placeholder_images;

class PlaceholderImage {
  /// Gives a unique image for each different name
  ///
  /// -Name : Any Unique Text or User Name
  ///
  /// -TextColor : #1F1F1F or 1F1F1F
  ///
  /// -Background Color : #23FF23 or 23FF23
  ///
  ///-Size : 16 to 512
  ///
  ///-Font Size : 0.1 to 1
  ///
  ///-Length : 1 to so on
  ///
  static String getPlaceholderImageURL(
    String name, {
    String? textColor,
    String? backgroundColor,
    bool randomBackground = false,
    int size = 256,
    double fontSize = 0.5,
    int length = 2,
    bool rounded = false,
    bool bold = false,
    bool uppercase = false,
    bool isSvg = false,
  }) {
    var url = "https://ui-avatars.com/api/?name=$name&size=$size";

    if (textColor != null) {
      url += "&color=${textColor.replaceAll("#", "")}";
    }

    if (randomBackground) {
      url += "&background=random";
    } else if (backgroundColor != null) {
      url += "&background=${backgroundColor.replaceAll("#", "")}";
    }

    if (fontSize != 0.5) {
      url += "&font-size=$fontSize";
    }

    if (length != 2) {
      url += "&length=$length";
    }

    if (rounded) {
      url += "&rounded=$rounded";
    }

    if (rounded) {
      url += "&rounded=$rounded";
    }

    if (bold) {
      url += "&bold=$bold";
    }

    if (uppercase) {
      url += "&uppercase=$uppercase";
    }

    if (isSvg) {
      url += "&format=svg";
    }

    return url;
  }
}
