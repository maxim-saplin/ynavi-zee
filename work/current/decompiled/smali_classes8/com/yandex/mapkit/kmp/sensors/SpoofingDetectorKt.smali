.class public final Lcom/yandex/mapkit/kmp/sensors/SpoofingDetectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"0\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\"\u0019\u0010\u000e\u001a\u00020\u000f*\u00060\rj\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\n\"\u00020\u000b2\u00020\u000b*\n\u0010\u000c\"\u00020\r2\u00020\r\u00a8\u0006\u0013"
    }
    d2 = {
        "SpoofingDetectorConfig",
        "Lcom/yandex/mapkit/sensors/SpoofingDetectorConfig;",
        "value",
        "",
        "mpConfidenceThreshold",
        "Lcom/yandex/mapkit/kmp/sensors/SpoofingDetectorConfig;",
        "getMpConfidenceThreshold",
        "(Lcom/yandex/mapkit/sensors/SpoofingDetectorConfig;)Ljava/lang/Double;",
        "setMpConfidenceThreshold",
        "(Lcom/yandex/mapkit/sensors/SpoofingDetectorConfig;Ljava/lang/Double;)V",
        "SpoofingDetectorListener",
        "Lcom/yandex/mapkit/sensors/SpoofingDetectorListener;",
        "SpoofingDetector",
        "Lcom/yandex/mapkit/sensors/SpoofingDetector;",
        "spoofingDetected",
        "",
        "Lcom/yandex/mapkit/kmp/sensors/SpoofingDetector;",
        "getSpoofingDetected",
        "(Lcom/yandex/mapkit/sensors/SpoofingDetector;)Z",
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
.method public static final getMpConfidenceThreshold(Lcom/yandex/mapkit/sensors/SpoofingDetectorConfig;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/sensors/SpoofingDetectorConfig;->getConfidenceThreshold()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final getSpoofingDetected(Lcom/yandex/mapkit/sensors/SpoofingDetector;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/sensors/SpoofingDetector;->isSpoofingDetected()Z

    move-result p0

    return p0
.end method

.method public static final setMpConfidenceThreshold(Lcom/yandex/mapkit/sensors/SpoofingDetectorConfig;Ljava/lang/Double;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/sensors/SpoofingDetectorConfig;->setConfidenceThreshold(Ljava/lang/Double;)Lcom/yandex/mapkit/sensors/SpoofingDetectorConfig;

    return-void
.end method
