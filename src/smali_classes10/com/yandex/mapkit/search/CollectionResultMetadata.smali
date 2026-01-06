.class public Lcom/yandex/mapkit/search/CollectionResultMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private collection:Lcom/yandex/mapkit/search/Collection;

.field private collection__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private partnerLinks:Lcom/yandex/mapkit/search/PartnerLinks;

.field private partnerLinks__is_initialized:Z

.field private relatedCollections:Lcom/yandex/mapkit/search/RelatedCollections;

.field private relatedCollections__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->collection__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->relatedCollections__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->partnerLinks__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/Collection;Lcom/yandex/mapkit/search/RelatedCollections;Lcom/yandex/mapkit/search/PartnerLinks;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->collection__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->relatedCollections__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->partnerLinks__is_initialized:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/search/CollectionResultMetadata;->init(Lcom/yandex/mapkit/search/Collection;Lcom/yandex/mapkit/search/RelatedCollections;Lcom/yandex/mapkit/search/PartnerLinks;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->collection:Lcom/yandex/mapkit/search/Collection;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->collection__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->relatedCollections:Lcom/yandex/mapkit/search/RelatedCollections;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->relatedCollections__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->partnerLinks:Lcom/yandex/mapkit/search/PartnerLinks;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->partnerLinks__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"collection\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->collection__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->relatedCollections__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->partnerLinks__is_initialized:Z

    .line 21
    iput-object p1, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getCollection__Native()Lcom/yandex/mapkit/search/Collection;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::CollectionResultMetadata"

    return-object v0
.end method

.method private native getPartnerLinks__Native()Lcom/yandex/mapkit/search/PartnerLinks;
.end method

.method private native getRelatedCollections__Native()Lcom/yandex/mapkit/search/RelatedCollections;
.end method

.method private native init(Lcom/yandex/mapkit/search/Collection;Lcom/yandex/mapkit/search/RelatedCollections;Lcom/yandex/mapkit/search/PartnerLinks;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getCollection()Lcom/yandex/mapkit/search/Collection;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->collection__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/CollectionResultMetadata;->getCollection__Native()Lcom/yandex/mapkit/search/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->collection:Lcom/yandex/mapkit/search/Collection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->collection__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->collection:Lcom/yandex/mapkit/search/Collection;
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

.method public declared-synchronized getPartnerLinks()Lcom/yandex/mapkit/search/PartnerLinks;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->partnerLinks__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/CollectionResultMetadata;->getPartnerLinks__Native()Lcom/yandex/mapkit/search/PartnerLinks;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->partnerLinks:Lcom/yandex/mapkit/search/PartnerLinks;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->partnerLinks__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->partnerLinks:Lcom/yandex/mapkit/search/PartnerLinks;
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

.method public declared-synchronized getRelatedCollections()Lcom/yandex/mapkit/search/RelatedCollections;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->relatedCollections__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/CollectionResultMetadata;->getRelatedCollections__Native()Lcom/yandex/mapkit/search/RelatedCollections;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->relatedCollections:Lcom/yandex/mapkit/search/RelatedCollections;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->relatedCollections__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->relatedCollections:Lcom/yandex/mapkit/search/RelatedCollections;
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

    const-class v1, Lcom/yandex/mapkit/search/PartnerLinks;

    const-class v2, Lcom/yandex/mapkit/search/RelatedCollections;

    const-class v3, Lcom/yandex/mapkit/search/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->collection:Lcom/yandex/mapkit/search/Collection;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/Collection;

    iput-object v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->collection:Lcom/yandex/mapkit/search/Collection;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->collection__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->relatedCollections:Lcom/yandex/mapkit/search/RelatedCollections;

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/RelatedCollections;

    iput-object v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->relatedCollections:Lcom/yandex/mapkit/search/RelatedCollections;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->relatedCollections__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->partnerLinks:Lcom/yandex/mapkit/search/PartnerLinks;

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/PartnerLinks;

    iput-object p1, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->partnerLinks:Lcom/yandex/mapkit/search/PartnerLinks;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->partnerLinks__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->collection:Lcom/yandex/mapkit/search/Collection;

    iget-object v1, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->relatedCollections:Lcom/yandex/mapkit/search/RelatedCollections;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/search/CollectionResultMetadata;->init(Lcom/yandex/mapkit/search/Collection;Lcom/yandex/mapkit/search/RelatedCollections;Lcom/yandex/mapkit/search/PartnerLinks;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionResultMetadata;->getCollection()Lcom/yandex/mapkit/search/Collection;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionResultMetadata;->getRelatedCollections()Lcom/yandex/mapkit/search/RelatedCollections;

    move-result-object v0

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionResultMetadata;->getPartnerLinks()Lcom/yandex/mapkit/search/PartnerLinks;

    move-result-object v0

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
