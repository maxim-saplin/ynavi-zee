.class public final Lcom/yandex/mapkit/search/kmp/FuelObjectMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"!\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00060\rj\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"#\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00040\u0014*\u00060\rj\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"!\u0010\u0017\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019*\u00060\rj\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\"5\u0010\u001c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u0010*\u001a\u0012\u0008\u0012\u00060\u001ej\u0002`\u001f0\u001dj\u000c\u0012\u0008\u0012\u00060\u001ej\u0002`\u001f` 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u000c\"\u00020\r2\u00020\r\u00a8\u0006#"
    }
    d2 = {
        "FuelType",
        "Lcom/yandex/mapkit/search/FuelType;",
        "mpName",
        "",
        "Lcom/yandex/mapkit/search/kmp/FuelType;",
        "getMpName",
        "(Lcom/yandex/mapkit/search/FuelType;)Ljava/lang/String;",
        "mpPrice",
        "Lcom/yandex/mapkit/Money;",
        "Lcom/yandex/mapkit/kmp/Money;",
        "getMpPrice",
        "(Lcom/yandex/mapkit/search/FuelType;)Lcom/yandex/mapkit/Money;",
        "FuelMetadata",
        "Lcom/yandex/mapkit/search/FuelMetadata;",
        "mpTimestamp",
        "",
        "Lcom/yandex/mapkit/search/kmp/FuelMetadata;",
        "getMpTimestamp",
        "(Lcom/yandex/mapkit/search/FuelMetadata;)Ljava/lang/Long;",
        "mpFuels",
        "",
        "getMpFuels",
        "(Lcom/yandex/mapkit/search/FuelMetadata;)Ljava/util/List;",
        "mpAttribution",
        "Lcom/yandex/mapkit/Attribution;",
        "Lcom/yandex/mapkit/kmp/Attribution;",
        "getMpAttribution",
        "(Lcom/yandex/mapkit/search/FuelMetadata;)Lcom/yandex/mapkit/Attribution;",
        "fuelMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getFuelMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/FuelMetadata;",
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
.method public static final getFuelMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/FuelMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/search/FuelMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/search/FuelMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/FuelMetadata;

    return-object p0
.end method

.method public static final getMpAttribution(Lcom/yandex/mapkit/search/FuelMetadata;)Lcom/yandex/mapkit/Attribution;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FuelMetadata;->getAttribution()Lcom/yandex/mapkit/Attribution;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFuels(Lcom/yandex/mapkit/search/FuelMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/FuelMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/FuelType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FuelMetadata;->getFuels()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpName(Lcom/yandex/mapkit/search/FuelType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FuelType;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPrice(Lcom/yandex/mapkit/search/FuelType;)Lcom/yandex/mapkit/Money;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FuelType;->getPrice()Lcom/yandex/mapkit/Money;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTimestamp(Lcom/yandex/mapkit/search/FuelMetadata;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FuelMetadata;->getTimestamp()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
