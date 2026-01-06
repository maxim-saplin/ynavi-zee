.class public Lcom/yandex/mrc/PinObjectImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private created:J

.field private created__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

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
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->id__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->created__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->image__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->location__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->id__is_initialized:Z

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->created__is_initialized:Z

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->image__is_initialized:Z

    .line 27
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->location__is_initialized:Z

    .line 28
    iput-object p1, p0, Lcom/yandex/mrc/PinObjectImage;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[BLcom/yandex/mrc/PinObjectImageLocation;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->id__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->created__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->image__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->location__is_initialized:Z

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mrc/PinObjectImage;->init(Ljava/lang/String;J[BLcom/yandex/mrc/PinObjectImageLocation;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/PinObjectImage;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput-object p1, p0, Lcom/yandex/mrc/PinObjectImage;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mrc/PinObjectImage;->id__is_initialized:Z

    .line 14
    iput-wide p2, p0, Lcom/yandex/mrc/PinObjectImage;->created:J

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mrc/PinObjectImage;->created__is_initialized:Z

    .line 16
    iput-object p4, p0, Lcom/yandex/mrc/PinObjectImage;->image:[B

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mrc/PinObjectImage;->image__is_initialized:Z

    .line 18
    iput-object p5, p0, Lcom/yandex/mrc/PinObjectImage;->location:Lcom/yandex/mrc/PinObjectImageLocation;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mrc/PinObjectImage;->location__is_initialized:Z

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"location\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"image\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"id\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getCreated__Native()J
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method private native getImage__Native()[B
.end method

.method private native getLocation__Native()Lcom/yandex/mrc/PinObjectImageLocation;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::PinObjectImage"

    return-object v0
.end method

.method private native init(Ljava/lang/String;J[BLcom/yandex/mrc/PinObjectImageLocation;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getCreated()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->created__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/PinObjectImage;->getCreated__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mrc/PinObjectImage;->created:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->created__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mrc/PinObjectImage;->created:J
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

.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->id__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/PinObjectImage;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/PinObjectImage;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/PinObjectImage;->id:Ljava/lang/String;
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

.method public declared-synchronized getImage()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->image__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/PinObjectImage;->getImage__Native()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/PinObjectImage;->image:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->image__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/PinObjectImage;->image:[B
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
    iget-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->location__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/PinObjectImage;->getLocation__Native()Lcom/yandex/mrc/PinObjectImageLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/PinObjectImage;->location:Lcom/yandex/mrc/PinObjectImageLocation;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->location__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/PinObjectImage;->location:Lcom/yandex/mrc/PinObjectImageLocation;
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
    .locals 7

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mrc/PinObjectImageLocation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mrc/PinObjectImage;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/PinObjectImage;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->id__is_initialized:Z

    iget-wide v3, p0, Lcom/yandex/mrc/PinObjectImage;->created:J

    invoke-interface {p1, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/mrc/PinObjectImage;->created:J

    iput-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->created__is_initialized:Z

    iget-object v3, p0, Lcom/yandex/mrc/PinObjectImage;->image:[B

    invoke-interface {p1, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add([BZ)[B

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mrc/PinObjectImage;->image:[B

    iput-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->image__is_initialized:Z

    iget-object v3, p0, Lcom/yandex/mrc/PinObjectImage;->location:Lcom/yandex/mrc/PinObjectImageLocation;

    invoke-interface {p1, v3, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/yandex/mrc/PinObjectImageLocation;

    iput-object v6, p0, Lcom/yandex/mrc/PinObjectImage;->location:Lcom/yandex/mrc/PinObjectImageLocation;

    iput-boolean v0, p0, Lcom/yandex/mrc/PinObjectImage;->location__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/mrc/PinObjectImage;->id:Ljava/lang/String;

    iget-wide v3, p0, Lcom/yandex/mrc/PinObjectImage;->created:J

    iget-object v5, p0, Lcom/yandex/mrc/PinObjectImage;->image:[B

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mrc/PinObjectImage;->init(Ljava/lang/String;J[BLcom/yandex/mrc/PinObjectImageLocation;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/PinObjectImage;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/PinObjectImage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObjectImage;->getCreated()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObjectImage;->getImage()[B

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add([BZ)[B

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObjectImage;->getLocation()Lcom/yandex/mrc/PinObjectImageLocation;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
