.class public Lcom/yandex/mapkit/map/MapLoadStatistics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private curZoomGeometryLoaded:J

.field private curZoomLabelsLoaded:J

.field private curZoomModelsLoaded:J

.field private curZoomPlacemarksLoaded:J

.field private delayedGeometryLoaded:J

.field private fullyAppeared:J

.field private fullyLoaded:J

.field private renderObjectCount:I

.field private tileMemoryUsage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJJJJII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomGeometryLoaded:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomPlacemarksLoaded:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomLabelsLoaded:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lcom/yandex/mapkit/map/MapLoadStatistics;->delayedGeometryLoaded:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomModelsLoaded:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyLoaded:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyAppeared:J

    move/from16 v1, p15

    .line 9
    iput v1, v0, Lcom/yandex/mapkit/map/MapLoadStatistics;->renderObjectCount:I

    move/from16 v1, p16

    .line 10
    iput v1, v0, Lcom/yandex/mapkit/map/MapLoadStatistics;->tileMemoryUsage:I

    return-void
.end method


# virtual methods
.method public getCurZoomGeometryLoaded()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomGeometryLoaded:J

    return-wide v0
.end method

.method public getCurZoomLabelsLoaded()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomLabelsLoaded:J

    return-wide v0
.end method

.method public getCurZoomModelsLoaded()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomModelsLoaded:J

    return-wide v0
.end method

.method public getCurZoomPlacemarksLoaded()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomPlacemarksLoaded:J

    return-wide v0
.end method

.method public getDelayedGeometryLoaded()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->delayedGeometryLoaded:J

    return-wide v0
.end method

.method public getFullyAppeared()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyAppeared:J

    return-wide v0
.end method

.method public getFullyLoaded()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyLoaded:J

    return-wide v0
.end method

.method public getRenderObjectCount()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->renderObjectCount:I

    return v0
.end method

.method public getTileMemoryUsage()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->tileMemoryUsage:I

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomGeometryLoaded:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomGeometryLoaded:J

    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomPlacemarksLoaded:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomPlacemarksLoaded:J

    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomLabelsLoaded:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomLabelsLoaded:J

    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->delayedGeometryLoaded:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->delayedGeometryLoaded:J

    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomModelsLoaded:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomModelsLoaded:J

    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyLoaded:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyLoaded:J

    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyAppeared:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyAppeared:J

    iget v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->renderObjectCount:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->renderObjectCount:I

    iget v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->tileMemoryUsage:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->tileMemoryUsage:I

    return-void
.end method
