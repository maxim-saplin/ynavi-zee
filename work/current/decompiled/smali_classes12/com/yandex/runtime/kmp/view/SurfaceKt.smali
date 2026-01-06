.class public final Lcom/yandex/runtime/kmp/view/SurfaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"4\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00062\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Surface",
        "Lcom/yandex/runtime/view/Surface;",
        "value",
        "Landroid/graphics/PointF;",
        "Lcom/yandex/runtime/kmp/NativePoint;",
        "anchorPoint",
        "Lcom/yandex/runtime/kmp/view/Surface;",
        "getAnchorPoint",
        "(Lcom/yandex/runtime/view/Surface;)Landroid/graphics/PointF;",
        "setAnchorPoint",
        "(Lcom/yandex/runtime/view/Surface;Landroid/graphics/PointF;)V",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAnchorPoint(Lcom/yandex/runtime/view/Surface;)Landroid/graphics/PointF;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/runtime/view/Surface;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final setAnchorPoint(Lcom/yandex/runtime/view/Surface;Landroid/graphics/PointF;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/runtime/view/Surface;->setAnchorPoint(Landroid/graphics/PointF;)V

    return-void
.end method
