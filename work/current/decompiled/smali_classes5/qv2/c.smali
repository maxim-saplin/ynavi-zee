.class public final Lqv2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lhv2/m;

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final d:Lhv2/a;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lhv2/m;Ls33/k;Lhv2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv2/c;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lqv2/c;->b:Lhv2/m;

    iput-object p3, p0, Lqv2/c;->c:Ls33/k;

    iput-object p4, p0, Lqv2/c;->d:Lhv2/a;

    return-void
.end method

.method public static b(Lqv2/c;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lqv2/c;->c:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->l()Ljx2/g;

    move-result-object v0

    check-cast v0, Ljx2/f;

    invoke-virtual {v0}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v0

    iget-object v1, p0, Lqv2/c;->b:Lhv2/m;

    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;->f()V

    if-nez v0, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqv2/c;->d:Lhv2/a;

    const/high16 v1, 0x41600000    # 14.0f

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/c;

    invoke-virtual {p0, v1, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/c;->a(FLcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/a;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/placecard/view/api/h;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/l;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/view/api/h;-><init>(Lru/yandex/yandexmaps/placecard/view/api/g;Ljava/lang/Integer;)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lqv2/b;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lqv2/c;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Loy2/e;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Loy2/e;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lqb3/b;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
