.class public final Lcom/yandex/mapkit/kmp/ImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"#\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\"\u0019\u0010\u0010\u001a\u00020\u0003*\u00060\tj\u0002`\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u0014*\u00060\tj\u0002`\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u0014*\u00060\tj\u0002`\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u000f\"\u00020\t2\u00020\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Image",
        "Lcom/yandex/mapkit/Image;",
        "mpUrlTemplate",
        "",
        "Lcom/yandex/mapkit/kmp/Image;",
        "getMpUrlTemplate",
        "(Lcom/yandex/mapkit/Image;)Ljava/lang/String;",
        "mpSizes",
        "",
        "Lcom/yandex/mapkit/Image$ImageSize;",
        "Lcom/yandex/mapkit/kmp/ImageImageSize;",
        "getMpSizes",
        "(Lcom/yandex/mapkit/Image;)Ljava/util/List;",
        "mpTags",
        "getMpTags",
        "ImageImageSize",
        "mpSize",
        "getMpSize",
        "(Lcom/yandex/mapkit/Image$ImageSize;)Ljava/lang/String;",
        "mpWidth",
        "",
        "getMpWidth",
        "(Lcom/yandex/mapkit/Image$ImageSize;)Ljava/lang/Integer;",
        "mpHeight",
        "getMpHeight",
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
.method public static final getMpHeight(Lcom/yandex/mapkit/Image$ImageSize;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/Image$ImageSize;->getHeight()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSize(Lcom/yandex/mapkit/Image$ImageSize;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/Image$ImageSize;->getSize()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSizes(Lcom/yandex/mapkit/Image;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/Image;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image$ImageSize;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/Image;->getSizes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTags(Lcom/yandex/mapkit/Image;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/Image;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/Image;->getTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUrlTemplate(Lcom/yandex/mapkit/Image;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/Image;->getUrlTemplate()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpWidth(Lcom/yandex/mapkit/Image$ImageSize;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/Image$ImageSize;->getWidth()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
