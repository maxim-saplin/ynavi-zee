.class public Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Closed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Failed;,
        Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Mounted;
    }
.end annotation


# instance fields
.field private failed:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Failed;

.field private failed__is_initialized:Z

.field private mounted:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Mounted;

.field private mounted__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->failed__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->mounted__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Failed;Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Mounted;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->failed__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->mounted__is_initialized:Z

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->init(Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Failed;Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Mounted;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 8
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->failed:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Failed;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->failed__is_initialized:Z

    .line 10
    iput-object p2, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->mounted:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Mounted;

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->mounted__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->failed__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->mounted__is_initialized:Z

    .line 15
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getFailed__Native()Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Failed;
.end method

.method private native getMounted__Native()Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Mounted;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::radiomap::MountingSubtask::MountingSubtaskStatus::Closed"

    return-object v0
.end method

.method private native init(Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Failed;Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Mounted;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getFailed()Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Failed;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->failed__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->getFailed__Native()Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Failed;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->failed:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Failed;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->failed__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->failed:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Failed;
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

.method public declared-synchronized getMounted()Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Mounted;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->mounted__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->getMounted__Native()Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Mounted;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->mounted:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Mounted;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->mounted__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->mounted:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Mounted;
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

    const-class v1, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Mounted;

    const-class v2, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Failed;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->failed:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Failed;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Failed;

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->failed:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Failed;

    iput-boolean v3, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->failed__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->mounted:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Mounted;

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Mounted;

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->mounted:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Mounted;

    iput-boolean v3, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->mounted__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->failed:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Failed;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->init(Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Failed;Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Mounted;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->getFailed()Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Failed;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed;->getMounted()Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus$Closed$Mounted;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
