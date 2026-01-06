.class public Lcom/yandex/mapkit/places/photos/PhotosEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private atomEntry:Lcom/yandex/mapkit/atom/AtomEntry;

.field private atomEntry__is_initialized:Z

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/photos/Image;",
            ">;"
        }
    .end annotation
.end field

.field private images__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private pending:Ljava/lang/Boolean;

.field private pending__is_initialized:Z

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->atomEntry__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->images__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->tags__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->pending__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/atom/AtomEntry;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/atom/AtomEntry;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/photos/Image;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->atomEntry__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->images__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->tags__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->pending__is_initialized:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/places/photos/PhotosEntry;->init(Lcom/yandex/mapkit/atom/AtomEntry;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput-object p1, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->atomEntry:Lcom/yandex/mapkit/atom/AtomEntry;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->atomEntry__is_initialized:Z

    .line 14
    iput-object p2, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->images:Ljava/util/List;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->images__is_initialized:Z

    .line 16
    iput-object p3, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->tags:Ljava/util/List;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->tags__is_initialized:Z

    .line 18
    iput-object p4, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->pending:Ljava/lang/Boolean;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->pending__is_initialized:Z

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"tags\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"images\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"atomEntry\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->atomEntry__is_initialized:Z

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->images__is_initialized:Z

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->tags__is_initialized:Z

    .line 27
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->pending__is_initialized:Z

    .line 28
    iput-object p1, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAtomEntry__Native()Lcom/yandex/mapkit/atom/AtomEntry;
.end method

.method private native getImages__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/photos/Image;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::places::photos::Entry"

    return-object v0
.end method

.method private native getPending__Native()Ljava/lang/Boolean;
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

.method private native init(Lcom/yandex/mapkit/atom/AtomEntry;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/atom/AtomEntry;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/photos/Image;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAtomEntry()Lcom/yandex/mapkit/atom/AtomEntry;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->atomEntry__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/photos/PhotosEntry;->getAtomEntry__Native()Lcom/yandex/mapkit/atom/AtomEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->atomEntry:Lcom/yandex/mapkit/atom/AtomEntry;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->atomEntry__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->atomEntry:Lcom/yandex/mapkit/atom/AtomEntry;
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
            "Lcom/yandex/mapkit/places/photos/Image;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->images__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/photos/PhotosEntry;->getImages__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->images:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->images__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->images:Ljava/util/List;
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

.method public declared-synchronized getPending()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->pending__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/photos/PhotosEntry;->getPending__Native()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->pending:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->pending__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->pending:Ljava/lang/Boolean;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->tags__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/photos/PhotosEntry;->getTags__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->tags:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->tags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->tags:Ljava/util/List;
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
    .locals 5

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/places/photos/Image;

    const-class v2, Lcom/yandex/mapkit/atom/AtomEntry;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->atomEntry:Lcom/yandex/mapkit/atom/AtomEntry;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/atom/AtomEntry;

    iput-object v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->atomEntry:Lcom/yandex/mapkit/atom/AtomEntry;

    iput-boolean v3, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->atomEntry__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->images:Ljava/util/List;

    invoke-static {v1, p1, v0, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->images:Ljava/util/List;

    iput-boolean v3, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->images__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->tags:Ljava/util/List;

    invoke-static {p1, v0, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->r(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->tags:Ljava/util/List;

    iput-boolean v3, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->tags__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->pending:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->pending:Ljava/lang/Boolean;

    iput-boolean v3, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->pending__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->atomEntry:Lcom/yandex/mapkit/atom/AtomEntry;

    iget-object v1, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->images:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->tags:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/places/photos/PhotosEntry;->init(Lcom/yandex/mapkit/atom/AtomEntry;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/places/photos/PhotosEntry;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/places/photos/PhotosEntry;->getAtomEntry()Lcom/yandex/mapkit/atom/AtomEntry;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/places/photos/PhotosEntry;->getImages()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v2, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/places/photos/PhotosEntry;->getTags()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v1}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/places/photos/PhotosEntry;->getPending()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    :goto_0
    return-void
.end method
