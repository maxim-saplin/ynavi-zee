.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u001d\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011*\u00060\u000ej\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"#\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00050\u0016*\u00060\u000ej\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"#\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u001aj\u0002`\u001b0\u0016*\u00060\u000ej\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018\"\u001d\u0010\u001d\u001a\u00060\u001ej\u0002`\u001f*\u00060\u000ej\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\r\"\u00020\u000e2\u00020\u000e\u00a8\u0006\""
    }
    d2 = {
        "ThreadStop",
        "Lcom/yandex/mapkit/transport/masstransit/ThreadStop;",
        "mpStop",
        "Lcom/yandex/mapkit/transport/masstransit/Stop;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Stop;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadStop;",
        "getMpStop",
        "(Lcom/yandex/mapkit/transport/masstransit/ThreadStop;)Lcom/yandex/mapkit/transport/masstransit/Stop;",
        "mpPosition",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "getMpPosition",
        "(Lcom/yandex/mapkit/transport/masstransit/ThreadStop;)Lcom/yandex/mapkit/geometry/Point;",
        "ThreadInfo",
        "Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;",
        "mpThread",
        "Lcom/yandex/mapkit/transport/masstransit/Thread;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Thread;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadInfo;",
        "getMpThread",
        "(Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;)Lcom/yandex/mapkit/transport/masstransit/Thread;",
        "mpStops",
        "",
        "getMpStops",
        "(Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;)Ljava/util/List;",
        "mpStages",
        "Lcom/yandex/mapkit/geometry/Polyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Polyline;",
        "getMpStages",
        "mpBoundingBox",
        "Lcom/yandex/mapkit/geometry/BoundingBox;",
        "Lcom/yandex/mapkit/kmp/geometry/BoundingBox;",
        "getMpBoundingBox",
        "(Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;)Lcom/yandex/mapkit/geometry/BoundingBox;",
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
.method public static final getMpBoundingBox(Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;)Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;->getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPosition(Lcom/yandex/mapkit/transport/masstransit/ThreadStop;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStages(Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Polyline;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;->getStages()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStop(Lcom/yandex/mapkit/transport/masstransit/ThreadStop;)Lcom/yandex/mapkit/transport/masstransit/Stop;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStops(Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ThreadStop;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;->getStops()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpThread(Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;)Lcom/yandex/mapkit/transport/masstransit/Thread;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object p0

    return-object p0
.end method
