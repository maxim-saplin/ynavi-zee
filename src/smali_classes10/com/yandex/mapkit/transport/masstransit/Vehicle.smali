.class public Lcom/yandex/mapkit/transport/masstransit/Vehicle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private line:Lcom/yandex/mapkit/transport/masstransit/Line;

.field private line__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private position:Lcom/yandex/mapkit/geometry/Point;

.field private position__is_initialized:Z

.field private properties:Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;

.field private properties__is_initialized:Z

.field private stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/VehicleStop;",
            ">;"
        }
    .end annotation
.end field

.field private stops__is_initialized:Z

.field private threadId:Ljava/lang/String;

.field private threadId__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->id__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->threadId__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->line__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->stops__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->position__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->properties__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->id__is_initialized:Z

    .line 35
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->threadId__is_initialized:Z

    .line 36
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->line__is_initialized:Z

    .line 37
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->stops__is_initialized:Z

    .line 38
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->position__is_initialized:Z

    .line 39
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->properties__is_initialized:Z

    .line 40
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line;Ljava/util/List;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/transport/masstransit/Line;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/VehicleStop;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->id__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->threadId__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->line__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->stops__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->position__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->properties__is_initialized:Z

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line;Ljava/util/List;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 16
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->id__is_initialized:Z

    .line 18
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->threadId:Ljava/lang/String;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->threadId__is_initialized:Z

    .line 20
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->line:Lcom/yandex/mapkit/transport/masstransit/Line;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->line__is_initialized:Z

    .line 22
    iput-object p4, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->stops:Ljava/util/List;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->stops__is_initialized:Z

    .line 24
    iput-object p5, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->position:Lcom/yandex/mapkit/geometry/Point;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->position__is_initialized:Z

    .line 26
    iput-object p6, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->properties:Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->properties__is_initialized:Z

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"position\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"stops\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"line\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"threadId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"id\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method private native getLine__Native()Lcom/yandex/mapkit/transport/masstransit/Line;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::transport::masstransit::Vehicle"

    return-object v0
.end method

.method private native getPosition__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getProperties__Native()Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;
.end method

.method private native getStops__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/VehicleStop;",
            ">;"
        }
    .end annotation
.end method

.method private native getThreadId__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line;Ljava/util/List;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/transport/masstransit/Line;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/VehicleStop;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->id__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->id:Ljava/lang/String;
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

.method public declared-synchronized getLine()Lcom/yandex/mapkit/transport/masstransit/Line;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->line__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getLine__Native()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->line:Lcom/yandex/mapkit/transport/masstransit/Line;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->line__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->line:Lcom/yandex/mapkit/transport/masstransit/Line;
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

.method public declared-synchronized getPosition()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->position__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getPosition__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->position:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->position__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->position:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getProperties()Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->properties__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getProperties__Native()Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->properties:Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->properties__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->properties:Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;
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

.method public declared-synchronized getStops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/VehicleStop;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->stops__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getStops__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->stops:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->stops__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->stops:Ljava/util/List;
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

.method public declared-synchronized getThreadId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->threadId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getThreadId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->threadId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->threadId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->threadId:Ljava/lang/String;
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
    .locals 13

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;

    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    const-class v3, Lcom/yandex/mapkit/transport/masstransit/VehicleStop;

    const-class v4, Lcom/yandex/mapkit/transport/masstransit/Line;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->id:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->id__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->threadId:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->threadId:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->threadId__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->line:Lcom/yandex/mapkit/transport/masstransit/Line;

    invoke-interface {p1, v0, v6, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Line;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->line:Lcom/yandex/mapkit/transport/masstransit/Line;

    iput-boolean v5, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->line__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->stops:Ljava/util/List;

    invoke-static {v3, p1, v0, v6}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->stops:Ljava/util/List;

    iput-boolean v5, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->stops__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->position:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v6, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->position:Lcom/yandex/mapkit/geometry/Point;

    iput-boolean v5, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->position__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->properties:Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;

    iput-object v12, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->properties:Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;

    iput-boolean v5, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->properties__is_initialized:Z

    iget-object v7, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->id:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->threadId:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->line:Lcom/yandex/mapkit/transport/masstransit/Line;

    iget-object v10, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->stops:Ljava/util/List;

    iget-object v11, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->position:Lcom/yandex/mapkit/geometry/Point;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line;Ljava/util/List;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getThreadId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v0

    invoke-interface {p1, v0, v6, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getStops()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v6, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-interface {p1, v0, v6, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getProperties()Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;

    move-result-object v0

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
