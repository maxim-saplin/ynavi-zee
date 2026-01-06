.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/TransportTransportThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0090\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\n\u001a\u00020\u000b2\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\r2\u000e\u0010\u0010\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u00122\u000e\u0010\u0013\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u00152\u000e\u0010\u0016\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u00182\u0010\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u001aj\u0002`\u001b0\r2\n\u0010\u001c\u001a\u00060\u001dj\u0002`\u001e2\u0010\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u00060 j\u0002`!0\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TransportTransportThreadFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TransportTransportThread;",
        "thread",
        "Lcom/yandex/mapkit/transport/masstransit/Thread;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Thread;",
        "isRecommended",
        "",
        "alerts",
        "",
        "Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TransportThreadAlert;",
        "alternateDepartureStop",
        "Lcom/yandex/mapkit/transport/masstransit/Stop;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Stop;",
        "boardingOptions",
        "Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/BoardingOptions;",
        "estimation",
        "Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TravelEstimation;",
        "stops",
        "Lcom/yandex/mapkit/transport/masstransit/TransportStop;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TransportStop;",
        "geometry",
        "Lcom/yandex/mapkit/geometry/Polyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Polyline;",
        "bindingsSegments",
        "Lcom/yandex/mapkit/geometry/Subpolyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Subpolyline;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/TransportTransportThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/transport/kmp/masstransit/TransportTransportThreadFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/TransportTransportThreadFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/transport/kmp/masstransit/TransportTransportThreadFactory;->INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/TransportTransportThreadFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/transport/masstransit/Thread;ZLjava/util/List;Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;Ljava/util/List;)Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Thread;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/Stop;",
            "Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;",
            "Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/masstransit/TransportStop;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Polyline;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            ">;)",
            "Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;"
        }
    .end annotation

    new-instance v10, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;

    move-object v0, v10

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;-><init>(Lcom/yandex/mapkit/transport/masstransit/Thread;ZLjava/util/List;Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;Ljava/util/List;)V

    return-object v10
.end method
