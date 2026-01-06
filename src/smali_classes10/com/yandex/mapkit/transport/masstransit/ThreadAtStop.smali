.class public Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private noBoarding:Z

.field private noBoarding__is_initialized:Z

.field private noDropOff:Z

.field private noDropOff__is_initialized:Z

.field private railwayOptions:Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

.field private railwayOptions__is_initialized:Z

.field private schedule:Lcom/yandex/mapkit/transport/masstransit/Schedule;

.field private schedule__is_initialized:Z

.field private thread:Lcom/yandex/mapkit/transport/masstransit/Thread;

.field private thread__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->thread__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noBoarding__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noDropOff__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->schedule__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->railwayOptions__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Thread;ZZLcom/yandex/mapkit/transport/masstransit/Schedule;Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->thread__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noBoarding__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noDropOff__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->schedule__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->railwayOptions__is_initialized:Z

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->init(Lcom/yandex/mapkit/transport/masstransit/Thread;ZZLcom/yandex/mapkit/transport/masstransit/Schedule;Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 14
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->thread:Lcom/yandex/mapkit/transport/masstransit/Thread;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->thread__is_initialized:Z

    .line 16
    iput-boolean p2, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noBoarding:Z

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noBoarding__is_initialized:Z

    .line 18
    iput-boolean p3, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noDropOff:Z

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noDropOff__is_initialized:Z

    .line 20
    iput-object p4, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->schedule:Lcom/yandex/mapkit/transport/masstransit/Schedule;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->schedule__is_initialized:Z

    .line 22
    iput-object p5, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->railwayOptions:Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->railwayOptions__is_initialized:Z

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"railwayOptions\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"schedule\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"thread\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->thread__is_initialized:Z

    .line 29
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noBoarding__is_initialized:Z

    .line 30
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noDropOff__is_initialized:Z

    .line 31
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->schedule__is_initialized:Z

    .line 32
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->railwayOptions__is_initialized:Z

    .line 33
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::transport::masstransit::ThreadAtStop"

    return-object v0
.end method

.method private native getNoBoarding__Native()Z
.end method

.method private native getNoDropOff__Native()Z
.end method

.method private native getRailwayOptions__Native()Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;
.end method

.method private native getSchedule__Native()Lcom/yandex/mapkit/transport/masstransit/Schedule;
.end method

.method private native getThread__Native()Lcom/yandex/mapkit/transport/masstransit/Thread;
.end method

.method private native init(Lcom/yandex/mapkit/transport/masstransit/Thread;ZZLcom/yandex/mapkit/transport/masstransit/Schedule;Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getNoBoarding()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noBoarding__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getNoBoarding__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noBoarding:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noBoarding__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noBoarding:Z
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

.method public declared-synchronized getNoDropOff()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noDropOff__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getNoDropOff__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noDropOff:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noDropOff__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noDropOff:Z
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

.method public declared-synchronized getRailwayOptions()Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->railwayOptions__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getRailwayOptions__Native()Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->railwayOptions:Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->railwayOptions__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->railwayOptions:Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;
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

.method public declared-synchronized getSchedule()Lcom/yandex/mapkit/transport/masstransit/Schedule;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->schedule__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getSchedule__Native()Lcom/yandex/mapkit/transport/masstransit/Schedule;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->schedule:Lcom/yandex/mapkit/transport/masstransit/Schedule;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->schedule__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->schedule:Lcom/yandex/mapkit/transport/masstransit/Schedule;
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

.method public declared-synchronized getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->thread__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getThread__Native()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->thread:Lcom/yandex/mapkit/transport/masstransit/Thread;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->thread__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->thread:Lcom/yandex/mapkit/transport/masstransit/Thread;
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
    .locals 7

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/Schedule;

    const-class v3, Lcom/yandex/mapkit/transport/masstransit/Thread;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->thread:Lcom/yandex/mapkit/transport/masstransit/Thread;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Thread;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->thread:Lcom/yandex/mapkit/transport/masstransit/Thread;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->thread__is_initialized:Z

    iget-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noBoarding:Z

    invoke-interface {p1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noBoarding:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noBoarding__is_initialized:Z

    iget-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noDropOff:Z

    invoke-interface {p1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noDropOff:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noDropOff__is_initialized:Z

    iget-object v3, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->schedule:Lcom/yandex/mapkit/transport/masstransit/Schedule;

    invoke-interface {p1, v3, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/transport/masstransit/Schedule;

    iput-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->schedule:Lcom/yandex/mapkit/transport/masstransit/Schedule;

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->schedule__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->railwayOptions:Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    invoke-interface {p1, v2, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    iput-object v6, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->railwayOptions:Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->railwayOptions__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->thread:Lcom/yandex/mapkit/transport/masstransit/Thread;

    iget-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noBoarding:Z

    iget-boolean v4, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->noDropOff:Z

    iget-object v5, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->schedule:Lcom/yandex/mapkit/transport/masstransit/Schedule;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->init(Lcom/yandex/mapkit/transport/masstransit/Thread;ZZLcom/yandex/mapkit/transport/masstransit/Schedule;Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getNoBoarding()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getNoDropOff()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getSchedule()Lcom/yandex/mapkit/transport/masstransit/Schedule;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getRailwayOptions()Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    move-result-object v0

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
