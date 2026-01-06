.class public Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private menu:Lcom/yandex/mapkit/search/MenuInfo;

.field private menu__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;->menu__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/MenuInfo;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;->menu__is_initialized:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;->init(Lcom/yandex/mapkit/search/MenuInfo;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 6
    iput-object p1, p0, Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;->menu:Lcom/yandex/mapkit/search/MenuInfo;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;->menu__is_initialized:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \"menu\" cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;->menu__is_initialized:Z

    .line 11
    iput-object p1, p0, Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getMenu__Native()Lcom/yandex/mapkit/search/MenuInfo;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::DiscoveryMenuMetadata"

    return-object v0
.end method

.method private native init(Lcom/yandex/mapkit/search/MenuInfo;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getMenu()Lcom/yandex/mapkit/search/MenuInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;->menu__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;->getMenu__Native()Lcom/yandex/mapkit/search/MenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;->menu:Lcom/yandex/mapkit/search/MenuInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;->menu__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;->menu:Lcom/yandex/mapkit/search/MenuInfo;
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
    .locals 3

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/search/MenuInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;->menu:Lcom/yandex/mapkit/search/MenuInfo;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/MenuInfo;

    iput-object p1, p0, Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;->menu:Lcom/yandex/mapkit/search/MenuInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;->menu__is_initialized:Z

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;->init(Lcom/yandex/mapkit/search/MenuInfo;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;->getMenu()Lcom/yandex/mapkit/search/MenuInfo;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
