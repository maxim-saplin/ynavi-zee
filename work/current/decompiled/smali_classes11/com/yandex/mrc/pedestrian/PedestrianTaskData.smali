.class public Lcom/yandex/mrc/pedestrian/PedestrianTaskData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private geoObject:Lcom/yandex/mapkit/GeoObject;

.field private geoObject__is_initialized:Z

.field private indoorPlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mrc/pedestrian/IndoorPlan;",
            ">;"
        }
    .end annotation
.end field

.field private indoorPlans__is_initialized:Z

.field private instructionUrl:Ljava/lang/String;

.field private instructionUrl__is_initialized:Z

.field private isIndoor:Ljava/lang/Boolean;

.field private isIndoor__is_initialized:Z

.field private isPanoramic:Ljava/lang/Boolean;

.field private isPanoramic__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private panoramaTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mrc/pedestrian/PanoramaTarget;",
            ">;"
        }
    .end annotation
.end field

.field private panoramaTargets__is_initialized:Z

.field private title:Ljava/lang/String;

.field private title__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->geoObject__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->title__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->instructionUrl__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->indoorPlans__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isIndoor__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isPanoramic__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->panoramaTargets__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/GeoObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/pedestrian/IndoorPlan;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/pedestrian/PanoramaTarget;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->geoObject__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->title__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->instructionUrl__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->indoorPlans__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isIndoor__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isPanoramic__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->panoramaTargets__is_initialized:Z

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    if-eqz p7, :cond_0

    .line 17
    invoke-direct/range {p0 .. p7}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->init(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 18
    iput-object p1, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->geoObject:Lcom/yandex/mapkit/GeoObject;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->geoObject__is_initialized:Z

    .line 20
    iput-object p2, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->title:Ljava/lang/String;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->title__is_initialized:Z

    .line 22
    iput-object p3, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->instructionUrl:Ljava/lang/String;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->instructionUrl__is_initialized:Z

    .line 24
    iput-object p4, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->indoorPlans:Ljava/util/List;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->indoorPlans__is_initialized:Z

    .line 26
    iput-object p5, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isIndoor:Ljava/lang/Boolean;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isIndoor__is_initialized:Z

    .line 28
    iput-object p6, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isPanoramic:Ljava/lang/Boolean;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isPanoramic__is_initialized:Z

    .line 30
    iput-object p7, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->panoramaTargets:Ljava/util/List;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->panoramaTargets__is_initialized:Z

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"panoramaTargets\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"indoorPlans\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"geoObject\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->geoObject__is_initialized:Z

    .line 37
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->title__is_initialized:Z

    .line 38
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->instructionUrl__is_initialized:Z

    .line 39
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->indoorPlans__is_initialized:Z

    .line 40
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isIndoor__is_initialized:Z

    .line 41
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isPanoramic__is_initialized:Z

    .line 42
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->panoramaTargets__is_initialized:Z

    .line 43
    iput-object p1, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getGeoObject__Native()Lcom/yandex/mapkit/GeoObject;
.end method

.method private native getIndoorPlans__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/pedestrian/IndoorPlan;",
            ">;"
        }
    .end annotation
.end method

.method private native getInstructionUrl__Native()Ljava/lang/String;
.end method

.method private native getIsIndoor__Native()Ljava/lang/Boolean;
.end method

.method private native getIsPanoramic__Native()Ljava/lang/Boolean;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::pedestrian::PedestrianTaskData"

    return-object v0
.end method

.method private native getPanoramaTargets__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/pedestrian/PanoramaTarget;",
            ">;"
        }
    .end annotation
.end method

.method private native getTitle__Native()Ljava/lang/String;
.end method

.method private native init(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/GeoObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/pedestrian/IndoorPlan;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/pedestrian/PanoramaTarget;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getGeoObject()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->geoObject__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->getGeoObject__Native()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->geoObject:Lcom/yandex/mapkit/GeoObject;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->geoObject__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->geoObject:Lcom/yandex/mapkit/GeoObject;
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

.method public declared-synchronized getIndoorPlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/pedestrian/IndoorPlan;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->indoorPlans__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->getIndoorPlans__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->indoorPlans:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->indoorPlans__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->indoorPlans:Ljava/util/List;
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

.method public declared-synchronized getInstructionUrl()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->instructionUrl__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->getInstructionUrl__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->instructionUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->instructionUrl__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->instructionUrl:Ljava/lang/String;
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

.method public declared-synchronized getIsIndoor()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isIndoor__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->getIsIndoor__Native()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isIndoor:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isIndoor__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isIndoor:Ljava/lang/Boolean;
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

.method public declared-synchronized getIsPanoramic()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isPanoramic__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->getIsPanoramic__Native()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isPanoramic:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isPanoramic__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isPanoramic:Ljava/lang/Boolean;
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

.method public declared-synchronized getPanoramaTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/pedestrian/PanoramaTarget;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->panoramaTargets__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->getPanoramaTargets__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->panoramaTargets:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->panoramaTargets__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->panoramaTargets:Ljava/util/List;
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

.method public declared-synchronized getTitle()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->title__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->getTitle__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->title:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->title__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->title:Ljava/lang/String;
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
    .locals 14

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mrc/pedestrian/PanoramaTarget;

    const-class v2, Lcom/yandex/mrc/pedestrian/IndoorPlan;

    const-class v3, Lcom/yandex/mapkit/GeoObject;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->geoObject:Lcom/yandex/mapkit/GeoObject;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/GeoObject;

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->geoObject:Lcom/yandex/mapkit/GeoObject;

    iput-boolean v5, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->geoObject__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->title:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->title:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->title__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->instructionUrl:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->instructionUrl:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->instructionUrl__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->indoorPlans:Ljava/util/List;

    invoke-static {v2, p1, v0, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->indoorPlans:Ljava/util/List;

    iput-boolean v5, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->indoorPlans__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isIndoor:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isIndoor:Ljava/lang/Boolean;

    iput-boolean v5, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isIndoor__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isPanoramic:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isPanoramic:Ljava/lang/Boolean;

    iput-boolean v5, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isPanoramic__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->panoramaTargets:Ljava/util/List;

    invoke-static {v1, p1, v0, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v13

    iput-object v13, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->panoramaTargets:Ljava/util/List;

    iput-boolean v5, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->panoramaTargets__is_initialized:Z

    iget-object v7, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->geoObject:Lcom/yandex/mapkit/GeoObject;

    iget-object v8, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->title:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->instructionUrl:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->indoorPlans:Ljava/util/List;

    iget-object v11, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isIndoor:Ljava/lang/Boolean;

    iget-object v12, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->isPanoramic:Ljava/lang/Boolean;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->init(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->getInstructionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->getIndoorPlans()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->getIsIndoor()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->getIsPanoramic()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->getPanoramaTargets()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, v0, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->A(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
