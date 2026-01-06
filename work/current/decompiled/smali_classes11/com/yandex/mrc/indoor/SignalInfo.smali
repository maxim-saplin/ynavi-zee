.class public Lcom/yandex/mrc/indoor/SignalInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private bleCount:I

.field private bleCount__is_initialized:Z

.field private bleExpectedCount:I

.field private bleExpectedCount__is_initialized:Z

.field private elapsedTime:I

.field private elapsedTime__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private wifiCount:I

.field private wifiCount__is_initialized:Z

.field private wifiExpectedCount:I

.field private wifiExpectedCount__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->elapsedTime__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleCount__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiCount__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleExpectedCount__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiExpectedCount__is_initialized:Z

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->elapsedTime__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleCount__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiCount__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleExpectedCount__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiExpectedCount__is_initialized:Z

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mrc/indoor/SignalInfo;->init(IIIII)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 14
    iput p1, p0, Lcom/yandex/mrc/indoor/SignalInfo;->elapsedTime:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mrc/indoor/SignalInfo;->elapsedTime__is_initialized:Z

    .line 16
    iput p2, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleCount:I

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleCount__is_initialized:Z

    .line 18
    iput p3, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiCount:I

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiCount__is_initialized:Z

    .line 20
    iput p4, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleExpectedCount:I

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleExpectedCount__is_initialized:Z

    .line 22
    iput p5, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiExpectedCount:I

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiExpectedCount__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->elapsedTime__is_initialized:Z

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleCount__is_initialized:Z

    .line 27
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiCount__is_initialized:Z

    .line 28
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleExpectedCount__is_initialized:Z

    .line 29
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiExpectedCount__is_initialized:Z

    .line 30
    iput-object p1, p0, Lcom/yandex/mrc/indoor/SignalInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getBleCount__Native()I
.end method

.method private native getBleExpectedCount__Native()I
.end method

.method private native getElapsedTime__Native()I
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::indoor::SignalInfo"

    return-object v0
.end method

.method private native getWifiCount__Native()I
.end method

.method private native getWifiExpectedCount__Native()I
.end method

.method private native init(IIIII)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getBleCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleCount__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/indoor/SignalInfo;->getBleCount__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleCount__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleCount:I
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

.method public declared-synchronized getBleExpectedCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleExpectedCount__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/indoor/SignalInfo;->getBleExpectedCount__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleExpectedCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleExpectedCount__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleExpectedCount:I
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

.method public declared-synchronized getElapsedTime()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->elapsedTime__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/indoor/SignalInfo;->getElapsedTime__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->elapsedTime:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->elapsedTime__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->elapsedTime:I
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

.method public declared-synchronized getWifiCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiCount__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/indoor/SignalInfo;->getWifiCount__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiCount__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiCount:I
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

.method public declared-synchronized getWifiExpectedCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiExpectedCount__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/indoor/SignalInfo;->getWifiExpectedCount__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiExpectedCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiExpectedCount__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiExpectedCount:I
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
    .locals 8

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->elapsedTime:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->elapsedTime:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->elapsedTime__is_initialized:Z

    iget v1, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleCount:I

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v1

    iput v1, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleCount:I

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleCount__is_initialized:Z

    iget v1, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiCount:I

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v1

    iput v1, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiCount:I

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiCount__is_initialized:Z

    iget v1, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleExpectedCount:I

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v1

    iput v1, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleExpectedCount:I

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleExpectedCount__is_initialized:Z

    iget v1, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiExpectedCount:I

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v7

    iput v7, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiExpectedCount:I

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiExpectedCount__is_initialized:Z

    iget v3, p0, Lcom/yandex/mrc/indoor/SignalInfo;->elapsedTime:I

    iget v4, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleCount:I

    iget v5, p0, Lcom/yandex/mrc/indoor/SignalInfo;->wifiCount:I

    iget v6, p0, Lcom/yandex/mrc/indoor/SignalInfo;->bleExpectedCount:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mrc/indoor/SignalInfo;->init(IIIII)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/indoor/SignalInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/SignalInfo;->getElapsedTime()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/SignalInfo;->getBleCount()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/SignalInfo;->getWifiCount()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/SignalInfo;->getBleExpectedCount()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/SignalInfo;->getWifiExpectedCount()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    :goto_0
    return-void
.end method
