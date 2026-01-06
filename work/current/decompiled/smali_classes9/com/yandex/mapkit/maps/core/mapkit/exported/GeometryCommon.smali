.class public final Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B-\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u0015\u0008\u0016\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\t\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;",
        "",
        "point",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "polyline",
        "Lcom/yandex/mapkit/geometry/Polyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Polyline;",
        "boundingBox",
        "Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;",
        "<init>",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)V",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;)V",
        "(Lcom/yandex/mapkit/geometry/Polyline;)V",
        "(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)V",
        "getPoint",
        "()Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "getPolyline",
        "()Lcom/yandex/mapkit/geometry/Polyline;",
        "getBoundingBox",
        "()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;",
        "exported-yandex-mapkit-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boundingBox:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

.field private final point:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final polyline:Lcom/yandex/mapkit/geometry/Polyline;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/geometry/Polyline;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v0, p1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;->point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;->polyline:Lcom/yandex/mapkit/geometry/Polyline;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;->boundingBox:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    return-void
.end method


# virtual methods
.method public final getBoundingBox()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;->boundingBox:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    return-object v0
.end method

.method public final getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;->point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final getPolyline()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;->polyline:Lcom/yandex/mapkit/geometry/Polyline;

    return-object v0
.end method
