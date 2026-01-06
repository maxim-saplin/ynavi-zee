.class public final Lcom/yandex/mapkit/kmp/ScreenTypesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u001d\u0010\u000b\u001a\u00060\u0001j\u0002`\u0004*\u00060\nj\u0002`\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u001d\u0010\u000f\u001a\u00060\u0001j\u0002`\u0004*\u00060\nj\u0002`\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\t\"\u00020\n2\u00020\n\u00a8\u0006\u0011"
    }
    d2 = {
        "ScreenPoint",
        "Lcom/yandex/mapkit/ScreenPoint;",
        "mpX",
        "",
        "Lcom/yandex/mapkit/kmp/ScreenPoint;",
        "getMpX",
        "(Lcom/yandex/mapkit/ScreenPoint;)F",
        "mpY",
        "getMpY",
        "ScreenRect",
        "Lcom/yandex/mapkit/ScreenRect;",
        "mpTopLeft",
        "Lcom/yandex/mapkit/kmp/ScreenRect;",
        "getMpTopLeft",
        "(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;",
        "mpBottomRight",
        "getMpBottomRight",
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
.method public static final getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/ScreenRect;->getBottomRight()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/ScreenRect;->getTopLeft()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpX(Lcom/yandex/mapkit/ScreenPoint;)F
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result p0

    return p0
.end method

.method public static final getMpY(Lcom/yandex/mapkit/ScreenPoint;)F
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result p0

    return p0
.end method
