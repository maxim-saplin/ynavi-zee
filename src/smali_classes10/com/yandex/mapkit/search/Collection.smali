.class public Lcom/yandex/mapkit/search/Collection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private author:Lcom/yandex/mapkit/search/Author;

.field private author__is_initialized:Z

.field private description:Ljava/lang/String;

.field private description__is_initialized:Z

.field private image:Lcom/yandex/mapkit/Image;

.field private image__is_initialized:Z

.field private itemCount:Ljava/lang/Integer;

.field private itemCount__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private rubric:Ljava/lang/String;

.field private rubric__is_initialized:Z

.field private seoname:Ljava/lang/String;

.field private seoname__is_initialized:Z

.field private title:Ljava/lang/String;

.field private title__is_initialized:Z

.field private uri:Ljava/lang/String;

.field private uri__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->uri__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->title__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->description__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->image__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->itemCount__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->rubric__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->author__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->seoname__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->uri__is_initialized:Z

    .line 39
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->title__is_initialized:Z

    .line 40
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->description__is_initialized:Z

    .line 41
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->image__is_initialized:Z

    .line 42
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->itemCount__is_initialized:Z

    .line 43
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->rubric__is_initialized:Z

    .line 44
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->author__is_initialized:Z

    .line 45
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->seoname__is_initialized:Z

    .line 46
    iput-object p1, p0, Lcom/yandex/mapkit/search/Collection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Image;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/mapkit/search/Author;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->uri__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->title__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->description__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->image__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->itemCount__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->rubric__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->author__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->seoname__is_initialized:Z

    if-eqz p1, :cond_0

    .line 19
    invoke-direct/range {p0 .. p8}, Lcom/yandex/mapkit/search/Collection;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Image;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/mapkit/search/Author;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Collection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 20
    iput-object p1, p0, Lcom/yandex/mapkit/search/Collection;->uri:Ljava/lang/String;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Collection;->uri__is_initialized:Z

    .line 22
    iput-object p2, p0, Lcom/yandex/mapkit/search/Collection;->title:Ljava/lang/String;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Collection;->title__is_initialized:Z

    .line 24
    iput-object p3, p0, Lcom/yandex/mapkit/search/Collection;->description:Ljava/lang/String;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Collection;->description__is_initialized:Z

    .line 26
    iput-object p4, p0, Lcom/yandex/mapkit/search/Collection;->image:Lcom/yandex/mapkit/Image;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Collection;->image__is_initialized:Z

    .line 28
    iput-object p5, p0, Lcom/yandex/mapkit/search/Collection;->itemCount:Ljava/lang/Integer;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Collection;->itemCount__is_initialized:Z

    .line 30
    iput-object p6, p0, Lcom/yandex/mapkit/search/Collection;->rubric:Ljava/lang/String;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Collection;->rubric__is_initialized:Z

    .line 32
    iput-object p7, p0, Lcom/yandex/mapkit/search/Collection;->author:Lcom/yandex/mapkit/search/Author;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Collection;->author__is_initialized:Z

    .line 34
    iput-object p8, p0, Lcom/yandex/mapkit/search/Collection;->seoname:Ljava/lang/String;

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Collection;->seoname__is_initialized:Z

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"uri\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getAuthor__Native()Lcom/yandex/mapkit/search/Author;
.end method

.method private native getDescription__Native()Ljava/lang/String;
.end method

.method private native getImage__Native()Lcom/yandex/mapkit/Image;
.end method

.method private native getItemCount__Native()Ljava/lang/Integer;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::Collection"

    return-object v0
.end method

.method private native getRubric__Native()Ljava/lang/String;
.end method

.method private native getSeoname__Native()Ljava/lang/String;
.end method

.method private native getTitle__Native()Ljava/lang/String;
.end method

.method private native getUri__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Image;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/mapkit/search/Author;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAuthor()Lcom/yandex/mapkit/search/Author;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->author__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Collection;->getAuthor__Native()Lcom/yandex/mapkit/search/Author;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Collection;->author:Lcom/yandex/mapkit/search/Author;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->author__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Collection;->author:Lcom/yandex/mapkit/search/Author;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->description__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Collection;->getDescription__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Collection;->description:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->description__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Collection;->description:Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->image__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Collection;->getImage__Native()Lcom/yandex/mapkit/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Collection;->image:Lcom/yandex/mapkit/Image;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->image__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Collection;->image:Lcom/yandex/mapkit/Image;
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

.method public declared-synchronized getItemCount()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->itemCount__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Collection;->getItemCount__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Collection;->itemCount:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->itemCount__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Collection;->itemCount:Ljava/lang/Integer;
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

.method public declared-synchronized getRubric()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->rubric__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Collection;->getRubric__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Collection;->rubric:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->rubric__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Collection;->rubric:Ljava/lang/String;
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

.method public declared-synchronized getSeoname()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->seoname__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Collection;->getSeoname__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Collection;->seoname:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->seoname__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Collection;->seoname:Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->title__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Collection;->getTitle__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Collection;->title:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->title__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Collection;->title:Ljava/lang/String;
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

.method public declared-synchronized getUri()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->uri__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Collection;->getUri__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Collection;->uri:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Collection;->uri__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Collection;->uri:Ljava/lang/String;
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

    const-class v1, Lcom/yandex/mapkit/search/Author;

    const-class v2, Lcom/yandex/mapkit/Image;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/Collection;->uri:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Collection;->uri:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Collection;->uri__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Collection;->title:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Collection;->title:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Collection;->title__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Collection;->description:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Collection;->description:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Collection;->description__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Collection;->image:Lcom/yandex/mapkit/Image;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Image;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Collection;->image:Lcom/yandex/mapkit/Image;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Collection;->image__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Collection;->itemCount:Ljava/lang/Integer;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Collection;->itemCount:Ljava/lang/Integer;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Collection;->itemCount__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Collection;->rubric:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Collection;->rubric:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Collection;->rubric__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Collection;->author:Lcom/yandex/mapkit/search/Author;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/Author;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Collection;->author:Lcom/yandex/mapkit/search/Author;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Collection;->author__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Collection;->seoname:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    iput-object v13, p0, Lcom/yandex/mapkit/search/Collection;->seoname:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Collection;->seoname__is_initialized:Z

    iget-object v6, p0, Lcom/yandex/mapkit/search/Collection;->uri:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/mapkit/search/Collection;->title:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/mapkit/search/Collection;->description:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/mapkit/search/Collection;->image:Lcom/yandex/mapkit/Image;

    iget-object v10, p0, Lcom/yandex/mapkit/search/Collection;->itemCount:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/yandex/mapkit/search/Collection;->rubric:Ljava/lang/String;

    iget-object v12, p0, Lcom/yandex/mapkit/search/Collection;->author:Lcom/yandex/mapkit/search/Author;

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/yandex/mapkit/search/Collection;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Image;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/mapkit/search/Author;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Collection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Collection;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Collection;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Collection;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Collection;->getImage()Lcom/yandex/mapkit/Image;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Collection;->getItemCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Collection;->getRubric()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Collection;->getAuthor()Lcom/yandex/mapkit/search/Author;

    move-result-object v0

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Collection;->getSeoname()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_0
    return-void
.end method
