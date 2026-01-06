.class public Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private advertPoiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/advertkit/advert/poi/AdvertPoi;",
            ">;"
        }
    .end annotation
.end field

.field private advertPoiList__is_initialized:Z

.field private blockShowUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blockShowUrls__is_initialized:Z

.field private dataSourceName:Ljava/lang/String;

.field private dataSourceName__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->advertPoiList__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->dataSourceName__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->blockShowUrls__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->advertPoiList__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->dataSourceName__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->blockShowUrls__is_initialized:Z

    .line 23
    iput-object p1, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/advertkit/advert/poi/AdvertPoi;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->advertPoiList__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->dataSourceName__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->blockShowUrls__is_initialized:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->init(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->advertPoiList:Ljava/util/List;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->advertPoiList__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->dataSourceName:Ljava/lang/String;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->dataSourceName__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->blockShowUrls:Ljava/util/List;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->blockShowUrls__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"blockShowUrls\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"dataSourceName\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"advertPoiList\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getAdvertPoiList__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/advertkit/advert/poi/AdvertPoi;",
            ">;"
        }
    .end annotation
.end method

.method private native getBlockShowUrls__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getDataSourceName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::advertkit::advert::poi::PoiAdsResponse"

    return-object v0
.end method

.method private native init(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/advertkit/advert/poi/AdvertPoi;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAdvertPoiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/advertkit/advert/poi/AdvertPoi;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->advertPoiList__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->getAdvertPoiList__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->advertPoiList:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->advertPoiList__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->advertPoiList:Ljava/util/List;
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

.method public declared-synchronized getBlockShowUrls()Ljava/util/List;
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
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->blockShowUrls__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->getBlockShowUrls__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->blockShowUrls:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->blockShowUrls__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->blockShowUrls:Ljava/util/List;
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

.method public declared-synchronized getDataSourceName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->dataSourceName__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->getDataSourceName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->dataSourceName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->dataSourceName__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->dataSourceName:Ljava/lang/String;
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

    const-class v1, Lcom/yandex/advertkit/advert/poi/AdvertPoi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->advertPoiList:Ljava/util/List;

    invoke-static {v1, p1, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->advertPoiList:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->advertPoiList__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->dataSourceName:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->dataSourceName:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->dataSourceName__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->blockShowUrls:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->r(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->blockShowUrls:Ljava/util/List;

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->blockShowUrls__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->advertPoiList:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->dataSourceName:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->init(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->getAdvertPoiList()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->getDataSourceName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;->getBlockShowUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->z(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
