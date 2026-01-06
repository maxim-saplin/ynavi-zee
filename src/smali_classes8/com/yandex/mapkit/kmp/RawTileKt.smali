.class public final Lcom/yandex/mapkit/kmp/RawTileKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"%\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0019\u0010\r\u001a\u00020\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u001d\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u001d\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"\u0019\u0010\u001a\u001a\u00020\u001b*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u001e\"\u00020\u00162\u00020\u0016*\n\u0010\u001f\"\u00020\u00112\u00020\u0011\u00a8\u0006 "
    }
    d2 = {
        "RawTile",
        "Lcom/yandex/mapkit/RawTile;",
        "mpVersion",
        "Lcom/yandex/mapkit/Version;",
        "Lcom/yandex/mapkit/kmp/Version;",
        "Lcom/yandex/mapkit/kmp/RawTile;",
        "getMpVersion",
        "(Lcom/yandex/mapkit/RawTile;)Lcom/yandex/mapkit/Version;",
        "mpFeatures",
        "",
        "",
        "getMpFeatures",
        "(Lcom/yandex/mapkit/RawTile;)Ljava/util/Map;",
        "mpEtag",
        "getMpEtag",
        "(Lcom/yandex/mapkit/RawTile;)Ljava/lang/String;",
        "mpUseCache",
        "Lcom/yandex/mapkit/RawTile$UseCache;",
        "Lcom/yandex/mapkit/kmp/RawTileUseCache;",
        "getMpUseCache",
        "(Lcom/yandex/mapkit/RawTile;)Lcom/yandex/mapkit/RawTile$UseCache;",
        "mpState",
        "Lcom/yandex/mapkit/RawTile$State;",
        "Lcom/yandex/mapkit/kmp/RawTileState;",
        "getMpState",
        "(Lcom/yandex/mapkit/RawTile;)Lcom/yandex/mapkit/RawTile$State;",
        "mpRawData",
        "",
        "getMpRawData",
        "(Lcom/yandex/mapkit/RawTile;)[B",
        "RawTileState",
        "RawTileUseCache",
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
.method public static final getMpEtag(Lcom/yandex/mapkit/RawTile;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/RawTile;->getEtag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFeatures(Lcom/yandex/mapkit/RawTile;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/RawTile;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/RawTile;->getFeatures()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRawData(Lcom/yandex/mapkit/RawTile;)[B
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/RawTile;->getRawData()[B

    move-result-object p0

    return-object p0
.end method

.method public static final getMpState(Lcom/yandex/mapkit/RawTile;)Lcom/yandex/mapkit/RawTile$State;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/RawTile;->getState()Lcom/yandex/mapkit/RawTile$State;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUseCache(Lcom/yandex/mapkit/RawTile;)Lcom/yandex/mapkit/RawTile$UseCache;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/RawTile;->getUseCache()Lcom/yandex/mapkit/RawTile$UseCache;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpVersion(Lcom/yandex/mapkit/RawTile;)Lcom/yandex/mapkit/Version;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/RawTile;->getVersion()Lcom/yandex/mapkit/Version;

    move-result-object p0

    return-object p0
.end method
