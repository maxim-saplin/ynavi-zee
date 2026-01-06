.class public final Lcom/yandex/mapkit/kmp/road_events_layer/RoadEventFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JP\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\r2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/mapkit/kmp/road_events_layer/RoadEventFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/road_events_layer/RoadEvent;",
        "Lcom/yandex/mapkit/kmp/road_events_layer/RoadEvent;",
        "id",
        "",
        "position",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "tags",
        "",
        "Lcom/yandex/mapkit/road_events/EventTag;",
        "Lcom/yandex/mapkit/kmp/road_events/EventTag;",
        "caption",
        "isInFuture",
        "",
        "graphLevel",
        "Lcom/yandex/mapkit/GraphLevel;",
        "Lcom/yandex/mapkit/kmp/GraphLevel;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/mapkit/kmp/road_events_layer/RoadEventFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/kmp/road_events_layer/RoadEventFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/kmp/road_events_layer/RoadEventFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/kmp/road_events_layer/RoadEventFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/road_events_layer/RoadEventFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/util/List;Ljava/lang/String;ZLcom/yandex/mapkit/GraphLevel;)Lcom/yandex/mapkit/road_events_layer/RoadEvent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/mapkit/GraphLevel;",
            ")",
            "Lcom/yandex/mapkit/road_events_layer/RoadEvent;"
        }
    .end annotation

    new-instance v7, Lcom/yandex/mapkit/road_events_layer/RoadEvent;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/util/List;Ljava/lang/String;ZLcom/yandex/mapkit/GraphLevel;)V

    return-object v7
.end method
