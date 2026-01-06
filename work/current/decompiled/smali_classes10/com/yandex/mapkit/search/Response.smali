.class public Lcom/yandex/mapkit/search/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private collection:Lcom/yandex/mapkit/GeoObjectCollection;

.field private collection__is_initialized:Z

.field private isOffline:Z

.field private isOffline__is_initialized:Z

.field private metadata:Lcom/yandex/mapkit/search/SearchMetadata;

.field private metadata__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->metadata__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->collection__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->isOffline__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/SearchMetadata;Lcom/yandex/mapkit/GeoObjectCollection;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->metadata__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->collection__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->isOffline__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/search/Response;->init(Lcom/yandex/mapkit/search/SearchMetadata;Lcom/yandex/mapkit/GeoObjectCollection;Z)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Response;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mapkit/search/Response;->metadata:Lcom/yandex/mapkit/search/SearchMetadata;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Response;->metadata__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mapkit/search/Response;->collection:Lcom/yandex/mapkit/GeoObjectCollection;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Response;->collection__is_initialized:Z

    .line 14
    iput-boolean p3, p0, Lcom/yandex/mapkit/search/Response;->isOffline:Z

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Response;->isOffline__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"collection\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"metadata\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->metadata__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->collection__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->isOffline__is_initialized:Z

    .line 22
    iput-object p1, p0, Lcom/yandex/mapkit/search/Response;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getCollection__Native()Lcom/yandex/mapkit/GeoObjectCollection;
.end method

.method private native getIsOffline__Native()Z
.end method

.method private native getMetadata__Native()Lcom/yandex/mapkit/search/SearchMetadata;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::Response"

    return-object v0
.end method

.method private native init(Lcom/yandex/mapkit/search/SearchMetadata;Lcom/yandex/mapkit/GeoObjectCollection;Z)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getCollection()Lcom/yandex/mapkit/GeoObjectCollection;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->collection__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Response;->getCollection__Native()Lcom/yandex/mapkit/GeoObjectCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Response;->collection:Lcom/yandex/mapkit/GeoObjectCollection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->collection__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Response;->collection:Lcom/yandex/mapkit/GeoObjectCollection;
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

.method public declared-synchronized getIsOffline()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->isOffline__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Response;->getIsOffline__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->isOffline:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->isOffline__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->isOffline:Z
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

.method public declared-synchronized getMetadata()Lcom/yandex/mapkit/search/SearchMetadata;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->metadata__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Response;->getMetadata__Native()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Response;->metadata:Lcom/yandex/mapkit/search/SearchMetadata;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->metadata__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Response;->metadata:Lcom/yandex/mapkit/search/SearchMetadata;
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

    const-class v1, Lcom/yandex/mapkit/GeoObjectCollection;

    const-class v2, Lcom/yandex/mapkit/search/SearchMetadata;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/Response;->metadata:Lcom/yandex/mapkit/search/SearchMetadata;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/SearchMetadata;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Response;->metadata:Lcom/yandex/mapkit/search/SearchMetadata;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->metadata__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/mapkit/search/Response;->collection:Lcom/yandex/mapkit/GeoObjectCollection;

    invoke-interface {p1, v2, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/GeoObjectCollection;

    iput-object v1, p0, Lcom/yandex/mapkit/search/Response;->collection:Lcom/yandex/mapkit/GeoObjectCollection;

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->collection__is_initialized:Z

    iget-boolean v1, p0, Lcom/yandex/mapkit/search/Response;->isOffline:Z

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Response;->isOffline:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->isOffline__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Response;->metadata:Lcom/yandex/mapkit/search/SearchMetadata;

    iget-object v1, p0, Lcom/yandex/mapkit/search/Response;->collection:Lcom/yandex/mapkit/GeoObjectCollection;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/search/Response;->init(Lcom/yandex/mapkit/search/SearchMetadata;Lcom/yandex/mapkit/GeoObjectCollection;Z)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Response;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Response;->getMetadata()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Response;->getCollection()Lcom/yandex/mapkit/GeoObjectCollection;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Response;->getIsOffline()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    :goto_0
    return-void
.end method
