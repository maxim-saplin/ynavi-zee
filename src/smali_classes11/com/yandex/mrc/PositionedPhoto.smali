.class public Lcom/yandex/mrc/PositionedPhoto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private image:[B

.field private image__is_initialized:Z

.field private key:Ljava/lang/String;

.field private key__is_initialized:Z

.field private location:Lcom/yandex/mapkit/location/Location;

.field private location__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/PositionedPhoto;->key__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/PositionedPhoto;->image__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/PositionedPhoto;->location__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mrc/PositionedPhoto;->key__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mrc/PositionedPhoto;->image__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mrc/PositionedPhoto;->location__is_initialized:Z

    .line 23
    iput-object p1, p0, Lcom/yandex/mrc/PositionedPhoto;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLcom/yandex/mapkit/location/Location;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/PositionedPhoto;->key__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/PositionedPhoto;->image__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/PositionedPhoto;->location__is_initialized:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mrc/PositionedPhoto;->init(Ljava/lang/String;[BLcom/yandex/mapkit/location/Location;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/PositionedPhoto;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mrc/PositionedPhoto;->key:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mrc/PositionedPhoto;->key__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mrc/PositionedPhoto;->image:[B

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mrc/PositionedPhoto;->image__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mrc/PositionedPhoto;->location:Lcom/yandex/mapkit/location/Location;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mrc/PositionedPhoto;->location__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"location\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"image\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"key\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getImage__Native()[B
.end method

.method private native getKey__Native()Ljava/lang/String;
.end method

.method private native getLocation__Native()Lcom/yandex/mapkit/location/Location;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::PositionedPhoto"

    return-object v0
.end method

.method private native init(Ljava/lang/String;[BLcom/yandex/mapkit/location/Location;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getImage()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/PositionedPhoto;->image__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/PositionedPhoto;->getImage__Native()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/PositionedPhoto;->image:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/PositionedPhoto;->image__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/PositionedPhoto;->image:[B
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

.method public declared-synchronized getKey()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/PositionedPhoto;->key__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/PositionedPhoto;->getKey__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/PositionedPhoto;->key:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/PositionedPhoto;->key__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/PositionedPhoto;->key:Ljava/lang/String;
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

.method public declared-synchronized getLocation()Lcom/yandex/mapkit/location/Location;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/PositionedPhoto;->location__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/PositionedPhoto;->getLocation__Native()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/PositionedPhoto;->location:Lcom/yandex/mapkit/location/Location;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/PositionedPhoto;->location__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/PositionedPhoto;->location:Lcom/yandex/mapkit/location/Location;
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

    const-class v1, Lcom/yandex/mapkit/location/Location;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mrc/PositionedPhoto;->key:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/PositionedPhoto;->key:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/PositionedPhoto;->key__is_initialized:Z

    iget-object v3, p0, Lcom/yandex/mrc/PositionedPhoto;->image:[B

    invoke-interface {p1, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add([BZ)[B

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mrc/PositionedPhoto;->image:[B

    iput-boolean v0, p0, Lcom/yandex/mrc/PositionedPhoto;->image__is_initialized:Z

    iget-object v3, p0, Lcom/yandex/mrc/PositionedPhoto;->location:Lcom/yandex/mapkit/location/Location;

    invoke-interface {p1, v3, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/location/Location;

    iput-object p1, p0, Lcom/yandex/mrc/PositionedPhoto;->location:Lcom/yandex/mapkit/location/Location;

    iput-boolean v0, p0, Lcom/yandex/mrc/PositionedPhoto;->location__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/PositionedPhoto;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mrc/PositionedPhoto;->image:[B

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mrc/PositionedPhoto;->init(Ljava/lang/String;[BLcom/yandex/mapkit/location/Location;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/PositionedPhoto;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/PositionedPhoto;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/PositionedPhoto;->getImage()[B

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add([BZ)[B

    invoke-virtual {p0}, Lcom/yandex/mrc/PositionedPhoto;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
