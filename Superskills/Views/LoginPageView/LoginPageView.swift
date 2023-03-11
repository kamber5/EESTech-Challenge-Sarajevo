import SwiftUI

struct LoginPageView: View {
    @StateObject var loginPageViewModel = LoginPageViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                ZStack {
                    ZStack(alignment: .bottomTrailing) {
                        VStack {
                            Image("img_superskillstr_4")
                                .resizable()
                                .frame(width: getRelativeWidth(191.0),
                                       height: getRelativeHeight(152.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(26.0))
                                .padding(.horizontal, getRelativeWidth(12.0))
                            Divider()
                                .frame(width: getRelativeWidth(336.0),
                                       height: getRelativeHeight(3.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 1.5, topRight: 1.5,
                                                           bottomLeft: 1.5, bottomRight: 1.5)
                                        .fill(ColorConstants.Black90066))
                                .padding(.top, getRelativeHeight(38.0))
                                .padding(.horizontal, getRelativeWidth(12.0))
                            ZStack(alignment: .center) {
                                Image("img_vector_light_green_300")
                                    .resizable()
                                    .frame(width: getRelativeWidth(252.0),
                                           height: getRelativeHeight(54.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .background(RoundedCorners(topLeft: 8.0, topRight: 8.0,
                                                               bottomLeft: 8.0, bottomRight: 8.0))
                                    .onTapGesture {
                                        loginPageViewModel.nextScreen = "MainPageView"
                                    }
                                HStack {
                                    Image("img_clientminigoo")
                                        .resizable()
                                        .frame(width: getRelativeWidth(41.0),
                                               height: getRelativeHeight(37.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    Text(StringConstants.kMsgLoginWithGoog)
                                        .font(FontScheme
                                            .kPoppinsRegular(size: getRelativeHeight(20.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(179.0),
                                               height: getRelativeHeight(43.0), alignment: .center)
                                        .shadow(color: ColorConstants.Black90059, radius: 6, x: 5,
                                                y: 5)
                                }
                                .onTapGesture {
                                    loginPageViewModel.googleSignIn()
                                }
                                .frame(width: getRelativeWidth(223.0),
                                       height: getRelativeHeight(45.0), alignment: .center)
                                .padding(.top, getRelativeHeight(8.62))
                                .padding(.leading, getRelativeWidth(10.58))
                                .padding(.trailing, getRelativeWidth(18.42))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(252.0), height: getRelativeHeight(54.0),
                                   alignment: .center)
                            .overlay(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                                    bottomRight: 8.0)
                                    .stroke(ColorConstants.Bluegray90026,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                                       bottomRight: 8.0)
                                    .fill(ColorConstants.WhiteA700))
                            .shadow(color: ColorConstants.Black9003f, radius: 4, x: -4, y: 4)
                            .padding(.top, getRelativeHeight(30.0))
                            .padding(.horizontal, getRelativeWidth(12.0))
                            ZStack(alignment: .leading) {
                                ZStack(alignment: .bottomTrailing) {
                                    Image("img_vector_light_green_300")
                                        .resizable()
                                        .frame(width: getRelativeWidth(252.0),
                                               height: getRelativeHeight(54.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .background(RoundedCorners(topLeft: 8.0, topRight: 8.0,
                                                                   bottomLeft: 8.0,
                                                                   bottomRight: 8.0))
                                    Text(StringConstants.kMsgLoginWithAppl)
                                        .font(FontScheme
                                            .kPoppinsRegular(size: getRelativeHeight(20.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(179.0),
                                               height: getRelativeHeight(43.0), alignment: .center)
                                        .shadow(color: ColorConstants.Black90059, radius: 6, x: 5,
                                                y: 5)
                                        .padding(.top, getRelativeHeight(11.0))
                                        .padding(.leading, getRelativeWidth(55.0))
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(252.0),
                                       height: getRelativeHeight(54.0), alignment: .leading)
                                .overlay(RoundedCorners(topLeft: 8.0, topRight: 8.0,
                                                        bottomLeft: 8.0,
                                                        bottomRight: 8.0)
                                        .stroke(ColorConstants.Bluegray90026,
                                                lineWidth: 1))
                                .background(RoundedCorners(topLeft: 8.0, topRight: 8.0,
                                                           bottomLeft: 8.0, bottomRight: 8.0)
                                        .fill(ColorConstants.WhiteA700))
                                .shadow(color: ColorConstants.Black9003f, radius: 4, x: -4, y: 4)
                                Image("img_apple012")
                                    .resizable()
                                    .frame(width: getRelativeWidth(62.0),
                                           height: getRelativeWidth(62.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.trailing, getRelativeWidth(190.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(252.0), height: getRelativeHeight(62.0),
                                   alignment: .center)
                            .padding(.vertical, getRelativeHeight(12.0))
                            .padding(.horizontal, getRelativeWidth(12.0))
                        }
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(417.0),
                               alignment: .topLeading)
                        .background(RoundedCorners(topLeft: 40.0, topRight: 40.0, bottomLeft: 40.0,
                                                   bottomRight: 40.0)
                                .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                            .Gray800,
                                        ColorConstants
                                            .Yellow900]),
                                    startPoint: .topLeading,
                                    endPoint: .bottomTrailing)))
                        .padding(.bottom, getRelativeHeight(223.0))
                        Image("img_downicon1_241x338")
                            .resizable()
                            .frame(width: getRelativeWidth(338.0), height: getRelativeHeight(241.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.top, getRelativeHeight(399.0))
                            .padding(.leading, getRelativeWidth(19.0))
                    }
                    .hideNavigationBar()
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height,
                           alignment: .topLeading)
                    .background(ColorConstants.Yellow400)
                }
                .hideNavigationBar()
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.Yellow400)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: MainPageView(),
                                   tag: "MainPageView",
                                   selection: $loginPageViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(ColorConstants.Yellow400)
            .ignoresSafeArea()
            .hideNavigationBar()
        }
        .hideNavigationBar()
    }
}

struct LoginPageView_Previews: PreviewProvider {
    static var previews: some View {
        LoginPageView()
    }
}
