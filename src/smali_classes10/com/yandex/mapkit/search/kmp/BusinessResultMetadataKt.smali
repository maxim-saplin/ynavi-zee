.class public final Lcom/yandex/mapkit/search/kmp/BusinessResultMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\"#\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003*\u00060\u0001j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"#\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\u0003*\u00060\u0001j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"#\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\u0003*\u00060\u0001j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008\"!\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013*\u00060\u0001j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003*\u00060\u0001j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0008*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "BusinessResultMetadata",
        "Lcom/yandex/mapkit/search/BusinessResultMetadata;",
        "mpCategories",
        "",
        "Lcom/yandex/mapkit/search/Category;",
        "Lcom/yandex/mapkit/search/kmp/Category;",
        "Lcom/yandex/mapkit/search/kmp/BusinessResultMetadata;",
        "getMpCategories",
        "(Lcom/yandex/mapkit/search/BusinessResultMetadata;)Ljava/util/List;",
        "mpChains",
        "Lcom/yandex/mapkit/search/Chain;",
        "Lcom/yandex/mapkit/search/kmp/Chain;",
        "getMpChains",
        "mpBusinessFilters",
        "Lcom/yandex/mapkit/search/BusinessFilter;",
        "Lcom/yandex/mapkit/search/kmp/BusinessFilter;",
        "getMpBusinessFilters",
        "mpImportantFilters",
        "Lcom/yandex/mapkit/search/FilterSet;",
        "Lcom/yandex/mapkit/search/kmp/FilterSet;",
        "getMpImportantFilters",
        "(Lcom/yandex/mapkit/search/BusinessResultMetadata;)Lcom/yandex/mapkit/search/FilterSet;",
        "mpPricesCurrencies",
        "",
        "getMpPricesCurrencies",
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
.method public static final getMpBusinessFilters(Lcom/yandex/mapkit/search/BusinessResultMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/BusinessResultMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getBusinessFilters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCategories(Lcom/yandex/mapkit/search/BusinessResultMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/BusinessResultMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Category;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getCategories()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpChains(Lcom/yandex/mapkit/search/BusinessResultMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/BusinessResultMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getChains()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpImportantFilters(Lcom/yandex/mapkit/search/BusinessResultMetadata;)Lcom/yandex/mapkit/search/FilterSet;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getImportantFilters()Lcom/yandex/mapkit/search/FilterSet;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPricesCurrencies(Lcom/yandex/mapkit/search/BusinessResultMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/BusinessResultMetadata;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getPricesCurrencies()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
