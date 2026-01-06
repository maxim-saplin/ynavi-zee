.class public Lcom/yandex/advertkit/advert/poi/MetaPoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private currentTileId:Ljava/lang/String;

.field private currentTileId__is_initialized:Z

.field private direct:Lcom/yandex/advertkit/advert/poi/PoiDirect;

.field private direct__is_initialized:Z

.field private ftId:J

.field private ftId__is_initialized:Z

.field private geojsonProperties:Ljava/lang/String;

.field private geojsonProperties__is_initialized:Z

.field private logId:Ljava/lang/String;

.field private logId__is_initialized:Z

.field private mainTileId:Ljava/lang/String;

.field private mainTileId__is_initialized:Z

.field private metadata:Ljava/lang/String;

.field private metadata__is_initialized:Z

.field private minZoom:I

.field private minZoom__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private point:Lcom/yandex/mapkit/geometry/Point;

.field private point__is_initialized:Z

.field private priority:D

.field private priority__is_initialized:Z

.field private uri:Ljava/lang/String;

.field private uri__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->ftId__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->point__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->uri__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->priority__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->minZoom__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->direct__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->logId__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->geojsonProperties__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->metadata__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->currentTileId__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->mainTileId__is_initialized:Z

    return-void
.end method

.method public constructor <init>(JLcom/yandex/mapkit/geometry/Point;Ljava/lang/String;DILcom/yandex/advertkit/advert/poi/PoiDirect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->ftId__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->point__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->uri__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->priority__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->minZoom__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->direct__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->logId__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->geojsonProperties__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->metadata__is_initialized:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->currentTileId__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->mainTileId__is_initialized:Z

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p9, :cond_2

    if-eqz p10, :cond_1

    if-eqz p11, :cond_0

    .line 25
    invoke-direct/range {p0 .. p13}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->init(JLcom/yandex/mapkit/geometry/Point;Ljava/lang/String;DILcom/yandex/advertkit/advert/poi/PoiDirect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 26
    iput-wide p1, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->ftId:J

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->ftId__is_initialized:Z

    .line 28
    iput-object p3, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->point:Lcom/yandex/mapkit/geometry/Point;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->point__is_initialized:Z

    .line 30
    iput-object p4, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->uri:Ljava/lang/String;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->uri__is_initialized:Z

    .line 32
    iput-wide p5, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->priority:D

    .line 33
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->priority__is_initialized:Z

    .line 34
    iput p7, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->minZoom:I

    .line 35
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->minZoom__is_initialized:Z

    .line 36
    iput-object p8, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->direct:Lcom/yandex/advertkit/advert/poi/PoiDirect;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->direct__is_initialized:Z

    .line 38
    iput-object p9, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->logId:Ljava/lang/String;

    .line 39
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->logId__is_initialized:Z

    .line 40
    iput-object p10, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->geojsonProperties:Ljava/lang/String;

    .line 41
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->geojsonProperties__is_initialized:Z

    .line 42
    iput-object p11, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->metadata:Ljava/lang/String;

    .line 43
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->metadata__is_initialized:Z

    .line 44
    iput-object p12, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->currentTileId:Ljava/lang/String;

    .line 45
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->currentTileId__is_initialized:Z

    .line 46
    iput-object p13, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->mainTileId:Ljava/lang/String;

    .line 47
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->mainTileId__is_initialized:Z

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"metadata\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"geojsonProperties\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"logId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"uri\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"point\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->ftId__is_initialized:Z

    .line 55
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->point__is_initialized:Z

    .line 56
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->uri__is_initialized:Z

    .line 57
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->priority__is_initialized:Z

    .line 58
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->minZoom__is_initialized:Z

    .line 59
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->direct__is_initialized:Z

    .line 60
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->logId__is_initialized:Z

    .line 61
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->geojsonProperties__is_initialized:Z

    .line 62
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->metadata__is_initialized:Z

    .line 63
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->currentTileId__is_initialized:Z

    .line 64
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->mainTileId__is_initialized:Z

    .line 65
    iput-object p1, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getCurrentTileId__Native()Ljava/lang/String;
.end method

.method private native getDirect__Native()Lcom/yandex/advertkit/advert/poi/PoiDirect;
.end method

.method private native getFtId__Native()J
.end method

.method private native getGeojsonProperties__Native()Ljava/lang/String;
.end method

.method private native getLogId__Native()Ljava/lang/String;
.end method

.method private native getMainTileId__Native()Ljava/lang/String;
.end method

.method private native getMetadata__Native()Ljava/lang/String;
.end method

.method private native getMinZoom__Native()I
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::advertkit::advert::poi::MetaPoi"

    return-object v0
.end method

.method private native getPoint__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getPriority__Native()D
.end method

.method private native getUri__Native()Ljava/lang/String;
.end method

.method private native init(JLcom/yandex/mapkit/geometry/Point;Ljava/lang/String;DILcom/yandex/advertkit/advert/poi/PoiDirect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getCurrentTileId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->currentTileId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getCurrentTileId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->currentTileId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->currentTileId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->currentTileId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDirect()Lcom/yandex/advertkit/advert/poi/PoiDirect;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->direct__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getDirect__Native()Lcom/yandex/advertkit/advert/poi/PoiDirect;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->direct:Lcom/yandex/advertkit/advert/poi/PoiDirect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->direct__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->direct:Lcom/yandex/advertkit/advert/poi/PoiDirect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getFtId()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->ftId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getFtId__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->ftId:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->ftId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->ftId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getGeojsonProperties()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->geojsonProperties__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getGeojsonProperties__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->geojsonProperties:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->geojsonProperties__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->geojsonProperties:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLogId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->logId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getLogId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->logId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->logId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->logId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getMainTileId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->mainTileId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getMainTileId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->mainTileId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->mainTileId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->mainTileId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getMetadata()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->metadata__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getMetadata__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->metadata:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->metadata__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->metadata:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getMinZoom()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->minZoom__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getMinZoom__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->minZoom:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->minZoom__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->minZoom:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->point__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getPoint__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->point:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->point__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->point:Lcom/yandex/mapkit/geometry/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPriority()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->priority__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getPriority__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->priority:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->priority__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->priority:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getUri()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->uri__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getUri__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->uri:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->uri__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/MetaPoi;->uri:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 15

    move-object v14, p0

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v1

    const-class v2, Lcom/yandex/advertkit/advert/poi/PoiDirect;

    const-class v3, Lcom/yandex/mapkit/geometry/Point;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget-wide v6, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->ftId:J

    invoke-interface {v0, v6, v7}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v6

    iput-wide v6, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->ftId:J

    iput-boolean v5, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->ftId__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->point:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {v0, v1, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    iput-object v1, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->point:Lcom/yandex/mapkit/geometry/Point;

    iput-boolean v5, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->point__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->uri:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->uri:Ljava/lang/String;

    iput-boolean v5, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->uri__is_initialized:Z

    iget-wide v6, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->priority:D

    invoke-interface {v0, v6, v7}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v6

    iput-wide v6, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->priority:D

    iput-boolean v5, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->priority__is_initialized:Z

    iget v1, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->minZoom:I

    invoke-interface {v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v1

    iput v1, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->minZoom:I

    iput-boolean v5, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->minZoom__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->direct:Lcom/yandex/advertkit/advert/poi/PoiDirect;

    invoke-interface {v0, v1, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/advertkit/advert/poi/PoiDirect;

    iput-object v1, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->direct:Lcom/yandex/advertkit/advert/poi/PoiDirect;

    iput-boolean v5, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->direct__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->logId:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->logId:Ljava/lang/String;

    iput-boolean v5, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->logId__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->geojsonProperties:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->geojsonProperties:Ljava/lang/String;

    iput-boolean v5, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->geojsonProperties__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->metadata:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->metadata:Ljava/lang/String;

    iput-boolean v5, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->metadata__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->currentTileId:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->currentTileId:Ljava/lang/String;

    iput-boolean v5, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->currentTileId__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->mainTileId:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->mainTileId:Ljava/lang/String;

    iput-boolean v5, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->mainTileId__is_initialized:Z

    iget-wide v1, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->ftId:J

    iget-object v3, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->point:Lcom/yandex/mapkit/geometry/Point;

    iget-object v4, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->uri:Ljava/lang/String;

    iget-wide v5, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->priority:D

    iget v7, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->minZoom:I

    iget-object v8, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->direct:Lcom/yandex/advertkit/advert/poi/PoiDirect;

    iget-object v9, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->logId:Ljava/lang/String;

    iget-object v10, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->geojsonProperties:Ljava/lang/String;

    iget-object v11, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->metadata:Ljava/lang/String;

    iget-object v12, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->currentTileId:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->init(JLcom/yandex/mapkit/geometry/Point;Ljava/lang/String;DILcom/yandex/advertkit/advert/poi/PoiDirect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, v14, Lcom/yandex/advertkit/advert/poi/MetaPoi;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getFtId()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-interface {v0, v1, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getPriority()D

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getMinZoom()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getDirect()Lcom/yandex/advertkit/advert/poi/PoiDirect;

    move-result-object v1

    invoke-interface {v0, v1, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getLogId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getGeojsonProperties()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getCurrentTileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/poi/MetaPoi;->getMainTileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_0
    return-void
.end method
