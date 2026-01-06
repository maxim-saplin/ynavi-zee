.class public final Lcom/yandex/mapkit/kmp/road_events_layer/RoadEventKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001d\u0010\u0007\u001a\u00060\u0008j\u0002`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"#\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\r*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0019\u0010\u0012\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0006\"\u0019\u0010\u0014\u001a\u00020\u0015*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"!\u0010\u0018\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "RoadEvent",
        "Lcom/yandex/mapkit/road_events_layer/RoadEvent;",
        "mpId",
        "",
        "Lcom/yandex/mapkit/kmp/road_events_layer/RoadEvent;",
        "getMpId",
        "(Lcom/yandex/mapkit/road_events_layer/RoadEvent;)Ljava/lang/String;",
        "mpPosition",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "getMpPosition",
        "(Lcom/yandex/mapkit/road_events_layer/RoadEvent;)Lcom/yandex/mapkit/geometry/Point;",
        "mpTags",
        "",
        "Lcom/yandex/mapkit/road_events/EventTag;",
        "Lcom/yandex/mapkit/kmp/road_events/EventTag;",
        "getMpTags",
        "(Lcom/yandex/mapkit/road_events_layer/RoadEvent;)Ljava/util/List;",
        "mpCaption",
        "getMpCaption",
        "mpIsInFuture",
        "",
        "getMpIsInFuture",
        "(Lcom/yandex/mapkit/road_events_layer/RoadEvent;)Z",
        "mpGraphLevel",
        "Lcom/yandex/mapkit/GraphLevel;",
        "Lcom/yandex/mapkit/kmp/GraphLevel;",
        "getMpGraphLevel",
        "(Lcom/yandex/mapkit/road_events_layer/RoadEvent;)Lcom/yandex/mapkit/GraphLevel;",
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
.method public static final getMpCaption(Lcom/yandex/mapkit/road_events_layer/RoadEvent;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getCaption()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpGraphLevel(Lcom/yandex/mapkit/road_events_layer/RoadEvent;)Lcom/yandex/mapkit/GraphLevel;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getGraphLevel()Lcom/yandex/mapkit/GraphLevel;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mapkit/road_events_layer/RoadEvent;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIsInFuture(Lcom/yandex/mapkit/road_events_layer/RoadEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getIsInFuture()Z

    move-result p0

    return p0
.end method

.method public static final getMpPosition(Lcom/yandex/mapkit/road_events_layer/RoadEvent;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTags(Lcom/yandex/mapkit/road_events_layer/RoadEvent;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/road_events_layer/RoadEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
