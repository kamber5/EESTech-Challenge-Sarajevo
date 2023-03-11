import SwiftUI

struct HamburgerMenuView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack(alignment: .leading, spacing: 0) {
                Text(StringConstants.kLblUser2395)
                    .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(35.0)))
                    .fontWeight(.regular)
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .frame(width: 207.0, height: getRelativeHeight(38.0), alignment: .center)
                    .shadow(color: ColorConstants.Black90059, radius: 6, x: 5, y: 5)
                    .padding(.leading, getRelativeWidth(12.0))
                    .padding(.trailing, getRelativeWidth(12.0))
                Text(StringConstants.kLblLevel32)
                    .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(20.0)))
                    .fontWeight(.regular)
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .frame(width: 92.0, height: getRelativeHeight(26.0), alignment: .center)
                    .shadow(color: ColorConstants.Black90059, radius: 6, x: 5, y: 5)
                    .padding(.horizontal, getRelativeWidth(12.0))
                Divider()
                    .frame(width: 200.0, height: getRelativeHeight(3.0), alignment: .center)
                    .background(RoundedCorners(topLeft: 1.5, topRight: 1.5, bottomLeft: 1.5,
                                               bottomRight: 1.5)
                            .fill(ColorConstants.Black90066))
                    .padding(.top, getRelativeHeight(7.0))
                    .padding(.horizontal, getRelativeWidth(12.0))
                HStack {
                    Image("img_path356")
                        .resizable()
                        .frame(width: 40.0, height: getRelativeWidth(40.0), alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.bottom, getRelativeHeight(4.0))
                    Text(StringConstants.kLblSettings)
                        .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(20.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: 90.0, height: getRelativeHeight(32.0), alignment: .center)
                        .shadow(color: ColorConstants.Black90059, radius: 6, x: 5, y: 5)
                        .padding(.top, getRelativeHeight(11.0))
                        .padding(.leading, getRelativeWidth(24.0))
                }
                .frame(width: 154.0, height: getRelativeHeight(44.0), alignment: .leading)
                .padding(.top, getRelativeHeight(7.0))
                .padding(.horizontal, getRelativeWidth(24.0))
                Divider()
                    .frame(width: 200.0, height: getRelativeHeight(3.0), alignment: .center)
                    .background(RoundedCorners(topLeft: 1.5, topRight: 1.5, bottomLeft: 1.5,
                                               bottomRight: 1.5)
                            .fill(ColorConstants.Black90066))
                    .padding(.top, getRelativeHeight(7.0))
                    .padding(.horizontal, getRelativeWidth(12.0))
                HStack {
                    Image("img_group")
                        .resizable()
                        .frame(width: 36.0, height: getRelativeHeight(49.0), alignment: .center)
                        .scaledToFit()
                        .clipped()
                    Text(StringConstants.kLblParent)
                        .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(20.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: 74.0, height: getRelativeHeight(26.0), alignment: .center)
                        .shadow(color: ColorConstants.Black90059, radius: 6, x: 5, y: 5)
                        .padding(.vertical, getRelativeHeight(19.0))
                        .padding(.leading, getRelativeWidth(28.0))
                }
                .frame(width: 140.0, height: getRelativeHeight(49.0), alignment: .leading)
                .padding(.top, getRelativeHeight(7.0))
                .padding(.horizontal, getRelativeWidth(25.0))
                Divider()
                    .frame(width: 200.0, height: getRelativeHeight(3.0), alignment: .center)
                    .background(RoundedCorners(topLeft: 1.5, topRight: 1.5, bottomLeft: 1.5,
                                               bottomRight: 1.5)
                            .fill(ColorConstants.Black90066))
                    .padding(.top, getRelativeHeight(9.0))
                    .padding(.horizontal, getRelativeWidth(12.0))
                VStack {
                    ZStack(alignment: .topTrailing) {
                        Divider()
                            .frame(width: 200.0, height: getRelativeHeight(3.0),
                                   alignment: .bottomLeading)
                            .background(RoundedCorners(topLeft: 1.5, topRight: 1.5, bottomLeft: 1.5,
                                                       bottomRight: 1.5)
                                    .fill(ColorConstants.Black90066))
                            .padding(.top, getRelativeHeight(22.65))
                        Text(StringConstants.kLblVersion10)
                            .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(14.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: 82.0, height: getRelativeHeight(22.0), alignment: .center)
                            .shadow(color: ColorConstants.Black90059, radius: 6, x: 5, y: 5)
                            .padding(.leading, getRelativeWidth(64.82))
                    }
                    .hideNavigationBar()
                    .frame(width: 200.0, height: getRelativeHeight(25.0), alignment: .leading)
                    HStack {
                        Image("img_logoutsvgrepo")
                            .resizable()
                            .frame(width: 45.0, height: getRelativeHeight(31.0), alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.bottom, getRelativeHeight(7.0))
                        Text(StringConstants.kLblLogOut)
                            .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(20.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: 85.0, height: getRelativeHeight(31.0), alignment: .center)
                            .shadow(color: ColorConstants.Black90059, radius: 6, x: 5, y: 5)
                            .padding(.top, getRelativeHeight(7.0))
                            .padding(.leading, getRelativeWidth(29.0))
                    }
                    .frame(width: 160.0, height: getRelativeHeight(39.0), alignment: .leading)
                    .padding(.top, getRelativeHeight(13.0))
                    .padding(.horizontal, getRelativeWidth(15.0))
                }
                .frame(width: 200.0, height: getRelativeHeight(78.0), alignment: .center)
                .padding(.vertical, getRelativeHeight(314.0))
                .padding(.horizontal, getRelativeWidth(12.0))
            }
            .frame(width: 229.0, height: UIScreen.main.bounds.height, alignment: .topLeading)
            .background(RoundedCorners(topLeft: 30.0, topRight: 30.0, bottomLeft: 30.0,
                                       bottomRight: 30.0)
                    .fill(ColorConstants.Yellow400))
            .padding(.leading, getRelativeWidth(10.0))
        }
        .frame(width: 229.0, height: UIScreen.main.bounds.height)
        .hideNavigationBar()
    }
}

struct HamburgerMenuView_Previews: PreviewProvider {
    static var previews: some View {
        HamburgerMenuView()
    }
}
