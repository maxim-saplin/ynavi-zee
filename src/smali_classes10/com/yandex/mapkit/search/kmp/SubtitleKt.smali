.class public final Lcom/yandex/mapkit/search/kmp/SubtitleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"#\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\n*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"#\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00040\n*\u00060\u0010j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"#\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00040\n*\u00060\u0010j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\"5\u0010\u0017\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0012*\u001a\u0012\u0008\u0012\u00060\u0019j\u0002`\u001a0\u0018j\u000c\u0012\u0008\u0012\u00060\u0019j\u0002`\u001a`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u000f\"\u00020\u00102\u00020\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "SubtitleItem",
        "Lcom/yandex/mapkit/search/SubtitleItem;",
        "mpType",
        "",
        "Lcom/yandex/mapkit/search/kmp/SubtitleItem;",
        "getMpType",
        "(Lcom/yandex/mapkit/search/SubtitleItem;)Ljava/lang/String;",
        "mpText",
        "getMpText",
        "mpProperties",
        "",
        "Lcom/yandex/runtime/KeyValuePair;",
        "Lcom/yandex/runtime/kmp/KeyValuePair;",
        "getMpProperties",
        "(Lcom/yandex/mapkit/search/SubtitleItem;)Ljava/util/List;",
        "SubtitleMetadata",
        "Lcom/yandex/mapkit/search/SubtitleMetadata;",
        "mpSubtitleItems",
        "Lcom/yandex/mapkit/search/kmp/SubtitleMetadata;",
        "getMpSubtitleItems",
        "(Lcom/yandex/mapkit/search/SubtitleMetadata;)Ljava/util/List;",
        "mpSerpSubtitleItems",
        "getMpSerpSubtitleItems",
        "subtitleMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getSubtitleMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/SubtitleMetadata;",
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
.method public static final getMpProperties(Lcom/yandex/mapkit/search/SubtitleItem;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/SubtitleItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SubtitleItem;->getProperties()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSerpSubtitleItems(Lcom/yandex/mapkit/search/SubtitleMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/SubtitleMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SubtitleItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SubtitleMetadata;->getSerpSubtitleItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSubtitleItems(Lcom/yandex/mapkit/search/SubtitleMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/SubtitleMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SubtitleItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SubtitleMetadata;->getSubtitleItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpText(Lcom/yandex/mapkit/search/SubtitleItem;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SubtitleItem;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpType(Lcom/yandex/mapkit/search/SubtitleItem;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SubtitleItem;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSubtitleMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/SubtitleMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/search/SubtitleMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/search/SubtitleMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/SubtitleMetadata;

    return-object p0
.end method
