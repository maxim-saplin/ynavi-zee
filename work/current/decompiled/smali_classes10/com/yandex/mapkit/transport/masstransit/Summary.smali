.class public Lcom/yandex/mapkit/transport/masstransit/Summary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

.field private estimation__is_initialized:Z

.field private flags:Lcom/yandex/mapkit/transport/masstransit/Flags;

.field private flags__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

.field private weight__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->weight__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->estimation__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->flags__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;Lcom/yandex/mapkit/transport/masstransit/Flags;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->weight__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->estimation__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->flags__is_initialized:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/transport/masstransit/Summary;->init(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;Lcom/yandex/mapkit/transport/masstransit/Flags;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->weight__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->estimation__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->flags:Lcom/yandex/mapkit/transport/masstransit/Flags;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->flags__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"weight\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->weight__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->estimation__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->flags__is_initialized:Z

    .line 21
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getEstimation__Native()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;
.end method

.method private native getFlags__Native()Lcom/yandex/mapkit/transport/masstransit/Flags;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::transport::masstransit::Summary"

    return-object v0
.end method

.method private native getWeight__Native()Lcom/yandex/mapkit/transport/masstransit/Weight;
.end method

.method private native init(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;Lcom/yandex/mapkit/transport/masstransit/Flags;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getEstimation()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->estimation__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Summary;->getEstimation__Native()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->estimation__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;
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

.method public declared-synchronized getFlags()Lcom/yandex/mapkit/transport/masstransit/Flags;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->flags__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Summary;->getFlags__Native()Lcom/yandex/mapkit/transport/masstransit/Flags;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->flags:Lcom/yandex/mapkit/transport/masstransit/Flags;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->flags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->flags:Lcom/yandex/mapkit/transport/masstransit/Flags;
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

.method public declared-synchronized getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->weight__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Summary;->getWeight__Native()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->weight__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;
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
    .locals 6

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Flags;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    const-class v3, Lcom/yandex/mapkit/transport/masstransit/Weight;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Weight;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    iput-boolean v5, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->weight__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    iput-boolean v5, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->estimation__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->flags:Lcom/yandex/mapkit/transport/masstransit/Flags;

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/Flags;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->flags:Lcom/yandex/mapkit/transport/masstransit/Flags;

    iput-boolean v5, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->flags__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/transport/masstransit/Summary;->init(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;Lcom/yandex/mapkit/transport/masstransit/Flags;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Summary;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Summary;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Summary;->getEstimation()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object v0

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Summary;->getFlags()Lcom/yandex/mapkit/transport/masstransit/Flags;

    move-result-object v0

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
