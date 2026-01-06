.class public Lcom/yandex/mapkit/GeoObjectCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/GeoObjectCollection$Item;
    }
.end annotation


# instance fields
.field private boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

.field private boundingBox__is_initialized:Z

.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/GeoObjectCollection$Item;",
            ">;"
        }
    .end annotation
.end field

.field private children__is_initialized:Z

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

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/BoundingBox;",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/GeoObjectCollection$Item;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children__is_initialized:Z

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/GeoObjectCollection;->init(Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children:Ljava/util/List;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"children\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"metadataContainer\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children__is_initialized:Z

    .line 22
    iput-object p1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getBoundingBox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;
.end method

.method private native getChildren__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/GeoObjectCollection$Item;",
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

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::GeoObjectCollection"

    return-object v0
.end method

.method private native init(Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/BoundingBox;",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/GeoObjectCollection$Item;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObjectCollection;->getBoundingBox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;
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

.method public declared-synchronized getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/GeoObjectCollection$Item;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObjectCollection;->getChildren__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children:Ljava/util/List;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObjectCollection;->getMetadataContainer__Native()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;
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

    const-class v1, Lcom/yandex/mapkit/GeoObjectCollection$Item;

    const-class v2, Lcom/yandex/mapkit/BaseMetadata;

    const-class v3, Lcom/yandex/mapkit/geometry/BoundingBox;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/BoundingBox;

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    iput-boolean v5, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/TypeDictionary;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    iput-boolean v5, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children:Ljava/util/List;

    invoke-static {v1, p1, v0, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children:Ljava/util/List;

    iput-boolean v5, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    iget-object v1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/GeoObjectCollection;->init(Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObjectCollection;->getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v0

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObjectCollection;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/TypeDictionary;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Lcom/yandex/runtime/TypeDictionary;

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObjectCollection;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, v0, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->A(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
