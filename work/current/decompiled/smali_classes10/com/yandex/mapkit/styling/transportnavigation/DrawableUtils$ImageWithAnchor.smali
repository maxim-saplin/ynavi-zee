.class public final Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageWithAnchor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;",
        "",
        "imageProvider",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "anchor",
        "Landroid/graphics/PointF;",
        "<init>",
        "(Lcom/yandex/runtime/image/ImageProvider;Landroid/graphics/PointF;)V",
        "getImageProvider",
        "()Lcom/yandex/runtime/image/ImageProvider;",
        "getAnchor",
        "()Landroid/graphics/PointF;",
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
.field private final anchor:Landroid/graphics/PointF;

.field private final imageProvider:Lcom/yandex/runtime/image/ImageProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/image/ImageProvider;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;->imageProvider:Lcom/yandex/runtime/image/ImageProvider;

    iput-object p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;->anchor:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final getAnchor()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;->anchor:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getImageProvider()Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;->imageProvider:Lcom/yandex/runtime/image/ImageProvider;

    return-object v0
.end method
