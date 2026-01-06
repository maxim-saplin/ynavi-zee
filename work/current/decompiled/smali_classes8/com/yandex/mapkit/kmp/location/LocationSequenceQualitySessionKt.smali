.class public final Lcom/yandex/mapkit/kmp/location/LocationSequenceQualitySessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0008\"\u00020\t2\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "LocationSequenceQualitySession",
        "Lcom/yandex/mapkit/location/LocationSequenceQualitySession;",
        "currentQuality",
        "Lcom/yandex/mapkit/location/LocationSequenceQuality;",
        "Lcom/yandex/mapkit/kmp/location/LocationSequenceQuality;",
        "Lcom/yandex/mapkit/kmp/location/LocationSequenceQualitySession;",
        "getCurrentQuality",
        "(Lcom/yandex/mapkit/location/LocationSequenceQualitySession;)Lcom/yandex/mapkit/location/LocationSequenceQuality;",
        "LocationSequenceQualitySessionListener",
        "Lcom/yandex/mapkit/location/LocationSequenceQualitySession$Listener;",
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
.method public static final getCurrentQuality(Lcom/yandex/mapkit/location/LocationSequenceQualitySession;)Lcom/yandex/mapkit/location/LocationSequenceQuality;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/location/LocationSequenceQualitySession;->getCurrentQuality()Lcom/yandex/mapkit/location/LocationSequenceQuality;

    move-result-object p0

    return-object p0
.end method
