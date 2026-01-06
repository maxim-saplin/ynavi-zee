.class public final Lcom/yandex/mapkit/search/kmp/CommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"#\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0019\u0010\u000f\u001a\u00020\u0010*\u00060\u000ej\u0002`\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0019\u0010\u0014\u001a\u00020\u0010*\u00060\u000ej\u0002`\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\"\u001d\u0010\u0018\u001a\u00060\u0019j\u0002`\u001a*\u00060\u0017j\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"!\u0010\u001e\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u0011*\u00060\u0017j\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 *\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\r\"\u00020\u000e2\u00020\u000e*\n\u0010\u0016\"\u00020\u00172\u00020\u0017\u00a8\u0006!"
    }
    d2 = {
        "Action",
        "Lcom/yandex/mapkit/search/Action;",
        "mpType",
        "",
        "Lcom/yandex/mapkit/search/kmp/Action;",
        "getMpType",
        "(Lcom/yandex/mapkit/search/Action;)Ljava/lang/String;",
        "mpProperties",
        "",
        "Lcom/yandex/runtime/KeyValuePair;",
        "Lcom/yandex/runtime/kmp/KeyValuePair;",
        "getMpProperties",
        "(Lcom/yandex/mapkit/search/Action;)Ljava/util/List;",
        "ImagePoint",
        "Lcom/yandex/mapkit/search/ImagePoint;",
        "mpX",
        "",
        "Lcom/yandex/mapkit/search/kmp/ImagePoint;",
        "getMpX",
        "(Lcom/yandex/mapkit/search/ImagePoint;)F",
        "mpY",
        "getMpY",
        "Icon",
        "Lcom/yandex/mapkit/search/Icon;",
        "mpImage",
        "Lcom/yandex/mapkit/Image;",
        "Lcom/yandex/mapkit/kmp/Image;",
        "Lcom/yandex/mapkit/search/kmp/Icon;",
        "getMpImage",
        "(Lcom/yandex/mapkit/search/Icon;)Lcom/yandex/mapkit/Image;",
        "mpAnchor",
        "getMpAnchor",
        "(Lcom/yandex/mapkit/search/Icon;)Lcom/yandex/mapkit/search/ImagePoint;",
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
.method public static final getMpAnchor(Lcom/yandex/mapkit/search/Icon;)Lcom/yandex/mapkit/search/ImagePoint;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Icon;->getAnchor()Lcom/yandex/mapkit/search/ImagePoint;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpImage(Lcom/yandex/mapkit/search/Icon;)Lcom/yandex/mapkit/Image;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Icon;->getImage()Lcom/yandex/mapkit/Image;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpProperties(Lcom/yandex/mapkit/search/Action;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/Action;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Action;->getProperties()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpType(Lcom/yandex/mapkit/search/Action;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Action;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpX(Lcom/yandex/mapkit/search/ImagePoint;)F
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ImagePoint;->getX()F

    move-result p0

    return p0
.end method

.method public static final getMpY(Lcom/yandex/mapkit/search/ImagePoint;)F
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ImagePoint;->getY()F

    move-result p0

    return p0
.end method
