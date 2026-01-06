.class public Lcom/yandex/mrc/pedestrian/Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private pedestrianTaskData:Lcom/yandex/mrc/pedestrian/PedestrianTaskData;

.field private pedestrianTaskData__is_initialized:Z

.field private status:Lcom/yandex/mrc/pedestrian/TaskStatus;

.field private status__is_initialized:Z

.field private taskId:Ljava/lang/String;

.field private taskId__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/Task;->taskId__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/Task;->status__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/Task;->pedestrianTaskData__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/Task;->taskId__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/Task;->status__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/Task;->pedestrianTaskData__is_initialized:Z

    .line 21
    iput-object p1, p0, Lcom/yandex/mrc/pedestrian/Task;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mrc/pedestrian/TaskStatus;Lcom/yandex/mrc/pedestrian/PedestrianTaskData;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/Task;->taskId__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/Task;->status__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/Task;->pedestrianTaskData__is_initialized:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mrc/pedestrian/Task;->init(Ljava/lang/String;Lcom/yandex/mrc/pedestrian/TaskStatus;Lcom/yandex/mrc/pedestrian/PedestrianTaskData;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/Task;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mrc/pedestrian/Task;->taskId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mrc/pedestrian/Task;->taskId__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mrc/pedestrian/Task;->status:Lcom/yandex/mrc/pedestrian/TaskStatus;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mrc/pedestrian/Task;->status__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mrc/pedestrian/Task;->pedestrianTaskData:Lcom/yandex/mrc/pedestrian/PedestrianTaskData;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mrc/pedestrian/Task;->pedestrianTaskData__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"taskId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::pedestrian::Task"

    return-object v0
.end method

.method private native getPedestrianTaskData__Native()Lcom/yandex/mrc/pedestrian/PedestrianTaskData;
.end method

.method private native getStatus__Native()Lcom/yandex/mrc/pedestrian/TaskStatus;
.end method

.method private native getTaskId__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mrc/pedestrian/TaskStatus;Lcom/yandex/mrc/pedestrian/PedestrianTaskData;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getPedestrianTaskData()Lcom/yandex/mrc/pedestrian/PedestrianTaskData;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/pedestrian/Task;->pedestrianTaskData__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/pedestrian/Task;->getPedestrianTaskData__Native()Lcom/yandex/mrc/pedestrian/PedestrianTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/Task;->pedestrianTaskData:Lcom/yandex/mrc/pedestrian/PedestrianTaskData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/Task;->pedestrianTaskData__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/Task;->pedestrianTaskData:Lcom/yandex/mrc/pedestrian/PedestrianTaskData;
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

.method public declared-synchronized getStatus()Lcom/yandex/mrc/pedestrian/TaskStatus;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/pedestrian/Task;->status__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/pedestrian/Task;->getStatus__Native()Lcom/yandex/mrc/pedestrian/TaskStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/Task;->status:Lcom/yandex/mrc/pedestrian/TaskStatus;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/Task;->status__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/Task;->status:Lcom/yandex/mrc/pedestrian/TaskStatus;
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

.method public declared-synchronized getTaskId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/pedestrian/Task;->taskId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/pedestrian/Task;->getTaskId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/Task;->taskId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/Task;->taskId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/Task;->taskId:Ljava/lang/String;
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

    const-class v1, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;

    const-class v2, Lcom/yandex/mrc/pedestrian/TaskStatus;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/Task;->taskId:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/Task;->taskId:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mrc/pedestrian/Task;->taskId__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/Task;->status:Lcom/yandex/mrc/pedestrian/TaskStatus;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mrc/pedestrian/TaskStatus;

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/Task;->status:Lcom/yandex/mrc/pedestrian/TaskStatus;

    iput-boolean v4, p0, Lcom/yandex/mrc/pedestrian/Task;->status__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/Task;->pedestrianTaskData:Lcom/yandex/mrc/pedestrian/PedestrianTaskData;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;

    iput-object p1, p0, Lcom/yandex/mrc/pedestrian/Task;->pedestrianTaskData:Lcom/yandex/mrc/pedestrian/PedestrianTaskData;

    iput-boolean v4, p0, Lcom/yandex/mrc/pedestrian/Task;->pedestrianTaskData__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/Task;->taskId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mrc/pedestrian/Task;->status:Lcom/yandex/mrc/pedestrian/TaskStatus;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mrc/pedestrian/Task;->init(Ljava/lang/String;Lcom/yandex/mrc/pedestrian/TaskStatus;Lcom/yandex/mrc/pedestrian/PedestrianTaskData;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/pedestrian/Task;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/Task;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/Task;->getStatus()Lcom/yandex/mrc/pedestrian/TaskStatus;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/Task;->getPedestrianTaskData()Lcom/yandex/mrc/pedestrian/PedestrianTaskData;

    move-result-object v0

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
