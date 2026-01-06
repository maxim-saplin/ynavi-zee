.class public final Lcom/yandex/mapkit/transport/kmp/bicycle/LegKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Leg",
        "Lcom/yandex/mapkit/transport/bicycle/Leg;",
        "mpWeight",
        "Lcom/yandex/mapkit/transport/bicycle/Weight;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/Weight;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/Leg;",
        "getMpWeight",
        "(Lcom/yandex/mapkit/transport/bicycle/Leg;)Lcom/yandex/mapkit/transport/bicycle/Weight;",
        "mpGeometry",
        "Lcom/yandex/mapkit/geometry/Subpolyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Subpolyline;",
        "getMpGeometry",
        "(Lcom/yandex/mapkit/transport/bicycle/Leg;)Lcom/yandex/mapkit/geometry/Subpolyline;",
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
.method public static final getMpGeometry(Lcom/yandex/mapkit/transport/bicycle/Leg;)Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/bicycle/Leg;->getGeometry()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpWeight(Lcom/yandex/mapkit/transport/bicycle/Leg;)Lcom/yandex/mapkit/transport/bicycle/Weight;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/bicycle/Leg;->getWeight()Lcom/yandex/mapkit/transport/bicycle/Weight;

    move-result-object p0

    return-object p0
.end method
