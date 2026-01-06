.class public final Lcom/yandex/mapkit/places/kmp/panorama/AirshipTapInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"5\u0010\u0007\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0004*\u001a\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008j\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n`\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "AirshipTapInfo",
        "Lcom/yandex/mapkit/places/panorama/AirshipTapInfo;",
        "mpPanoramaId",
        "",
        "Lcom/yandex/mapkit/places/kmp/panorama/AirshipTapInfo;",
        "getMpPanoramaId",
        "(Lcom/yandex/mapkit/places/panorama/AirshipTapInfo;)Ljava/lang/String;",
        "airshipTapInfo",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getAirshipTapInfo",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/places/panorama/AirshipTapInfo;",
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
.method public static final getAirshipTapInfo(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/places/panorama/AirshipTapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/places/panorama/AirshipTapInfo;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/places/panorama/AirshipTapInfo;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/places/panorama/AirshipTapInfo;

    return-object p0
.end method

.method public static final getMpPanoramaId(Lcom/yandex/mapkit/places/panorama/AirshipTapInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/AirshipTapInfo;->getPanoramaId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
