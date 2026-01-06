.class public Lcom/yandex/mapkit/GeoObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private aref:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aref__is_initialized:Z

.field private attributionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/Attribution;",
            ">;"
        }
    .end annotation
.end field

.field private attributionMap__is_initialized:Z

.field private boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

.field private boundingBox__is_initialized:Z

.field private descriptionText:Ljava/lang/String;

.field private descriptionText__is_initialized:Z

.field private geometry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;"
        }
    .end annotation
.end field

.field private geometry__is_initialized:Z

.field private metadataContainer:Lcom/yandex/runtime/TypeDictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private metadataContainer__is_initialized:Z

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
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->name__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->geometry__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->aref__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->name__is_initialized:Z

    .line 38
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText__is_initialized:Z

    .line 39
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->geometry__is_initialized:Z

    .line 40
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox__is_initialized:Z

    .line 41
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap__is_initialized:Z

    .line 42
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer__is_initialized:Z

    .line 43
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->aref__is_initialized:Z

    .line 44
    iput-object p1, p0, Lcom/yandex/mapkit/GeoObject;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/Map;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;",
            "Lcom/yandex/mapkit/geometry/BoundingBox;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/Attribution;",
            ">;",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->name__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->geometry__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->aref__is_initialized:Z

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 17
    invoke-direct/range {p0 .. p7}, Lcom/yandex/mapkit/GeoObject;->init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/Map;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 18
    iput-object p1, p0, Lcom/yandex/mapkit/GeoObject;->name:Ljava/lang/String;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObject;->name__is_initialized:Z

    .line 20
    iput-object p2, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText:Ljava/lang/String;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText__is_initialized:Z

    .line 22
    iput-object p3, p0, Lcom/yandex/mapkit/GeoObject;->geometry:Ljava/util/List;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObject;->geometry__is_initialized:Z

    .line 24
    iput-object p4, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox__is_initialized:Z

    .line 26
    iput-object p5, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap:Ljava/util/Map;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap__is_initialized:Z

    .line 28
    iput-object p6, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer__is_initialized:Z

    .line 30
    iput-object p7, p0, Lcom/yandex/mapkit/GeoObject;->aref:Ljava/util/List;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObject;->aref__is_initialized:Z

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"aref\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"metadataContainer\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"attributionMap\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"geometry\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getAref__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getAttributionMap__Native()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/Attribution;",
            ">;"
        }
    .end annotation
.end method

.method private native getBoundingBox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;
.end method

.method private native getDescriptionText__Native()Ljava/lang/String;
.end method

.method private native getGeometry__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;"
        }
    .end annotation
.end method

.method private native getMetadataContainer__Native()Lcom/yandex/runtime/TypeDictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;"
        }
    .end annotation
.end method

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::GeoObject"

    return-object v0
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/Map;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;",
            "Lcom/yandex/mapkit/geometry/BoundingBox;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/Attribution;",
            ">;",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAref()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->aref__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObject;->getAref__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->aref:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->aref__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObject;->aref:Ljava/util/List;
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

.method public declared-synchronized getAttributionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/Attribution;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObject;->getAttributionMap__Native()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap:Ljava/util/Map;
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

.method public declared-synchronized getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObject;->getBoundingBox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;
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

.method public declared-synchronized getDescriptionText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText:Ljava/lang/String;
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

.method public declared-synchronized getGeometry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->geometry__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObject;->getGeometry__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->geometry:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->geometry__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObject;->geometry:Ljava/util/List;
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

.method public declared-synchronized getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer__Native()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->name__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObject;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->name:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObject;->name:Ljava/lang/String;
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
    .locals 9

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v1

    const-class v2, Lcom/yandex/mapkit/BaseMetadata;

    const-class v3, Lcom/yandex/mapkit/Attribution;

    const-class v4, Lcom/yandex/mapkit/geometry/BoundingBox;

    const-class v5, Lcom/yandex/mapkit/geometry/Geometry;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mapkit/GeoObject;->name:Ljava/lang/String;

    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/GeoObject;->name:Ljava/lang/String;

    iput-boolean v7, p0, Lcom/yandex/mapkit/GeoObject;->name__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText:Ljava/lang/String;

    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText:Ljava/lang/String;

    iput-boolean v7, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/GeoObject;->geometry:Ljava/util/List;

    invoke-static {v5, p1, v1, v6}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/GeoObject;->geometry:Ljava/util/List;

    iput-boolean v7, p0, Lcom/yandex/mapkit/GeoObject;->geometry__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    invoke-interface {p1, v1, v7, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/BoundingBox;

    iput-object v1, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    iput-boolean v7, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap:Ljava/util/Map;

    new-instance v4, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v4}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    new-instance v5, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v5, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v6, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap:Ljava/util/Map;

    iput-boolean v7, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v6, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/TypeDictionary;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    iput-boolean v7, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/GeoObject;->aref:Ljava/util/List;

    invoke-static {p1, v1, v6}, Lru/yandex/yandexmaps/app/di/components/i3;->r(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/yandex/mapkit/GeoObject;->aref:Ljava/util/List;

    iput-boolean v7, p0, Lcom/yandex/mapkit/GeoObject;->aref__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/GeoObject;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mapkit/GeoObject;->geometry:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    iget-object v5, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap:Ljava/util/Map;

    iget-object v6, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    move-object v0, p0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mapkit/GeoObject;->init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/Map;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getGeometry()Ljava/util/List;

    move-result-object v1

    new-instance v8, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v8, v5}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v6, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v1

    invoke-interface {p1, v1, v7, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getAttributionMap()Ljava/util/Map;

    move-result-object v1

    new-instance v4, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v4}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    new-instance v5, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v5, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v6, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v1

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v6, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/TypeDictionary;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Lcom/yandex/runtime/TypeDictionary;

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getAref()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1, v6}, Lru/yandex/yandexmaps/app/di/components/i3;->z(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
