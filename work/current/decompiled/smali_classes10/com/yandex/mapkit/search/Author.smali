.class public Lcom/yandex/mapkit/search/Author;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private description:Ljava/lang/String;

.field private description__is_initialized:Z

.field private favicon:Lcom/yandex/mapkit/Image;

.field private favicon__is_initialized:Z

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private uri:Ljava/lang/String;

.field private uri__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Author;->name__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Author;->description__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Author;->favicon__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Author;->uri__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Author;->name__is_initialized:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Author;->description__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Author;->favicon__is_initialized:Z

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Author;->uri__is_initialized:Z

    .line 26
    iput-object p1, p0, Lcom/yandex/mapkit/search/Author;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Image;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Author;->name__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Author;->description__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Author;->favicon__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Author;->uri__is_initialized:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/search/Author;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Image;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Author;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput-object p1, p0, Lcom/yandex/mapkit/search/Author;->name:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Author;->name__is_initialized:Z

    .line 14
    iput-object p2, p0, Lcom/yandex/mapkit/search/Author;->description:Ljava/lang/String;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Author;->description__is_initialized:Z

    .line 16
    iput-object p3, p0, Lcom/yandex/mapkit/search/Author;->favicon:Lcom/yandex/mapkit/Image;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Author;->favicon__is_initialized:Z

    .line 18
    iput-object p4, p0, Lcom/yandex/mapkit/search/Author;->uri:Ljava/lang/String;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Author;->uri__is_initialized:Z

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"name\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getDescription__Native()Ljava/lang/String;
.end method

.method private native getFavicon__Native()Lcom/yandex/mapkit/Image;
.end method

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::Author"

    return-object v0
.end method

.method private native getUri__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Image;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getDescription()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Author;->description__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Author;->getDescription__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Author;->description:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Author;->description__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Author;->description:Ljava/lang/String;
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

.method public declared-synchronized getFavicon()Lcom/yandex/mapkit/Image;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Author;->favicon__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Author;->getFavicon__Native()Lcom/yandex/mapkit/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Author;->favicon:Lcom/yandex/mapkit/Image;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Author;->favicon__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Author;->favicon:Lcom/yandex/mapkit/Image;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Author;->name__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Author;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Author;->name:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Author;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Author;->name:Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Author;->uri__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Author;->getUri__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Author;->uri:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Author;->uri__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Author;->uri:Ljava/lang/String;
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

    const-class v1, Lcom/yandex/mapkit/Image;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/Author;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Author;->name:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/yandex/mapkit/search/Author;->name__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Author;->description:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Author;->description:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/yandex/mapkit/search/Author;->description__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Author;->favicon:Lcom/yandex/mapkit/Image;

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Image;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Author;->favicon:Lcom/yandex/mapkit/Image;

    iput-boolean v3, p0, Lcom/yandex/mapkit/search/Author;->favicon__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Author;->uri:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Author;->uri:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/yandex/mapkit/search/Author;->uri__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Author;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/search/Author;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mapkit/search/Author;->favicon:Lcom/yandex/mapkit/Image;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/search/Author;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Image;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Author;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Author;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Author;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Author;->getFavicon()Lcom/yandex/mapkit/Image;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Author;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_0
    return-void
.end method
