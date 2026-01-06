.class public Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private id:Ljava/lang/Long;

.field private id__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private non_transactional:Ljava/lang/Boolean;

.field private non_transactional__is_initialized:Z

.field private position:I

.field private position__is_initialized:Z

.field private time_with_traffic:Ljava/lang/Double;

.field private time_with_traffic__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->position__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->id__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->time_with_traffic__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->non_transactional__is_initialized:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->position__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->id__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->time_with_traffic__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->non_transactional__is_initialized:Z

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->init(ILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->position:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->position__is_initialized:Z

    .line 14
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->id:Ljava/lang/Long;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->id__is_initialized:Z

    .line 16
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->time_with_traffic:Ljava/lang/Double;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->time_with_traffic__is_initialized:Z

    .line 18
    iput-object p4, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->non_transactional:Ljava/lang/Boolean;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->non_transactional__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->position__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->id__is_initialized:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->time_with_traffic__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->non_transactional__is_initialized:Z

    .line 25
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getId__Native()Ljava/lang/Long;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::directions::driving::internal::RawTollPost"

    return-object v0
.end method

.method private native getNon_transactional__Native()Ljava/lang/Boolean;
.end method

.method private native getPosition__Native()I
.end method

.method private native getTime_with_traffic__Native()Ljava/lang/Double;
.end method

.method private native init(ILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getId()Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->id__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->getId__Native()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->id:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->id:Ljava/lang/Long;
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

.method public declared-synchronized getNon_transactional()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->non_transactional__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->getNon_transactional__Native()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->non_transactional:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->non_transactional__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->non_transactional:Ljava/lang/Boolean;
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

.method public declared-synchronized getPosition()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->position__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->getPosition__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->position:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->position__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->position:I
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

.method public declared-synchronized getTime_with_traffic()Ljava/lang/Double;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->time_with_traffic__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->getTime_with_traffic__Native()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->time_with_traffic:Ljava/lang/Double;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->time_with_traffic__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->time_with_traffic:Ljava/lang/Double;
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
    .locals 3

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->position:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->position:I

    iput-boolean v1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->position__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->id:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->id:Ljava/lang/Long;

    iput-boolean v1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->id__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->time_with_traffic:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->time_with_traffic:Ljava/lang/Double;

    iput-boolean v1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->time_with_traffic__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->non_transactional:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->non_transactional:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->non_transactional__is_initialized:Z

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->position:I

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->id:Ljava/lang/Long;

    iget-object v2, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->time_with_traffic:Ljava/lang/Double;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->init(ILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->getPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->getTime_with_traffic()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/internal/RawTollPost;->getNon_transactional()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    :goto_0
    return-void
.end method
