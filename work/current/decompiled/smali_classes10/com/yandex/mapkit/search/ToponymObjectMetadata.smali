.class public Lcom/yandex/mapkit/search/ToponymObjectMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private address:Lcom/yandex/mapkit/search/Address;

.field private address__is_initialized:Z

.field private balloonPoint:Lcom/yandex/mapkit/geometry/Point;

.field private balloonPoint__is_initialized:Z

.field private formerName:Ljava/lang/String;

.field private formerName__is_initialized:Z

.field private geoId:I

.field private geoId__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private precision:Lcom/yandex/mapkit/search/Precision;

.field private precision__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->geoId__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/Address;Lcom/yandex/mapkit/search/Precision;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;ILjava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->geoId__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->init(Lcom/yandex/mapkit/search/Address;Lcom/yandex/mapkit/search/Precision;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;ILjava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 16
    iput-object p1, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address__is_initialized:Z

    .line 18
    iput-object p2, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision__is_initialized:Z

    .line 20
    iput-object p3, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName:Ljava/lang/String;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName__is_initialized:Z

    .line 22
    iput-object p4, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint:Lcom/yandex/mapkit/geometry/Point;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint__is_initialized:Z

    .line 24
    iput p5, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->geoId:I

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->geoId__is_initialized:Z

    .line 26
    iput-object p6, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id:Ljava/lang/String;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id__is_initialized:Z

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"balloonPoint\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"address\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address__is_initialized:Z

    .line 32
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision__is_initialized:Z

    .line 33
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName__is_initialized:Z

    .line 34
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint__is_initialized:Z

    .line 35
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->geoId__is_initialized:Z

    .line 36
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id__is_initialized:Z

    .line 37
    iput-object p1, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAddress__Native()Lcom/yandex/mapkit/search/Address;
.end method

.method private native getBalloonPoint__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getFormerName__Native()Ljava/lang/String;
.end method

.method private native getGeoId__Native()I
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::ToponymObjectMetadata"

    return-object v0
.end method

.method private native getPrecision__Native()Lcom/yandex/mapkit/search/Precision;
.end method

.method private native init(Lcom/yandex/mapkit/search/Address;Lcom/yandex/mapkit/search/Precision;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;ILjava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAddress()Lcom/yandex/mapkit/search/Address;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getAddress__Native()Lcom/yandex/mapkit/search/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;
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

.method public declared-synchronized getBalloonPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getBalloonPoint__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getFormerName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getFormerName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName:Ljava/lang/String;
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

.method public declared-synchronized getGeoId()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->geoId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getGeoId__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->geoId:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->geoId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->geoId:I
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

.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id:Ljava/lang/String;
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

.method public declared-synchronized getPrecision()Lcom/yandex/mapkit/search/Precision;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getPrecision__Native()Lcom/yandex/mapkit/search/Precision;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;
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
    .locals 13

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/geometry/Point;

    const-class v2, Lcom/yandex/mapkit/search/Precision;

    const-class v3, Lcom/yandex/mapkit/search/Address;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/Address;

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/Precision;

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint:Lcom/yandex/mapkit/geometry/Point;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint__is_initialized:Z

    iget v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->geoId:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->geoId:I

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->geoId__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id__is_initialized:Z

    iget-object v7, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;

    iget-object v8, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;

    iget-object v9, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint:Lcom/yandex/mapkit/geometry/Point;

    iget v11, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->geoId:I

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->init(Lcom/yandex/mapkit/search/Address;Lcom/yandex/mapkit/search/Precision;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;ILjava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getAddress()Lcom/yandex/mapkit/search/Address;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getPrecision()Lcom/yandex/mapkit/search/Precision;

    move-result-object v0

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getFormerName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getBalloonPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getGeoId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_0
    return-void
.end method
