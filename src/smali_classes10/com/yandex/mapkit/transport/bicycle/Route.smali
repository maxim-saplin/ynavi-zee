.class public interface abstract Lcom/yandex/mapkit/transport/bicycle/Route;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConstructions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/ConstructionSegment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlags()Lcom/yandex/mapkit/transport/bicycle/Flags;
.end method

.method public abstract getGeometry()Lcom/yandex/mapkit/geometry/Polyline;
.end method

.method public abstract getLegs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/Leg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRestrictedEntries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/RestrictedEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRouteId()Ljava/lang/String;
.end method

.method public abstract getSections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/Section;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrafficTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/TrafficTypeSegment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUriMetadata()Lcom/yandex/mapkit/uri/UriObjectMetadata;
.end method

.method public abstract getViaPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/ViaPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWayPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/WayPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWeight()Lcom/yandex/mapkit/transport/bicycle/Weight;
.end method
