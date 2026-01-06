.class public Lcom/yandex/mapkit/search/CollectionEntryMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private annotation:Ljava/lang/String;

.field private annotation__is_initialized:Z

.field private description:Ljava/lang/String;

.field private description__is_initialized:Z

.field private features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/CollectionEntryFeature;",
            ">;"
        }
    .end annotation
.end field

.field private features__is_initialized:Z

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image;",
            ">;"
        }
    .end annotation
.end field

.field private images__is_initialized:Z

.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/CollectionEntryLink;",
            ">;"
        }
    .end annotation
.end field

.field private links__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tags__is_initialized:Z

.field private title:Ljava/lang/String;

.field private title__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->title__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->annotation__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->description__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->images__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->links__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->features__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->tags__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->title__is_initialized:Z

    .line 38
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->annotation__is_initialized:Z

    .line 39
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->description__is_initialized:Z

    .line 40
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->images__is_initialized:Z

    .line 41
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->links__is_initialized:Z

    .line 42
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->features__is_initialized:Z

    .line 43
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->tags__is_initialized:Z

    .line 44
    iput-object p1, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/CollectionEntryLink;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/CollectionEntryFeature;",
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
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->title__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->annotation__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->description__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->images__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->links__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->features__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->tags__is_initialized:Z

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 17
    invoke-direct/range {p0 .. p7}, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 18
    iput-object p1, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->title:Ljava/lang/String;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->title__is_initialized:Z

    .line 20
    iput-object p2, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->annotation:Ljava/lang/String;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->annotation__is_initialized:Z

    .line 22
    iput-object p3, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->description:Ljava/lang/String;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->description__is_initialized:Z

    .line 24
    iput-object p4, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->images:Ljava/util/List;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->images__is_initialized:Z

    .line 26
    iput-object p5, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->links:Ljava/util/List;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->links__is_initialized:Z

    .line 28
    iput-object p6, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->features:Ljava/util/List;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->features__is_initialized:Z

    .line 30
    iput-object p7, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->tags:Ljava/util/List;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->tags__is_initialized:Z

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"tags\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"features\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"links\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"images\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getAnnotation__Native()Ljava/lang/String;
.end method

.method private native getDescription__Native()Ljava/lang/String;
.end method

.method private native getFeatures__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/CollectionEntryFeature;",
            ">;"
        }
    .end annotation
.end method

.method private native getImages__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image;",
            ">;"
        }
    .end annotation
.end method

.method private native getLinks__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/CollectionEntryLink;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::CollectionEntryMetadata"

    return-object v0
.end method

.method private native getTags__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getTitle__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/CollectionEntryLink;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/CollectionEntryFeature;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAnnotation()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->annotation__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->getAnnotation__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->annotation:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->annotation__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->annotation:Ljava/lang/String;
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

.method public declared-synchronized getDescription()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->description__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->getDescription__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->description:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->description__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->description:Ljava/lang/String;
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

.method public declared-synchronized getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/CollectionEntryFeature;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->features__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->getFeatures__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->features:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->features__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->features:Ljava/util/List;
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

.method public declared-synchronized getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->images__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->getImages__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->images:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->images__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->images:Ljava/util/List;
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

.method public declared-synchronized getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/CollectionEntryLink;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->links__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->getLinks__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->links:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->links__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->links:Ljava/util/List;
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

.method public declared-synchronized getTags()Ljava/util/List;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->tags__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->getTags__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->tags:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->tags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->tags:Ljava/util/List;
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

.method public declared-synchronized getTitle()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->title__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->getTitle__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->title:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->title__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->title:Ljava/lang/String;
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

    const-class v1, Lcom/yandex/mapkit/search/CollectionEntryFeature;

    const-class v2, Lcom/yandex/mapkit/search/CollectionEntryLink;

    const-class v3, Lcom/yandex/mapkit/Image;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->title:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->title:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->title__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->annotation:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->annotation:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->annotation__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->description:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->description:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->description__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->images:Ljava/util/List;

    invoke-static {v3, p1, v0, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->images:Ljava/util/List;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->images__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->links:Ljava/util/List;

    invoke-static {v2, p1, v0, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->links:Ljava/util/List;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->links__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->features:Ljava/util/List;

    invoke-static {v1, p1, v0, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->features:Ljava/util/List;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->features__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->tags:Ljava/util/List;

    invoke-static {p1, v0, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->r(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v13

    iput-object v13, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->tags:Ljava/util/List;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->tags__is_initialized:Z

    iget-object v7, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->title:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->annotation:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->description:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->images:Ljava/util/List;

    iget-object v11, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->links:Ljava/util/List;

    iget-object v12, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->features:Ljava/util/List;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->getImages()Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v5, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->getLinks()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->getFeatures()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v2, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->z(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
