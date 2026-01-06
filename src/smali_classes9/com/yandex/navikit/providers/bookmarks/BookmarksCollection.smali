.class public Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private favorites:Z

.field private favorites__is_initialized:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private items__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private title:Ljava/lang/String;

.field private title__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->title__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->items__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->favorites__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->title__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->items__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->favorites__is_initialized:Z

    .line 22
    iput-object p1, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->title__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->items__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->favorites__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->init(Ljava/lang/String;Ljava/util/List;Z)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->title:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->title__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->items:Ljava/util/List;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->items__is_initialized:Z

    .line 14
    iput-boolean p3, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->favorites:Z

    .line 15
    iput-boolean p1, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->favorites__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"items\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"title\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getFavorites__Native()Z
.end method

.method private native getItems__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::navikit::providers::bookmarks::BookmarksCollection"

    return-object v0
.end method

.method private native getTitle__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/util/List;Z)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;",
            ">;Z)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getFavorites()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->favorites__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->getFavorites__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->favorites:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->favorites__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->favorites:Z
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

.method public declared-synchronized getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->items__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->getItems__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->items:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->items__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->items:Ljava/util/List;
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
    iget-boolean v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->title__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->getTitle__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->title:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->title__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->title:Ljava/lang/String;
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

    const-class v1, Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->title:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->title:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->title__is_initialized:Z

    iget-object v3, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->items:Ljava/util/List;

    invoke-static {v1, p1, v3, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->items:Ljava/util/List;

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->items__is_initialized:Z

    iget-boolean v1, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->favorites:Z

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->favorites:Z

    iput-boolean v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->favorites__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->items:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->init(Ljava/lang/String;Ljava/util/List;Z)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->getFavorites()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    :goto_0
    return-void
.end method
