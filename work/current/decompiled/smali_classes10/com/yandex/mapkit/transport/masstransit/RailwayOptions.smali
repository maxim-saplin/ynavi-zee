.class public Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private boardingPlatform:Ljava/lang/String;

.field private boardingPlatform__is_initialized:Z

.field private boardingTrack:Ljava/lang/String;

.field private boardingTrack__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private uncertain:Z

.field private uncertain__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingTrack__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingPlatform__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->uncertain__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingTrack__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingPlatform__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->uncertain__is_initialized:Z

    .line 20
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingTrack__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingPlatform__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->uncertain__is_initialized:Z

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->init(Ljava/lang/String;Ljava/lang/String;Z)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingTrack:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingTrack__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingPlatform:Ljava/lang/String;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingPlatform__is_initialized:Z

    .line 14
    iput-boolean p3, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->uncertain:Z

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->uncertain__is_initialized:Z

    return-void
.end method

.method private native getBoardingPlatform__Native()Ljava/lang/String;
.end method

.method private native getBoardingTrack__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::transport::masstransit::RailwayOptions"

    return-object v0
.end method

.method private native getUncertain__Native()Z
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Z)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getBoardingPlatform()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingPlatform__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->getBoardingPlatform__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingPlatform:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingPlatform__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingPlatform:Ljava/lang/String;
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

.method public declared-synchronized getBoardingTrack()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingTrack__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->getBoardingTrack__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingTrack:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingTrack__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingTrack:Ljava/lang/String;
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

.method public declared-synchronized getUncertain()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->uncertain__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->getUncertain__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->uncertain:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->uncertain__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->uncertain:Z
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

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingTrack:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingTrack:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingTrack__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingPlatform:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingPlatform:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingPlatform__is_initialized:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->uncertain:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->uncertain:Z

    iput-boolean v1, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->uncertain__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingTrack:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->boardingPlatform:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->init(Ljava/lang/String;Ljava/lang/String;Z)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->getBoardingTrack()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->getBoardingPlatform()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->getUncertain()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    :goto_0
    return-void
.end method
