.class public Lcom/yandex/mapkit/styling/transportnavigation/DefaultRequestPointStyleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/layer/RequestPointStyleProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJQ\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/DefaultRequestPointStyleProvider;",
        "Lcom/yandex/mapkit/navigation/transport/layer/RequestPointStyleProvider;",
        "Landroid/content/Context;",
        "defaultContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "scaleFactor",
        "",
        "isNightMode",
        "",
        "indoorLevelName",
        "Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;",
        "getImageWithAnchor",
        "(FZLjava/lang/String;)Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;",
        "",
        "requestPointIndex",
        "requestPointsSize",
        "Lcom/yandex/mapkit/RequestPointType;",
        "requestPoint",
        "selected",
        "Lcom/yandex/mapkit/styling/PlacemarkStyle;",
        "style",
        "Lm31/d0;",
        "provideIconsStyle",
        "(IILcom/yandex/mapkit/RequestPointType;Ljava/lang/String;FZZLcom/yandex/mapkit/styling/PlacemarkStyle;)V",
        "context",
        "Landroid/content/Context;",
        "com.yandex.mapkit.styling.transportnavigation_internalRelease"
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

    invoke-static {p1}, Lcom/yandex/mapkit/styling/transportnavigation/LocalizedContextKt;->localizedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRequestPointStyleProvider;->context:Landroid/content/Context;

    return-void
.end method

.method private final getImageWithAnchor(FZLjava/lang/String;)Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;
    .locals 8

    if-eqz p2, :cond_0

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_waypoint_night:I

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_waypoint_day:I

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRequestPointStyleProvider;->context:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRequestPointStyleProviderKt;->access$localizeLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils;->INSTANCE:Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils;

    iget-object v2, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRequestPointStyleProvider;->context:Landroid/content/Context;

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils;->generateImageWithLabel(Landroid/content/Context;ILjava/lang/String;FZLjava/lang/String;)Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRequestPointStyleProvider;->context:Landroid/content/Context;

    const/4 p3, 0x1

    invoke-static {p2, v3, p3, p1}, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils;->createImageProvider(Landroid/content/Context;IZF)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    new-instance p2, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;

    new-instance p3, Landroid/graphics/PointF;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p3, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p2, p1, p3}, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;-><init>(Lcom/yandex/runtime/image/ImageProvider;Landroid/graphics/PointF;)V

    return-object p2
.end method


# virtual methods
.method public provideIconsStyle(IILcom/yandex/mapkit/RequestPointType;Ljava/lang/String;FZZLcom/yandex/mapkit/styling/PlacemarkStyle;)V
    .locals 0

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p5, p1

    :goto_0
    invoke-direct {p0, p5, p7, p4}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRequestPointStyleProvider;->getImageWithAnchor(FZLjava/lang/String;)Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;->getImageProvider()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p2

    invoke-interface {p8, p2}, Lcom/yandex/mapkit/styling/PlacemarkStyle;->setImage(Lcom/yandex/runtime/image/ImageProvider;)V

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;->getAnchor()Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {p8, p1}, Lcom/yandex/mapkit/styling/PlacemarkStyle;->setIconAnchor(Landroid/graphics/PointF;)V

    return-void
.end method
