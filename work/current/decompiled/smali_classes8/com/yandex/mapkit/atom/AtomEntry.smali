.class public Lcom/yandex/mapkit/atom/AtomEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private attribution:Lcom/yandex/mapkit/Attribution;

.field private attribution__is_initialized:Z

.field private author:Lcom/yandex/mapkit/atom/Author;

.field private author__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/atom/Link;",
            ">;"
        }
    .end annotation
.end field

.field private links__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private updateTime:Ljava/lang/String;

.field private updateTime__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->id__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->updateTime__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->author__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->attribution__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->links__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->id__is_initialized:Z

    .line 28
    iput-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->updateTime__is_initialized:Z

    .line 29
    iput-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->author__is_initialized:Z

    .line 30
    iput-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->attribution__is_initialized:Z

    .line 31
    iput-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->links__is_initialized:Z

    .line 32
    iput-object p1, p0, Lcom/yandex/mapkit/atom/AtomEntry;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/atom/Author;Lcom/yandex/mapkit/Attribution;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/atom/Author;",
            "Lcom/yandex/mapkit/Attribution;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/atom/Link;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->id__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->updateTime__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->author__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->attribution__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->links__is_initialized:Z

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mapkit/atom/AtomEntry;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/atom/Author;Lcom/yandex/mapkit/Attribution;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 14
    iput-object p1, p0, Lcom/yandex/mapkit/atom/AtomEntry;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/atom/AtomEntry;->id__is_initialized:Z

    .line 16
    iput-object p2, p0, Lcom/yandex/mapkit/atom/AtomEntry;->updateTime:Ljava/lang/String;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/atom/AtomEntry;->updateTime__is_initialized:Z

    .line 18
    iput-object p3, p0, Lcom/yandex/mapkit/atom/AtomEntry;->author:Lcom/yandex/mapkit/atom/Author;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/atom/AtomEntry;->author__is_initialized:Z

    .line 20
    iput-object p4, p0, Lcom/yandex/mapkit/atom/AtomEntry;->attribution:Lcom/yandex/mapkit/Attribution;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/atom/AtomEntry;->attribution__is_initialized:Z

    .line 22
    iput-object p5, p0, Lcom/yandex/mapkit/atom/AtomEntry;->links:Ljava/util/List;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/atom/AtomEntry;->links__is_initialized:Z

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"links\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"author\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getAttribution__Native()Lcom/yandex/mapkit/Attribution;
.end method

.method private native getAuthor__Native()Lcom/yandex/mapkit/atom/Author;
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method private native getLinks__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/atom/Link;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::atom::Entry"

    return-object v0
.end method

.method private native getUpdateTime__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/atom/Author;Lcom/yandex/mapkit/Attribution;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/atom/Author;",
            "Lcom/yandex/mapkit/Attribution;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/atom/Link;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAttribution()Lcom/yandex/mapkit/Attribution;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->attribution__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/atom/AtomEntry;->getAttribution__Native()Lcom/yandex/mapkit/Attribution;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->attribution:Lcom/yandex/mapkit/Attribution;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->attribution__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->attribution:Lcom/yandex/mapkit/Attribution;
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

.method public declared-synchronized getAuthor()Lcom/yandex/mapkit/atom/Author;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->author__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/atom/AtomEntry;->getAuthor__Native()Lcom/yandex/mapkit/atom/Author;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->author:Lcom/yandex/mapkit/atom/Author;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->author__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->author:Lcom/yandex/mapkit/atom/Author;
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

.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->id__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/atom/AtomEntry;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->id:Ljava/lang/String;
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
            "Lcom/yandex/mapkit/atom/Link;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->links__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/atom/AtomEntry;->getLinks__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->links:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->links__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->links:Ljava/util/List;
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

.method public declared-synchronized getUpdateTime()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->updateTime__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/atom/AtomEntry;->getUpdateTime__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->updateTime:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->updateTime__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->updateTime:Ljava/lang/String;
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
    .locals 12

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/atom/Link;

    const-class v2, Lcom/yandex/mapkit/Attribution;

    const-class v3, Lcom/yandex/mapkit/atom/Author;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->id:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mapkit/atom/AtomEntry;->id__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->updateTime:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->updateTime:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mapkit/atom/AtomEntry;->updateTime__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->author:Lcom/yandex/mapkit/atom/Author;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/atom/Author;

    iput-object v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->author:Lcom/yandex/mapkit/atom/Author;

    iput-boolean v5, p0, Lcom/yandex/mapkit/atom/AtomEntry;->author__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->attribution:Lcom/yandex/mapkit/Attribution;

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Attribution;

    iput-object v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->attribution:Lcom/yandex/mapkit/Attribution;

    iput-boolean v5, p0, Lcom/yandex/mapkit/atom/AtomEntry;->attribution__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/atom/AtomEntry;->links:Ljava/util/List;

    invoke-static {v1, p1, v0, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v11

    iput-object v11, p0, Lcom/yandex/mapkit/atom/AtomEntry;->links:Ljava/util/List;

    iput-boolean v5, p0, Lcom/yandex/mapkit/atom/AtomEntry;->links__is_initialized:Z

    iget-object v7, p0, Lcom/yandex/mapkit/atom/AtomEntry;->id:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/mapkit/atom/AtomEntry;->updateTime:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/mapkit/atom/AtomEntry;->author:Lcom/yandex/mapkit/atom/Author;

    iget-object v10, p0, Lcom/yandex/mapkit/atom/AtomEntry;->attribution:Lcom/yandex/mapkit/Attribution;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/yandex/mapkit/atom/AtomEntry;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/atom/Author;Lcom/yandex/mapkit/Attribution;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/atom/AtomEntry;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/atom/AtomEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/atom/AtomEntry;->getUpdateTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/atom/AtomEntry;->getAuthor()Lcom/yandex/mapkit/atom/Author;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/atom/AtomEntry;->getAttribution()Lcom/yandex/mapkit/Attribution;

    move-result-object v0

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/atom/AtomEntry;->getLinks()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, v0, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->A(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
