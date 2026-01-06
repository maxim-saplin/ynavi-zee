.class public Lcom/yandex/mapkit/transport/masstransit/ThreadStop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private position:Lcom/yandex/mapkit/geometry/Point;

.field private position__is_initialized:Z

.field private stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

.field private stop__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->init(Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 8
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop__is_initialized:Z

    .line 10
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position:Lcom/yandex/mapkit/geometry/Point;

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position__is_initialized:Z

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"position\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"stop\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position__is_initialized:Z

    .line 17
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::transport::masstransit::ThreadStop"

    return-object v0
.end method

.method private native getPosition__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getStop__Native()Lcom/yandex/mapkit/transport/masstransit/Stop;
.end method

.method private native init(Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getPosition()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->getPosition__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position:Lcom/yandex/mapkit/geometry/Point;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->getStop__Native()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;
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
    .locals 4

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/geometry/Point;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/Stop;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Stop;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v2, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position:Lcom/yandex/mapkit/geometry/Point;

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->init(Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
