.class public Lcom/yandex/mapkit/directions/driving/Lane;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private directions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/LaneDirection;",
            ">;"
        }
    .end annotation
.end field

.field private directions__is_initialized:Z

.field private highlightedDirection:Lcom/yandex/mapkit/directions/driving/LaneDirection;

.field private highlightedDirection__is_initialized:Z

.field private laneKind:Lcom/yandex/mapkit/directions/driving/LaneKind;

.field private laneKind__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->laneKind__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->directions__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->highlightedDirection__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/LaneKind;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/LaneDirection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/LaneKind;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/LaneDirection;",
            ">;",
            "Lcom/yandex/mapkit/directions/driving/LaneDirection;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->laneKind__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->directions__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->highlightedDirection__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/directions/driving/Lane;->init(Lcom/yandex/mapkit/directions/driving/LaneKind;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/LaneDirection;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/Lane;->laneKind:Lcom/yandex/mapkit/directions/driving/LaneKind;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Lane;->laneKind__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/Lane;->directions:Ljava/util/List;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Lane;->directions__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/Lane;->highlightedDirection:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Lane;->highlightedDirection__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"directions\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"laneKind\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->laneKind__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->directions__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->highlightedDirection__is_initialized:Z

    .line 22
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/Lane;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getDirections__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/LaneDirection;",
            ">;"
        }
    .end annotation
.end method

.method private native getHighlightedDirection__Native()Lcom/yandex/mapkit/directions/driving/LaneDirection;
.end method

.method private native getLaneKind__Native()Lcom/yandex/mapkit/directions/driving/LaneKind;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::directions::driving::Lane"

    return-object v0
.end method

.method private native init(Lcom/yandex/mapkit/directions/driving/LaneKind;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/LaneDirection;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/LaneKind;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/LaneDirection;",
            ">;",
            "Lcom/yandex/mapkit/directions/driving/LaneDirection;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getDirections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/LaneDirection;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->directions__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->directions:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->directions__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->directions:Ljava/util/List;
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

.method public declared-synchronized getHighlightedDirection()Lcom/yandex/mapkit/directions/driving/LaneDirection;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->highlightedDirection__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Lane;->getHighlightedDirection__Native()Lcom/yandex/mapkit/directions/driving/LaneDirection;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->highlightedDirection:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->highlightedDirection__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->highlightedDirection:Lcom/yandex/mapkit/directions/driving/LaneDirection;
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

.method public declared-synchronized getLaneKind()Lcom/yandex/mapkit/directions/driving/LaneKind;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->laneKind__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Lane;->getLaneKind__Native()Lcom/yandex/mapkit/directions/driving/LaneKind;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->laneKind:Lcom/yandex/mapkit/directions/driving/LaneKind;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->laneKind__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->laneKind:Lcom/yandex/mapkit/directions/driving/LaneKind;
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

    const-class v1, Lcom/yandex/mapkit/directions/driving/LaneKind;

    const-class v2, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->laneKind:Lcom/yandex/mapkit/directions/driving/LaneKind;

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/LaneKind;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->laneKind:Lcom/yandex/mapkit/directions/driving/LaneKind;

    iput-boolean v4, p0, Lcom/yandex/mapkit/directions/driving/Lane;->laneKind__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->directions:Ljava/util/List;

    new-instance v1, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v1, v2}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->directions:Ljava/util/List;

    iput-boolean v4, p0, Lcom/yandex/mapkit/directions/driving/Lane;->directions__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->highlightedDirection:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/Lane;->highlightedDirection:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    iput-boolean v4, p0, Lcom/yandex/mapkit/directions/driving/Lane;->highlightedDirection__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Lane;->laneKind:Lcom/yandex/mapkit/directions/driving/LaneKind;

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/Lane;->directions:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/directions/driving/Lane;->init(Lcom/yandex/mapkit/directions/driving/LaneKind;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/LaneDirection;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/Lane;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Lane;->getLaneKind()Lcom/yandex/mapkit/directions/driving/LaneKind;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v1, v2}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Lane;->getHighlightedDirection()Lcom/yandex/mapkit/directions/driving/LaneDirection;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    :goto_0
    return-void
.end method
