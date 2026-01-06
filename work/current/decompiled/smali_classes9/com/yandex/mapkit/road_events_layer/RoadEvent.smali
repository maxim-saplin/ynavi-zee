.class public Lcom/yandex/mapkit/road_events_layer/RoadEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private caption:Ljava/lang/String;

.field private caption__is_initialized:Z

.field private graphLevel:Lcom/yandex/mapkit/GraphLevel;

.field private graphLevel__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private isInFuture:Z

.field private isInFuture__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private position:Lcom/yandex/mapkit/geometry/Point;

.field private position__is_initialized:Z

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;"
        }
    .end annotation
.end field

.field private tags__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->graphLevel__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id__is_initialized:Z

    .line 34
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position__is_initialized:Z

    .line 35
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags__is_initialized:Z

    .line 36
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption__is_initialized:Z

    .line 37
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture__is_initialized:Z

    .line 38
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->graphLevel__is_initialized:Z

    .line 39
    iput-object p1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id__is_initialized:Z

    .line 42
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position__is_initialized:Z

    .line 43
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags__is_initialized:Z

    .line 44
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption__is_initialized:Z

    .line 45
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture__is_initialized:Z

    .line 46
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->graphLevel__is_initialized:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 47
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->initPublic(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/util/List;Ljava/lang/String;Z)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 48
    iput-object p1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id__is_initialized:Z

    .line 50
    iput-object p2, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position:Lcom/yandex/mapkit/geometry/Point;

    .line 51
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position__is_initialized:Z

    .line 52
    iput-object p3, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags:Ljava/util/List;

    .line 53
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags__is_initialized:Z

    .line 54
    iput-object p4, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption:Ljava/lang/String;

    .line 55
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption__is_initialized:Z

    .line 56
    iput-boolean p5, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture:Z

    .line 57
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture__is_initialized:Z

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"caption\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"tags\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"position\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"id\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/util/List;Ljava/lang/String;ZLcom/yandex/mapkit/GraphLevel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/mapkit/GraphLevel;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->graphLevel__is_initialized:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->init(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/util/List;Ljava/lang/String;ZLcom/yandex/mapkit/GraphLevel;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 16
    iput-object p1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id__is_initialized:Z

    .line 18
    iput-object p2, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position:Lcom/yandex/mapkit/geometry/Point;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position__is_initialized:Z

    .line 20
    iput-object p3, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags:Ljava/util/List;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags__is_initialized:Z

    .line 22
    iput-object p4, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption:Ljava/lang/String;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption__is_initialized:Z

    .line 24
    iput-boolean p5, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture:Z

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture__is_initialized:Z

    .line 26
    iput-object p6, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->graphLevel:Lcom/yandex/mapkit/GraphLevel;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->graphLevel__is_initialized:Z

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"caption\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"tags\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"position\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"id\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getCaption__Native()Ljava/lang/String;
.end method

.method private native getGraphLevel__Native()Lcom/yandex/mapkit/GraphLevel;
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method private native getIsInFuture__Native()Z
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::road_events_layer::RoadEvent"

    return-object v0
.end method

.method private native getPosition__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getTags__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/util/List;Ljava/lang/String;ZLcom/yandex/mapkit/GraphLevel;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/mapkit/GraphLevel;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method

.method private native initPublic(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/util/List;Ljava/lang/String;Z)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getCaption()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getCaption__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption:Ljava/lang/String;
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

.method public declared-synchronized getGraphLevel()Lcom/yandex/mapkit/GraphLevel;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->graphLevel__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getGraphLevel__Native()Lcom/yandex/mapkit/GraphLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->graphLevel:Lcom/yandex/mapkit/GraphLevel;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->graphLevel__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->graphLevel:Lcom/yandex/mapkit/GraphLevel;
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

.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id:Ljava/lang/String;
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

.method public declared-synchronized getIsInFuture()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getIsInFuture__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture:Z
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

.method public declared-synchronized getPosition()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getPosition__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getTags__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags:Ljava/util/List;
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
    .locals 12

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/GraphLevel;

    const-class v2, Lcom/yandex/mapkit/road_events/EventTag;

    const-class v3, Lcom/yandex/mapkit/geometry/Point;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position:Lcom/yandex/mapkit/geometry/Point;

    iput-boolean v4, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags:Ljava/util/List;

    new-instance v3, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags:Ljava/util/List;

    iput-boolean v4, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption__is_initialized:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture:Z

    iput-boolean v4, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->graphLevel:Lcom/yandex/mapkit/GraphLevel;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lcom/yandex/mapkit/GraphLevel;

    iput-object v11, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->graphLevel:Lcom/yandex/mapkit/GraphLevel;

    iput-boolean v4, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->graphLevel__is_initialized:Z

    iget-object v6, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position:Lcom/yandex/mapkit/geometry/Point;

    iget-object v8, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags:Ljava/util/List;

    iget-object v9, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture:Z

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->init(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/util/List;Ljava/lang/String;ZLcom/yandex/mapkit/GraphLevel;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getTags()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getIsInFuture()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getGraphLevel()Lcom/yandex/mapkit/GraphLevel;

    move-result-object v0

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
