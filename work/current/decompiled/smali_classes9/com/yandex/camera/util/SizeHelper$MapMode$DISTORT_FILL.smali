.class final Lcom/yandex/camera/util/SizeHelper$MapMode$DISTORT_FILL;
.super Lcom/yandex/camera/util/SizeHelper$MapMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/camera/util/SizeHelper$MapMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DISTORT_FILL"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/yandex/camera/util/SizeHelper$MapMode$DISTORT_FILL;",
        "Lcom/yandex/camera/util/SizeHelper$MapMode;",
        "camera-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final createMatrix$camera_api_release(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p3, p1, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-void
.end method
