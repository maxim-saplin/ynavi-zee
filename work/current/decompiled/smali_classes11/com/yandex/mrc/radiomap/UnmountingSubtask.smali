.class public Lcom/yandex/mrc/radiomap/UnmountingSubtask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;
    }
.end annotation


# instance fields
.field private mac:Ljava/lang/String;

.field private mac__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private photoIds:Lcom/yandex/mrc/radiomap/PhotoIds;

.field private photoIds__is_initialized:Z

.field private status:Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;

.field private status__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->mac__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->status__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->photoIds__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->mac__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->status__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->photoIds__is_initialized:Z

    .line 20
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;Lcom/yandex/mrc/radiomap/PhotoIds;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->mac__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->status__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->photoIds__is_initialized:Z

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->init(Ljava/lang/String;Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;Lcom/yandex/mrc/radiomap/PhotoIds;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->mac:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->mac__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->status:Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->status__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->photoIds:Lcom/yandex/mrc/radiomap/PhotoIds;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->photoIds__is_initialized:Z

    return-void
.end method

.method private native getMac__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::radiomap::UnmountingSubtask"

    return-object v0
.end method

.method private native getPhotoIds__Native()Lcom/yandex/mrc/radiomap/PhotoIds;
.end method

.method private native getStatus__Native()Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;Lcom/yandex/mrc/radiomap/PhotoIds;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getMac()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->mac__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->getMac__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->mac:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->mac__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->mac:Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->photoIds__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->getPhotoIds__Native()Lcom/yandex/mrc/radiomap/PhotoIds;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->photoIds:Lcom/yandex/mrc/radiomap/PhotoIds;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->photoIds__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->photoIds:Lcom/yandex/mrc/radiomap/PhotoIds;
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

.method public declared-synchronized getStatus()Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->status__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->getStatus__Native()Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->status:Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->status__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->status:Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;
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
    .locals 4

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mrc/radiomap/PhotoIds;

    const-class v2, Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->mac:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->mac:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->mac__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->status:Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->status:Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;

    iput-boolean v3, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->status__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->photoIds:Lcom/yandex/mrc/radiomap/PhotoIds;

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mrc/radiomap/PhotoIds;

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->photoIds:Lcom/yandex/mrc/radiomap/PhotoIds;

    iput-boolean v3, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->photoIds__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->mac:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->status:Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->init(Ljava/lang/String;Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;Lcom/yandex/mrc/radiomap/PhotoIds;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->getStatus()Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/UnmountingSubtask;->getPhotoIds()Lcom/yandex/mrc/radiomap/PhotoIds;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
