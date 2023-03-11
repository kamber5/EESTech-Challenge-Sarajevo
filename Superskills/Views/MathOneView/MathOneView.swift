import SwiftUI

struct MathOneView: View {
    @StateObject var mathOneViewModel = MathOneViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                VStack {
                    VStack(alignment: .trailing, spacing: 0) {
                        HStack {
                            HStack {
                                Image("img_superskillstr_3")
                                    .resizable()
                                    .frame(width: 85.0, height: getRelativeHeight(67.0),
                                           alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Spacer()
                                HStack {
                                    Text(StringConstants.kLblMath)
                                        .font(FontScheme
                                            .kPoppinsRegular(size: getRelativeHeight(35.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: 95.0, height: getRelativeHeight(38.0),
                                               alignment: .center)
                                        .shadow(color: ColorConstants.Black90059, radius: 6, x: 5,
                                                y: 5)
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
                                           alignment: .top)
                                    .padding(.leading, getRelativeWidth(47.0))
                                }
                                .frame(width: 176.0, height: getRelativeHeight(38.0),
                                       alignment: .bottom)
                                .padding(.vertical, getRelativeHeight(17.0))
                            }
                            .frame(width: getRelativeWidth(295.0), height: getRelativeHeight(67.0),
                                   alignment: .leading)
                        }
                        .frame(width: 295.0, height: getRelativeHeight(67.0), alignment: .leading)
                        .padding(.leading)
                        .padding(.leading)
                        .padding(.trailing, getRelativeWidth(16.0))
                        Divider()
                            .frame(width: 336.0, height: getRelativeHeight(3.0),
                                   alignment: .leading)
                            .background(RoundedCorners(topLeft: 1.5, topRight: 1.5, bottomLeft: 1.5,
                                                       bottomRight: 1.5)
                                    .fill(ColorConstants.Black90066))
                            .padding(.top, getRelativeHeight(22.0))
                        VStack(alignment: .leading, spacing: 0) {
                            Text(StringConstants.kLblHowMuchIs42)
                                .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(35.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: 301.0, height: getRelativeHeight(38.0),
                                       alignment: .center)
                                .shadow(color: ColorConstants.Black90059, radius: 6, x: 5, y: 5)
                                .padding(.trailing)
                            ScrollView(.vertical, showsIndicators: false) {
                                VStack {
                                    LazyVGrid(columns: [SwiftUI.GridItem(), SwiftUI.GridItem()],
                                              spacing: 14.0) {
                                        ForEach(0 ... 3, id: \.self) { index in
                                            Stackvector3Cell()
                                        }
                                    }
                                }
                            }
                            .padding(.top, getRelativeHeight(30.0))
                            .fixedSize(horizontal: false, vertical: false)
                        }
                        .frame(width: 314.0, height: getRelativeHeight(309.0), alignment: .center)
                        .padding(.top, getRelativeHeight(25.0))
                        .padding(.leading, getRelativeWidth(9.0))
                        .padding(.trailing, getRelativeWidth(13.0))
                        Divider()
                            .frame(width: 336.0, height: getRelativeHeight(3.0),
                                   alignment: .leading)
                            .background(RoundedCorners(topLeft: 1.5, topRight: 1.5, bottomLeft: 1.5,
                                                       bottomRight: 1.5)
                                    .fill(ColorConstants.Black90066))
                            .padding(.top, getRelativeHeight(90.0))
                    }
                    .frame(width: 336.0, height: getRelativeHeight(521.0), alignment: .center)
                    .padding(.horizontal, getRelativeWidth(12.0))
                }
                .frame(width: 229.0, height: getRelativeHeight(521.0), alignment: .leading)
                VStack(alignment: .leading, spacing: 0) {
                    Text("tabbar")
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: 229.0, height: getRelativeHeight(65.0), alignment: .leading)
                        .background(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                    .Gray800,
                                ColorConstants
                                    .Yellow900]),
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing))
                }
                .frame(width: 229.0, height: getRelativeHeight(65.0), alignment: .leading)
                .padding(.top, getRelativeHeight(40.0))
            }
            .frame(width: 229.0, alignment: .topLeading)
            .background(ColorConstants.Yellow400)
            .padding(.top, getRelativeHeight(13.0))
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: 229.0, height: UIScreen.main.bounds.height)
        .background(ColorConstants.Yellow400)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct MathOneView_Previews: PreviewProvider {
    static var previews: some View {
        MathOneView()
    }
}
