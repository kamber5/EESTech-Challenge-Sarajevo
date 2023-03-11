import SwiftUI

struct PickobjectiveView: View {
    @StateObject var pickobjectiveViewModel = PickobjectiveViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    VStack {
                        VStack(alignment: .trailing, spacing: 0) {
                            HStack {
                                Image("img_superskillstr_67x85")
                                    .resizable()
                                    .frame(width: 85.0, height: getRelativeHeight(67.0),
                                           alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Spacer()
                                VStack {
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: 32.0, height: getRelativeHeight(3.0),
                                               alignment: .center)
                                        .background(ColorConstants.WhiteA700)
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: 32.0, height: getRelativeHeight(3.0),
                                               alignment: .center)
                                        .background(ColorConstants.WhiteA700)
                                        .padding(.top, getRelativeHeight(6.0))
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: 32.0, height: getRelativeHeight(3.0),
                                               alignment: .center)
                                        .background(ColorConstants.WhiteA700)
                                        .padding(.top, getRelativeHeight(6.0))
                                }
                                .frame(width: 32.0, height: getRelativeHeight(24.0),
                                       alignment: .center)
                                .padding(.top, getRelativeHeight(20.0))
                                .padding(.bottom, getRelativeHeight(23.0))
                            }
                            .frame(width: 295.0, height: getRelativeHeight(67.0),
                                   alignment: .center)
                            .padding(.leading)
                            .padding(.leading)
                            .padding(.trailing, getRelativeWidth(16.0))
                            Divider()
                                .frame(width: 336.0, height: getRelativeHeight(3.0),
                                       alignment: .leading)
                                .background(RoundedCorners(topLeft: 1.5, topRight: 1.5,
                                                           bottomLeft: 1.5, bottomRight: 1.5)
                                        .fill(ColorConstants.Black90066))
                                .padding(.top, getRelativeHeight(22.0))
                            VStack(alignment: .trailing, spacing: 0) {
                                Text(StringConstants.kMsgPickYourSubje)
                                    .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(35.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: 301.0, height: getRelativeHeight(47.0),
                                           alignment: .center)
                                    .shadow(color: ColorConstants.Black90059, radius: 6, x: 5, y: 5)
                                    .padding(.leading)
                                    .padding(.leading)
                                ScrollView(.vertical, showsIndicators: false) {
                                    VStack {
                                        LazyVGrid(columns: [SwiftUI.GridItem(), SwiftUI.GridItem()],
                                                  spacing: 14.0) {
                                            ForEach(0 ... 3, id: \.self) { index in
                                                StackvectorCell(vectorClick: {
                                                    pickobjectiveViewModel.nextScreen = "MathView"
                                                })
                                            }
                                        }
                                    }
                                }
                                .padding(.top, getRelativeHeight(27.0))
                                .fixedSize(horizontal: false, vertical: false)
                            }
                            .frame(width: 314.0, height: getRelativeHeight(315.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(19.0))
                            .padding(.leading, getRelativeWidth(9.0))
                            .padding(.trailing, getRelativeWidth(13.0))
                            Divider()
                                .frame(width: 336.0, height: getRelativeHeight(3.0),
                                       alignment: .leading)
                                .background(RoundedCorners(topLeft: 1.5, topRight: 1.5,
                                                           bottomLeft: 1.5, bottomRight: 1.5)
                                        .fill(ColorConstants.Black90066))
                                .padding(.top, getRelativeHeight(50.0))
                        }
                        .frame(width: 336.0, height: getRelativeHeight(481.0), alignment: .center)
                        .padding(.horizontal, getRelativeWidth(12.0))
                    }
                    .frame(width: 229.0, height: getRelativeHeight(481.0), alignment: .leading)
                    VStack(alignment: .leading, spacing: 0) {
                        Text("tabbar")
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: 229.0, height: getRelativeHeight(65.0),
                                   alignment: .leading)
                            .background(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                        .Gray800,
                                    ColorConstants
                                        .Yellow900]),
                                startPoint: .topLeading,
                                endPoint: .bottomTrailing))
                    }
                    .frame(width: 229.0, height: getRelativeHeight(65.0), alignment: .leading)
                    .padding(.top, getRelativeHeight(80.0))
                }
                .frame(width: 229.0, alignment: .topLeading)
                .background(ColorConstants.Yellow400)
                .padding(.top, getRelativeHeight(13.0))
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: MathView(),
                                   tag: "MathView",
                                   selection: $pickobjectiveViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: 229.0, height: UIScreen.main.bounds.height)
            .background(ColorConstants.Yellow400)
            .ignoresSafeArea()
            .hideNavigationBar()
        }
        .hideNavigationBar()
    }
}

struct PickobjectiveView_Previews: PreviewProvider {
    static var previews: some View {
        PickobjectiveView()
    }
}
