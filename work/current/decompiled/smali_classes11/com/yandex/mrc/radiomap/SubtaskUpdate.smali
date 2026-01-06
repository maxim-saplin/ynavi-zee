.class public Lcom/yandex/mrc/radiomap/SubtaskUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private contactlessSubtaskStatus:Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;

.field private contactlessSubtaskStatus__is_initialized:Z

.field private mountingSubtaskStatus:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;

.field private mountingSubtaskStatus__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private unmountingSubtaskStatus:Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;

.field private unmountingSubtaskStatus__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->mountingSubtaskStatus__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->unmountingSubtaskStatus__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->contactlessSubtaskStatus__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->mountingSubtaskStatus__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->unmountingSubtaskStatus__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->contactlessSubtaskStatus__is_initialized:Z

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->init(Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->mountingSubtaskStatus:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->mountingSubtaskStatus__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->unmountingSubtaskStatus:Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->unmountingSubtaskStatus__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->contactlessSubtaskStatus:Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->contactlessSubtaskStatus__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->mountingSubtaskStatus__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->unmountingSubtaskStatus__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->contactlessSubtaskStatus__is_initialized:Z

    .line 20
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getContactlessSubtaskStatus__Native()Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;
.end method

.method private native getMountingSubtaskStatus__Native()Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::radiomap::SubtaskUpdate"

    return-object v0
.end method

.method private native getUnmountingSubtaskStatus__Native()Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;
.end method

.method private native init(Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getContactlessSubtaskStatus()Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->contactlessSubtaskStatus__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->getContactlessSubtaskStatus__Native()Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->contactlessSubtaskStatus:Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->contactlessSubtaskStatus__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->contactlessSubtaskStatus:Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;
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

.method public declared-synchronized getMountingSubtaskStatus()Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->mountingSubtaskStatus__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->getMountingSubtaskStatus__Native()Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->mountingSubtaskStatus:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->mountingSubtaskStatus__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->mountingSubtaskStatus:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;
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

.method public declared-synchronized getUnmountingSubtaskStatus()Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->unmountingSubtaskStatus__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->getUnmountingSubtaskStatus__Native()Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->unmountingSubtaskStatus:Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->unmountingSubtaskStatus__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->unmountingSubtaskStatus:Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;
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

    const-class v1, Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;

    const-class v2, Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;

    const-class v3, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->mountingSubtaskStatus:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->mountingSubtaskStatus:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;

    iput-boolean v4, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->mountingSubtaskStatus__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->unmountingSubtaskStatus:Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->unmountingSubtaskStatus:Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;

    iput-boolean v4, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->unmountingSubtaskStatus__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->contactlessSubtaskStatus:Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->contactlessSubtaskStatus:Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;

    iput-boolean v4, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->contactlessSubtaskStatus__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->mountingSubtaskStatus:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;

    iget-object v1, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->unmountingSubtaskStatus:Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->init(Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->getMountingSubtaskStatus()Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->getUnmountingSubtaskStatus()Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/SubtaskUpdate;->getContactlessSubtaskStatus()Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;

    move-result-object v0

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
