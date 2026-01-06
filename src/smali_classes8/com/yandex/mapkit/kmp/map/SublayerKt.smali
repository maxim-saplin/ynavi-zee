.class public final Lcom/yandex/mapkit/kmp/map/SublayerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\",\u0010\u0004\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0002\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\"4\u0010\u000c\u001a\u00060\nj\u0002`\u000b*\u00060\u0001j\u0002`\u00052\n\u0010\u0002\u001a\u00060\nj\u0002`\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\"4\u0010\u0013\u001a\u00060\u0011j\u0002`\u0012*\u00060\u0001j\u0002`\u00052\n\u0010\u0002\u001a\u00060\u0011j\u0002`\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\"\u001d\u0010\u0018\u001a\u00060\u0019j\u0002`\u001a*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\",\u0010\u001e\u001a\u00020\u001d*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0002\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006#"
    }
    d2 = {
        "Sublayer",
        "Lcom/yandex/mapkit/map/Sublayer;",
        "value",
        "",
        "layerId",
        "Lcom/yandex/mapkit/kmp/map/Sublayer;",
        "getLayerId",
        "(Lcom/yandex/mapkit/map/Sublayer;)Ljava/lang/String;",
        "setLayerId",
        "(Lcom/yandex/mapkit/map/Sublayer;Ljava/lang/String;)V",
        "Lcom/yandex/mapkit/map/SublayerFeatureType;",
        "Lcom/yandex/mapkit/kmp/map/SublayerFeatureType;",
        "featureType",
        "getFeatureType",
        "(Lcom/yandex/mapkit/map/Sublayer;)Lcom/yandex/mapkit/map/SublayerFeatureType;",
        "setFeatureType",
        "(Lcom/yandex/mapkit/map/Sublayer;Lcom/yandex/mapkit/map/SublayerFeatureType;)V",
        "Lcom/yandex/mapkit/ConflictResolutionMode;",
        "Lcom/yandex/mapkit/kmp/ConflictResolutionMode;",
        "conflictResolutionMode",
        "getConflictResolutionMode",
        "(Lcom/yandex/mapkit/map/Sublayer;)Lcom/yandex/mapkit/ConflictResolutionMode;",
        "setConflictResolutionMode",
        "(Lcom/yandex/mapkit/map/Sublayer;Lcom/yandex/mapkit/ConflictResolutionMode;)V",
        "filter",
        "Lcom/yandex/mapkit/map/SublayerFeatureFilter;",
        "Lcom/yandex/mapkit/kmp/map/SublayerFeatureFilter;",
        "getFilter",
        "(Lcom/yandex/mapkit/map/Sublayer;)Lcom/yandex/mapkit/map/SublayerFeatureFilter;",
        "",
        "visible",
        "getVisible",
        "(Lcom/yandex/mapkit/map/Sublayer;)Z",
        "setVisible",
        "(Lcom/yandex/mapkit/map/Sublayer;Z)V",
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
.method public static final getConflictResolutionMode(Lcom/yandex/mapkit/map/Sublayer;)Lcom/yandex/mapkit/ConflictResolutionMode;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Sublayer;->getConflictResolutionMode()Lcom/yandex/mapkit/ConflictResolutionMode;

    move-result-object p0

    return-object p0
.end method

.method public static final getFeatureType(Lcom/yandex/mapkit/map/Sublayer;)Lcom/yandex/mapkit/map/SublayerFeatureType;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Sublayer;->getFeatureType()Lcom/yandex/mapkit/map/SublayerFeatureType;

    move-result-object p0

    return-object p0
.end method

.method public static final getFilter(Lcom/yandex/mapkit/map/Sublayer;)Lcom/yandex/mapkit/map/SublayerFeatureFilter;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Sublayer;->getFilter()Lcom/yandex/mapkit/map/SublayerFeatureFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final getLayerId(Lcom/yandex/mapkit/map/Sublayer;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Sublayer;->getLayerId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getVisible(Lcom/yandex/mapkit/map/Sublayer;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Sublayer;->isVisible()Z

    move-result p0

    return p0
.end method

.method public static final setConflictResolutionMode(Lcom/yandex/mapkit/map/Sublayer;Lcom/yandex/mapkit/ConflictResolutionMode;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Sublayer;->setConflictResolutionMode(Lcom/yandex/mapkit/ConflictResolutionMode;)V

    return-void
.end method

.method public static final setFeatureType(Lcom/yandex/mapkit/map/Sublayer;Lcom/yandex/mapkit/map/SublayerFeatureType;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Sublayer;->setFeatureType(Lcom/yandex/mapkit/map/SublayerFeatureType;)V

    return-void
.end method

.method public static final setLayerId(Lcom/yandex/mapkit/map/Sublayer;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Sublayer;->setLayerId(Ljava/lang/String;)V

    return-void
.end method

.method public static final setVisible(Lcom/yandex/mapkit/map/Sublayer;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Sublayer;->setVisible(Z)V

    return-void
.end method
