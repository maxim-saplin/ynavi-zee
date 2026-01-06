.class public Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRoutePinsStyleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/automotive/layer/styling/RoutePinsStyleProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0014\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0016\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J/\u0010\u0017\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J/\u0010\u0018\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J7\u0010\u001b\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010\u001f\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ/\u0010 \u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0015R\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRoutePinsStyleProvider;",
        "Lcom/yandex/mapkit/navigation/automotive/layer/styling/RoutePinsStyleProvider;",
        "Landroid/content/Context;",
        "defaultContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "imageId",
        "",
        "scaleFactor",
        "Lcom/yandex/mapkit/styling/PlacemarkStyle;",
        "style",
        "minVisibleZoom",
        "Lm31/d0;",
        "provideStyle",
        "(IFLcom/yandex/mapkit/styling/PlacemarkStyle;F)V",
        "",
        "isNightMode",
        "Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;",
        "navigationLayerMode",
        "provideTrafficLightStyle",
        "(FZLcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;Lcom/yandex/mapkit/styling/PlacemarkStyle;)V",
        "provideCheckpointStyle",
        "provideRailwayCrossingStyle",
        "provideSpeedBumpStyle",
        "roadInPoorConditionStartStyle",
        "roadInPoorConditionEndStyle",
        "provideRoadInPoorConditionStyle",
        "(FZLcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;Lcom/yandex/mapkit/styling/PlacemarkStyle;Lcom/yandex/mapkit/styling/PlacemarkStyle;)V",
        "tollRoadStartStyle",
        "tollRoadEndStyle",
        "provideTollRoadStyle",
        "provideRestrictedEntryStyle",
        "context",
        "Landroid/content/Context;",
        "com.yandex.mapkit.styling.automotivenavigation_internalRelease"
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mapkit/styling/automotivenavigation/LocalizedContextKt;->localizedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRoutePinsStyleProvider;->context:Landroid/content/Context;

    return-void
.end method

.method private final provideStyle(IFLcom/yandex/mapkit/styling/PlacemarkStyle;F)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRoutePinsStyleProvider;->context:Landroid/content/Context;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1, v2, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/DrawableUtils;->createImageProvider(Landroid/content/Context;IZFF)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/styling/PlacemarkStyle;->setImage(Lcom/yandex/runtime/image/ImageProvider;)V

    invoke-static {}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRoutePinsStyleProviderKt;->access$getANCHOR$p()Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/styling/PlacemarkStyle;->setIconAnchor(Landroid/graphics/PointF;)V

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/styling/PlacemarkStyle;->setMinZoomVisible(Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public provideCheckpointStyle(FZLcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;Lcom/yandex/mapkit/styling/PlacemarkStyle;)V
    .locals 0

    sget p2, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_route_checkpoint:I

    const/high16 p3, 0x41000000    # 8.0f

    invoke-direct {p0, p2, p1, p4, p3}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRoutePinsStyleProvider;->provideStyle(IFLcom/yandex/mapkit/styling/PlacemarkStyle;F)V

    return-void
.end method

.method public provideRailwayCrossingStyle(FZLcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;Lcom/yandex/mapkit/styling/PlacemarkStyle;)V
    .locals 0

    sget p2, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_route_railway_crossing:I

    const/high16 p3, 0x41000000    # 8.0f

    invoke-direct {p0, p2, p1, p4, p3}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRoutePinsStyleProvider;->provideStyle(IFLcom/yandex/mapkit/styling/PlacemarkStyle;F)V

    return-void
.end method

.method public provideRestrictedEntryStyle(FZLcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;Lcom/yandex/mapkit/styling/PlacemarkStyle;)V
    .locals 0

    sget p2, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->poi_alerts_barrier_24:I

    const/high16 p3, 0x41800000    # 16.0f

    invoke-direct {p0, p2, p1, p4, p3}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRoutePinsStyleProvider;->provideStyle(IFLcom/yandex/mapkit/styling/PlacemarkStyle;F)V

    return-void
.end method

.method public provideRoadInPoorConditionStyle(FZLcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;Lcom/yandex/mapkit/styling/PlacemarkStyle;Lcom/yandex/mapkit/styling/PlacemarkStyle;)V
    .locals 0

    sget p2, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_route_rugged_road_start:I

    const/high16 p3, 0x41000000    # 8.0f

    invoke-direct {p0, p2, p1, p4, p3}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRoutePinsStyleProvider;->provideStyle(IFLcom/yandex/mapkit/styling/PlacemarkStyle;F)V

    sget p2, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_route_rugged_road_end:I

    const/high16 p3, 0x41100000    # 9.0f

    invoke-direct {p0, p2, p1, p5, p3}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRoutePinsStyleProvider;->provideStyle(IFLcom/yandex/mapkit/styling/PlacemarkStyle;F)V

    return-void
.end method

.method public provideSpeedBumpStyle(FZLcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;Lcom/yandex/mapkit/styling/PlacemarkStyle;)V
    .locals 0

    sget p2, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_route_speed_bump:I

    const/high16 p3, 0x41800000    # 16.0f

    invoke-direct {p0, p2, p1, p4, p3}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRoutePinsStyleProvider;->provideStyle(IFLcom/yandex/mapkit/styling/PlacemarkStyle;F)V

    return-void
.end method

.method public provideTollRoadStyle(FZLcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;Lcom/yandex/mapkit/styling/PlacemarkStyle;Lcom/yandex/mapkit/styling/PlacemarkStyle;)V
    .locals 0

    if-eqz p2, :cond_0

    sget p2, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->poi_alerts_pay_wd_24_night:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->poi_alerts_pay_wd_24:I

    :goto_0
    const/high16 p3, 0x41000000    # 8.0f

    invoke-direct {p0, p2, p1, p4, p3}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRoutePinsStyleProvider;->provideStyle(IFLcom/yandex/mapkit/styling/PlacemarkStyle;F)V

    sget p2, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->poi_alerts_pay_wd_end_24:I

    invoke-direct {p0, p2, p1, p5, p3}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRoutePinsStyleProvider;->provideStyle(IFLcom/yandex/mapkit/styling/PlacemarkStyle;F)V

    return-void
.end method

.method public provideTrafficLightStyle(FZLcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;Lcom/yandex/mapkit/styling/PlacemarkStyle;)V
    .locals 0

    if-eqz p2, :cond_0

    sget p2, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_route_trafficlight_night:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_route_trafficlight_day:I

    :goto_0
    const/high16 p3, 0x41700000    # 15.0f

    invoke-direct {p0, p2, p1, p4, p3}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRoutePinsStyleProvider;->provideStyle(IFLcom/yandex/mapkit/styling/PlacemarkStyle;F)V

    return-void
.end method
