.class public final Lcom/yandex/mapkit/search/kmp/DataTypesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0008j\u0002`\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\n\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u000cj\u0002`\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000e*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0007\"\u00020\u00082\u00020\u0008*\n\u0010\u000b\"\u00020\u000c2\u00020\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "SearchType",
        "Lcom/yandex/mapkit/search/SearchType;",
        "mpValue",
        "",
        "Lcom/yandex/mapkit/search/kmp/SearchType;",
        "getMpValue",
        "(Lcom/yandex/mapkit/search/SearchType;)I",
        "ExtendedSearchType",
        "Lcom/yandex/mapkit/search/ExtendedSearchType;",
        "Lcom/yandex/mapkit/search/kmp/ExtendedSearchType;",
        "(Lcom/yandex/mapkit/search/ExtendedSearchType;)I",
        "Snippet",
        "Lcom/yandex/mapkit/search/Snippet;",
        "Lcom/yandex/mapkit/search/kmp/Snippet;",
        "(Lcom/yandex/mapkit/search/Snippet;)I",
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
.method public static final getMpValue(Lcom/yandex/mapkit/search/ExtendedSearchType;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/yandex/mapkit/search/ExtendedSearchType;->value:I

    return p0
.end method

.method public static final getMpValue(Lcom/yandex/mapkit/search/SearchType;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mapkit/search/SearchType;->value:I

    return p0
.end method

.method public static final getMpValue(Lcom/yandex/mapkit/search/Snippet;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/yandex/mapkit/search/Snippet;->value:I

    return p0
.end method
