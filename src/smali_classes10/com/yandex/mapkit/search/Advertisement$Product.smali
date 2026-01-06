.class public Lcom/yandex/mapkit/search/Advertisement$Product;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/Advertisement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Product"
.end annotation


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private ordToken:Lcom/yandex/mapkit/search/OrdToken;

.field private ordToken__is_initialized:Z

.field private photo:Lcom/yandex/mapkit/search/AdvertImage;

.field private photo__is_initialized:Z

.field private price:Lcom/yandex/mapkit/Money;

.field private price__is_initialized:Z

.field private title:Ljava/lang/String;

.field private title__is_initialized:Z

.field private url:Ljava/lang/String;

.field private url__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->title__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->url__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->photo__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->price__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->ordToken__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->title__is_initialized:Z

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->url__is_initialized:Z

    .line 27
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->photo__is_initialized:Z

    .line 28
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->price__is_initialized:Z

    .line 29
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->ordToken__is_initialized:Z

    .line 30
    iput-object p1, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/AdvertImage;Lcom/yandex/mapkit/Money;Lcom/yandex/mapkit/search/OrdToken;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->title__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->url__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->photo__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->price__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->ordToken__is_initialized:Z

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mapkit/search/Advertisement$Product;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/AdvertImage;Lcom/yandex/mapkit/Money;Lcom/yandex/mapkit/search/OrdToken;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 14
    iput-object p1, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->title:Ljava/lang/String;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->title__is_initialized:Z

    .line 16
    iput-object p2, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->url:Ljava/lang/String;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->url__is_initialized:Z

    .line 18
    iput-object p3, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->photo:Lcom/yandex/mapkit/search/AdvertImage;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->photo__is_initialized:Z

    .line 20
    iput-object p4, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->price:Lcom/yandex/mapkit/Money;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->price__is_initialized:Z

    .line 22
    iput-object p5, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->ordToken:Lcom/yandex/mapkit/search/OrdToken;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->ordToken__is_initialized:Z

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::Advertisement::Product"

    return-object v0
.end method

.method private native getOrdToken__Native()Lcom/yandex/mapkit/search/OrdToken;
.end method

.method private native getPhoto__Native()Lcom/yandex/mapkit/search/AdvertImage;
.end method

.method private native getPrice__Native()Lcom/yandex/mapkit/Money;
.end method

.method private native getTitle__Native()Ljava/lang/String;
.end method

.method private native getUrl__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/AdvertImage;Lcom/yandex/mapkit/Money;Lcom/yandex/mapkit/search/OrdToken;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getOrdToken()Lcom/yandex/mapkit/search/OrdToken;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->ordToken__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement$Product;->getOrdToken__Native()Lcom/yandex/mapkit/search/OrdToken;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->ordToken:Lcom/yandex/mapkit/search/OrdToken;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->ordToken__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->ordToken:Lcom/yandex/mapkit/search/OrdToken;
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

.method public declared-synchronized getPhoto()Lcom/yandex/mapkit/search/AdvertImage;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->photo__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement$Product;->getPhoto__Native()Lcom/yandex/mapkit/search/AdvertImage;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->photo:Lcom/yandex/mapkit/search/AdvertImage;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->photo__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->photo:Lcom/yandex/mapkit/search/AdvertImage;
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

.method public declared-synchronized getPrice()Lcom/yandex/mapkit/Money;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->price__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement$Product;->getPrice__Native()Lcom/yandex/mapkit/Money;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->price:Lcom/yandex/mapkit/Money;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->price__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->price:Lcom/yandex/mapkit/Money;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->title__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement$Product;->getTitle__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->title:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->title__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->title:Ljava/lang/String;
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

.method public declared-synchronized getUrl()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->url__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement$Product;->getUrl__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->url:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->url__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->url:Ljava/lang/String;
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
    .locals 11

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/search/OrdToken;

    const-class v2, Lcom/yandex/mapkit/Money;

    const-class v3, Lcom/yandex/mapkit/search/AdvertImage;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->title:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->title:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->title__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->url:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->url:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->url__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->photo:Lcom/yandex/mapkit/search/AdvertImage;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/AdvertImage;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->photo:Lcom/yandex/mapkit/search/AdvertImage;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->photo__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->price:Lcom/yandex/mapkit/Money;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Money;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->price:Lcom/yandex/mapkit/Money;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->price__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->ordToken:Lcom/yandex/mapkit/search/OrdToken;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/yandex/mapkit/search/OrdToken;

    iput-object v10, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->ordToken:Lcom/yandex/mapkit/search/OrdToken;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->ordToken__is_initialized:Z

    iget-object v6, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->title:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->url:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->photo:Lcom/yandex/mapkit/search/AdvertImage;

    iget-object v9, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->price:Lcom/yandex/mapkit/Money;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/yandex/mapkit/search/Advertisement$Product;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/AdvertImage;Lcom/yandex/mapkit/Money;Lcom/yandex/mapkit/search/OrdToken;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Advertisement$Product;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Product;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Product;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Product;->getPhoto()Lcom/yandex/mapkit/search/AdvertImage;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Product;->getPrice()Lcom/yandex/mapkit/Money;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Product;->getOrdToken()Lcom/yandex/mapkit/search/OrdToken;

    move-result-object v0

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
