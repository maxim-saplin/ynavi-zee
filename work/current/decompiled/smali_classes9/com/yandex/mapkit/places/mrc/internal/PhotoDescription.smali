.class public Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private annotation:Lcom/yandex/mapkit/places/mrc/internal/Annotation;

.field private annotation__is_initialized:Z

.field private geoPhoto:Lcom/yandex/mapkit/GeoPhoto;

.field private geoPhoto__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->id__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->geoPhoto__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->annotation__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->id__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->geoPhoto__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->annotation__is_initialized:Z

    .line 21
    iput-object p1, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoPhoto;Lcom/yandex/mapkit/places/mrc/internal/Annotation;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->id__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->geoPhoto__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->annotation__is_initialized:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->init(Ljava/lang/String;Lcom/yandex/mapkit/GeoPhoto;Lcom/yandex/mapkit/places/mrc/internal/Annotation;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->id__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->geoPhoto:Lcom/yandex/mapkit/GeoPhoto;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->geoPhoto__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->annotation:Lcom/yandex/mapkit/places/mrc/internal/Annotation;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->annotation__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"id\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getAnnotation__Native()Lcom/yandex/mapkit/places/mrc/internal/Annotation;
.end method

.method private native getGeoPhoto__Native()Lcom/yandex/mapkit/GeoPhoto;
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::places::mrc::internal::PhotoDescription"

    return-object v0
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mapkit/GeoPhoto;Lcom/yandex/mapkit/places/mrc/internal/Annotation;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAnnotation()Lcom/yandex/mapkit/places/mrc/internal/Annotation;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->annotation__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->getAnnotation__Native()Lcom/yandex/mapkit/places/mrc/internal/Annotation;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->annotation:Lcom/yandex/mapkit/places/mrc/internal/Annotation;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->annotation__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->annotation:Lcom/yandex/mapkit/places/mrc/internal/Annotation;
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

.method public declared-synchronized getGeoPhoto()Lcom/yandex/mapkit/GeoPhoto;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->geoPhoto__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->getGeoPhoto__Native()Lcom/yandex/mapkit/GeoPhoto;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->geoPhoto:Lcom/yandex/mapkit/GeoPhoto;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->geoPhoto__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->geoPhoto:Lcom/yandex/mapkit/GeoPhoto;
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

.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->id__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->id:Ljava/lang/String;
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
    .locals 5

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/places/mrc/internal/Annotation;

    const-class v2, Lcom/yandex/mapkit/GeoPhoto;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->id:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->id__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->geoPhoto:Lcom/yandex/mapkit/GeoPhoto;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/GeoPhoto;

    iput-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->geoPhoto:Lcom/yandex/mapkit/GeoPhoto;

    iput-boolean v4, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->geoPhoto__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->annotation:Lcom/yandex/mapkit/places/mrc/internal/Annotation;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/places/mrc/internal/Annotation;

    iput-object p1, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->annotation:Lcom/yandex/mapkit/places/mrc/internal/Annotation;

    iput-boolean v4, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->annotation__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->geoPhoto:Lcom/yandex/mapkit/GeoPhoto;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->init(Ljava/lang/String;Lcom/yandex/mapkit/GeoPhoto;Lcom/yandex/mapkit/places/mrc/internal/Annotation;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->getGeoPhoto()Lcom/yandex/mapkit/GeoPhoto;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/places/mrc/internal/PhotoDescription;->getAnnotation()Lcom/yandex/mapkit/places/mrc/internal/Annotation;

    move-result-object v0

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
