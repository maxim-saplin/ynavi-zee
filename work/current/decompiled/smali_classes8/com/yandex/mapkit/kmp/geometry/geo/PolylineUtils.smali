.class public final Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00052\n\u0010\u0008\u001a\u00060\tj\u0002`\n2\n\u0010\u000b\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u000c\u001a\u00060\tj\u0002`\n2\n\u0010\r\u001a\u00060\u0006j\u0002`\u0007J*\u0010\u000e\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u000f\u001a\u00060\tj\u0002`\n2\n\u0010\u0010\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0011\u001a\u00020\u0012J\"\u0010\u0013\u001a\u00060\u0014j\u0002`\u00152\n\u0010\u0016\u001a\u00060\tj\u0002`\n2\n\u0010\u0010\u001a\u00060\u0006j\u0002`\u0007J*\u0010\u0017\u001a\u00020\u00122\n\u0010\u000f\u001a\u00060\tj\u0002`\n2\n\u0010\u0018\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u0019\u001a\u00060\u0006j\u0002`\u0007J\u0016\u0010\u001a\u001a\u00060\u001bj\u0002`\u001c2\n\u0010\u000f\u001a\u00060\tj\u0002`\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;",
        "",
        "<init>",
        "()V",
        "positionsOfFork",
        "",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "firstPolyline",
        "Lcom/yandex/mapkit/geometry/Polyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Polyline;",
        "firstPolylinePosition",
        "secondPolyline",
        "secondPolylinePosition",
        "advancePolylinePosition",
        "polyline",
        "position",
        "distance",
        "",
        "pointByPolylinePosition",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "geometry",
        "distanceBetweenPolylinePositions",
        "from",
        "to",
        "createPolylineIndex",
        "Lcom/yandex/mapkit/geometry/geo/PolylineIndex;",
        "Lcom/yandex/mapkit/kmp/geometry/geo/PolylineIndex;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    invoke-direct {v0}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final advancePolylinePosition(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;D)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/yandex/mapkit/geometry/geo/PolylineUtils;->advancePolylinePosition(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;D)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    return-object p1
.end method

.method public final createPolylineIndex(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/geometry/geo/PolylineIndex;
    .locals 0

    invoke-static {p1}, Lcom/yandex/mapkit/geometry/geo/PolylineUtils;->createPolylineIndex(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/geometry/geo/PolylineIndex;

    move-result-object p1

    return-object p1
.end method

.method public final distanceBetweenPolylinePositions(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)D
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/yandex/mapkit/geometry/geo/PolylineUtils;->distanceBetweenPolylinePositions(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final pointByPolylinePosition(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/mapkit/geometry/geo/PolylineUtils;->pointByPolylinePosition(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public final positionsOfFork(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/Polyline;",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            "Lcom/yandex/mapkit/geometry/Polyline;",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/yandex/mapkit/geometry/geo/PolylineUtils;->positionsOfFork(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
