.class public Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus$InProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InProgress"
.end annotation


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private stub:I

.field private stub__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus$InProgress;->stub__is_initialized:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus$InProgress;->stub__is_initialized:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus$InProgress;->init(I)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus$InProgress;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 6
    iput p1, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus$InProgress;->stub:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus$InProgress;->stub__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus$InProgress;->stub__is_initialized:Z

    .line 10
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus$InProgress;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::radiomap::UnmountingSubtask::UnmountingSubtaskStatus::InProgress"

    return-object v0
.end method

.method private native getStub__Native()I
.end method

.method private native init(I)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getStub()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus$InProgress;->stub__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus$InProgress;->getStub__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus$InProgress;->stub:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus$InProgress;->stub__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus$InProgress;->stub:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus$InProgress;->stub:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus$InProgress;->stub:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus$InProgress;->stub__is_initialized:Z

    invoke-direct {p0, p1}, Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus$InProgress;->init(I)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus$InProgress;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/UnmountingSubtask$UnmountingSubtaskStatus$InProgress;->getStub()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    :goto_0
    return-void
.end method
