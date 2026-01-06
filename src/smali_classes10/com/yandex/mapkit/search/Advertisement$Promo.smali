.class public Lcom/yandex/mapkit/search/Advertisement$Promo;
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
    name = "Promo"
.end annotation


# instance fields
.field private banner:Lcom/yandex/mapkit/search/AdvertImage;

.field private banner__is_initialized:Z

.field private details:Ljava/lang/String;

.field private details__is_initialized:Z

.field private disclaimers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private disclaimers__is_initialized:Z

.field private fullDisclaimer:Ljava/lang/String;

.field private fullDisclaimer__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private ordToken:Lcom/yandex/mapkit/search/OrdToken;

.field private ordToken__is_initialized:Z

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
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->title__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->details__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->disclaimers__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->url__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->banner__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->fullDisclaimer__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->ordToken__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->title__is_initialized:Z

    .line 35
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->details__is_initialized:Z

    .line 36
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->disclaimers__is_initialized:Z

    .line 37
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->url__is_initialized:Z

    .line 38
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->banner__is_initialized:Z

    .line 39
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->fullDisclaimer__is_initialized:Z

    .line 40
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->ordToken__is_initialized:Z

    .line 41
    iput-object p1, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/search/AdvertImage;Ljava/lang/String;Lcom/yandex/mapkit/search/OrdToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/AdvertImage;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/OrdToken;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->title__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->details__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->disclaimers__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->url__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->banner__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->fullDisclaimer__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->ordToken__is_initialized:Z

    if-eqz p3, :cond_0

    .line 17
    invoke-direct/range {p0 .. p7}, Lcom/yandex/mapkit/search/Advertisement$Promo;->init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/search/AdvertImage;Ljava/lang/String;Lcom/yandex/mapkit/search/OrdToken;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 18
    iput-object p1, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->title:Ljava/lang/String;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->title__is_initialized:Z

    .line 20
    iput-object p2, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->details:Ljava/lang/String;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->details__is_initialized:Z

    .line 22
    iput-object p3, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->disclaimers:Ljava/util/List;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->disclaimers__is_initialized:Z

    .line 24
    iput-object p4, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->url:Ljava/lang/String;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->url__is_initialized:Z

    .line 26
    iput-object p5, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->banner:Lcom/yandex/mapkit/search/AdvertImage;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->banner__is_initialized:Z

    .line 28
    iput-object p6, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->fullDisclaimer:Ljava/lang/String;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->fullDisclaimer__is_initialized:Z

    .line 30
    iput-object p7, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->ordToken:Lcom/yandex/mapkit/search/OrdToken;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->ordToken__is_initialized:Z

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"disclaimers\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getBanner__Native()Lcom/yandex/mapkit/search/AdvertImage;
.end method

.method private native getDetails__Native()Ljava/lang/String;
.end method

.method private native getDisclaimers__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getFullDisclaimer__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::Advertisement::Promo"

    return-object v0
.end method

.method private native getOrdToken__Native()Lcom/yandex/mapkit/search/OrdToken;
.end method

.method private native getTitle__Native()Ljava/lang/String;
.end method

.method private native getUrl__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/search/AdvertImage;Ljava/lang/String;Lcom/yandex/mapkit/search/OrdToken;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/AdvertImage;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/OrdToken;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getBanner()Lcom/yandex/mapkit/search/AdvertImage;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->banner__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement$Promo;->getBanner__Native()Lcom/yandex/mapkit/search/AdvertImage;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->banner:Lcom/yandex/mapkit/search/AdvertImage;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->banner__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->banner:Lcom/yandex/mapkit/search/AdvertImage;
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

.method public declared-synchronized getDetails()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->details__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement$Promo;->getDetails__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->details:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->details__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->details:Ljava/lang/String;
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

.method public declared-synchronized getDisclaimers()Ljava/util/List;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->disclaimers__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement$Promo;->getDisclaimers__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->disclaimers:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->disclaimers__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->disclaimers:Ljava/util/List;
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

.method public declared-synchronized getFullDisclaimer()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->fullDisclaimer__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement$Promo;->getFullDisclaimer__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->fullDisclaimer:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->fullDisclaimer__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->fullDisclaimer:Ljava/lang/String;
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

.method public declared-synchronized getOrdToken()Lcom/yandex/mapkit/search/OrdToken;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->ordToken__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement$Promo;->getOrdToken__Native()Lcom/yandex/mapkit/search/OrdToken;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->ordToken:Lcom/yandex/mapkit/search/OrdToken;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->ordToken__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->ordToken:Lcom/yandex/mapkit/search/OrdToken;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->title__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement$Promo;->getTitle__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->title:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->title__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->title:Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->url__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement$Promo;->getUrl__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->url:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->url__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->url:Ljava/lang/String;
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

    const-class v1, Lcom/yandex/mapkit/search/OrdToken;

    const-class v2, Lcom/yandex/mapkit/search/AdvertImage;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->title:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->title:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->title__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->details:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->details:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->details__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->disclaimers:Ljava/util/List;

    invoke-static {p1, v0, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->r(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->disclaimers:Ljava/util/List;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->disclaimers__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->url:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->url:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->url__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->banner:Lcom/yandex/mapkit/search/AdvertImage;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/AdvertImage;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->banner:Lcom/yandex/mapkit/search/AdvertImage;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->banner__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->fullDisclaimer:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->fullDisclaimer:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->fullDisclaimer__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->ordToken:Lcom/yandex/mapkit/search/OrdToken;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lcom/yandex/mapkit/search/OrdToken;

    iput-object v12, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->ordToken:Lcom/yandex/mapkit/search/OrdToken;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->ordToken__is_initialized:Z

    iget-object v6, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->title:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->details:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->disclaimers:Ljava/util/List;

    iget-object v9, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->url:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->banner:Lcom/yandex/mapkit/search/AdvertImage;

    iget-object v11, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->fullDisclaimer:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lcom/yandex/mapkit/search/Advertisement$Promo;->init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/search/AdvertImage;Ljava/lang/String;Lcom/yandex/mapkit/search/OrdToken;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Advertisement$Promo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Promo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Promo;->getDetails()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Promo;->getDisclaimers()Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v5}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v0, v3, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Promo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Promo;->getBanner()Lcom/yandex/mapkit/search/AdvertImage;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Promo;->getFullDisclaimer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Promo;->getOrdToken()Lcom/yandex/mapkit/search/OrdToken;

    move-result-object v0

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
