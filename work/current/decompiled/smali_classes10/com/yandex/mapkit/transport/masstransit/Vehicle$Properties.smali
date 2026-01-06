.class public Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/transport/masstransit/Vehicle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# instance fields
.field private airConditioning:Ljava/lang/Boolean;

.field private airConditioning__is_initialized:Z

.field private bikesAllowed:Ljava/lang/Boolean;

.field private bikesAllowed__is_initialized:Z

.field private lowFloor:Ljava/lang/Boolean;

.field private lowFloor__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private toDepot:Ljava/lang/Boolean;

.field private toDepot__is_initialized:Z

.field private wheelchairAccessible:Ljava/lang/Boolean;

.field private wheelchairAccessible__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->wheelchairAccessible__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->bikesAllowed__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->airConditioning__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->lowFloor__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->toDepot__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->wheelchairAccessible__is_initialized:Z

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->bikesAllowed__is_initialized:Z

    .line 27
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->airConditioning__is_initialized:Z

    .line 28
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->lowFloor__is_initialized:Z

    .line 29
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->toDepot__is_initialized:Z

    .line 30
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->wheelchairAccessible__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->bikesAllowed__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->airConditioning__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->lowFloor__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->toDepot__is_initialized:Z

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->init(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 14
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->wheelchairAccessible:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->wheelchairAccessible__is_initialized:Z

    .line 16
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->bikesAllowed:Ljava/lang/Boolean;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->bikesAllowed__is_initialized:Z

    .line 18
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->airConditioning:Ljava/lang/Boolean;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->airConditioning__is_initialized:Z

    .line 20
    iput-object p4, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->lowFloor:Ljava/lang/Boolean;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->lowFloor__is_initialized:Z

    .line 22
    iput-object p5, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->toDepot:Ljava/lang/Boolean;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->toDepot__is_initialized:Z

    return-void
.end method

.method private native getAirConditioning__Native()Ljava/lang/Boolean;
.end method

.method private native getBikesAllowed__Native()Ljava/lang/Boolean;
.end method

.method private native getLowFloor__Native()Ljava/lang/Boolean;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::transport::masstransit::Vehicle::Properties"

    return-object v0
.end method

.method private native getToDepot__Native()Ljava/lang/Boolean;
.end method

.method private native getWheelchairAccessible__Native()Ljava/lang/Boolean;
.end method

.method private native init(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAirConditioning()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->airConditioning__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->getAirConditioning__Native()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->airConditioning:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->airConditioning__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->airConditioning:Ljava/lang/Boolean;
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

.method public declared-synchronized getBikesAllowed()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->bikesAllowed__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->getBikesAllowed__Native()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->bikesAllowed:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->bikesAllowed__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->bikesAllowed:Ljava/lang/Boolean;
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

.method public declared-synchronized getLowFloor()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->lowFloor__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->getLowFloor__Native()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->lowFloor:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->lowFloor__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->lowFloor:Ljava/lang/Boolean;
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

.method public declared-synchronized getToDepot()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->toDepot__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->getToDepot__Native()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->toDepot:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->toDepot__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->toDepot:Ljava/lang/Boolean;
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

.method public declared-synchronized getWheelchairAccessible()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->wheelchairAccessible__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->getWheelchairAccessible__Native()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->wheelchairAccessible:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->wheelchairAccessible__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->wheelchairAccessible:Ljava/lang/Boolean;
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
    .locals 8

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->wheelchairAccessible:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->wheelchairAccessible:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->wheelchairAccessible__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->bikesAllowed:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->bikesAllowed:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->bikesAllowed__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->airConditioning:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->airConditioning:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->airConditioning__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->lowFloor:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->lowFloor:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->lowFloor__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->toDepot:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->toDepot:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->toDepot__is_initialized:Z

    iget-object v3, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->wheelchairAccessible:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->bikesAllowed:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->airConditioning:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->lowFloor:Ljava/lang/Boolean;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->init(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->getWheelchairAccessible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->getBikesAllowed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->getAirConditioning()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->getLowFloor()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->getToDepot()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    :goto_0
    return-void
.end method
