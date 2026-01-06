.class public Lcom/yandex/mapkit/search/AdvertMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private logId:Ljava/lang/String;

.field private logId__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private position:Ljava/lang/Integer;

.field private position__is_initialized:Z

.field private searchQuery:Ljava/lang/String;

.field private searchQuery__is_initialized:Z

.field private style:Ljava/lang/String;

.field private style__is_initialized:Z

.field private title:Ljava/lang/String;

.field private title__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->title__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->searchQuery__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->style__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->position__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->logId__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->title__is_initialized:Z

    .line 30
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->searchQuery__is_initialized:Z

    .line 31
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->style__is_initialized:Z

    .line 32
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->position__is_initialized:Z

    .line 33
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->logId__is_initialized:Z

    .line 34
    iput-object p1, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->title__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->searchQuery__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->style__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->position__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->logId__is_initialized:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mapkit/search/AdvertMenuItem;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 14
    iput-object p1, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->title:Ljava/lang/String;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->title__is_initialized:Z

    .line 16
    iput-object p2, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->searchQuery:Ljava/lang/String;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->searchQuery__is_initialized:Z

    .line 18
    iput-object p3, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->style:Ljava/lang/String;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->style__is_initialized:Z

    .line 20
    iput-object p4, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->position:Ljava/lang/Integer;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->position__is_initialized:Z

    .line 22
    iput-object p5, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->logId:Ljava/lang/String;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->logId__is_initialized:Z

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"logId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"style\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"searchQuery\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"title\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getLogId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::AdvertMenuItem"

    return-object v0
.end method

.method private native getPosition__Native()Ljava/lang/Integer;
.end method

.method private native getSearchQuery__Native()Ljava/lang/String;
.end method

.method private native getStyle__Native()Ljava/lang/String;
.end method

.method private native getTitle__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getLogId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->logId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/AdvertMenuItem;->getLogId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->logId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->logId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->logId:Ljava/lang/String;
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

.method public declared-synchronized getPosition()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->position__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/AdvertMenuItem;->getPosition__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->position:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->position__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->position:Ljava/lang/Integer;
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

.method public declared-synchronized getSearchQuery()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->searchQuery__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/AdvertMenuItem;->getSearchQuery__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->searchQuery:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->searchQuery__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->searchQuery:Ljava/lang/String;
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

.method public declared-synchronized getStyle()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->style__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/AdvertMenuItem;->getStyle__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->style:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->style__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->style:Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->title__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/AdvertMenuItem;->getTitle__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->title:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->title__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->title:Ljava/lang/String;
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

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->title:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->title:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->title__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->searchQuery:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->searchQuery:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->searchQuery__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->style:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->style:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->style__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->position:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->position:Ljava/lang/Integer;

    iput-boolean v1, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->position__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->logId:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->logId:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->logId__is_initialized:Z

    iget-object v4, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->searchQuery:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->style:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->position:Ljava/lang/Integer;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mapkit/search/AdvertMenuItem;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/AdvertMenuItem;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/AdvertMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/AdvertMenuItem;->getSearchQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/AdvertMenuItem;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/AdvertMenuItem;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/AdvertMenuItem;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_0
    return-void
.end method
