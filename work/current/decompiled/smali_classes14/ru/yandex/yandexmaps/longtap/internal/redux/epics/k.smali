.class public final Lru/yandex/yandexmaps/longtap/internal/redux/epics/k;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mapkit/search/SearchOptions;

.field private final c:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method public constructor <init>(Ls33/k;Lcom/yandex/mapkit/search/SearchOptions;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/k;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/k;->b:Lcom/yandex/mapkit/search/SearchOptions;

    iput-object p3, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/k;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/longtap/internal/redux/epics/k;Lio/reactivex/t;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/k;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns1/m;

    invoke-virtual {v0}, Lns1/m;->e()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mapkit/search/SearchFactory;->getInstance()Lcom/yandex/mapkit/search/Search;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/search/SearchManagerType;->COMBINED:Lcom/yandex/mapkit/search/SearchManagerType;

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/search/Search;->createSearchManager(Lcom/yandex/mapkit/search/SearchManagerType;)Lcom/yandex/mapkit/search/SearchManager;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/longtap/internal/redux/epics/j;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/j;-><init>(Lio/reactivex/t;)V

    invoke-virtual {v0}, Lcom/yandex/mapkit/map/CameraPosition;->getTarget()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/mapkit/map/CameraPosition;->getZoom()F

    move-result v0

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/k;->b:Lcom/yandex/mapkit/search/SearchOptions;

    invoke-interface {v1, v3, v0, p0, v2}, Lcom/yandex/mapkit/search/SearchManager;->submit(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Integer;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/search/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/common/mapkit/search/a;-><init>(Lcom/yandex/mapkit/search/Session;I)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/location/l;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/k;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
