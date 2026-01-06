.class public abstract Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;",
        "",
        "<init>",
        "()V",
        "getBalloonGeometry",
        "Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;",
        "balloonAnchor",
        "Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
        "create",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "getView",
        "Landroid/view/View;",
        "getBodySize",
        "Landroid/graphics/PointF;",
        "view",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract create(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Lcom/yandex/runtime/image/ImageProvider;
.end method

.method public abstract getBalloonGeometry(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;
.end method

.method public final getBodySize(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public abstract getView(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/view/View;
.end method
