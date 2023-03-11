import SwiftUI

struct StackvectorCell: View {
    var vectorClick: (() -> Void)?
    var body: some View {
        ZStack(alignment: .bottomLeading) {
            Image("img_vector_light_green_300")
                .resizable()
                .frame(width: getRelativeWidth(148.0), height: getRelativeHeight(100.0),
                       alignment: .leading)
                .scaledToFit()
                .background(RoundedCorners(topLeft: 25.0, topRight: 25.0, bottomLeft: 25.0,
                                           bottomRight: 25.0))
                .onTapGesture {
                    vectorClick?()
                }
            Text(StringConstants.kLblBosnian)
                .font(FontScheme.kPoppinsBold(size: getRelativeHeight(30.0)))
                .fontWeight(.bold)
                .foregroundColor(ColorConstants.Black900)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.center)
                .frame(width: getRelativeWidth(148.0), height: getRelativeHeight(64.0),
                       alignment: .center)
                .shadow(color: ColorConstants.Black90059, radius: 6, x: -5, y: 5)
                .padding(.top, getRelativeHeight(30.0))
        }
        .hideNavigationBar()
        .frame(width: getRelativeWidth(148.0), alignment: .leading)
        .overlay(RoundedCorners(topLeft: 25.0, topRight: 25.0, bottomLeft: 25.0, bottomRight: 25.0)
            .stroke(ColorConstants.Bluegray90026,
                    lineWidth: 1))
        .background(RoundedCorners(topLeft: 25.0, topRight: 25.0, bottomLeft: 25.0,
                                   bottomRight: 25.0)
                .fill(Color.clear.opacity(0.7)))
        .shadow(color: ColorConstants.Black9003f, radius: 6, x: -5, y: 5)
    }
}

/* struct StackvectorCell_Previews: PreviewProvider {

 static var previews: some View {
 			StackvectorCell()
 }
 } */
