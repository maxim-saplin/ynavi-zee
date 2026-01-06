.class public Lcom/yandex/mrc/Panorama;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private createdAt:J

.field private createdAt__is_initialized:Z

.field private location:Lcom/yandex/mrc/PanoramaLocation;

.field private location__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private uploadFailed:Z

.field private uploadFailed__is_initialized:Z

.field private uploaded:Z

.field private uploaded__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/Panorama;->createdAt__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/Panorama;->location__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/Panorama;->uploaded__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/Panorama;->uploadFailed__is_initialized:Z

    return-void
.end method

.method public constructor <init>(JLcom/yandex/mrc/PanoramaLocation;ZZ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/Panorama;->createdAt__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/Panorama;->location__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mrc/Panorama;->uploaded__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mrc/Panorama;->uploadFailed__is_initialized:Z

    if-eqz p3, :cond_0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mrc/Panorama;->init(JLcom/yandex/mrc/PanoramaLocation;ZZ)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/Panorama;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput-wide p1, p0, Lcom/yandex/mrc/Panorama;->createdAt:J

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mrc/Panorama;->createdAt__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mrc/Panorama;->location:Lcom/yandex/mrc/PanoramaLocation;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mrc/Panorama;->location__is_initialized:Z

    .line 16
    iput-boolean p4, p0, Lcom/yandex/mrc/Panorama;->uploaded:Z

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mrc/Panorama;->uploaded__is_initialized:Z

    .line 18
    iput-boolean p5, p0, Lcom/yandex/mrc/Panorama;->uploadFailed:Z

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mrc/Panorama;->uploadFailed__is_initialized:Z

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"location\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mrc/Panorama;->createdAt__is_initialized:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mrc/Panorama;->location__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mrc/Panorama;->uploaded__is_initialized:Z

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mrc/Panorama;->uploadFailed__is_initialized:Z

    .line 26
    iput-object p1, p0, Lcom/yandex/mrc/Panorama;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getCreatedAt__Native()J
.end method

.method private native getLocation__Native()Lcom/yandex/mrc/PanoramaLocation;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::Panorama"

    return-object v0
.end method

.method private native getUploadFailed__Native()Z
.end method

.method private native getUploaded__Native()Z
.end method

.method private native init(JLcom/yandex/mrc/PanoramaLocation;ZZ)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getCreatedAt()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/Panorama;->createdAt__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/Panorama;->getCreatedAt__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mrc/Panorama;->createdAt:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/Panorama;->createdAt__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mrc/Panorama;->createdAt:J
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

.method public declared-synchronized getLocation()Lcom/yandex/mrc/PanoramaLocation;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/Panorama;->location__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/Panorama;->getLocation__Native()Lcom/yandex/mrc/PanoramaLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/Panorama;->location:Lcom/yandex/mrc/PanoramaLocation;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/Panorama;->location__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/Panorama;->location:Lcom/yandex/mrc/PanoramaLocation;
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

.method public declared-synchronized getUploadFailed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/Panorama;->uploadFailed__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/Panorama;->getUploadFailed__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mrc/Panorama;->uploadFailed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/Panorama;->uploadFailed__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mrc/Panorama;->uploadFailed:Z
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

.method public declared-synchronized getUploaded()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/Panorama;->uploaded__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/Panorama;->getUploaded__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mrc/Panorama;->uploaded:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/Panorama;->uploaded__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mrc/Panorama;->uploaded:Z
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

    const-class v1, Lcom/yandex/mrc/PanoramaLocation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/yandex/mrc/Panorama;->createdAt:J

    invoke-interface {p1, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/mrc/Panorama;->createdAt:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/Panorama;->createdAt__is_initialized:Z

    iget-object v3, p0, Lcom/yandex/mrc/Panorama;->location:Lcom/yandex/mrc/PanoramaLocation;

    invoke-interface {p1, v3, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mrc/PanoramaLocation;

    iput-object v1, p0, Lcom/yandex/mrc/Panorama;->location:Lcom/yandex/mrc/PanoramaLocation;

    iput-boolean v0, p0, Lcom/yandex/mrc/Panorama;->location__is_initialized:Z

    iget-boolean v1, p0, Lcom/yandex/mrc/Panorama;->uploaded:Z

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yandex/mrc/Panorama;->uploaded:Z

    iput-boolean v0, p0, Lcom/yandex/mrc/Panorama;->uploaded__is_initialized:Z

    iget-boolean v1, p0, Lcom/yandex/mrc/Panorama;->uploadFailed:Z

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/yandex/mrc/Panorama;->uploadFailed:Z

    iput-boolean v0, p0, Lcom/yandex/mrc/Panorama;->uploadFailed__is_initialized:Z

    iget-wide v3, p0, Lcom/yandex/mrc/Panorama;->createdAt:J

    iget-object v5, p0, Lcom/yandex/mrc/Panorama;->location:Lcom/yandex/mrc/PanoramaLocation;

    iget-boolean v6, p0, Lcom/yandex/mrc/Panorama;->uploaded:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mrc/Panorama;->init(JLcom/yandex/mrc/PanoramaLocation;ZZ)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/Panorama;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/Panorama;->getCreatedAt()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    invoke-virtual {p0}, Lcom/yandex/mrc/Panorama;->getLocation()Lcom/yandex/mrc/PanoramaLocation;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/Panorama;->getUploaded()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual {p0}, Lcom/yandex/mrc/Panorama;->getUploadFailed()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    :goto_0
    return-void
.end method
