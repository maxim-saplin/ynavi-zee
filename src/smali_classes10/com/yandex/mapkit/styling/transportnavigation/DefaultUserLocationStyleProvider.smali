.class public Lcom/yandex/mapkit/styling/transportnavigation/DefaultUserLocationStyleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/layer/UserLocationStyleProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/DefaultUserLocationStyleProvider;",
        "Lcom/yandex/mapkit/navigation/transport/layer/UserLocationStyleProvider;",
        "Landroid/content/Context;",
        "defaultContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "scaleFactor",
        "",
        "isNightMode",
        "Lcom/yandex/mapkit/navigation/transport/layer/UserLocationIconStyle;",
        "style",
        "Lm31/d0;",
        "provideIconStyle",
        "(FZLcom/yandex/mapkit/navigation/transport/layer/UserLocationIconStyle;)V",
        "Lcom/yandex/mapkit/navigation/transport/layer/AccuracyCircleStyle;",
        "provideAccuracyCircleStyle",
        "(ZLcom/yandex/mapkit/navigation/transport/layer/AccuracyCircleStyle;)V",
        "context",
        "Landroid/content/Context;",
        "",
        "blackAlpha16",
        "I",
        "blackAlpha32",
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
.field private final blackAlpha16:I

.field private final blackAlpha32:I

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mapkit/styling/transportnavigation/LocalizedContextKt;->localizedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultUserLocationStyleProvider;->context:Landroid/content/Context;

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_black_alpha_16:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultUserLocationStyleProvider;->blackAlpha16:I

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_black_alpha_32:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultUserLocationStyleProvider;->blackAlpha32:I

    return-void
.end method


# virtual methods
.method public provideAccuracyCircleStyle(ZLcom/yandex/mapkit/navigation/transport/layer/AccuracyCircleStyle;)V
    .locals 0

    iget p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultUserLocationStyleProvider;->blackAlpha16:I

    invoke-interface {p2, p1}, Lcom/yandex/mapkit/navigation/transport/layer/AccuracyCircleStyle;->setFillColor(I)V

    iget p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultUserLocationStyleProvider;->blackAlpha32:I

    invoke-interface {p2, p1}, Lcom/yandex/mapkit/navigation/transport/layer/AccuracyCircleStyle;->setStrokeColor(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1}, Lcom/yandex/mapkit/navigation/transport/layer/AccuracyCircleStyle;->setStrokeWidth(F)V

    return-void
.end method

.method public provideIconStyle(FZLcom/yandex/mapkit/navigation/transport/layer/UserLocationIconStyle;)V
    .locals 5

    iget-object p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultUserLocationStyleProvider;->context:Landroid/content/Context;

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_user_placemark:I

    invoke-static {p2, v0}, Lcom/yandex/runtime/image/ImageProvider;->fromResource(Landroid/content/Context;I)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultUserLocationStyleProvider;->context:Landroid/content/Context;

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$raw;->mapkit_styling_transport_user_placemark:I

    invoke-static {v0, v1, p2}, Lcom/yandex/runtime/model/ModelProvider;->fromResource(Landroid/content/Context;ILcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/runtime/model/ModelProvider;

    move-result-object p2

    sget-object v0, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils;->INSTANCE:Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils;

    iget-object v1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultUserLocationStyleProvider;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils;->pixelsPerPoint(Landroid/content/Context;)F

    move-result v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42960000    # 75.0f

    mul-float/2addr p1, v0

    invoke-interface {p3}, Lcom/yandex/mapkit/navigation/transport/layer/UserLocationIconStyle;->arrowStyle()Lcom/yandex/mapkit/styling/PlacemarkStyle;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/map/ModelStyle;

    sget-object v2, Lcom/yandex/mapkit/map/ModelStyle$UnitType;->NORMALIZED:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    sget-object v3, Lcom/yandex/mapkit/map/ModelStyle$RenderMode;->USER_MODEL:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/yandex/mapkit/map/ModelStyle;-><init>(FLcom/yandex/mapkit/map/ModelStyle$UnitType;Lcom/yandex/mapkit/map/ModelStyle$RenderMode;Ljava/lang/String;)V

    invoke-interface {v0, p2, v1}, Lcom/yandex/mapkit/styling/PlacemarkStyle;->setModel(Lcom/yandex/runtime/model/ModelProvider;Lcom/yandex/mapkit/map/ModelStyle;)V

    invoke-interface {p3}, Lcom/yandex/mapkit/navigation/transport/layer/UserLocationIconStyle;->pinStyle()Lcom/yandex/mapkit/styling/PlacemarkStyle;

    move-result-object p3

    new-instance v0, Lcom/yandex/mapkit/map/ModelStyle;

    invoke-direct {v0, p1, v2, v3, v4}, Lcom/yandex/mapkit/map/ModelStyle;-><init>(FLcom/yandex/mapkit/map/ModelStyle$UnitType;Lcom/yandex/mapkit/map/ModelStyle$RenderMode;Ljava/lang/String;)V

    invoke-interface {p3, p2, v0}, Lcom/yandex/mapkit/styling/PlacemarkStyle;->setModel(Lcom/yandex/runtime/model/ModelProvider;Lcom/yandex/mapkit/map/ModelStyle;)V

    return-void
.end method
