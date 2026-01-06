.class public final Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/guidance/traffic_light/TrafficLightView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008,\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0019\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00101\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u000b2\u0006\u00104\u001a\u000203H\u0014\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00089\u00108J\u0017\u0010:\u001a\u00020\u000b2\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008:\u00106J\u0017\u0010;\u001a\u00020\u000b2\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008;\u00106J\u0017\u0010<\u001a\u00020\u000b2\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008<\u00106J\u0017\u0010=\u001a\u00020\u000b2\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008=\u00106J#\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050>2\u0006\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008?\u0010@J+\u0010B\u001a\u00020\u000b2\u0006\u00104\u001a\u0002032\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050>H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u000b2\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008D\u00106J\u0013\u0010F\u001a\u00020E*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010H\u001a\u00020E2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0013\u0010J\u001a\u00020E*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008J\u0010GJ\u0019\u0010M\u001a\u0004\u0018\u00010L2\u0006\u0010K\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008O\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010PR\u0014\u0010Q\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR\u0014\u0010T\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0014\u0010U\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010RR\u0014\u0010V\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010RR\u0014\u0010W\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008W\u0010RR\u0014\u0010X\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010Z\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010YR\u0014\u0010[\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010RR\u0014\u0010\\\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010RR\u0014\u0010]\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010RR\u0014\u0010^\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010RR\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR$\u0010h\u001a\u00020#2\u0006\u0010g\u001a\u00020#8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\"\u0004\u0008j\u0010)R$\u0010k\u001a\u00020\u00142\u0006\u0010g\u001a\u00020\u00148\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\"\u0004\u0008m\u0010\u0017R(\u0010o\u001a\u0004\u0018\u00010n2\u0008\u0010g\u001a\u0004\u0018\u00010n8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR$\u0010 \u001a\u00020\u001f2\u0006\u0010g\u001a\u00020\u001f8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010s\"\u0004\u0008t\u0010\"R\u001b\u0010y\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u001b\u0010|\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010v\u001a\u0004\u0008{\u0010xR\u0016\u0010}\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0016\u0010\u007f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010RR\u0019\u0010\u0080\u0001\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001e\u0010\u0089\u0001\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010v\u001a\u0005\u0008\u0088\u0001\u0010xR\u001e\u0010\u008c\u0001\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010v\u001a\u0005\u0008\u008b\u0001\u0010xR\u001e\u0010\u008f\u0001\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010v\u001a\u0005\u0008\u008e\u0001\u0010xR\u001e\u0010\u0092\u0001\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010v\u001a\u0005\u0008\u0091\u0001\u0010xR\u001e\u0010\u0095\u0001\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010v\u001a\u0005\u0008\u0094\u0001\u0010xR\u001e\u0010\u0098\u0001\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010v\u001a\u0005\u0008\u0097\u0001\u0010xR\u001e\u0010\u009b\u0001\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010v\u001a\u0005\u0008\u009a\u0001\u0010xR\u001e\u0010\u009e\u0001\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010v\u001a\u0005\u0008\u009d\u0001\u0010xR\u001e\u0010\u00a1\u0001\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010v\u001a\u0005\u0008\u00a0\u0001\u0010xR\u001e\u0010\u00a4\u0001\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a2\u0001\u0010v\u001a\u0005\u0008\u00a3\u0001\u0010xR\u001e\u0010\u00a7\u0001\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a5\u0001\u0010v\u001a\u0005\u0008\u00a6\u0001\u0010xR\u001e\u0010\u00aa\u0001\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a8\u0001\u0010v\u001a\u0005\u0008\u00a9\u0001\u0010xR\u001e\u0010\u00ad\u0001\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00ab\u0001\u0010v\u001a\u0005\u0008\u00ac\u0001\u0010x\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;",
        "Lcom/yandex/navikit/ui/guidance/traffic_light/TrafficLightView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "",
        "scale",
        "<init>",
        "(Landroid/content/Context;F)V",
        "",
        "isNightMode",
        "Lm31/d0;",
        "setIsNightMode",
        "(Z)V",
        "enabled",
        "setScreenSaverModeEnabled",
        "",
        "text",
        "setTime",
        "(Ljava/lang/Integer;)V",
        "Lcom/yandex/navikit/ui/balloons/BalloonAccent;",
        "accent",
        "setAccent",
        "(Lcom/yandex/navikit/ui/balloons/BalloonAccent;)V",
        "progress",
        "setProgress",
        "(F)V",
        "Lcom/yandex/mapkit/directions/traffic_lights/Signal;",
        "signal",
        "setSignal",
        "(Lcom/yandex/mapkit/directions/traffic_lights/Signal;)V",
        "Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;",
        "direction",
        "setArrowDirection",
        "(Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;)V",
        "Lcom/yandex/navikit/ui/balloons/LegPlacement;",
        "legPlacement",
        "Lcom/yandex/mapkit/ScreenPoint;",
        "getSize",
        "(Lcom/yandex/navikit/ui/balloons/LegPlacement;)Lcom/yandex/mapkit/ScreenPoint;",
        "setLegPlacement",
        "(Lcom/yandex/navikit/ui/balloons/LegPlacement;)V",
        "getAnchor",
        "()Lcom/yandex/mapkit/ScreenPoint;",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "createTexture",
        "()Lcom/yandex/runtime/image/ImageProvider;",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "requestRelayout",
        "()V",
        "relayoutIfNeeded",
        "drawBorder",
        "drawBackground",
        "drawText",
        "drawArrow",
        "Lkotlin/Pair;",
        "calculateArrowCoordinates",
        "(F)Lkotlin/Pair;",
        "xy",
        "drawArrowAt",
        "(Landroid/graphics/Canvas;Lkotlin/Pair;)V",
        "drawCondition",
        "Landroid/graphics/Paint;",
        "textPaint",
        "(Lcom/yandex/mapkit/directions/traffic_lights/Signal;)Landroid/graphics/Paint;",
        "borderPaint",
        "(Lcom/yandex/mapkit/directions/traffic_lights/Signal;Lcom/yandex/navikit/ui/balloons/BalloonAccent;)Landroid/graphics/Paint;",
        "conditionPaint",
        "degrees",
        "Landroid/graphics/drawable/Drawable;",
        "getArrowDrawable",
        "(F)Landroid/graphics/drawable/Drawable;",
        "updateAccent",
        "Landroid/content/Context;",
        "borderWidth",
        "F",
        "conditionSize",
        "offset",
        "innerOffset",
        "arrowSize",
        "greenArrowOffset",
        "heightSize",
        "I",
        "radius",
        "arrowCenter",
        "conditionCircleXY",
        "conditionCircleRadius",
        "textX",
        "Lru/yandex/yandexnavi/ui/balloons/BalloonParams;",
        "balloonParams",
        "Lru/yandex/yandexnavi/ui/balloons/BalloonParams;",
        "Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;",
        "texture",
        "Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;",
        "isDirty",
        "Z",
        "value",
        "leg",
        "Lcom/yandex/navikit/ui/balloons/LegPlacement;",
        "setLeg",
        "accentType",
        "Lcom/yandex/navikit/ui/balloons/BalloonAccent;",
        "setAccentType",
        "",
        "trafficTime",
        "Ljava/lang/String;",
        "setTrafficTime",
        "(Ljava/lang/String;)V",
        "Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;",
        "setDirection",
        "backgroundPaintPrimary$delegate",
        "Lm31/h;",
        "getBackgroundPaintPrimary",
        "()Landroid/graphics/Paint;",
        "backgroundPaintPrimary",
        "backgroundPaintSecondary$delegate",
        "getBackgroundPaintSecondary",
        "backgroundPaintSecondary",
        "trafficSignal",
        "Lcom/yandex/mapkit/directions/traffic_lights/Signal;",
        "animationProgress",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Path;",
        "clipPath",
        "Landroid/graphics/Path;",
        "arrowDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "textPaintGreen$delegate",
        "getTextPaintGreen",
        "textPaintGreen",
        "borderPaintGreen$delegate",
        "getBorderPaintGreen",
        "borderPaintGreen",
        "textPaintRed$delegate",
        "getTextPaintRed",
        "textPaintRed",
        "borderPaintRed$delegate",
        "getBorderPaintRed",
        "borderPaintRed",
        "textPaintYellow$delegate",
        "getTextPaintYellow",
        "textPaintYellow",
        "borderPaintYellow$delegate",
        "getBorderPaintYellow",
        "borderPaintYellow",
        "foregroundPaint$delegate",
        "getForegroundPaint",
        "foregroundPaint",
        "greenPaint$delegate",
        "getGreenPaint",
        "greenPaint",
        "redPaint$delegate",
        "getRedPaint",
        "redPaint",
        "yellowPaint$delegate",
        "getYellowPaint",
        "yellowPaint",
        "borderRedPaintSecondary$delegate",
        "getBorderRedPaintSecondary",
        "borderRedPaintSecondary",
        "borderGreenPaintSecondary$delegate",
        "getBorderGreenPaintSecondary",
        "borderGreenPaintSecondary",
        "borderYellowPaintSecondary$delegate",
        "getBorderYellowPaintSecondary",
        "borderYellowPaintSecondary",
        "guidance-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private accentType:Lcom/yandex/navikit/ui/balloons/BalloonAccent;

.field private animationProgress:F

.field private final arrowCenter:F

.field private arrowDrawable:Landroid/graphics/drawable/Drawable;

.field private final arrowSize:F

.field private backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundPaintPrimary$delegate:Lm31/h;

.field private final backgroundPaintSecondary$delegate:Lm31/h;

.field private final balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

.field private final borderGreenPaintSecondary$delegate:Lm31/h;

.field private final borderPaintGreen$delegate:Lm31/h;

.field private final borderPaintRed$delegate:Lm31/h;

.field private final borderPaintYellow$delegate:Lm31/h;

.field private final borderRedPaintSecondary$delegate:Lm31/h;

.field private final borderWidth:F

.field private final borderYellowPaintSecondary$delegate:Lm31/h;

.field private clipPath:Landroid/graphics/Path;

.field private final conditionCircleRadius:F

.field private final conditionCircleXY:F

.field private final conditionSize:F

.field private final context:Landroid/content/Context;

.field private direction:Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

.field private final foregroundPaint$delegate:Lm31/h;

.field private final greenArrowOffset:F

.field private final greenPaint$delegate:Lm31/h;

.field private final heightSize:I

.field private final innerOffset:F

.field private isDirty:Z

.field private leg:Lcom/yandex/navikit/ui/balloons/LegPlacement;

.field private final offset:F

.field private final radius:I

.field private final redPaint$delegate:Lm31/h;

.field private final textPaintGreen$delegate:Lm31/h;

.field private final textPaintRed$delegate:Lm31/h;

.field private final textPaintYellow$delegate:Lm31/h;

.field private final textX:F

.field private final texture:Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;

.field private trafficSignal:Lcom/yandex/mapkit/directions/traffic_lights/Signal;

.field private trafficTime:Ljava/lang/String;

.field private final yellowPaint$delegate:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 13

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v0, Lld3/b;->traffic_light_border_width:I

    invoke-static {p1, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderWidth:F

    sget v1, Lld3/b;->traffic_light_condition_size:I

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v1

    iput v1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->conditionSize:F

    sget v2, Lld3/b;->traffic_light_offset:I

    invoke-static {p1, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v2

    iput v2, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->offset:F

    sget v3, Lld3/b;->traffic_light_inner_offset:I

    invoke-static {p1, v3}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v3

    iput v3, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->innerOffset:F

    sget v3, Lld3/b;->traffic_light_arrow_size:I

    invoke-static {p1, v3}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v3

    iput v3, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->arrowSize:F

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->greenArrowOffset:F

    const/4 v3, 0x4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->heightSize:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    iput v3, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->radius:I

    int-to-float v4, v4

    mul-float v5, v4, v0

    div-float v6, v1, v4

    add-float/2addr v6, v5

    iput v6, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->arrowCenter:F

    mul-float v5, v4, v0

    div-float v6, v1, v4

    add-float/2addr v6, v5

    iput v6, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->conditionCircleXY:F

    sub-float v5, v1, v0

    div-float/2addr v5, v4

    iput v5, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->conditionCircleRadius:F

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    add-float/2addr v4, v2

    iput v4, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->textX:F

    new-instance v0, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    sget v1, Lld3/b;->traffic_light_leg_size:I

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v6

    sget v1, Lld3/b;->traffic_light_inner_leg_size:I

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v7

    sget v1, Lld3/b;->traffic_light_leg_offset:I

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v10

    int-to-float v11, v3

    sget v1, Lld3/b;->traffic_light_leg_thickness:I

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v12

    const/high16 v8, 0x42180000    # 38.0f

    const/high16 v9, 0x41f00000    # 30.0f

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;-><init>(FFFFFFF)V

    iput-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    new-instance v1, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;

    invoke-direct {v1, p0, v0, p2}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;-><init>(Landroid/view/View;Lru/yandex/yandexnavi/ui/balloons/BalloonParams;F)V

    iput-object v1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->texture:Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;

    new-instance p2, Lru/yandex/yandexnavi/ui/balloons/ShadowParams;

    sget v0, Lwl1/a;->burn_balloon_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget v2, Lld3/b;->balloon_shadow_radius:I

    invoke-static {p1, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v2

    new-instance v3, Landroid/graphics/PointF;

    sget v4, Lld3/b;->balloon_shadow_offset_y:I

    invoke-static {p1, v4}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p2, v0, v2, v3}, Lru/yandex/yandexnavi/ui/balloons/ShadowParams;-><init>(IFLandroid/graphics/PointF;)V

    invoke-virtual {v1, p2}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->setShadow(Lru/yandex/yandexnavi/ui/balloons/ShadowParams;)V

    sget p2, Lwl1/a;->traffic_light_bg_primary:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->setLegColor(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->isDirty:Z

    sget-object p1, Lcom/yandex/navikit/ui/balloons/LegPlacement;->NONE:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->leg:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    sget-object p1, Lcom/yandex/navikit/ui/balloons/BalloonAccent;->PRIMARY:Lcom/yandex/navikit/ui/balloons/BalloonAccent;

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->accentType:Lcom/yandex/navikit/ui/balloons/BalloonAccent;

    sget-object p1, Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;->FORWARD:Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->direction:Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    new-instance p1, Lru/yandex/yandexnavi/ui/traffic/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/ui/traffic/a;-><init>(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->backgroundPaintPrimary$delegate:Lm31/h;

    new-instance p1, Lru/yandex/yandexnavi/ui/traffic/a;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/ui/traffic/a;-><init>(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->backgroundPaintSecondary$delegate:Lm31/h;

    sget-object p1, Lcom/yandex/mapkit/directions/traffic_lights/Signal;->GREEN:Lcom/yandex/mapkit/directions/traffic_lights/Signal;

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->trafficSignal:Lcom/yandex/mapkit/directions/traffic_lights/Signal;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->getBackgroundPaintPrimary()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 p1, 0x42b40000    # 90.0f

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->getArrowDrawable(F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lru/yandex/yandexnavi/ui/traffic/a;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/ui/traffic/a;-><init>(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->textPaintGreen$delegate:Lm31/h;

    new-instance p1, Lru/yandex/yandexnavi/ui/traffic/a;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/ui/traffic/a;-><init>(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderPaintGreen$delegate:Lm31/h;

    new-instance p1, Lru/yandex/yandexnavi/ui/traffic/a;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/ui/traffic/a;-><init>(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->textPaintRed$delegate:Lm31/h;

    new-instance p1, Lru/yandex/yandexnavi/ui/traffic/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/ui/traffic/a;-><init>(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderPaintRed$delegate:Lm31/h;

    new-instance p1, Lru/yandex/yandexnavi/ui/traffic/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/ui/traffic/a;-><init>(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->textPaintYellow$delegate:Lm31/h;

    new-instance p1, Lru/yandex/yandexnavi/ui/traffic/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/ui/traffic/a;-><init>(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderPaintYellow$delegate:Lm31/h;

    new-instance p1, Lru/yandex/yandexnavi/ui/traffic/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/ui/traffic/a;-><init>(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->foregroundPaint$delegate:Lm31/h;

    new-instance p1, Lru/yandex/yandexnavi/ui/traffic/a;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/ui/traffic/a;-><init>(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->greenPaint$delegate:Lm31/h;

    new-instance p1, Lru/yandex/yandexnavi/ui/traffic/a;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/ui/traffic/a;-><init>(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->redPaint$delegate:Lm31/h;

    new-instance p1, Lru/yandex/yandexnavi/ui/traffic/a;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/ui/traffic/a;-><init>(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->yellowPaint$delegate:Lm31/h;

    new-instance p1, Lru/yandex/yandexnavi/ui/traffic/a;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/ui/traffic/a;-><init>(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderRedPaintSecondary$delegate:Lm31/h;

    new-instance p1, Lru/yandex/yandexnavi/ui/traffic/a;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/ui/traffic/a;-><init>(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderGreenPaintSecondary$delegate:Lm31/h;

    new-instance p1, Lru/yandex/yandexnavi/ui/traffic/a;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/ui/traffic/a;-><init>(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderYellowPaintSecondary$delegate:Lm31/h;

    return-void
.end method

.method public static synthetic a(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderPaintGreen_delegate$lambda$12(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$drawArrow(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->drawArrow(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic access$drawBackground(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->drawBackground(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic access$drawBorder(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->drawBorder(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic access$drawCondition(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->drawCondition(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic access$drawText(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->drawText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic b(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderPaintRed_delegate$lambda$16(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private static final backgroundPaintPrimary_delegate$lambda$1(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v1, Lwl1/a;->traffic_light_bg_primary:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method private static final backgroundPaintSecondary_delegate$lambda$3(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v1, Lwl1/a;->traffic_light_bg_additional:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method private static final borderGreenPaintSecondary_delegate$lambda$32(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v2, Lwl1/a;->traffic_light_green_secondary:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderWidth:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private final borderPaint(Lcom/yandex/mapkit/directions/traffic_lights/Signal;Lcom/yandex/navikit/ui/balloons/BalloonAccent;)Landroid/graphics/Paint;
    .locals 5

    sget-object v0, Lcom/yandex/navikit/ui/balloons/BalloonAccent;->SECONDARY:Lcom/yandex/navikit/ui/balloons/BalloonAccent;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p2, v0, :cond_3

    sget-object p2, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->getBorderGreenPaintSecondary()Landroid/graphics/Paint;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->getBorderYellowPaintSecondary()Landroid/graphics/Paint;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->getBorderRedPaintSecondary()Landroid/graphics/Paint;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p2, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->getBorderPaintGreen()Landroid/graphics/Paint;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->getBorderPaintYellow()Landroid/graphics/Paint;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->getBorderPaintRed()Landroid/graphics/Paint;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final borderPaintGreen_delegate$lambda$12(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v2, Lwl1/a;->traffic_light_green_primary:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderWidth:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private static final borderPaintRed_delegate$lambda$16(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v2, Lwl1/a;->traffic_light_red_primary:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderWidth:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private static final borderPaintYellow_delegate$lambda$20(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v2, Lwl1/a;->traffic_light_yellow_primary:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderWidth:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private static final borderRedPaintSecondary_delegate$lambda$30(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v2, Lwl1/a;->traffic_light_red_secondary:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderWidth:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private static final borderYellowPaintSecondary_delegate$lambda$34(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v2, Lwl1/a;->traffic_light_yellow_secondary:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderWidth:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method public static synthetic c(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->textPaintYellow_delegate$lambda$18(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final calculateArrowCoordinates(F)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->direction:Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    sget-object v1, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->arrowSize:F

    int-to-float v1, v2

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->arrowCenter:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->arrowSize:F

    int-to-float v1, v2

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->arrowCenter:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->arrowCenter:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->arrowSize:F

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method private final conditionPaint(Lcom/yandex/mapkit/directions/traffic_lights/Signal;)Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->getGreenPaint()Landroid/graphics/Paint;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->getYellowPaint()Landroid/graphics/Paint;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->getRedPaint()Landroid/graphics/Paint;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic d(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderYellowPaintSecondary_delegate$lambda$34(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final drawArrow(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->arrowSize:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->animationProgress:F

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->arrowSize:F

    div-float/2addr v3, v2

    add-float/2addr v3, v0

    iget v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->animationProgress:F

    iget v4, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->greenArrowOffset:F

    sub-float/2addr v0, v4

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->arrowSize:F

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    iget v2, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->animationProgress:F

    iget v3, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->greenArrowOffset:F

    add-float/2addr v3, v2

    mul-float/2addr v3, v4

    float-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-direct {p0, v1}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->calculateArrowCoordinates(F)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->drawArrowAt(Landroid/graphics/Canvas;Lkotlin/Pair;)V

    iget v1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->animationProgress:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->calculateArrowCoordinates(F)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->drawArrowAt(Landroid/graphics/Canvas;Lkotlin/Pair;)V

    :goto_1
    return-void
.end method

.method private final drawArrowAt(Landroid/graphics/Canvas;Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->arrowSize:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v4, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->arrowSize:F

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v5, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->arrowSize:F

    div-float/2addr v5, v3

    add-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget v5, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->arrowSize:F

    div-float/2addr v5, v3

    add-float/2addr v5, p2

    float-to-int p2, v5

    invoke-virtual {v0, v1, v2, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private final drawBackground(Landroid/graphics/Canvas;)V
    .locals 8

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget v1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->conditionCircleXY:F

    iget v2, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->conditionCircleRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderWidth:F

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderWidth:F

    sub-float/2addr v6, v7

    invoke-direct {v1, v2, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v5, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderWidth:F

    sub-float/2addr v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderWidth:F

    sub-float/2addr v5, v6

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget v1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->conditionCircleXY:F

    iget v2, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->conditionCircleRadius:F

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->getForegroundPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawBorder(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->conditionCircleXY:F

    iget v1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->conditionCircleRadius:F

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->trafficSignal:Lcom/yandex/mapkit/directions/traffic_lights/Signal;

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->accentType:Lcom/yandex/navikit/ui/balloons/BalloonAccent;

    invoke-direct {p0, v2, v3}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderPaint(Lcom/yandex/mapkit/directions/traffic_lights/Signal;Lcom/yandex/navikit/ui/balloons/BalloonAccent;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawCondition(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->conditionCircleXY:F

    iget v1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->conditionCircleRadius:F

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->trafficSignal:Lcom/yandex/mapkit/directions/traffic_lights/Signal;

    invoke-direct {p0, v2}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->conditionPaint(Lcom/yandex/mapkit/directions/traffic_lights/Signal;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawText(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->trafficTime:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->trafficSignal:Lcom/yandex/mapkit/directions/traffic_lights/Signal;

    invoke-direct {p0, v1}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->textPaint(Lcom/yandex/mapkit/directions/traffic_lights/Signal;)Landroid/graphics/Paint;

    move-result-object v1

    iget v2, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->textX:F

    const/4 v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderWidth:F

    mul-float/2addr v4, v3

    iget v5, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->conditionSize:F

    div-float/2addr v5, v3

    add-float/2addr v5, v4

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    sub-float/2addr v4, v6

    div-float/2addr v4, v3

    add-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v4, v3

    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->redPaint_delegate$lambda$26(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->textPaintRed_delegate$lambda$14(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private static final foregroundPaint_delegate$lambda$22(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v1, Lwl1/a;->traffic_light_bg_secondary:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public static synthetic g(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderPaintYellow_delegate$lambda$20(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final getArrowDrawable(F)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v1, Lwl1/b;->arrow_back_24:I

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->m0(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/RotateDrawable;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v1, Lwl1/a;->icons_color_bg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v0, v1}, Landroidx/core/graphics/c;->a(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getBackgroundPaintPrimary()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->backgroundPaintPrimary$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getBackgroundPaintSecondary()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->backgroundPaintSecondary$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getBorderGreenPaintSecondary()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderGreenPaintSecondary$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getBorderPaintGreen()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderPaintGreen$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getBorderPaintRed()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderPaintRed$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getBorderPaintYellow()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderPaintYellow$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getBorderRedPaintSecondary()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderRedPaintSecondary$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getBorderYellowPaintSecondary()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderYellowPaintSecondary$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getForegroundPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->foregroundPaint$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getGreenPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->greenPaint$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getRedPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->redPaint$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getTextPaintGreen()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->textPaintGreen$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getTextPaintRed()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->textPaintRed$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getTextPaintYellow()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->textPaintYellow$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getYellowPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->yellowPaint$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private static final greenPaint_delegate$lambda$24(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v1, Lwl1/a;->traffic_light_green_secondary:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static synthetic h(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->foregroundPaint_delegate$lambda$22(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderRedPaintSecondary_delegate$lambda$30(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->textPaintGreen_delegate$lambda$10(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->yellowPaint_delegate$lambda$28(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->borderGreenPaintSecondary_delegate$lambda$32(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->greenPaint_delegate$lambda$24(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->backgroundPaintSecondary_delegate$lambda$3(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->backgroundPaintPrimary_delegate$lambda$1(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private static final redPaint_delegate$lambda$26(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v1, Lwl1/a;->traffic_light_red_secondary:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final relayoutIfNeeded()V
    .locals 5

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->isDirty:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->relayoutWithoutParent(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->isDirty:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->clipPath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

.method private final requestRelayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->isDirty:Z

    return-void
.end method

.method private final setAccentType(Lcom/yandex/navikit/ui/balloons/BalloonAccent;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->accentType:Lcom/yandex/navikit/ui/balloons/BalloonAccent;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->accentType:Lcom/yandex/navikit/ui/balloons/BalloonAccent;

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->updateAccent(Lcom/yandex/navikit/ui/balloons/BalloonAccent;)V

    return-void
.end method

.method private final setDirection(Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->direction:Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-direct {p0, v0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->getArrowDrawable(F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->getArrowDrawable(F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-direct {p0, v0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->getArrowDrawable(F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->direction:Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    return-void
.end method

.method private final setLeg(Lcom/yandex/navikit/ui/balloons/LegPlacement;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->leg:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->leg:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->texture:Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;

    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->setLegPlacement(Lcom/yandex/navikit/ui/balloons/LegPlacement;)V

    return-void
.end method

.method private final setTrafficTime(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->trafficTime:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->trafficTime:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->requestRelayout()V

    :cond_3
    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->trafficTime:Ljava/lang/String;

    return-void
.end method

.method private final textPaint(Lcom/yandex/mapkit/directions/traffic_lights/Signal;)Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->getTextPaintGreen()Landroid/graphics/Paint;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->getTextPaintYellow()Landroid/graphics/Paint;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->getTextPaintRed()Landroid/graphics/Paint;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final textPaintGreen_delegate$lambda$10(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v2, Lxl1/a;->ya_medium:I

    invoke-static {v2, v1}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v2, Lwl1/a;->traffic_light_green_primary:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v1, Lld3/b;->traffic_light_text_size:I

    invoke-static {p0, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-object v0
.end method

.method private static final textPaintRed_delegate$lambda$14(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v2, Lxl1/a;->ya_medium:I

    invoke-static {v2, v1}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v2, Lwl1/a;->traffic_light_red_primary:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v1, Lld3/b;->traffic_light_text_size:I

    invoke-static {p0, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-object v0
.end method

.method private static final textPaintYellow_delegate$lambda$18(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v2, Lxl1/a;->ya_medium:I

    invoke-static {v2, v1}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v2, Lwl1/a;->traffic_light_yellow_primary:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v1, Lld3/b;->traffic_light_text_size:I

    invoke-static {p0, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-object v0
.end method

.method private final updateAccent(Lcom/yandex/navikit/ui/balloons/BalloonAccent;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->getBackgroundPaintSecondary()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->backgroundPaint:Landroid/graphics/Paint;

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->texture:Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->setScale(F)V

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->texture:Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v1, Lwl1/a;->traffic_light_bg_additional:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->setLegColor(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->getBackgroundPaintPrimary()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->backgroundPaint:Landroid/graphics/Paint;

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->texture:Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->setScale(F)V

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->texture:Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v1, Lwl1/a;->traffic_light_bg_primary:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->setLegColor(I)V

    :goto_0
    return-void
.end method

.method private static final yellowPaint_delegate$lambda$28(Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->context:Landroid/content/Context;

    sget v1, Lwl1/a;->traffic_light_yellow_secondary:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method public createTexture()Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->relayoutIfNeeded()V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->texture:Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->create()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    return-object v0
.end method

.method public getAnchor()Lcom/yandex/mapkit/ScreenPoint;
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->relayoutIfNeeded()V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->texture:Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getAnchor()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    return-object v0
.end method

.method public getSize(Lcom/yandex/navikit/ui/balloons/LegPlacement;)Lcom/yandex/mapkit/ScreenPoint;
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->relayoutIfNeeded()V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->texture:Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;

    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getBalloonSize(Lcom/yandex/navikit/ui/balloons/LegPlacement;)Landroid/graphics/PointF;

    move-result-object p1

    new-instance v0, Lcom/yandex/mapkit/ScreenPoint;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p1}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->clipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    new-instance v0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl$onDraw$2;

    invoke-direct {v0, p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl$onDraw$2;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl$onDraw$3;

    invoke-direct {v1, p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl$onDraw$3;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl$onDraw$4;

    invoke-direct {v2, p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl$onDraw$4;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl$onDraw$5;

    invoke-direct {v3, p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl$onDraw$5;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl$onDraw$6;

    invoke-direct {v4, p0}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl$onDraw$6;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lc41/g;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc41/g;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->trafficTime:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->heightSize:I

    int-to-float p1, p1

    iget p2, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->offset:F

    add-float/2addr p1, p2

    iget p2, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->innerOffset:F

    add-float/2addr p1, p2

    iget-object p2, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->trafficSignal:Lcom/yandex/mapkit/directions/traffic_lights/Signal;

    invoke-direct {p0, p2}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->textPaint(Lcom/yandex/mapkit/directions/traffic_lights/Signal;)Landroid/graphics/Paint;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->trafficTime:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    goto :goto_0

    :cond_0
    iget p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->heightSize:I

    :goto_0
    iget p2, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->heightSize:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAccent(Lcom/yandex/navikit/ui/balloons/BalloonAccent;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->setAccentType(Lcom/yandex/navikit/ui/balloons/BalloonAccent;)V

    return-void
.end method

.method public setArrowDirection(Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->setDirection(Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;)V

    return-void
.end method

.method public setIsNightMode(Z)V
    .locals 0

    return-void
.end method

.method public setLegPlacement(Lcom/yandex/navikit/ui/balloons/LegPlacement;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->setLeg(Lcom/yandex/navikit/ui/balloons/LegPlacement;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->animationProgress:F

    return-void
.end method

.method public setScreenSaverModeEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSignal(Lcom/yandex/mapkit/directions/traffic_lights/Signal;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->trafficSignal:Lcom/yandex/mapkit/directions/traffic_lights/Signal;

    return-void
.end method

.method public setTime(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;->setTrafficTime(Ljava/lang/String;)V

    return-void
.end method
