.class public Lcom/yandex/mapkit/transport/masstransit/internal/RouteBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/transport/masstransit/Route;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/internal/RouteBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native distanceBetweenPolylinePositions(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)D
.end method

.method public native getGeometry()Lcom/yandex/mapkit/geometry/Polyline;
.end method

.method public native getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;
.end method

.method public native getSections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Section;",
            ">;"
        }
    .end annotation
.end method

.method public native getUriMetadata()Lcom/yandex/mapkit/uri/UriObjectMetadata;
.end method

.method public native getWayPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/WayPoint;",
            ">;"
        }
    .end annotation
.end method

.method public native timeBetweenPolylinePositions(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)D
.end method
