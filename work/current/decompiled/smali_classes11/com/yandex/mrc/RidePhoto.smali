.class public Lcom/yandex/mrc/RidePhoto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private createdAt:J

.field private createdAt__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private image:Lcom/yandex/mapkit/Image;

.field private imageStreamPosition:F

.field private imageStreamPosition__is_initialized:Z

.field private image__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private polylinePosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private polylinePosition__is_initialized:Z

.field private shootingPoint:Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

.field private shootingPoint__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->id__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->createdAt__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->image__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->imageStreamPosition__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->polylinePosition__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->shootingPoint__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->id__is_initialized:Z

    .line 32
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->createdAt__is_initialized:Z

    .line 33
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->image__is_initialized:Z

    .line 34
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->imageStreamPosition__is_initialized:Z

    .line 35
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->polylinePosition__is_initialized:Z

    .line 36
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->shootingPoint__is_initialized:Z

    .line 37
    iput-object p1, p0, Lcom/yandex/mrc/RidePhoto;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/yandex/mapkit/Image;FLcom/yandex/mapkit/geometry/PolylinePosition;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->id__is_initialized:Z

    .line 40
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->createdAt__is_initialized:Z

    .line 41
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->image__is_initialized:Z

    .line 42
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->imageStreamPosition__is_initialized:Z

    .line 43
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->polylinePosition__is_initialized:Z

    .line 44
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->shootingPoint__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 45
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mrc/RidePhoto;->initPublic(Ljava/lang/String;JLcom/yandex/mapkit/Image;FLcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/RidePhoto;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 46
    iput-object p1, p0, Lcom/yandex/mrc/RidePhoto;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/yandex/mrc/RidePhoto;->id__is_initialized:Z

    .line 48
    iput-wide p2, p0, Lcom/yandex/mrc/RidePhoto;->createdAt:J

    .line 49
    iput-boolean p1, p0, Lcom/yandex/mrc/RidePhoto;->createdAt__is_initialized:Z

    .line 50
    iput-object p4, p0, Lcom/yandex/mrc/RidePhoto;->image:Lcom/yandex/mapkit/Image;

    .line 51
    iput-boolean p1, p0, Lcom/yandex/mrc/RidePhoto;->image__is_initialized:Z

    .line 52
    iput p5, p0, Lcom/yandex/mrc/RidePhoto;->imageStreamPosition:F

    .line 53
    iput-boolean p1, p0, Lcom/yandex/mrc/RidePhoto;->imageStreamPosition__is_initialized:Z

    .line 54
    iput-object p6, p0, Lcom/yandex/mrc/RidePhoto;->polylinePosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

    .line 55
    iput-boolean p1, p0, Lcom/yandex/mrc/RidePhoto;->polylinePosition__is_initialized:Z

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"image\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"id\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/yandex/mapkit/Image;FLcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->id__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->createdAt__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->image__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->imageStreamPosition__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->polylinePosition__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->shootingPoint__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 15
    invoke-direct/range {p0 .. p7}, Lcom/yandex/mrc/RidePhoto;->init(Ljava/lang/String;JLcom/yandex/mapkit/Image;FLcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/RidePhoto;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 16
    iput-object p1, p0, Lcom/yandex/mrc/RidePhoto;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mrc/RidePhoto;->id__is_initialized:Z

    .line 18
    iput-wide p2, p0, Lcom/yandex/mrc/RidePhoto;->createdAt:J

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mrc/RidePhoto;->createdAt__is_initialized:Z

    .line 20
    iput-object p4, p0, Lcom/yandex/mrc/RidePhoto;->image:Lcom/yandex/mapkit/Image;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mrc/RidePhoto;->image__is_initialized:Z

    .line 22
    iput p5, p0, Lcom/yandex/mrc/RidePhoto;->imageStreamPosition:F

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mrc/RidePhoto;->imageStreamPosition__is_initialized:Z

    .line 24
    iput-object p6, p0, Lcom/yandex/mrc/RidePhoto;->polylinePosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mrc/RidePhoto;->polylinePosition__is_initialized:Z

    .line 26
    iput-object p7, p0, Lcom/yandex/mrc/RidePhoto;->shootingPoint:Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mrc/RidePhoto;->shootingPoint__is_initialized:Z

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"image\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"id\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getCreatedAt__Native()J
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method private native getImageStreamPosition__Native()F
.end method

.method private native getImage__Native()Lcom/yandex/mapkit/Image;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::RidePhoto"

    return-object v0
.end method

.method private native getPolylinePosition__Native()Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method private native getShootingPoint__Native()Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;
.end method

.method private native init(Ljava/lang/String;JLcom/yandex/mapkit/Image;FLcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;)Lcom/yandex/runtime/NativeObject;
.end method

.method private native initPublic(Ljava/lang/String;JLcom/yandex/mapkit/Image;FLcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getCreatedAt()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->createdAt__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/RidePhoto;->getCreatedAt__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mrc/RidePhoto;->createdAt:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->createdAt__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mrc/RidePhoto;->createdAt:J
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
    iget-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->id__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/RidePhoto;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/RidePhoto;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/RidePhoto;->id:Ljava/lang/String;
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

.method public declared-synchronized getImage()Lcom/yandex/mapkit/Image;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->image__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/RidePhoto;->getImage__Native()Lcom/yandex/mapkit/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/RidePhoto;->image:Lcom/yandex/mapkit/Image;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->image__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/RidePhoto;->image:Lcom/yandex/mapkit/Image;
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

.method public declared-synchronized getImageStreamPosition()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->imageStreamPosition__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/RidePhoto;->getImageStreamPosition__Native()F

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/RidePhoto;->imageStreamPosition:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->imageStreamPosition__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mrc/RidePhoto;->imageStreamPosition:F
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

.method public declared-synchronized getPolylinePosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->polylinePosition__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/RidePhoto;->getPolylinePosition__Native()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/RidePhoto;->polylinePosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->polylinePosition__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/RidePhoto;->polylinePosition:Lcom/yandex/mapkit/geometry/PolylinePosition;
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

.method public declared-synchronized getShootingPoint()Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->shootingPoint__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/RidePhoto;->getShootingPoint__Native()Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/RidePhoto;->shootingPoint:Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/RidePhoto;->shootingPoint__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/RidePhoto;->shootingPoint:Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;
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
    .locals 14

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    const-class v2, Lcom/yandex/mapkit/geometry/PolylinePosition;

    const-class v3, Lcom/yandex/mapkit/Image;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mrc/RidePhoto;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/RidePhoto;->id:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mrc/RidePhoto;->id__is_initialized:Z

    iget-wide v6, p0, Lcom/yandex/mrc/RidePhoto;->createdAt:J

    invoke-interface {p1, v6, v7}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/yandex/mrc/RidePhoto;->createdAt:J

    iput-boolean v5, p0, Lcom/yandex/mrc/RidePhoto;->createdAt__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/RidePhoto;->image:Lcom/yandex/mapkit/Image;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Image;

    iput-object v0, p0, Lcom/yandex/mrc/RidePhoto;->image:Lcom/yandex/mapkit/Image;

    iput-boolean v5, p0, Lcom/yandex/mrc/RidePhoto;->image__is_initialized:Z

    iget v0, p0, Lcom/yandex/mrc/RidePhoto;->imageStreamPosition:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/RidePhoto;->imageStreamPosition:F

    iput-boolean v5, p0, Lcom/yandex/mrc/RidePhoto;->imageStreamPosition__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/RidePhoto;->polylinePosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object v0, p0, Lcom/yandex/mrc/RidePhoto;->polylinePosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-boolean v5, p0, Lcom/yandex/mrc/RidePhoto;->polylinePosition__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/RidePhoto;->shootingPoint:Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    iput-object v13, p0, Lcom/yandex/mrc/RidePhoto;->shootingPoint:Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    iput-boolean v5, p0, Lcom/yandex/mrc/RidePhoto;->shootingPoint__is_initialized:Z

    iget-object v7, p0, Lcom/yandex/mrc/RidePhoto;->id:Ljava/lang/String;

    iget-wide v8, p0, Lcom/yandex/mrc/RidePhoto;->createdAt:J

    iget-object v10, p0, Lcom/yandex/mrc/RidePhoto;->image:Lcom/yandex/mapkit/Image;

    iget v11, p0, Lcom/yandex/mrc/RidePhoto;->imageStreamPosition:F

    iget-object v12, p0, Lcom/yandex/mrc/RidePhoto;->polylinePosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lcom/yandex/mrc/RidePhoto;->init(Ljava/lang/String;JLcom/yandex/mapkit/Image;FLcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/RidePhoto;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/RidePhoto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/RidePhoto;->getCreatedAt()J

    move-result-wide v6

    invoke-interface {p1, v6, v7}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    invoke-virtual {p0}, Lcom/yandex/mrc/RidePhoto;->getImage()Lcom/yandex/mapkit/Image;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/RidePhoto;->getImageStreamPosition()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    invoke-virtual {p0}, Lcom/yandex/mrc/RidePhoto;->getPolylinePosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/RidePhoto;->getShootingPoint()Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    move-result-object v0

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
