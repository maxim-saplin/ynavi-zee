.class public Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRequestPointStyleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/automotive/layer/styling/RequestPointStyleProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRequestPointStyleProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JO\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRequestPointStyleProvider;",
        "Lcom/yandex/mapkit/navigation/automotive/layer/styling/RequestPointStyleProvider;",
        "Landroid/content/Context;",
        "defaultContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "requestPointIndex",
        "requestPointsNumber",
        "Lcom/yandex/mapkit/RequestPointType;",
        "requestPointType",
        "",
        "scaleFactor",
        "",
        "isSelected",
        "isNightMode",
        "Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;",
        "navigationLayerMode",
        "Lcom/yandex/mapkit/styling/PlacemarkStyle;",
        "style",
        "Lm31/d0;",
        "provideStyle",
        "(IILcom/yandex/mapkit/RequestPointType;FZZLcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;Lcom/yandex/mapkit/styling/PlacemarkStyle;)V",
        "context",
        "Landroid/content/Context;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRequestPointStyleProvider$Companion;

.field private static final REQUEST_POINT_SCALE:F = 1.0f


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRequestPointStyleProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRequestPointStyleProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRequestPointStyleProvider;->Companion:Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRequestPointStyleProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mapkit/styling/automotivenavigation/LocalizedContextKt;->localizedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRequestPointStyleProvider;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public provideStyle(IILcom/yandex/mapkit/RequestPointType;FZZLcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;Lcom/yandex/mapkit/styling/PlacemarkStyle;)V
    .locals 0

    if-nez p1, :cond_0

    sget p3, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_route_start_point:I

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p2, -0x1

    if-ne p1, p3, :cond_1

    sget p3, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_route_finish_point:I

    goto :goto_0

    :cond_1
    sget p3, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_route_via_point:I

    :goto_0
    iget-object p5, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRequestPointStyleProvider;->context:Landroid/content/Context;

    const/high16 p6, 0x3f800000    # 1.0f

    const/4 p7, 0x1

    invoke-static {p5, p3, p7, p6, p4}, Lcom/yandex/mapkit/styling/automotivenavigation/DrawableUtils;->createImageProvider(Landroid/content/Context;IZFF)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p3

    invoke-interface {p8, p3}, Lcom/yandex/mapkit/styling/PlacemarkStyle;->setImage(Lcom/yandex/runtime/image/ImageProvider;)V

    if-eqz p1, :cond_2

    sub-int/2addr p2, p7

    if-ne p1, p2, :cond_3

    :cond_2
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object p2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRequestPointStyleProvider;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/yandex/mapkit/styling/automotivenavigation/R$dimen;->mapkit_styling_automotive_route_start_end_anchor_y:I

    invoke-virtual {p2, p3, p1, p7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    new-instance p2, Landroid/graphics/PointF;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p8, p2}, Lcom/yandex/mapkit/styling/PlacemarkStyle;->setIconAnchor(Landroid/graphics/PointF;)V

    :cond_3
    return-void
.end method
