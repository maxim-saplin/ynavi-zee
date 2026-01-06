.class public Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Group"
.end annotation


# instance fields
.field private count:Ljava/lang/Integer;

.field private count__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;",
            ">;"
        }
    .end annotation
.end field

.field private photos__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->id__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->count__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->name__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->photos__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->id__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->count__is_initialized:Z

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->name__is_initialized:Z

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->photos__is_initialized:Z

    .line 27
    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->id__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->count__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->name__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->photos__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->init(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->id__is_initialized:Z

    .line 14
    iput-object p2, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->count:Ljava/lang/Integer;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->count__is_initialized:Z

    .line 16
    iput-object p3, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->name:Ljava/lang/String;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->name__is_initialized:Z

    .line 18
    iput-object p4, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->photos:Ljava/util/List;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->photos__is_initialized:Z

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"photos\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"id\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getCount__Native()Ljava/lang/Integer;
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::BusinessPhoto3xObjectMetadata::Group"

    return-object v0
.end method

.method private native getPhotos__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getCount()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->count__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->getCount__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->count:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->count__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->count:Ljava/lang/Integer;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->id__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->id:Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->name__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->name:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->name:Ljava/lang/String;
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

.method public declared-synchronized getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->photos__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->getPhotos__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->photos:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->photos__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->photos:Ljava/util/List;
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

    const-class v1, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->id:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->id__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->count:Ljava/lang/Integer;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->count:Ljava/lang/Integer;

    iput-boolean v3, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->count__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->name:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->name__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->photos:Ljava/util/List;

    invoke-static {v1, p1, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->photos:Ljava/util/List;

    iput-boolean v3, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->photos__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->count:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->init(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->getCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Group;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->A(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
