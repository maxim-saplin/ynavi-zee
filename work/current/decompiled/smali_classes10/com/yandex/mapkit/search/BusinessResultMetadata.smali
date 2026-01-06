.class public Lcom/yandex/mapkit/search/BusinessResultMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private businessFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter;",
            ">;"
        }
    .end annotation
.end field

.field private businessFilters__is_initialized:Z

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Category;",
            ">;"
        }
    .end annotation
.end field

.field private categories__is_initialized:Z

.field private chains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;"
        }
    .end annotation
.end field

.field private chains__is_initialized:Z

.field private importantFilters:Lcom/yandex/mapkit/search/FilterSet;

.field private importantFilters__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private pricesCurrencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pricesCurrencies__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories__is_initialized:Z

    .line 30
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains__is_initialized:Z

    .line 31
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters__is_initialized:Z

    .line 32
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters__is_initialized:Z

    .line 33
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies__is_initialized:Z

    .line 34
    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/FilterSet;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Category;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter;",
            ">;",
            "Lcom/yandex/mapkit/search/FilterSet;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies__is_initialized:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->init(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/FilterSet;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 14
    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories:Ljava/util/List;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories__is_initialized:Z

    .line 16
    iput-object p2, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains:Ljava/util/List;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains__is_initialized:Z

    .line 18
    iput-object p3, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters:Ljava/util/List;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters__is_initialized:Z

    .line 20
    iput-object p4, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters:Lcom/yandex/mapkit/search/FilterSet;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters__is_initialized:Z

    .line 22
    iput-object p5, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies:Ljava/util/List;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies__is_initialized:Z

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"pricesCurrencies\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"businessFilters\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"chains\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"categories\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getBusinessFilters__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter;",
            ">;"
        }
    .end annotation
.end method

.method private native getCategories__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Category;",
            ">;"
        }
    .end annotation
.end method

.method private native getChains__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;"
        }
    .end annotation
.end method

.method private native getImportantFilters__Native()Lcom/yandex/mapkit/search/FilterSet;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::BusinessResultMetadata"

    return-object v0
.end method

.method private native getPricesCurrencies__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/FilterSet;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Category;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter;",
            ">;",
            "Lcom/yandex/mapkit/search/FilterSet;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getBusinessFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getBusinessFilters__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters:Ljava/util/List;
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

.method public declared-synchronized getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Category;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getCategories__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories:Ljava/util/List;
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

.method public declared-synchronized getChains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getChains__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains:Ljava/util/List;
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

.method public declared-synchronized getImportantFilters()Lcom/yandex/mapkit/search/FilterSet;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getImportantFilters__Native()Lcom/yandex/mapkit/search/FilterSet;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters:Lcom/yandex/mapkit/search/FilterSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters:Lcom/yandex/mapkit/search/FilterSet;
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

.method public declared-synchronized getPricesCurrencies()Ljava/util/List;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getPricesCurrencies__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies:Ljava/util/List;
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
    .locals 13

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/search/FilterSet;

    const-class v2, Lcom/yandex/mapkit/search/BusinessFilter;

    const-class v3, Lcom/yandex/mapkit/search/Chain;

    const-class v4, Lcom/yandex/mapkit/search/Category;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories:Ljava/util/List;

    invoke-static {v4, p1, v0, v6}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories:Ljava/util/List;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains:Ljava/util/List;

    invoke-static {v3, p1, v0, v6}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains:Ljava/util/List;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters:Ljava/util/List;

    invoke-static {v2, p1, v0, v6}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters:Ljava/util/List;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters:Lcom/yandex/mapkit/search/FilterSet;

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/FilterSet;

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters:Lcom/yandex/mapkit/search/FilterSet;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies:Ljava/util/List;

    invoke-static {p1, v0, v6}, Lru/yandex/yandexmaps/app/di/components/i3;->r(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v12

    iput-object v12, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies:Ljava/util/List;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies__is_initialized:Z

    iget-object v8, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories:Ljava/util/List;

    iget-object v9, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains:Ljava/util/List;

    iget-object v10, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters:Ljava/util/List;

    iget-object v11, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters:Lcom/yandex/mapkit/search/FilterSet;

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->init(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/FilterSet;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getCategories()Ljava/util/List;

    move-result-object v0

    new-instance v7, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v7, v4}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v6, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getChains()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v6, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getBusinessFilters()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v6, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getImportantFilters()Lcom/yandex/mapkit/search/FilterSet;

    move-result-object v0

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getPricesCurrencies()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lru/yandex/yandexmaps/app/di/components/i3;->z(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
