.class public final Lcom/yandex/mapkit/transport/kmp/bicycle/WeightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Weight",
        "Lcom/yandex/mapkit/transport/bicycle/Weight;",
        "mpTime",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/Weight;",
        "getMpTime",
        "(Lcom/yandex/mapkit/transport/bicycle/Weight;)Lcom/yandex/mapkit/LocalizedValue;",
        "mpDistance",
        "getMpDistance",
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
.method public static final getMpDistance(Lcom/yandex/mapkit/transport/bicycle/Weight;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/bicycle/Weight;->getDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTime(Lcom/yandex/mapkit/transport/bicycle/Weight;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/bicycle/Weight;->getTime()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method
