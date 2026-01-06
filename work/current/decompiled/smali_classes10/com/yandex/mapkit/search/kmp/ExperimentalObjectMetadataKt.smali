.class public final Lcom/yandex/mapkit/search/kmp/ExperimentalObjectMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"#\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003*\u00060\u0001j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0019\u0010\n\u001a\u00020\u000b*\u00060\u0004j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0019\u0010\u000e\u001a\u00020\u000b*\u00060\u0004j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\"!\u0010\u0012\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0006*\u00060\u0011j\u0002`\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"5\u0010\u0016\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0013*\u001a\u0012\u0008\u0012\u00060\u0018j\u0002`\u00190\u0017j\u000c\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019`\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\t\"\u00020\u00042\u00020\u0004*\n\u0010\u0010\"\u00020\u00112\u00020\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "ExperimentalStorage",
        "Lcom/yandex/mapkit/search/ExperimentalStorage;",
        "mpItems",
        "",
        "Lcom/yandex/mapkit/search/ExperimentalStorage$Item;",
        "Lcom/yandex/mapkit/search/kmp/ExperimentalStorageItem;",
        "Lcom/yandex/mapkit/search/kmp/ExperimentalStorage;",
        "getMpItems",
        "(Lcom/yandex/mapkit/search/ExperimentalStorage;)Ljava/util/List;",
        "ExperimentalStorageItem",
        "mpKey",
        "",
        "getMpKey",
        "(Lcom/yandex/mapkit/search/ExperimentalStorage$Item;)Ljava/lang/String;",
        "mpValue",
        "getMpValue",
        "ExperimentalMetadata",
        "Lcom/yandex/mapkit/search/ExperimentalMetadata;",
        "mpExperimentalStorage",
        "Lcom/yandex/mapkit/search/kmp/ExperimentalMetadata;",
        "getMpExperimentalStorage",
        "(Lcom/yandex/mapkit/search/ExperimentalMetadata;)Lcom/yandex/mapkit/search/ExperimentalStorage;",
        "experimentalMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getExperimentalMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/ExperimentalMetadata;",
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
.method public static final getExperimentalMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/ExperimentalMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/search/ExperimentalMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/search/ExperimentalMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/ExperimentalMetadata;

    return-object p0
.end method

.method public static final getMpExperimentalStorage(Lcom/yandex/mapkit/search/ExperimentalMetadata;)Lcom/yandex/mapkit/search/ExperimentalStorage;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ExperimentalMetadata;->getExperimentalStorage()Lcom/yandex/mapkit/search/ExperimentalStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpItems(Lcom/yandex/mapkit/search/ExperimentalStorage;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/ExperimentalStorage;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/ExperimentalStorage$Item;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ExperimentalStorage;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpKey(Lcom/yandex/mapkit/search/ExperimentalStorage$Item;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ExperimentalStorage$Item;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpValue(Lcom/yandex/mapkit/search/ExperimentalStorage$Item;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ExperimentalStorage$Item;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
