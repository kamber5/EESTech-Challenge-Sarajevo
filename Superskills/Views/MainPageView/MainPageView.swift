import SwiftUI

struct MainPageView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                VStack {
                    VStack {
                        HStack {
                            Image("img_superskillstr")
                                .resizable()
                                .frame(width: getRelativeWidth(85.0),
                                       height: getRelativeHeight(67.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                            Spacer()
                            VStack {
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(32.0),
                                           height: getRelativeHeight(3.0), alignment: .center)
                                    .background(ColorConstants.WhiteA700)
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(32.0),
                                           height: getRelativeHeight(3.0), alignment: .center)
                                    .background(ColorConstants.WhiteA700)
                                    .padding(.top, getRelativeHeight(6.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(32.0),
                                           height: getRelativeHeight(3.0), alignment: .center)
                                    .background(ColorConstants.WhiteA700)
                                    .padding(.top, getRelativeHeight(6.0))
                            }
                            .frame(width: getRelativeWidth(32.0), height: getRelativeHeight(24.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(20.0))
                            .padding(.bottom, getRelativeHeight(23.0))
                        }
                        .frame(width: getRelativeWidth(295.0), height: getRelativeHeight(67.0),
                               alignment: .center)
                        .padding(.leading, getRelativeWidth(24.0))
                        .padding(.trailing, getRelativeWidth(16.0))
                        Divider()
                            .frame(width: getRelativeWidth(336.0), height: getRelativeHeight(3.0),
                                   alignment: .leading)
                            .background(RoundedCorners(topLeft: 1.5, topRight: 1.5, bottomLeft: 1.5,
                                                       bottomRight: 1.5)
                                    .fill(ColorConstants.Black90066))
                            .padding(.top, getRelativeHeight(22.0))
                        ZStack {
                            Image("img_vector_white_a700")
                                .resizable()
                                .frame(width: getRelativeWidth(158.0),
                                       height: getRelativeHeight(140.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(17.36))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(158.0), height: getRelativeWidth(158.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 79.0, topRight: 79.0, bottomLeft: 79.0,
                                                   bottomRight: 79.0)
                                .fill(ColorConstants.IndigoA400))
                        .padding(.top, getRelativeHeight(9.0))
                        .padding(.horizontal, getRelativeWidth(24.0))
                        Text(StringConstants.kLblUser2395)
                            .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(35.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(207.0), height: getRelativeHeight(38.0),
                                   alignment: .center)
                            .shadow(color: ColorConstants.Black90059, radius: 6, x: 5, y: 5)
                            .padding(.top, getRelativeHeight(12.0))
                            .padding(.horizontal, getRelativeWidth(56.0))
                        ZStack(alignment: .topLeading) {
                            ZStack(alignment: .center) {
                                Image("img_vector_light_green_300")
                                    .resizable()
                                    .frame(width: getRelativeWidth(200.0),
                                           height: getRelativeHeight(150.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .background(RoundedCorners(topLeft: 25.0, topRight: 25.0,
                                                               bottomLeft: 25.0, bottomRight: 25.0))
                                Text(StringConstants.kLblPlayGame)
                                    .font(FontScheme.kPoppinsBold(size: getRelativeHeight(40.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(179.0),
                                           height: getRelativeHeight(64.0), alignment: .center)
                                    .shadow(color: ColorConstants.Black90059, radius: 6, x: -5,
                                            y: 5)
                                    .padding(.bottom, getRelativeHeight(70.0))
                                    .padding(.horizontal, getRelativeWidth(10.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(200.0), height: getRelativeHeight(150.0),
                                   alignment: .center)
                            .overlay(RoundedCorners(topLeft: 25.0, topRight: 25.0, bottomLeft: 25.0,
                                                    bottomRight: 25.0)
                                    .stroke(ColorConstants.Bluegray90026,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 25.0, topRight: 25.0,
                                                       bottomLeft: 25.0, bottomRight: 25.0)
                                    .fill(Color.clear.opacity(0.7)))
                            .shadow(color: ColorConstants.Black9003f, radius: 6, x: -5, y: 5)
                            .padding(.top, getRelativeHeight(57.0))
                            .padding(.leading, getRelativeWidth(25.0))
                            .padding(.trailing, getRelativeWidth(20.0))
                            Text(StringConstants.kLblLevel32)
                                .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(20.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(245.0),
                                       height: getRelativeHeight(64.0), alignment: .center)
                                .shadow(color: ColorConstants.Black90059, radius: 6, x: 5, y: 5)
                                .padding(.bottom, getRelativeHeight(143.0))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(245.0), height: getRelativeHeight(207.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(7.0))
                        .padding(.horizontal, getRelativeWidth(24.0))
                    }
                    .frame(width: getRelativeWidth(336.0), height: getRelativeHeight(525.0),
                           alignment: .center)
                    .padding(.horizontal, getRelativeWidth(12.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(525.0),
                       alignment: .leading)
                VStack(alignment: .leading, spacing: 0) {
                    Text("tabbar")
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: UIScreen.main.bounds.width - 20,
                               height: getRelativeHeight(65.0), alignment: .leading)
                        .background(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                    .Gray800,
                                ColorConstants
                                    .Yellow900]),
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(65.0),
                       alignment: .leading)
                .padding(.top, getRelativeHeight(36.0))
            }
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.Yellow400)
            .padding(.top, getRelativeHeight(13.0))
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.Yellow400)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct MainPageView_Previews: PreviewProvider {
    static var previews: some View {
        MainPageView()
    }
}
