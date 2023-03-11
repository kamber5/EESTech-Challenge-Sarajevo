import SwiftUI

struct SplashpageView: View {
    @StateObject var splashpageViewModel = SplashpageViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                ZStack {
                    ZStack(alignment: .bottomTrailing) {
                        ZStack(alignment: .center) {
                            Image("img_background1")
                                .resizable()
                                .frame(width: UIScreen.main.bounds.width,
                                       height: UIScreen.main.bounds.height,
                                       alignment: .topLeading)
                                .scaledToFit()
                                .clipped()
                                .onTapGesture {
                                    splashpageViewModel.nextScreen = "LoginPageView"
                                }
                            Image("img_superskillstr_152x191")
                                .resizable()
                                .frame(width: getRelativeWidth(191.0),
                                       height: getRelativeHeight(152.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.bottom, getRelativeHeight(457.58))
                                .padding(.horizontal, getRelativeWidth(84.05))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width,
                               height: UIScreen.main.bounds.height,
                               alignment: .topLeading)
                        Image("img_downicon1")
                            .resizable()
                            .frame(width: getRelativeWidth(288.0), height: getRelativeHeight(385.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.top, getRelativeHeight(255.0))
                            .padding(.leading, getRelativeWidth(71.37))
                    }
                    .hideNavigationBar()
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height,
                           alignment: .topLeading)
                    .background(ColorConstants.Bluegray100)
                }
                .hideNavigationBar()
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.Bluegray100)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: LoginPageView(),
                                   tag: "LoginPageView",
                                   selection: $splashpageViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(ColorConstants.Bluegray100)
            .ignoresSafeArea()
            .hideNavigationBar()
        }
        .hideNavigationBar()
        .onAppear {
            splashpageViewModel.nextScreen = "LoginPageView"
        }
    }
}

struct SplashpageView_Previews: PreviewProvider {
    static var previews: some View {
        SplashpageView()
    }
}
