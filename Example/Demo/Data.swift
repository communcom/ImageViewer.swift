import UIKit

struct Data {
    
    static let imageNames:[String] = [
        "cat1",
        "cat2",
        "cat3",
        "cat4",
        "cat5",
        "cat1",
        "cat2",
        "cat3",
        "cat4",
        "cat5",
        "cat1",
        "cat2",
        "cat3",
        "cat4",
        "cat5",
        "cat1",
        "cat2",
        "cat3",
        "cat4",
        "cat5",
    ]
    
    static let gifImageNames: [String] = [
        "catGif1"
    ]
    
    static let images:[UIImage] = Self.imageNames.compactMap { UIImage(named: $0)! }
    
    static let gifImages:[UIImage] = Self.gifImageNames.compactMap { try? UIImage(gifName: $0)}
    
    static let imageUrls:[URL] = Self.imageNames.compactMap {
        URL(string: "https://raw.githubusercontent.com/michaelhenry/MHFacebookImageViewer/master/Example/Demo/Assets.xcassets/\($0).imageset/\($0).jpg")! }
    
    static let gifImageUrls:[URL] = [
        "https://media.tenor.com/images/82517b1fbf01e0db1c2636319e2c6965/tenor.gif",
        "https://thumbs.gfycat.com/AnchoredBabyishFruitbat-size_restricted.gif",
        "https://media.architecturaldigest.com/photos/58ff75920638dd3b70018ac9/1:1/w_332,h_332,c_limit/cat-giphy.gif",
        "https://media.giphy.com/media/yFQ0ywscgobJK/giphy.gif",
        "https://media.giphy.com/media/4Iw2OzgiiTc4M/giphy.gif",
        "https://media.tenor.com/images/82517b1fbf01e0db1c2636319e2c6965/tenor.gif",
        "https://thumbs.gfycat.com/AnchoredBabyishFruitbat-size_restricted.gif",
        "https://media.architecturaldigest.com/photos/58ff75920638dd3b70018ac9/1:1/w_332,h_332,c_limit/cat-giphy.gif",
        "https://media.giphy.com/media/yFQ0ywscgobJK/giphy.gif",
        "https://media.giphy.com/media/4Iw2OzgiiTc4M/giphy.gif",
        "https://media.tenor.com/images/82517b1fbf01e0db1c2636319e2c6965/tenor.gif",
        "https://thumbs.gfycat.com/AnchoredBabyishFruitbat-size_restricted.gif",
        "https://media.architecturaldigest.com/photos/58ff75920638dd3b70018ac9/1:1/w_332,h_332,c_limit/cat-giphy.gif",
        "https://media.giphy.com/media/yFQ0ywscgobJK/giphy.gif",
        "https://media.giphy.com/media/4Iw2OzgiiTc4M/giphy.gif"
    ].compactMap {URL(string: $0)}
}
