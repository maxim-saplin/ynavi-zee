.class public final Lru/yandex/yandexmaps/discovery/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/discovery/k;


# instance fields
.field private final a:Lru/yandex/yandexmaps/discovery/DiscoveryWebService;

.field private final b:Lio/reactivex/d0;

.field private final c:Lio/reactivex/d0;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/discovery/DiscoveryWebService;Lio/reactivex/d0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/l;->a:Lru/yandex/yandexmaps/discovery/DiscoveryWebService;

    iput-object p2, p0, Lru/yandex/yandexmaps/discovery/l;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/discovery/l;->c:Lio/reactivex/d0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/l;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/discovery/l;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/discovery/l;->d:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/discovery/l;Ljava/lang/String;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/l;->a:Lru/yandex/yandexmaps/discovery/DiscoveryWebService;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/discovery/DiscoveryWebService;->page(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/l;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/l;->b:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p0, Lru/yandex/yandexmaps/designsystem/items/search/n;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v1}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;

    return-object p1
.end method
