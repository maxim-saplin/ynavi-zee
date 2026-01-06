.class public final Lcom/yandex/mapkit/search/kmp/FilterCollectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\"\u001f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"+\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\")\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\")\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u00060\u0011j\u0002`\u00120\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000b\"\u0019\u0010\u0015\u001a\u00020\u0016*\u00060\rj\u0002`\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u0019\u0010\u0019\u001a\u00020\u0016*\u00060\rj\u0002`\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\"\u0019\u0010\u0015\u001a\u00020\u0004*\u00060\u0011j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u001c\"\u0019\u0010\u0019\u001a\u00020\u0004*\u00060\u0011j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001c*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0014\"\u00020\r2\u00020\r*\n\u0010\u001b\"\u00020\u00112\u00020\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "FilterCollection",
        "Lcom/yandex/mapkit/search/FilterCollection;",
        "mpBooleanFilters",
        "",
        "",
        "Lcom/yandex/mapkit/search/kmp/FilterCollection;",
        "getMpBooleanFilters",
        "(Lcom/yandex/mapkit/search/FilterCollection;)Ljava/util/List;",
        "mpEnumFilters",
        "",
        "getMpEnumFilters",
        "(Lcom/yandex/mapkit/search/FilterCollection;)Ljava/util/Map;",
        "mpRangeFilters",
        "Lcom/yandex/mapkit/search/FilterCollection$NumberRange;",
        "Lcom/yandex/mapkit/search/kmp/FilterCollectionNumberRange;",
        "getMpRangeFilters",
        "mpDateFilters",
        "Lcom/yandex/mapkit/search/FilterCollection$DateRange;",
        "Lcom/yandex/mapkit/search/kmp/FilterCollectionDateRange;",
        "getMpDateFilters",
        "FilterCollectionNumberRange",
        "mpFrom",
        "",
        "getMpFrom",
        "(Lcom/yandex/mapkit/search/FilterCollection$NumberRange;)D",
        "mpTo",
        "getMpTo",
        "FilterCollectionDateRange",
        "(Lcom/yandex/mapkit/search/FilterCollection$DateRange;)Ljava/lang/String;",
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
.method public static final getMpBooleanFilters(Lcom/yandex/mapkit/search/FilterCollection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/FilterCollection;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FilterCollection;->getBooleanFilters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDateFilters(Lcom/yandex/mapkit/search/FilterCollection;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/FilterCollection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/FilterCollection$DateRange;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FilterCollection;->getDateFilters()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEnumFilters(Lcom/yandex/mapkit/search/FilterCollection;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/FilterCollection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FilterCollection;->getEnumFilters()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFrom(Lcom/yandex/mapkit/search/FilterCollection$NumberRange;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FilterCollection$NumberRange;->getFrom()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpFrom(Lcom/yandex/mapkit/search/FilterCollection$DateRange;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FilterCollection$DateRange;->getFrom()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRangeFilters(Lcom/yandex/mapkit/search/FilterCollection;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/FilterCollection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/FilterCollection$NumberRange;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FilterCollection;->getRangeFilters()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTo(Lcom/yandex/mapkit/search/FilterCollection$NumberRange;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FilterCollection$NumberRange;->getTo()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpTo(Lcom/yandex/mapkit/search/FilterCollection$DateRange;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FilterCollection$DateRange;->getTo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
