# Placeholder Images
Placeholder for images. You can use the simple method to get a unique image for each user just like Google or Microsoft Teams. The image consists of initials of the user name.

### Implementation
You can use this function like this:


> 1. Call the static method of library

    var url = PlaceholderImage.getPlaceholderImageURL("name")

This will return a link which you can load in your UI by using cached image library or any other library like this. Every time you call this link with a unique name will result a unique image with different text on it.

It works just like Google or Microsoft Teams placeholder images.

> 2. Change Settings

You have many options available in the library. You can play with them to get best as you want.

>Below is the list of properties:
>1. Text Color (Hex Color String)
>2. Background Color (Hex Color String)
>3. Random Background (true or false)
>4. Size (16 to 512)
>5. Font Size (0.1 to 1)
>6. Length (Greater then zero)
>7. Rounded (true or false)
>8. Bold (true or false)
>9. Uppercase (true or false)
>10. SVG (true or false)


    var url = PlaceholderImage.getPlaceholderImageURL(
                    "name",
                    textColor: "FFFFFF",
                
                    backgroundColor: "000000",
                    **or**
                    randomBackground: true,
                
                    size: 256,
                    fontSize: 0.5,
                    length: 2,
                    rounded: false,
                    bold: false,
                    uppercase: false,
                    isSvg: false,
                );

This way you can change settings of the image.