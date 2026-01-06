.class public Lcom/yandex/mrc/radiomap/MountingSubtask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;
    }
.end annotation


# instance fields
.field private eddystoneConnectableAdvertPeriod:Ljava/lang/Integer;

.field private eddystoneConnectableAdvertPeriod__is_initialized:Z

.field private eddystoneNonConnectableAdvertPeriod:Ljava/lang/Integer;

.field private eddystoneNonConnectableAdvertPeriod__is_initialized:Z

.field private fwVersion:Ljava/lang/String;

.field private fwVersion__is_initialized:Z

.field private hwVersion:Ljava/lang/String;

.field private hwVersion__is_initialized:Z

.field private ibeaconAdvertPeriod:Ljava/lang/Integer;

.field private ibeaconAdvertPeriod__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private status:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;

.field private status__is_initialized:Z

.field private txPower:Ljava/lang/Integer;

.field private txPower__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->hwVersion__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->fwVersion__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->txPower__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->ibeaconAdvertPeriod__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneNonConnectableAdvertPeriod__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneConnectableAdvertPeriod__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->status__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->hwVersion__is_initialized:Z

    .line 34
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->fwVersion__is_initialized:Z

    .line 35
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->txPower__is_initialized:Z

    .line 36
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->ibeaconAdvertPeriod__is_initialized:Z

    .line 37
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneNonConnectableAdvertPeriod__is_initialized:Z

    .line 38
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneConnectableAdvertPeriod__is_initialized:Z

    .line 39
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->status__is_initialized:Z

    .line 40
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->hwVersion__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->fwVersion__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->txPower__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->ibeaconAdvertPeriod__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneNonConnectableAdvertPeriod__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneConnectableAdvertPeriod__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->status__is_initialized:Z

    .line 17
    invoke-direct/range {p0 .. p7}, Lcom/yandex/mrc/radiomap/MountingSubtask;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 18
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->hwVersion:Ljava/lang/String;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->hwVersion__is_initialized:Z

    .line 20
    iput-object p2, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->fwVersion:Ljava/lang/String;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->fwVersion__is_initialized:Z

    .line 22
    iput-object p3, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->txPower:Ljava/lang/Integer;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->txPower__is_initialized:Z

    .line 24
    iput-object p4, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->ibeaconAdvertPeriod:Ljava/lang/Integer;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->ibeaconAdvertPeriod__is_initialized:Z

    .line 26
    iput-object p5, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneNonConnectableAdvertPeriod:Ljava/lang/Integer;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneNonConnectableAdvertPeriod__is_initialized:Z

    .line 28
    iput-object p6, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneConnectableAdvertPeriod:Ljava/lang/Integer;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneConnectableAdvertPeriod__is_initialized:Z

    .line 30
    iput-object p7, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->status:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->status__is_initialized:Z

    return-void
.end method

.method private native getEddystoneConnectableAdvertPeriod__Native()Ljava/lang/Integer;
.end method

.method private native getEddystoneNonConnectableAdvertPeriod__Native()Ljava/lang/Integer;
.end method

.method private native getFwVersion__Native()Ljava/lang/String;
.end method

.method private native getHwVersion__Native()Ljava/lang/String;
.end method

.method private native getIbeaconAdvertPeriod__Native()Ljava/lang/Integer;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::radiomap::MountingSubtask"

    return-object v0
.end method

.method private native getStatus__Native()Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;
.end method

.method private native getTxPower__Native()Ljava/lang/Integer;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getEddystoneConnectableAdvertPeriod()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneConnectableAdvertPeriod__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/MountingSubtask;->getEddystoneConnectableAdvertPeriod__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneConnectableAdvertPeriod:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneConnectableAdvertPeriod__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneConnectableAdvertPeriod:Ljava/lang/Integer;
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

.method public declared-synchronized getEddystoneNonConnectableAdvertPeriod()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneNonConnectableAdvertPeriod__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/MountingSubtask;->getEddystoneNonConnectableAdvertPeriod__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneNonConnectableAdvertPeriod:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneNonConnectableAdvertPeriod__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneNonConnectableAdvertPeriod:Ljava/lang/Integer;
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

.method public declared-synchronized getFwVersion()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->fwVersion__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/MountingSubtask;->getFwVersion__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->fwVersion:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->fwVersion__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->fwVersion:Ljava/lang/String;
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

.method public declared-synchronized getHwVersion()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->hwVersion__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/MountingSubtask;->getHwVersion__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->hwVersion:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->hwVersion__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->hwVersion:Ljava/lang/String;
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

.method public declared-synchronized getIbeaconAdvertPeriod()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->ibeaconAdvertPeriod__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/MountingSubtask;->getIbeaconAdvertPeriod__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->ibeaconAdvertPeriod:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->ibeaconAdvertPeriod__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->ibeaconAdvertPeriod:Ljava/lang/Integer;
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

.method public declared-synchronized getStatus()Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->status__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/MountingSubtask;->getStatus__Native()Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->status:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->status__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->status:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;
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

.method public declared-synchronized getTxPower()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->txPower__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/MountingSubtask;->getTxPower__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->txPower:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->txPower__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->txPower:Ljava/lang/Integer;
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

    const-class v1, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->hwVersion:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->hwVersion:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->hwVersion__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->fwVersion:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->fwVersion:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->fwVersion__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->txPower:Ljava/lang/Integer;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->txPower:Ljava/lang/Integer;

    iput-boolean v2, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->txPower__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->ibeaconAdvertPeriod:Ljava/lang/Integer;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->ibeaconAdvertPeriod:Ljava/lang/Integer;

    iput-boolean v2, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->ibeaconAdvertPeriod__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneNonConnectableAdvertPeriod:Ljava/lang/Integer;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneNonConnectableAdvertPeriod:Ljava/lang/Integer;

    iput-boolean v2, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneNonConnectableAdvertPeriod__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneConnectableAdvertPeriod:Ljava/lang/Integer;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneConnectableAdvertPeriod:Ljava/lang/Integer;

    iput-boolean v2, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneConnectableAdvertPeriod__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->status:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;

    iput-object v10, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->status:Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;

    iput-boolean v2, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->status__is_initialized:Z

    iget-object v4, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->hwVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->fwVersion:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->txPower:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->ibeaconAdvertPeriod:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneNonConnectableAdvertPeriod:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->eddystoneConnectableAdvertPeriod:Ljava/lang/Integer;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/yandex/mrc/radiomap/MountingSubtask;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/MountingSubtask;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/MountingSubtask;->getHwVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/MountingSubtask;->getFwVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/MountingSubtask;->getTxPower()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/MountingSubtask;->getIbeaconAdvertPeriod()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/MountingSubtask;->getEddystoneNonConnectableAdvertPeriod()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/MountingSubtask;->getEddystoneConnectableAdvertPeriod()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/MountingSubtask;->getStatus()Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
