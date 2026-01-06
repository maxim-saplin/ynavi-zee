.class public Lcom/yandex/mrc/AssignmentRawData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private acquired:Lcom/yandex/mapkit/Time;

.field private acquired__is_initialized:Z

.field private completed:Lcom/yandex/mapkit/Time;

.field private completed__is_initialized:Z

.field private deadline:Lcom/yandex/mapkit/Time;

.field private deadline__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private status:Lcom/yandex/mrc/AssignmentStatus;

.field private status__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->id__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->status__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->acquired__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->deadline__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->completed__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->id__is_initialized:Z

    .line 29
    iput-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->status__is_initialized:Z

    .line 30
    iput-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->acquired__is_initialized:Z

    .line 31
    iput-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->deadline__is_initialized:Z

    .line 32
    iput-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->completed__is_initialized:Z

    .line 33
    iput-object p1, p0, Lcom/yandex/mrc/AssignmentRawData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mrc/AssignmentStatus;Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->id__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->status__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->acquired__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->deadline__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->completed__is_initialized:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mrc/AssignmentRawData;->init(Ljava/lang/String;Lcom/yandex/mrc/AssignmentStatus;Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/AssignmentRawData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 14
    iput-object p1, p0, Lcom/yandex/mrc/AssignmentRawData;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mrc/AssignmentRawData;->id__is_initialized:Z

    .line 16
    iput-object p2, p0, Lcom/yandex/mrc/AssignmentRawData;->status:Lcom/yandex/mrc/AssignmentStatus;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mrc/AssignmentRawData;->status__is_initialized:Z

    .line 18
    iput-object p3, p0, Lcom/yandex/mrc/AssignmentRawData;->acquired:Lcom/yandex/mapkit/Time;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mrc/AssignmentRawData;->acquired__is_initialized:Z

    .line 20
    iput-object p4, p0, Lcom/yandex/mrc/AssignmentRawData;->deadline:Lcom/yandex/mapkit/Time;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mrc/AssignmentRawData;->deadline__is_initialized:Z

    .line 22
    iput-object p5, p0, Lcom/yandex/mrc/AssignmentRawData;->completed:Lcom/yandex/mapkit/Time;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mrc/AssignmentRawData;->completed__is_initialized:Z

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"acquired\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"status\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"id\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getAcquired__Native()Lcom/yandex/mapkit/Time;
.end method

.method private native getCompleted__Native()Lcom/yandex/mapkit/Time;
.end method

.method private native getDeadline__Native()Lcom/yandex/mapkit/Time;
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::AssignmentRawData"

    return-object v0
.end method

.method private native getStatus__Native()Lcom/yandex/mrc/AssignmentStatus;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mrc/AssignmentStatus;Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAcquired()Lcom/yandex/mapkit/Time;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->acquired__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/AssignmentRawData;->getAcquired__Native()Lcom/yandex/mapkit/Time;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/AssignmentRawData;->acquired:Lcom/yandex/mapkit/Time;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->acquired__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/AssignmentRawData;->acquired:Lcom/yandex/mapkit/Time;
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

.method public declared-synchronized getCompleted()Lcom/yandex/mapkit/Time;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->completed__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/AssignmentRawData;->getCompleted__Native()Lcom/yandex/mapkit/Time;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/AssignmentRawData;->completed:Lcom/yandex/mapkit/Time;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->completed__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/AssignmentRawData;->completed:Lcom/yandex/mapkit/Time;
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

.method public declared-synchronized getDeadline()Lcom/yandex/mapkit/Time;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->deadline__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/AssignmentRawData;->getDeadline__Native()Lcom/yandex/mapkit/Time;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/AssignmentRawData;->deadline:Lcom/yandex/mapkit/Time;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->deadline__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/AssignmentRawData;->deadline:Lcom/yandex/mapkit/Time;
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
    iget-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->id__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/AssignmentRawData;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/AssignmentRawData;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/AssignmentRawData;->id:Ljava/lang/String;
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

.method public declared-synchronized getStatus()Lcom/yandex/mrc/AssignmentStatus;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->status__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/AssignmentRawData;->getStatus__Native()Lcom/yandex/mrc/AssignmentStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/AssignmentRawData;->status:Lcom/yandex/mrc/AssignmentStatus;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/AssignmentRawData;->status__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/AssignmentRawData;->status:Lcom/yandex/mrc/AssignmentStatus;
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
    .locals 11

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mrc/AssignmentStatus;

    const-class v2, Lcom/yandex/mapkit/Time;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mrc/AssignmentRawData;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/AssignmentRawData;->id:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mrc/AssignmentRawData;->id__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/AssignmentRawData;->status:Lcom/yandex/mrc/AssignmentStatus;

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mrc/AssignmentStatus;

    iput-object v0, p0, Lcom/yandex/mrc/AssignmentRawData;->status:Lcom/yandex/mrc/AssignmentStatus;

    iput-boolean v4, p0, Lcom/yandex/mrc/AssignmentRawData;->status__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/AssignmentRawData;->acquired:Lcom/yandex/mapkit/Time;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Time;

    iput-object v0, p0, Lcom/yandex/mrc/AssignmentRawData;->acquired:Lcom/yandex/mapkit/Time;

    iput-boolean v4, p0, Lcom/yandex/mrc/AssignmentRawData;->acquired__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/AssignmentRawData;->deadline:Lcom/yandex/mapkit/Time;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Time;

    iput-object v0, p0, Lcom/yandex/mrc/AssignmentRawData;->deadline:Lcom/yandex/mapkit/Time;

    iput-boolean v4, p0, Lcom/yandex/mrc/AssignmentRawData;->deadline__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/AssignmentRawData;->completed:Lcom/yandex/mapkit/Time;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/yandex/mapkit/Time;

    iput-object v10, p0, Lcom/yandex/mrc/AssignmentRawData;->completed:Lcom/yandex/mapkit/Time;

    iput-boolean v4, p0, Lcom/yandex/mrc/AssignmentRawData;->completed__is_initialized:Z

    iget-object v6, p0, Lcom/yandex/mrc/AssignmentRawData;->id:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/mrc/AssignmentRawData;->status:Lcom/yandex/mrc/AssignmentStatus;

    iget-object v8, p0, Lcom/yandex/mrc/AssignmentRawData;->acquired:Lcom/yandex/mapkit/Time;

    iget-object v9, p0, Lcom/yandex/mrc/AssignmentRawData;->deadline:Lcom/yandex/mapkit/Time;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/yandex/mrc/AssignmentRawData;->init(Ljava/lang/String;Lcom/yandex/mrc/AssignmentStatus;Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/AssignmentRawData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/AssignmentRawData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/AssignmentRawData;->getStatus()Lcom/yandex/mrc/AssignmentStatus;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mrc/AssignmentRawData;->getAcquired()Lcom/yandex/mapkit/Time;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/AssignmentRawData;->getDeadline()Lcom/yandex/mapkit/Time;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/AssignmentRawData;->getCompleted()Lcom/yandex/mapkit/Time;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
