import 'package:flutter/material.dart';
import 'package:rorich/core/app_export.dart';
import 'package:rorich/widgets/app_bar/appbar_leading_iconbutton.dart';
import 'package:rorich/widgets/app_bar/appbar_subtitle.dart';
import 'package:rorich/widgets/app_bar/appbar_title.dart';
import 'package:rorich/widgets/app_bar/custom_app_bar.dart';

class RecommendedCurrencyScreen extends StatelessWidget {
  const RecommendedCurrencyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.onPrimaryContainer,
            appBar: _buildAppBar(context),
            body: Container(
                height: 800.v,
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 32.h, vertical: 10.v),
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          height: 749.v,
                          width: 337.h,
                          decoration: BoxDecoration(
                              color: appTheme.gray300,
                              borderRadius: BorderRadius.circular(15.h)))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          margin: EdgeInsets.only(right: 1.h, bottom: 29.v),
                          padding: EdgeInsets.symmetric(
                              horizontal: 13.h, vertical: 29.v),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadiusStyle.roundedBorder15),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(bottom: 172.v),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Text("Amount",
                                                            style: theme
                                                                .textTheme
                                                                .labelLarge),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 28.h),
                                                            child: Text(
                                                                "Change (24h)",
                                                                style: theme
                                                                    .textTheme
                                                                    .labelLarge))
                                                      ])),
                                              SizedBox(height: 6.v),
                                              Container(
                                                  width: 291.h,
                                                  margin: EdgeInsets.only(
                                                      left: 3.h, right: 10.h),
                                                  child: Row(children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgRoro101,
                                                        height: 46.v,
                                                        width: 60.h,
                                                        radius: BorderRadius
                                                            .circular(10.h)),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 12.h,
                                                                top: 14.v,
                                                                bottom: 17.v),
                                                        child: Text("USA",
                                                            style: theme
                                                                .textTheme
                                                                .labelLarge)),
                                                    Spacer(flex: 50),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: 16.v,
                                                                bottom: 15.v),
                                                        child: Text("1",
                                                            style: theme
                                                                .textTheme
                                                                .labelLarge)),
                                                    Spacer(flex: 49),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: 16.v,
                                                                bottom: 15.v),
                                                        child: Text("+0.0026%",
                                                            style: CustomTextStyles
                                                                .labelLargeGreen50001))
                                                  ])),
                                              SizedBox(height: 16.v),
                                              Container(
                                                  width: 275.h,
                                                  margin: EdgeInsets.only(
                                                      left: 5.h, right: 25.h),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgRoro106,
                                                            height: 36.v,
                                                            width: 55.h),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 14.h,
                                                                    top: 9.v,
                                                                    bottom:
                                                                        11.v),
                                                            child: Text(
                                                                "Australia",
                                                                style: theme
                                                                    .textTheme
                                                                    .labelLarge)),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 16.h,
                                                                    top: 12.v,
                                                                    bottom:
                                                                        9.v),
                                                            child: Text(
                                                                "0.91773",
                                                                style: theme
                                                                    .textTheme
                                                                    .labelLarge)),
                                                        Spacer(),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 12.v,
                                                                    bottom:
                                                                        9.v),
                                                            child: Text(
                                                                "+0.04%",
                                                                style: CustomTextStyles
                                                                    .labelLargeGreen500))
                                                      ])),
                                              SizedBox(height: 18.v),
                                              Container(
                                                  width: 284.h,
                                                  margin: EdgeInsets.only(
                                                      left: 3.h, right: 17.h),
                                                  child: Row(children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgRoro102,
                                                        height: 41.v,
                                                        width: 57.h),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 15.h,
                                                                top: 14.v,
                                                                bottom: 12.v),
                                                        child: Text("British",
                                                            style: theme
                                                                .textTheme
                                                                .labelLarge)),
                                                    Spacer(flex: 43),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: 15.v,
                                                                bottom: 11.v),
                                                        child: Text("0.91773",
                                                            style: theme
                                                                .textTheme
                                                                .labelLarge)),
                                                    Spacer(flex: 56),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: 16.v,
                                                                bottom: 10.v),
                                                        child: Text("+0.066%",
                                                            style: CustomTextStyles
                                                                .labelLargeGreen50001))
                                                  ])),
                                              SizedBox(height: 24.v),
                                              Container(
                                                  width: 272.h,
                                                  margin: EdgeInsets.only(
                                                      left: 3.h, right: 28.h),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgRoro103,
                                                            height: 38.v,
                                                            width: 60.h),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 11.h,
                                                                    top: 10.v,
                                                                    bottom:
                                                                        13.v),
                                                            child: Text(
                                                                "Canada",
                                                                style: theme
                                                                    .textTheme
                                                                    .labelLarge)),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 23.h,
                                                                    top: 15.v,
                                                                    bottom:
                                                                        8.v),
                                                            child: Text(
                                                                "0.91773",
                                                                style: theme
                                                                    .textTheme
                                                                    .labelLarge)),
                                                        Spacer(),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 15.v,
                                                                    bottom:
                                                                        8.v),
                                                            child: Text(
                                                                "+0.12%",
                                                                style: CustomTextStyles
                                                                    .labelLargeGreen50001))
                                                      ])),
                                              SizedBox(height: 27.v),
                                              Container(
                                                  width: 274.h,
                                                  margin: EdgeInsets.only(
                                                      left: 6.h, right: 25.h),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgRoro104,
                                                            height: 45.v,
                                                            width: 54.h),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 16.h,
                                                                    top: 18.v,
                                                                    bottom:
                                                                        12.v),
                                                            child: Text("Euro",
                                                                style: theme
                                                                    .textTheme
                                                                    .labelLarge)),
                                                        Spacer(flex: 50),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 19.v,
                                                                    bottom:
                                                                        11.v),
                                                            child: Text(
                                                                "0.91773",
                                                                style: theme
                                                                    .textTheme
                                                                    .labelLarge)),
                                                        Spacer(flex: 49),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 19.v,
                                                                    bottom:
                                                                        11.v),
                                                            child: Text(
                                                                "+0.04%",
                                                                style: CustomTextStyles
                                                                    .labelLargeGreen500))
                                                      ])),
                                              SizedBox(height: 24.v),
                                              Container(
                                                  width: 294.h,
                                                  margin: EdgeInsets.only(
                                                      right: 10.h),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgRoro111,
                                                            height: 40.v,
                                                            width: 60.h),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 15.h,
                                                                    top: 25.v),
                                                            child: Text("India",
                                                                style: theme
                                                                    .textTheme
                                                                    .labelLarge)),
                                                        Spacer(flex: 48),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 27.v),
                                                            child: Text(
                                                                "0.91773",
                                                                style: theme
                                                                    .textTheme
                                                                    .labelLarge)),
                                                        Spacer(flex: 51),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 27.v),
                                                            child: Text(
                                                                "+0.0055%",
                                                                style: CustomTextStyles
                                                                    .labelLargeGreen500))
                                                      ])),
                                              SizedBox(height: 30.v),
                                              Container(
                                                  width: 280.h,
                                                  margin: EdgeInsets.only(
                                                      left: 3.h, right: 20.h),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgRoro113,
                                                            height: 41.v,
                                                            width: 56.h),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 15.h,
                                                                    top: 18.v,
                                                                    bottom:
                                                                        8.v),
                                                            child: Text(
                                                                "Singapore",
                                                                style: theme
                                                                    .textTheme
                                                                    .labelLarge)),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 3.h,
                                                                    top: 20.v,
                                                                    bottom:
                                                                        6.v),
                                                            child: Text(
                                                                "0.91773",
                                                                style: theme
                                                                    .textTheme
                                                                    .labelLarge)),
                                                        Spacer(),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 20.v,
                                                                    bottom:
                                                                        6.v),
                                                            child: Text(
                                                                "+0.018%",
                                                                style: CustomTextStyles
                                                                    .labelLargeGreen500))
                                                      ])),
                                              SizedBox(height: 21.v),
                                              Container(
                                                  width: 200.h,
                                                  margin: EdgeInsets.only(
                                                      left: 9.h, right: 40.h),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgRoro114,
                                                            height: 35.v,
                                                            width: 51.h),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 15.h,
                                                                    top: 16.v,
                                                                    bottom:
                                                                        4.v),
                                                            child: Text("China",
                                                                style: theme
                                                                    .textTheme
                                                                    .labelLarge)),
                                                        Spacer(flex: 41),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 18.v,
                                                                    bottom:
                                                                        2.v),
                                                            child: Text(
                                                                "0.91773",
                                                                style: theme
                                                                    .textTheme
                                                                    .labelLarge)),
                                                        Spacer(flex: 58),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 18.v,
                                                                    bottom:
                                                                        2.v),
                                                            child: Text(
                                                                "+1.1q%",
                                                                style: CustomTextStyles
                                                                    .labelLargeGreen500))
                                                      ]))
                                            ]))),
                                Container(
                                    height: 200.v,
                                    width: 7.h,
                                    margin: EdgeInsets.only(
                                        left: 4.h, top: 98.v, bottom: 334.v),
                                    decoration: BoxDecoration(
                                        color: appTheme.blueGray100,
                                        borderRadius:
                                            BorderRadius.circular(3.h)))
                              ])))
                ]))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        leadingWidth: 70.h,
        leading: AppbarLeadingIconbutton(
            imagePath: ImageConstant.imgArrowLeft,
            margin: EdgeInsets.only(left: 40.h, top: 2.v, bottom: 24.v),
            onTap: () {
              onTapArrowLeft(context);
            }),
        centerTitle: true,
        title: Column(children: [
          AppbarTitle(text: "Recommend Currency "),
          AppbarSubtitle(
              text: "The Best Currency In This Time!",
              margin: EdgeInsets.only(left: 4.h, right: 13.h))
        ]));
  }

  /// Navigates back to the previous screen.
  onTapArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }
}
