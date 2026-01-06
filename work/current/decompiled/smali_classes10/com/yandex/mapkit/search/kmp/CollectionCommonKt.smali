.class public final Lcom/yandex/mapkit/search/kmp/CollectionCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"!\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006\"\u0019\u0010\u000e\u001a\u00020\u0003*\u00060\u0011j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0013\"\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u0003*\u00060\u0011j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\"\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00060\u0011j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0013\"!\u0010\u0016\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b*\u00060\u0011j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u001a*\u00060\u0011j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\"\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u0003*\u00060\u0011j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0013\"!\u0010\u001f\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0004*\u00060\u0011j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\"\u001b\u0010\"\u001a\u0004\u0018\u00010\u0003*\u00060\u0011j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0013*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0010\"\u00020\u00112\u00020\u0011\u00a8\u0006$"
    }
    d2 = {
        "Author",
        "Lcom/yandex/mapkit/search/Author;",
        "mpName",
        "",
        "Lcom/yandex/mapkit/search/kmp/Author;",
        "getMpName",
        "(Lcom/yandex/mapkit/search/Author;)Ljava/lang/String;",
        "mpDescription",
        "getMpDescription",
        "mpFavicon",
        "Lcom/yandex/mapkit/Image;",
        "Lcom/yandex/mapkit/kmp/Image;",
        "getMpFavicon",
        "(Lcom/yandex/mapkit/search/Author;)Lcom/yandex/mapkit/Image;",
        "mpUri",
        "getMpUri",
        "Collection",
        "Lcom/yandex/mapkit/search/Collection;",
        "Lcom/yandex/mapkit/search/kmp/Collection;",
        "(Lcom/yandex/mapkit/search/Collection;)Ljava/lang/String;",
        "mpTitle",
        "getMpTitle",
        "mpImage",
        "getMpImage",
        "(Lcom/yandex/mapkit/search/Collection;)Lcom/yandex/mapkit/Image;",
        "mpItemCount",
        "",
        "getMpItemCount",
        "(Lcom/yandex/mapkit/search/Collection;)Ljava/lang/Integer;",
        "mpRubric",
        "getMpRubric",
        "mpAuthor",
        "getMpAuthor",
        "(Lcom/yandex/mapkit/search/Collection;)Lcom/yandex/mapkit/search/Author;",
        "mpSeoname",
        "getMpSeoname",
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
.method public static final getMpAuthor(Lcom/yandex/mapkit/search/Collection;)Lcom/yandex/mapkit/search/Author;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Collection;->getAuthor()Lcom/yandex/mapkit/search/Author;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDescription(Lcom/yandex/mapkit/search/Author;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Author;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDescription(Lcom/yandex/mapkit/search/Collection;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Collection;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFavicon(Lcom/yandex/mapkit/search/Author;)Lcom/yandex/mapkit/Image;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Author;->getFavicon()Lcom/yandex/mapkit/Image;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpImage(Lcom/yandex/mapkit/search/Collection;)Lcom/yandex/mapkit/Image;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Collection;->getImage()Lcom/yandex/mapkit/Image;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpItemCount(Lcom/yandex/mapkit/search/Collection;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Collection;->getItemCount()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpName(Lcom/yandex/mapkit/search/Author;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Author;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRubric(Lcom/yandex/mapkit/search/Collection;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Collection;->getRubric()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSeoname(Lcom/yandex/mapkit/search/Collection;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Collection;->getSeoname()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTitle(Lcom/yandex/mapkit/search/Collection;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Collection;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUri(Lcom/yandex/mapkit/search/Author;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Author;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUri(Lcom/yandex/mapkit/search/Collection;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Collection;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
