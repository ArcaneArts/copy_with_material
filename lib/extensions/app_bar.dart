import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

extension CopyWithAppBar on AppBar {
  AppBar copyWith({
    Key? key,
    PreferredSizeWidget? bottom,
    Widget? leading,
    bool? automaticallyImplyLeading,
    Widget? title,
    List<Widget>? actions,
    Widget? flexibleSpace,
    double? elevation,
    Color? shadowColor,
    ShapeBorder? shape,
    Color? backgroundColor,
    Color? foregroundColor,
    IconThemeData? iconTheme,
    IconThemeData? actionsIconTheme,
    double? titleSpacing,
    bool? centerTitle,
    bool? excludeHeaderSemantics,
    TextStyle? titleTextStyle,
    SystemUiOverlayStyle? systemOverlayStyle,
    double? toolbarHeight,
    TextStyle? toolbarTextStyle,
    double? leadingWidth,
    double? toolbarOpacity,
    double? bottomOpacity,
    Color? surfaceTintColor,
    Clip? clipBehavior,
    bool? forceMaterialTransparency,
    bool Function(ScrollNotification)? notificationPredicate,
    bool? primary,
    double? scrolledUnderElevation,
  }) =>
      AppBar(
        key: this.key ?? key,
        bottom: bottom ?? this.bottom,
        leading: leading ?? this.leading,
        automaticallyImplyLeading:
            automaticallyImplyLeading ?? this.automaticallyImplyLeading,
        title: title ?? this.title,
        actions: actions ?? this.actions,
        flexibleSpace: flexibleSpace ?? this.flexibleSpace,
        elevation: elevation ?? this.elevation,
        shadowColor: shadowColor ?? this.shadowColor,
        shape: shape ?? this.shape,
        backgroundColor: backgroundColor ?? this.backgroundColor,
        foregroundColor: foregroundColor ?? this.foregroundColor,
        iconTheme: iconTheme ?? this.iconTheme,
        actionsIconTheme: actionsIconTheme ?? this.actionsIconTheme,
        titleSpacing: titleSpacing ?? this.titleSpacing,
        centerTitle: centerTitle ?? this.centerTitle,
        excludeHeaderSemantics:
            excludeHeaderSemantics ?? this.excludeHeaderSemantics,
        titleTextStyle: titleTextStyle ?? this.titleTextStyle,
        systemOverlayStyle: systemOverlayStyle ?? this.systemOverlayStyle,
        toolbarHeight: toolbarHeight ?? this.toolbarHeight,
        toolbarTextStyle: toolbarTextStyle ?? this.toolbarTextStyle,
        leadingWidth: leadingWidth ?? this.leadingWidth,
        toolbarOpacity: toolbarOpacity ?? this.toolbarOpacity,
        bottomOpacity: bottomOpacity ?? this.bottomOpacity,
        surfaceTintColor: surfaceTintColor ?? this.surfaceTintColor,
        clipBehavior: clipBehavior ?? this.clipBehavior,
        forceMaterialTransparency:
            forceMaterialTransparency ?? this.forceMaterialTransparency,
        notificationPredicate:
            notificationPredicate ?? this.notificationPredicate,
        primary: primary ?? this.primary,
        scrolledUnderElevation:
            scrolledUnderElevation ?? this.scrolledUnderElevation,
      );
}
