.class public Lcom/yandex/mapkit/transport/bicycle/internal/RouteBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/transport/bicycle/Route;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getConstructions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/ConstructionSegment;",
            ">;"
        }
    .end annotation
.end method

.method public native getFlags()Lcom/yandex/mapkit/transport/bicycle/Flags;
.end method

.method public native getGeometry()Lcom/yandex/mapkit/geometry/Polyline;
.end method

.method public native getLegs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/Leg;",
            ">;"
        }
    .end annotation
.end method

.method public native getRestrictedEntries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/RestrictedEntry;",
            ">;"
        }
    .end annotation
.end method

.method public native getRouteId()Ljava/lang/String;
.end method

.method public native getSections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/Section;",
            ">;"
        }
    .end annotation
.end method

.method public native getTrafficTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/TrafficTypeSegment;",
            ">;"
        }
    .end annotation
.end method

.method public native getUriMetadata()Lcom/yandex/mapkit/uri/UriObjectMetadata;
.end method

.method public native getViaPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/ViaPoint;",
            ">;"
        }
    .end annotation
.end method

.method public native getWayPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/WayPoint;",
            ">;"
        }
    .end annotation
.end method

.method public native getWeight()Lcom/yandex/mapkit/transport/bicycle/Weight;
.end method
