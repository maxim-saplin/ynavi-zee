.class public Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private exitPoint:Lcom/yandex/mapkit/geometry/Point;

.field private exitPoint__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

.field private stopExit:Lcom/yandex/mapkit/transport/masstransit/Stop;

.field private stopExit__is_initialized:Z

.field private stop__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint__is_initialized:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->init(Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit:Lcom/yandex/mapkit/transport/masstransit/Stop;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint:Lcom/yandex/mapkit/geometry/Point;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"stop\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint__is_initialized:Z

    .line 21
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getExitPoint__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::transport::masstransit::RouteStopMetadata"

    return-object v0
.end method

.method private native getStopExit__Native()Lcom/yandex/mapkit/transport/masstransit/Stop;
.end method

.method private native getStop__Native()Lcom/yandex/mapkit/transport/masstransit/Stop;
.end method

.method private native init(Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getExitPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getExitPoint__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStop__Native()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;
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

.method public declared-synchronized getStopExit()Lcom/yandex/mapkit/transport/masstransit/Stop;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStopExit__Native()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit:Lcom/yandex/mapkit/transport/masstransit/Stop;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit:Lcom/yandex/mapkit/transport/masstransit/Stop;
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
    .locals 5

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/geometry/Point;

    const/4 v2, 0x0

    const-class v3, Lcom/yandex/mapkit/transport/masstransit/Stop;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    invoke-interface {p1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Stop;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    iput-boolean v4, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit:Lcom/yandex/mapkit/transport/masstransit/Stop;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Stop;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit:Lcom/yandex/mapkit/transport/masstransit/Stop;

    iput-boolean v4, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint:Lcom/yandex/mapkit/geometry/Point;

    iput-boolean v4, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit:Lcom/yandex/mapkit/transport/masstransit/Stop;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->init(Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    invoke-interface {p1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStopExit()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getExitPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
