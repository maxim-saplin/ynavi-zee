.class public final Lcom/yandex/mapkit/kmp/location/external_providers/LocationProviderConfigsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u0019\u0010\u000b\u001a\u00020\u0003*\u00060\nj\u0002`\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0019\u0010\u0011\u001a\u00020\u0003*\u00060\u0010j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\t\"\u00020\n2\u00020\n*\n\u0010\u000f\"\u00020\u00102\u00020\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "WifiProviderConfig",
        "Lcom/yandex/mapkit/location/external_providers/WifiProviderConfig;",
        "mpActiveScanInterval",
        "",
        "Lcom/yandex/mapkit/kmp/location/external_providers/WifiProviderConfig;",
        "getMpActiveScanInterval",
        "(Lcom/yandex/mapkit/location/external_providers/WifiProviderConfig;)J",
        "mpMinInterval",
        "getMpMinInterval",
        "CellProviderConfig",
        "Lcom/yandex/mapkit/location/external_providers/CellProviderConfig;",
        "mpInterval",
        "Lcom/yandex/mapkit/kmp/location/external_providers/CellProviderConfig;",
        "getMpInterval",
        "(Lcom/yandex/mapkit/location/external_providers/CellProviderConfig;)J",
        "OutdoorProviderConfig",
        "Lcom/yandex/mapkit/location/external_providers/OutdoorProviderConfig;",
        "mpCheckZoneInterval",
        "Lcom/yandex/mapkit/kmp/location/external_providers/OutdoorProviderConfig;",
        "getMpCheckZoneInterval",
        "(Lcom/yandex/mapkit/location/external_providers/OutdoorProviderConfig;)J",
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
.method public static final getMpActiveScanInterval(Lcom/yandex/mapkit/location/external_providers/WifiProviderConfig;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/external_providers/WifiProviderConfig;->getActiveScanInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpCheckZoneInterval(Lcom/yandex/mapkit/location/external_providers/OutdoorProviderConfig;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/external_providers/OutdoorProviderConfig;->getCheckZoneInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpInterval(Lcom/yandex/mapkit/location/external_providers/CellProviderConfig;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/external_providers/CellProviderConfig;->getInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpMinInterval(Lcom/yandex/mapkit/location/external_providers/WifiProviderConfig;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/external_providers/WifiProviderConfig;->getMinInterval()J

    move-result-wide v0

    return-wide v0
.end method
