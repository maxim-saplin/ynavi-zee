.class public Lcom/yandex/mrc/radiomap/Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mrc/radiomap/Task$Status;
    }
.end annotation


# instance fields
.field private geometry:Lcom/yandex/mapkit/geometry/Polygon;

.field private geometry__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private mountingPoints:Lcom/yandex/mrc/radiomap/MountingPoints;

.field private mountingPoints__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private status:Lcom/yandex/mrc/radiomap/Task$Status;

.field private status__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Task;->id__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Task;->geometry__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Task;->status__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Task;->mountingPoints__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Task;->id__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Task;->geometry__is_initialized:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Task;->status__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Task;->mountingPoints__is_initialized:Z

    .line 25
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/Task;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polygon;Lcom/yandex/mrc/radiomap/Task$Status;Lcom/yandex/mrc/radiomap/MountingPoints;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Task;->id__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Task;->geometry__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Task;->status__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Task;->mountingPoints__is_initialized:Z

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mrc/radiomap/Task;->init(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polygon;Lcom/yandex/mrc/radiomap/Task$Status;Lcom/yandex/mrc/radiomap/MountingPoints;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Task;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/Task;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/Task;->id__is_initialized:Z

    .line 14
    iput-object p2, p0, Lcom/yandex/mrc/radiomap/Task;->geometry:Lcom/yandex/mapkit/geometry/Polygon;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/Task;->geometry__is_initialized:Z

    .line 16
    iput-object p3, p0, Lcom/yandex/mrc/radiomap/Task;->status:Lcom/yandex/mrc/radiomap/Task$Status;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/Task;->status__is_initialized:Z

    .line 18
    iput-object p4, p0, Lcom/yandex/mrc/radiomap/Task;->mountingPoints:Lcom/yandex/mrc/radiomap/MountingPoints;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/Task;->mountingPoints__is_initialized:Z

    return-void
.end method

.method private native getGeometry__Native()Lcom/yandex/mapkit/geometry/Polygon;
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method private native getMountingPoints__Native()Lcom/yandex/mrc/radiomap/MountingPoints;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::radiomap::Task"

    return-object v0
.end method

.method private native getStatus__Native()Lcom/yandex/mrc/radiomap/Task$Status;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polygon;Lcom/yandex/mrc/radiomap/Task$Status;Lcom/yandex/mrc/radiomap/MountingPoints;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getGeometry()Lcom/yandex/mapkit/geometry/Polygon;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/Task;->geometry__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/Task;->getGeometry__Native()Lcom/yandex/mapkit/geometry/Polygon;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Task;->geometry:Lcom/yandex/mapkit/geometry/Polygon;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Task;->geometry__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Task;->geometry:Lcom/yandex/mapkit/geometry/Polygon;
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
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/Task;->id__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/Task;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Task;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Task;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Task;->id:Ljava/lang/String;
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

.method public declared-synchronized getMountingPoints()Lcom/yandex/mrc/radiomap/MountingPoints;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/Task;->mountingPoints__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/Task;->getMountingPoints__Native()Lcom/yandex/mrc/radiomap/MountingPoints;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Task;->mountingPoints:Lcom/yandex/mrc/radiomap/MountingPoints;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Task;->mountingPoints__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Task;->mountingPoints:Lcom/yandex/mrc/radiomap/MountingPoints;
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

.method public declared-synchronized getStatus()Lcom/yandex/mrc/radiomap/Task$Status;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/Task;->status__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/Task;->getStatus__Native()Lcom/yandex/mrc/radiomap/Task$Status;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Task;->status:Lcom/yandex/mrc/radiomap/Task$Status;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Task;->status__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Task;->status:Lcom/yandex/mrc/radiomap/Task$Status;
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

    const-class v1, Lcom/yandex/mrc/radiomap/MountingPoints;

    const-class v2, Lcom/yandex/mrc/radiomap/Task$Status;

    const-class v3, Lcom/yandex/mapkit/geometry/Polygon;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Task;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Task;->id:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mrc/radiomap/Task;->id__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Task;->geometry:Lcom/yandex/mapkit/geometry/Polygon;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Polygon;

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Task;->geometry:Lcom/yandex/mapkit/geometry/Polygon;

    iput-boolean v4, p0, Lcom/yandex/mrc/radiomap/Task;->geometry__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Task;->status:Lcom/yandex/mrc/radiomap/Task$Status;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mrc/radiomap/Task$Status;

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Task;->status:Lcom/yandex/mrc/radiomap/Task$Status;

    iput-boolean v4, p0, Lcom/yandex/mrc/radiomap/Task;->status__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Task;->mountingPoints:Lcom/yandex/mrc/radiomap/MountingPoints;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mrc/radiomap/MountingPoints;

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/Task;->mountingPoints:Lcom/yandex/mrc/radiomap/MountingPoints;

    iput-boolean v4, p0, Lcom/yandex/mrc/radiomap/Task;->mountingPoints__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Task;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mrc/radiomap/Task;->geometry:Lcom/yandex/mapkit/geometry/Polygon;

    iget-object v2, p0, Lcom/yandex/mrc/radiomap/Task;->status:Lcom/yandex/mrc/radiomap/Task$Status;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mrc/radiomap/Task;->init(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polygon;Lcom/yandex/mrc/radiomap/Task$Status;Lcom/yandex/mrc/radiomap/MountingPoints;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/Task;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Task;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Task;->getGeometry()Lcom/yandex/mapkit/geometry/Polygon;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Task;->getStatus()Lcom/yandex/mrc/radiomap/Task$Status;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Task;->getMountingPoints()Lcom/yandex/mrc/radiomap/MountingPoints;

    move-result-object v0

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
