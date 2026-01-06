.class public Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private dataSourceName:Ljava/lang/String;

.field private dataSourceName__is_initialized:Z

.field private groupId:Ljava/lang/Long;

.field private groupId__is_initialized:Z

.field private layerId:Ljava/lang/String;

.field private layerId__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private objectId:Ljava/lang/String;

.field private objectId__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId__is_initialized:Z

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName__is_initialized:Z

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId__is_initialized:Z

    .line 27
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId__is_initialized:Z

    .line 28
    iput-object p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId__is_initialized:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput-object p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId__is_initialized:Z

    .line 14
    iput-object p2, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName:Ljava/lang/String;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName__is_initialized:Z

    .line 16
    iput-object p3, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId:Ljava/lang/String;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId__is_initialized:Z

    .line 18
    iput-object p4, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId:Ljava/lang/Long;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId__is_initialized:Z

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"layerId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"dataSourceName\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"objectId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getDataSourceName__Native()Ljava/lang/String;
.end method

.method private native getGroupId__Native()Ljava/lang/Long;
.end method

.method private native getLayerId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::map::GeoObjectSelectionMetadata"

    return-object v0
.end method

.method private native getObjectId__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getDataSourceName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getDataSourceName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName:Ljava/lang/String;
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

.method public declared-synchronized getGroupId()Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getGroupId__Native()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId:Ljava/lang/Long;
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

.method public declared-synchronized getLayerId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getLayerId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId:Ljava/lang/String;
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

.method public declared-synchronized getObjectId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getObjectId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId:Ljava/lang/String;
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
    .locals 3

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId:Ljava/lang/Long;

    iput-boolean v1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getDataSourceName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    :goto_0
    return-void
.end method
