.class public Lcom/yandex/mrc/radiomap/ContactlessSubtask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;
    }
.end annotation


# instance fields
.field private actions:Lcom/yandex/mrc/radiomap/Actions;

.field private actions__is_initialized:Z

.field private mac:Ljava/lang/String;

.field private mac__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private photoIds:Lcom/yandex/mrc/radiomap/PhotoIds;

.field private photoIds__is_initialized:Z

.field private status:Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;

.field private status__is_initialized:Z

.field private targetConfiguration:Lcom/yandex/mrc/radiomap/TargetConfiguration;

.field private targetConfiguration__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->mac__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->status__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->targetConfiguration__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->photoIds__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->actions__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->mac__is_initialized:Z

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->status__is_initialized:Z

    .line 27
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->targetConfiguration__is_initialized:Z

    .line 28
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->photoIds__is_initialized:Z

    .line 29
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->actions__is_initialized:Z

    .line 30
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;Lcom/yandex/mrc/radiomap/TargetConfiguration;Lcom/yandex/mrc/radiomap/PhotoIds;Lcom/yandex/mrc/radiomap/Actions;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->mac__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->status__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->targetConfiguration__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->photoIds__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->actions__is_initialized:Z

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->init(Ljava/lang/String;Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;Lcom/yandex/mrc/radiomap/TargetConfiguration;Lcom/yandex/mrc/radiomap/PhotoIds;Lcom/yandex/mrc/radiomap/Actions;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 14
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->mac:Ljava/lang/String;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->mac__is_initialized:Z

    .line 16
    iput-object p2, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->status:Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->status__is_initialized:Z

    .line 18
    iput-object p3, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->targetConfiguration:Lcom/yandex/mrc/radiomap/TargetConfiguration;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->targetConfiguration__is_initialized:Z

    .line 20
    iput-object p4, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->photoIds:Lcom/yandex/mrc/radiomap/PhotoIds;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->photoIds__is_initialized:Z

    .line 22
    iput-object p5, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->actions:Lcom/yandex/mrc/radiomap/Actions;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->actions__is_initialized:Z

    return-void
.end method

.method private native getActions__Native()Lcom/yandex/mrc/radiomap/Actions;
.end method

.method private native getMac__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::radiomap::ContactlessSubtask"

    return-object v0
.end method

.method private native getPhotoIds__Native()Lcom/yandex/mrc/radiomap/PhotoIds;
.end method

.method private native getStatus__Native()Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;
.end method

.method private native getTargetConfiguration__Native()Lcom/yandex/mrc/radiomap/TargetConfiguration;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;Lcom/yandex/mrc/radiomap/TargetConfiguration;Lcom/yandex/mrc/radiomap/PhotoIds;Lcom/yandex/mrc/radiomap/Actions;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getActions()Lcom/yandex/mrc/radiomap/Actions;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->actions__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->getActions__Native()Lcom/yandex/mrc/radiomap/Actions;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->actions:Lcom/yandex/mrc/radiomap/Actions;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->actions__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->actions:Lcom/yandex/mrc/radiomap/Actions;
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

.method public declared-synchronized getMac()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->mac__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->getMac__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->mac:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->mac__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->mac:Ljava/lang/String;
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

.method public declared-synchronized getPhotoIds()Lcom/yandex/mrc/radiomap/PhotoIds;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->photoIds__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->getPhotoIds__Native()Lcom/yandex/mrc/radiomap/PhotoIds;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->photoIds:Lcom/yandex/mrc/radiomap/PhotoIds;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->photoIds__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->photoIds:Lcom/yandex/mrc/radiomap/PhotoIds;
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

.method public declared-synchronized getStatus()Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->status__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->getStatus__Native()Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->status:Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->status__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->status:Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;
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

.method public declared-synchronized getTargetConfiguration()Lcom/yandex/mrc/radiomap/TargetConfiguration;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->targetConfiguration__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->getTargetConfiguration__Native()Lcom/yandex/mrc/radiomap/TargetConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->targetConfiguration:Lcom/yandex/mrc/radiomap/TargetConfiguration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->targetConfiguration__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->targetConfiguration:Lcom/yandex/mrc/radiomap/TargetConfiguration;
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

    const-class v1, Lcom/yandex/mrc/radiomap/Actions;

    const-class v2, Lcom/yandex/mrc/radiomap/PhotoIds;

    const-class v3, Lcom/yandex/mrc/radiomap/TargetConfiguration;

    const-class v4, Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->mac:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->mac:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->mac__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->status:Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;

    invoke-interface {p1, v0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->status:Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;

    iput-boolean v5, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->status__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->targetConfiguration:Lcom/yandex/mrc/radiomap/TargetConfiguration;

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mrc/radiomap/TargetConfiguration;

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->targetConfiguration:Lcom/yandex/mrc/radiomap/TargetConfiguration;

    iput-boolean v5, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->targetConfiguration__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->photoIds:Lcom/yandex/mrc/radiomap/PhotoIds;

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mrc/radiomap/PhotoIds;

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->photoIds:Lcom/yandex/mrc/radiomap/PhotoIds;

    iput-boolean v5, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->photoIds__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->actions:Lcom/yandex/mrc/radiomap/Actions;

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lcom/yandex/mrc/radiomap/Actions;

    iput-object v11, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->actions:Lcom/yandex/mrc/radiomap/Actions;

    iput-boolean v5, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->actions__is_initialized:Z

    iget-object v7, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->mac:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->status:Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;

    iget-object v9, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->targetConfiguration:Lcom/yandex/mrc/radiomap/TargetConfiguration;

    iget-object v10, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->photoIds:Lcom/yandex/mrc/radiomap/PhotoIds;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->init(Ljava/lang/String;Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;Lcom/yandex/mrc/radiomap/TargetConfiguration;Lcom/yandex/mrc/radiomap/PhotoIds;Lcom/yandex/mrc/radiomap/Actions;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->getStatus()Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;

    move-result-object v0

    invoke-interface {p1, v0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->getTargetConfiguration()Lcom/yandex/mrc/radiomap/TargetConfiguration;

    move-result-object v0

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->getPhotoIds()Lcom/yandex/mrc/radiomap/PhotoIds;

    move-result-object v0

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->getActions()Lcom/yandex/mrc/radiomap/Actions;

    move-result-object v0

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
