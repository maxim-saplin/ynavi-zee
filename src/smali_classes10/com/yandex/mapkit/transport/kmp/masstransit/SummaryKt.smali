.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/SummaryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"!\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"!\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Summary",
        "Lcom/yandex/mapkit/transport/masstransit/Summary;",
        "mpWeight",
        "Lcom/yandex/mapkit/transport/masstransit/Weight;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Weight;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Summary;",
        "getMpWeight",
        "(Lcom/yandex/mapkit/transport/masstransit/Summary;)Lcom/yandex/mapkit/transport/masstransit/Weight;",
        "mpEstimation",
        "Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TravelEstimation;",
        "getMpEstimation",
        "(Lcom/yandex/mapkit/transport/masstransit/Summary;)Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
        "mpFlags",
        "Lcom/yandex/mapkit/transport/masstransit/Flags;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Flags;",
        "getMpFlags",
        "(Lcom/yandex/mapkit/transport/masstransit/Summary;)Lcom/yandex/mapkit/transport/masstransit/Flags;",
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
.method public static final getMpEstimation(Lcom/yandex/mapkit/transport/masstransit/Summary;)Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Summary;->getEstimation()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFlags(Lcom/yandex/mapkit/transport/masstransit/Summary;)Lcom/yandex/mapkit/transport/masstransit/Flags;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Summary;->getFlags()Lcom/yandex/mapkit/transport/masstransit/Flags;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpWeight(Lcom/yandex/mapkit/transport/masstransit/Summary;)Lcom/yandex/mapkit/transport/masstransit/Weight;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Summary;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object p0

    return-object p0
.end method
