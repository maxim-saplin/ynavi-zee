.class public Lcom/yandex/mapkit/GeoPhoto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;,
        Lcom/yandex/mapkit/GeoPhoto$Point3D;
    }
.end annotation


# instance fields
.field private attribution:Lcom/yandex/mapkit/Attribution;

.field private attribution__is_initialized:Z

.field private image:Lcom/yandex/mapkit/Image;

.field private image__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private shootingPoint:Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

.field private shootingPoint__is_initialized:Z

.field private takenAt:Ljava/lang/Long;

.field private takenAt__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoPhoto;->image__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoPhoto;->shootingPoint__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoPhoto;->takenAt__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoPhoto;->attribution__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;Ljava/lang/Long;Lcom/yandex/mapkit/Attribution;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoPhoto;->image__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoPhoto;->shootingPoint__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoPhoto;->takenAt__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoPhoto;->attribution__is_initialized:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/GeoPhoto;->init(Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;Ljava/lang/Long;Lcom/yandex/mapkit/Attribution;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoPhoto;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput-object p1, p0, Lcom/yandex/mapkit/GeoPhoto;->image:Lcom/yandex/mapkit/Image;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoPhoto;->image__is_initialized:Z

    .line 14
    iput-object p2, p0, Lcom/yandex/mapkit/GeoPhoto;->shootingPoint:Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoPhoto;->shootingPoint__is_initialized:Z

    .line 16
    iput-object p3, p0, Lcom/yandex/mapkit/GeoPhoto;->takenAt:Ljava/lang/Long;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoPhoto;->takenAt__is_initialized:Z

    .line 18
    iput-object p4, p0, Lcom/yandex/mapkit/GeoPhoto;->attribution:Lcom/yandex/mapkit/Attribution;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoPhoto;->attribution__is_initialized:Z

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"image\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoPhoto;->image__is_initialized:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoPhoto;->shootingPoint__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoPhoto;->takenAt__is_initialized:Z

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoPhoto;->attribution__is_initialized:Z

    .line 26
    iput-object p1, p0, Lcom/yandex/mapkit/GeoPhoto;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAttribution__Native()Lcom/yandex/mapkit/Attribution;
.end method

.method private native getImage__Native()Lcom/yandex/mapkit/Image;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::GeoPhoto"

    return-object v0
.end method

.method private native getShootingPoint__Native()Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;
.end method

.method private native getTakenAt__Native()Ljava/lang/Long;
.end method

.method private native init(Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;Ljava/lang/Long;Lcom/yandex/mapkit/Attribution;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAttribution()Lcom/yandex/mapkit/Attribution;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoPhoto;->attribution__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/GeoPhoto;->getAttribution__Native()Lcom/yandex/mapkit/Attribution;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoPhoto;->attribution:Lcom/yandex/mapkit/Attribution;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoPhoto;->attribution__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoPhoto;->attribution:Lcom/yandex/mapkit/Attribution;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoPhoto;->image__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/GeoPhoto;->getImage__Native()Lcom/yandex/mapkit/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoPhoto;->image:Lcom/yandex/mapkit/Image;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoPhoto;->image__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoPhoto;->image:Lcom/yandex/mapkit/Image;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoPhoto;->shootingPoint__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/GeoPhoto;->getShootingPoint__Native()Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoPhoto;->shootingPoint:Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoPhoto;->shootingPoint__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoPhoto;->shootingPoint:Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;
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

.method public declared-synchronized getTakenAt()Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoPhoto;->takenAt__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/GeoPhoto;->getTakenAt__Native()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoPhoto;->takenAt:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoPhoto;->takenAt__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoPhoto;->takenAt:Ljava/lang/Long;
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

    const-class v1, Lcom/yandex/mapkit/Attribution;

    const-class v2, Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    const-class v3, Lcom/yandex/mapkit/Image;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/GeoPhoto;->image:Lcom/yandex/mapkit/Image;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Image;

    iput-object v0, p0, Lcom/yandex/mapkit/GeoPhoto;->image:Lcom/yandex/mapkit/Image;

    iput-boolean v5, p0, Lcom/yandex/mapkit/GeoPhoto;->image__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/GeoPhoto;->shootingPoint:Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    iput-object v0, p0, Lcom/yandex/mapkit/GeoPhoto;->shootingPoint:Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    iput-boolean v5, p0, Lcom/yandex/mapkit/GeoPhoto;->shootingPoint__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/GeoPhoto;->takenAt:Ljava/lang/Long;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoPhoto;->takenAt:Ljava/lang/Long;

    iput-boolean v5, p0, Lcom/yandex/mapkit/GeoPhoto;->takenAt__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/GeoPhoto;->attribution:Lcom/yandex/mapkit/Attribution;

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/Attribution;

    iput-object p1, p0, Lcom/yandex/mapkit/GeoPhoto;->attribution:Lcom/yandex/mapkit/Attribution;

    iput-boolean v5, p0, Lcom/yandex/mapkit/GeoPhoto;->attribution__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/GeoPhoto;->image:Lcom/yandex/mapkit/Image;

    iget-object v1, p0, Lcom/yandex/mapkit/GeoPhoto;->shootingPoint:Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    iget-object v2, p0, Lcom/yandex/mapkit/GeoPhoto;->takenAt:Ljava/lang/Long;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/GeoPhoto;->init(Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;Ljava/lang/Long;Lcom/yandex/mapkit/Attribution;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/GeoPhoto;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoPhoto;->getImage()Lcom/yandex/mapkit/Image;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoPhoto;->getShootingPoint()Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;

    move-result-object v0

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoPhoto;->getTakenAt()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoPhoto;->getAttribution()Lcom/yandex/mapkit/Attribution;

    move-result-object v0

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
