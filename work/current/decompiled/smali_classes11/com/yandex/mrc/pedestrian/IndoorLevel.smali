.class public Lcom/yandex/mrc/pedestrian/IndoorLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private geoObject:Lcom/yandex/mapkit/GeoObject;

.field private geoObject__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->id__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->name__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->geoObject__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->id__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->name__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->geoObject__is_initialized:Z

    .line 22
    iput-object p1, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->id__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->name__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->geoObject__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mrc/pedestrian/IndoorLevel;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->id__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->name:Ljava/lang/String;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->name__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->geoObject:Lcom/yandex/mapkit/GeoObject;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->geoObject__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"name\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"id\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getGeoObject__Native()Lcom/yandex/mapkit/GeoObject;
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::pedestrian::IndoorLevel"

    return-object v0
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getGeoObject()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->geoObject__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/pedestrian/IndoorLevel;->getGeoObject__Native()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->geoObject:Lcom/yandex/mapkit/GeoObject;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->geoObject__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->geoObject:Lcom/yandex/mapkit/GeoObject;
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
    iget-boolean v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->id__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/pedestrian/IndoorLevel;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->id:Ljava/lang/String;
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

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->name__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/pedestrian/IndoorLevel;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->name:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->name:Ljava/lang/String;
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

    const-class v1, Lcom/yandex/mapkit/GeoObject;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->id:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->id__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->name:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->name__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->geoObject:Lcom/yandex/mapkit/GeoObject;

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    iput-object p1, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->geoObject:Lcom/yandex/mapkit/GeoObject;

    iput-boolean v3, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->geoObject__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mrc/pedestrian/IndoorLevel;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/pedestrian/IndoorLevel;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/IndoorLevel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/IndoorLevel;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
