.class public final Lru/yandex/yandexmaps/tabs/main/internal/bookmarks/a;
.super Lr93/a;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lmy2/m;


# direct methods
.method public constructor <init>(Ls33/k;Ls33/k;Lmy2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/bookmarks/a;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabs/main/internal/bookmarks/a;->b:Ls33/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabs/main/internal/bookmarks/a;->c:Lmy2/m;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/tabs/main/internal/bookmarks/a;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/bookmarks/a;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/i0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/tabs/main/internal/bookmarks/a;->c:Lmy2/m;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/i0;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/e0;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/bookmarks/e0;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/tabs/main/internal/bookmarks/UpdateFoldersEpic$actAfterStateComposed$2$2$1;->b:Lru/yandex/yandexmaps/tabs/main/internal/bookmarks/UpdateFoldersEpic$actAfterStateComposed$2$2$1;

    new-instance v0, Landroidx/camera/lifecycle/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final c(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/bookmarks/a;->b:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lin1/l;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lin1/l;-><init>(I)V

    new-instance v1, Lin1/v;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lin1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lj52/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj52/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lin1/v;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lin1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ls33/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/bookmarks/a;->b:Ls33/k;

    return-object v0
.end method
