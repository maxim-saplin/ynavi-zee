.class public Lcom/yandex/mrc/radiomap/Subtask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private contactlessSubtask:Lcom/yandex/mrc/radiomap/ContactlessSubtask;

.field private contactlessSubtask__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private mountingSubtask:Lcom/yandex/mrc/radiomap/MountingSubtask;

.field private mountingSubtask__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private unmountingSubtask:Lcom/yandex/mrc/radiomap/UnmountingSubtask;

.field private unmountingSubtask__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->id__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->mountingSubtask__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->unmountingSubtask__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->contactlessSubtask__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->id__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->mountingSubtask__is_initialized:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->unmountingSubtask__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->contactlessSubtask__is_initialized:Z

    .line 25
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/Subtask;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mrc/radiomap/MountingSubtask;Lcom/yandex/mrc/radiomap/UnmountingSubtask;Lcom/yandex/mrc/radiomap/ContactlessSubtask;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->id__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->mountingSubtask__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->unmountingSubtask__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->contactlessSubtask__is_initialized:Z

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mrc/radiomap/Subtask;->init(Ljava/lang/String;Lcom/yandex/mrc/radiomap/MountingSubtask;Lcom/yandex/mrc/radiomap/UnmountingSubtask;Lcom/yandex/mrc/radiomap/ContactlessSubtask;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/Subtask;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/Subtask;->id__is_initialized:Z

    .line 14
    iput-object p2, p0, Lcom/yandex/mrc/radiomap/Subtask;->mountingSubtask:Lcom/yandex/mrc/radiomap/MountingSubtask;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/Subtask;->mountingSubtask__is_initialized:Z

    .line 16
    iput-object p3, p0, Lcom/yandex/mrc/radiomap/Subtask;->unmountingSubtask:Lcom/yandex/mrc/radiomap/UnmountingSubtask;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/Subtask;->unmountingSubtask__is_initialized:Z

    .line 18
    iput-object p4, p0, Lcom/yandex/mrc/radiomap/Subtask;->contactlessSubtask:Lcom/yandex/mrc/radiomap/ContactlessSubtask;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/Subtask;->contactlessSubtask__is_initialized:Z

    return-void
.end method

.method private native getContactlessSubtask__Native()Lcom/yandex/mrc/radiomap/ContactlessSubtask;
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method private native getMountingSubtask__Native()Lcom/yandex/mrc/radiomap/MountingSubtask;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::radiomap::Subtask"

    return-object v0
.end method

.method private native getUnmountingSubtask__Native()Lcom/yandex/mrc/radiomap/UnmountingSubtask;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mrc/radiomap/MountingSubtask;Lcom/yandex/mrc/radiomap/UnmountingSubtask;Lcom/yandex/mrc/radiomap/ContactlessSubtask;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getContactlessSubtask()Lcom/yandex/mrc/radiomap/ContactlessSubtask;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->contactlessSubtask__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/Subtask;->getContactlessSubtask__Native()Lcom/yandex/mrc/radiomap/ContactlessSubtask;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->contactlessSubtask:Lcom/yandex/mrc/radiomap/ContactlessSubtask;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->contactlessSubtask__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->contactlessSubtask:Lcom/yandex/mrc/radiomap/ContactlessSubtask;
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
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->id__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/Subtask;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->id:Ljava/lang/String;
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

.method public declared-synchronized getMountingSubtask()Lcom/yandex/mrc/radiomap/MountingSubtask;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->mountingSubtask__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/Subtask;->getMountingSubtask__Native()Lcom/yandex/mrc/radiomap/MountingSubtask;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->mountingSubtask:Lcom/yandex/mrc/radiomap/MountingSubtask;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->mountingSubtask__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->mountingSubtask:Lcom/yandex/mrc/radiomap/MountingSubtask;
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

.method public declared-synchronized getUnmountingSubtask()Lcom/yandex/mrc/radiomap/UnmountingSubtask;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->unmountingSubtask__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/Subtask;->getUnmountingSubtask__Native()Lcom/yandex/mrc/radiomap/UnmountingSubtask;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->unmountingSubtask:Lcom/yandex/mrc/radiomap/UnmountingSubtask;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->unmountingSubtask__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->unmountingSubtask:Lcom/yandex/mrc/radiomap/UnmountingSubtask;
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

    const-class v1, Lcom/yandex/mrc/radiomap/ContactlessSubtask;

    const-class v2, Lcom/yandex/mrc/radiomap/UnmountingSubtask;

    const-class v3, Lcom/yandex/mrc/radiomap/MountingSubtask;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->id:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mrc/radiomap/Subtask;->id__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->mountingSubtask:Lcom/yandex/mrc/radiomap/MountingSubtask;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mrc/radiomap/MountingSubtask;

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->mountingSubtask:Lcom/yandex/mrc/radiomap/MountingSubtask;

    iput-boolean v4, p0, Lcom/yandex/mrc/radiomap/Subtask;->mountingSubtask__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->unmountingSubtask:Lcom/yandex/mrc/radiomap/UnmountingSubtask;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->unmountingSubtask:Lcom/yandex/mrc/radiomap/UnmountingSubtask;

    iput-boolean v4, p0, Lcom/yandex/mrc/radiomap/Subtask;->unmountingSubtask__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->contactlessSubtask:Lcom/yandex/mrc/radiomap/ContactlessSubtask;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mrc/radiomap/ContactlessSubtask;

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/Subtask;->contactlessSubtask:Lcom/yandex/mrc/radiomap/ContactlessSubtask;

    iput-boolean v4, p0, Lcom/yandex/mrc/radiomap/Subtask;->contactlessSubtask__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Subtask;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mrc/radiomap/Subtask;->mountingSubtask:Lcom/yandex/mrc/radiomap/MountingSubtask;

    iget-object v2, p0, Lcom/yandex/mrc/radiomap/Subtask;->unmountingSubtask:Lcom/yandex/mrc/radiomap/UnmountingSubtask;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mrc/radiomap/Subtask;->init(Ljava/lang/String;Lcom/yandex/mrc/radiomap/MountingSubtask;Lcom/yandex/mrc/radiomap/UnmountingSubtask;Lcom/yandex/mrc/radiomap/ContactlessSubtask;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/Subtask;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Subtask;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Subtask;->getMountingSubtask()Lcom/yandex/mrc/radiomap/MountingSubtask;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Subtask;->getUnmountingSubtask()Lcom/yandex/mrc/radiomap/UnmountingSubtask;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Subtask;->getContactlessSubtask()Lcom/yandex/mrc/radiomap/ContactlessSubtask;

    move-result-object v0

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
