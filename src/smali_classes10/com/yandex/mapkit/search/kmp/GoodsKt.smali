.class public final Lcom/yandex/mapkit/search/kmp/GoodsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u0019\u0010\u000b\u001a\u00020\u0003*\u00060\nj\u0002`\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u0003*\u00060\nj\u0002`\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\"!\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013*\u00060\nj\u0002`\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u0003*\u00060\nj\u0002`\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000e\"#\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00040\u0019*\u00060\nj\u0002`\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\"\u001f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0019*\u00060\nj\u0002`\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001b*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\t\"\u00020\n2\u00020\n\u00a8\u0006\u001e"
    }
    d2 = {
        "PhotoLink",
        "Lcom/yandex/mapkit/search/PhotoLink;",
        "mpType",
        "",
        "Lcom/yandex/mapkit/search/kmp/PhotoLink;",
        "getMpType",
        "(Lcom/yandex/mapkit/search/PhotoLink;)Ljava/lang/String;",
        "mpUri",
        "getMpUri",
        "Goods",
        "Lcom/yandex/mapkit/search/Goods;",
        "mpName",
        "Lcom/yandex/mapkit/search/kmp/Goods;",
        "getMpName",
        "(Lcom/yandex/mapkit/search/Goods;)Ljava/lang/String;",
        "mpDescription",
        "getMpDescription",
        "mpPrice",
        "Lcom/yandex/mapkit/Money;",
        "Lcom/yandex/mapkit/kmp/Money;",
        "getMpPrice",
        "(Lcom/yandex/mapkit/search/Goods;)Lcom/yandex/mapkit/Money;",
        "mpUnit",
        "getMpUnit",
        "mpLinks",
        "",
        "getMpLinks",
        "(Lcom/yandex/mapkit/search/Goods;)Ljava/util/List;",
        "mpTags",
        "getMpTags",
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
.method public static final getMpDescription(Lcom/yandex/mapkit/search/Goods;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Goods;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLinks(Lcom/yandex/mapkit/search/Goods;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/Goods;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/PhotoLink;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Goods;->getLinks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpName(Lcom/yandex/mapkit/search/Goods;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Goods;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPrice(Lcom/yandex/mapkit/search/Goods;)Lcom/yandex/mapkit/Money;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Goods;->getPrice()Lcom/yandex/mapkit/Money;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTags(Lcom/yandex/mapkit/search/Goods;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/Goods;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Goods;->getTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpType(Lcom/yandex/mapkit/search/PhotoLink;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PhotoLink;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUnit(Lcom/yandex/mapkit/search/Goods;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Goods;->getUnit()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUri(Lcom/yandex/mapkit/search/PhotoLink;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PhotoLink;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
