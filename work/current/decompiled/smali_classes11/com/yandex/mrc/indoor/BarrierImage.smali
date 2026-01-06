.class public Lcom/yandex/mrc/indoor/BarrierImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private created:J

.field private created__is_initialized:Z

.field private image:[B

.field private image__is_initialized:Z

.field private location:Lcom/yandex/mrc/PinObjectImageLocation;

.field private location__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->created__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->image__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->location__is_initialized:Z

    return-void
.end method

.method public constructor <init>(J[BLcom/yandex/mrc/PinObjectImageLocation;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->created__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->image__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->location__is_initialized:Z

    if-eqz p3, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mrc/indoor/BarrierImage;->init(J[BLcom/yandex/mrc/PinObjectImageLocation;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-wide p1, p0, Lcom/yandex/mrc/indoor/BarrierImage;->created:J

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mrc/indoor/BarrierImage;->created__is_initialized:Z

    .line 12
    iput-object p3, p0, Lcom/yandex/mrc/indoor/BarrierImage;->image:[B

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mrc/indoor/BarrierImage;->image__is_initialized:Z

    .line 14
    iput-object p4, p0, Lcom/yandex/mrc/indoor/BarrierImage;->location:Lcom/yandex/mrc/PinObjectImageLocation;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mrc/indoor/BarrierImage;->location__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"image\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->created__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->image__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->location__is_initialized:Z

    .line 21
    iput-object p1, p0, Lcom/yandex/mrc/indoor/BarrierImage;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getCreated__Native()J
.end method

.method private native getImage__Native()[B
.end method

.method private native getLocation__Native()Lcom/yandex/mrc/PinObjectImageLocation;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::indoor::BarrierImage"

    return-object v0
.end method

.method private native init(J[BLcom/yandex/mrc/PinObjectImageLocation;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getCreated()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->created__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/indoor/BarrierImage;->getCreated__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->created:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->created__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->created:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getImage()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->image__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/indoor/BarrierImage;->getImage__Native()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->image:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->image__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->image:[B
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

.method public declared-synchronized getLocation()Lcom/yandex/mrc/PinObjectImageLocation;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->location__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/indoor/BarrierImage;->getLocation__Native()Lcom/yandex/mrc/PinObjectImageLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->location:Lcom/yandex/mrc/PinObjectImageLocation;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->location__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->location:Lcom/yandex/mrc/PinObjectImageLocation;
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
    .locals 6

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mrc/PinObjectImageLocation;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/yandex/mrc/indoor/BarrierImage;->created:J

    invoke-interface {p1, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yandex/mrc/indoor/BarrierImage;->created:J

    iput-boolean v3, p0, Lcom/yandex/mrc/indoor/BarrierImage;->created__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->image:[B

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add([BZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->image:[B

    iput-boolean v3, p0, Lcom/yandex/mrc/indoor/BarrierImage;->image__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->location:Lcom/yandex/mrc/PinObjectImageLocation;

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mrc/PinObjectImageLocation;

    iput-object p1, p0, Lcom/yandex/mrc/indoor/BarrierImage;->location:Lcom/yandex/mrc/PinObjectImageLocation;

    iput-boolean v3, p0, Lcom/yandex/mrc/indoor/BarrierImage;->location__is_initialized:Z

    iget-wide v0, p0, Lcom/yandex/mrc/indoor/BarrierImage;->created:J

    iget-object v2, p0, Lcom/yandex/mrc/indoor/BarrierImage;->image:[B

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mrc/indoor/BarrierImage;->init(J[BLcom/yandex/mrc/PinObjectImageLocation;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/indoor/BarrierImage;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/BarrierImage;->getCreated()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/BarrierImage;->getImage()[B

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add([BZ)[B

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/BarrierImage;->getLocation()Lcom/yandex/mrc/PinObjectImageLocation;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
