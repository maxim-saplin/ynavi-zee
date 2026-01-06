.class public Lcom/yandex/mrc/radiomap/MountingPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mrc/radiomap/MountingPoint$Type;
    }
.end annotation


# instance fields
.field private geometry:Lcom/yandex/mapkit/geometry/Point;

.field private geometry__is_initialized:Z

.field private landmarks:Lcom/yandex/mrc/radiomap/Landmarks;

.field private landmarks__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private subtasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mrc/radiomap/Subtask;",
            ">;"
        }
    .end annotation
.end field

.field private subtasks__is_initialized:Z

.field private type:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

.field private type__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->geometry__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->subtasks__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->type__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->landmarks__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Point;Ljava/util/List;Lcom/yandex/mrc/radiomap/MountingPoint$Type;Lcom/yandex/mrc/radiomap/Landmarks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/radiomap/Subtask;",
            ">;",
            "Lcom/yandex/mrc/radiomap/MountingPoint$Type;",
            "Lcom/yandex/mrc/radiomap/Landmarks;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->geometry__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->subtasks__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->type__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->landmarks__is_initialized:Z

    if-eqz p2, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mrc/radiomap/MountingPoint;->init(Lcom/yandex/mapkit/geometry/Point;Ljava/util/List;Lcom/yandex/mrc/radiomap/MountingPoint$Type;Lcom/yandex/mrc/radiomap/Landmarks;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->geometry:Lcom/yandex/mapkit/geometry/Point;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->geometry__is_initialized:Z

    .line 14
    iput-object p2, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->subtasks:Ljava/util/List;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->subtasks__is_initialized:Z

    .line 16
    iput-object p3, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->type:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->type__is_initialized:Z

    .line 18
    iput-object p4, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->landmarks:Lcom/yandex/mrc/radiomap/Landmarks;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->landmarks__is_initialized:Z

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"subtasks\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->geometry__is_initialized:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->subtasks__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->type__is_initialized:Z

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->landmarks__is_initialized:Z

    .line 26
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getGeometry__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getLandmarks__Native()Lcom/yandex/mrc/radiomap/Landmarks;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::radiomap::MountingPoint"

    return-object v0
.end method

.method private native getSubtasks__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/radiomap/Subtask;",
            ">;"
        }
    .end annotation
.end method

.method private native getType__Native()Lcom/yandex/mrc/radiomap/MountingPoint$Type;
.end method

.method private native init(Lcom/yandex/mapkit/geometry/Point;Ljava/util/List;Lcom/yandex/mrc/radiomap/MountingPoint$Type;Lcom/yandex/mrc/radiomap/Landmarks;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/radiomap/Subtask;",
            ">;",
            "Lcom/yandex/mrc/radiomap/MountingPoint$Type;",
            "Lcom/yandex/mrc/radiomap/Landmarks;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getGeometry()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->geometry__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/MountingPoint;->getGeometry__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->geometry:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->geometry__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->geometry:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getLandmarks()Lcom/yandex/mrc/radiomap/Landmarks;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->landmarks__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/MountingPoint;->getLandmarks__Native()Lcom/yandex/mrc/radiomap/Landmarks;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->landmarks:Lcom/yandex/mrc/radiomap/Landmarks;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->landmarks__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->landmarks:Lcom/yandex/mrc/radiomap/Landmarks;
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

.method public declared-synchronized getSubtasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/radiomap/Subtask;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->subtasks__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/MountingPoint;->getSubtasks__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->subtasks:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->subtasks__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->subtasks:Ljava/util/List;
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

.method public declared-synchronized getType()Lcom/yandex/mrc/radiomap/MountingPoint$Type;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->type__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/MountingPoint;->getType__Native()Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->type:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->type__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->type:Lcom/yandex/mrc/radiomap/MountingPoint$Type;
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

    const-class v1, Lcom/yandex/mrc/radiomap/Landmarks;

    const-class v2, Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    const-class v3, Lcom/yandex/mrc/radiomap/Subtask;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/mapkit/geometry/Point;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->geometry:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v6, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->geometry:Lcom/yandex/mapkit/geometry/Point;

    iput-boolean v6, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->geometry__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->subtasks:Ljava/util/List;

    invoke-static {v3, p1, v0, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->subtasks:Ljava/util/List;

    iput-boolean v6, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->subtasks__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->type:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    invoke-interface {p1, v0, v6, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->type:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    iput-boolean v6, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->type__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->landmarks:Lcom/yandex/mrc/radiomap/Landmarks;

    invoke-interface {p1, v0, v6, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mrc/radiomap/Landmarks;

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->landmarks:Lcom/yandex/mrc/radiomap/Landmarks;

    iput-boolean v6, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->landmarks__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->geometry:Lcom/yandex/mapkit/geometry/Point;

    iget-object v1, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->subtasks:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->type:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mrc/radiomap/MountingPoint;->init(Lcom/yandex/mapkit/geometry/Point;Ljava/util/List;Lcom/yandex/mrc/radiomap/MountingPoint$Type;Lcom/yandex/mrc/radiomap/Landmarks;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/MountingPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/MountingPoint;->getGeometry()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-interface {p1, v0, v6, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/MountingPoint;->getSubtasks()Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v5, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/MountingPoint;->getType()Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    move-result-object v0

    invoke-interface {p1, v0, v6, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/MountingPoint;->getLandmarks()Lcom/yandex/mrc/radiomap/Landmarks;

    move-result-object v0

    invoke-interface {p1, v0, v6, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
