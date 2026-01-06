.class public final Lnw2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ljv2/b;

.field private final b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method public constructor <init>(Ljv2/b;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;Ls33/k;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw2/c;->a:Ljv2/b;

    iput-object p2, p0, Lnw2/c;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    iput-object p3, p0, Lnw2/c;->c:Ls33/k;

    iput-object p4, p0, Lnw2/c;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method

.method public static b(Lnw2/c;Lnw2/j;)Lm31/d0;
    .locals 1

    instance-of v0, p1, Lnw2/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnw2/c;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    check-cast p1, Lnw2/h;

    invoke-virtual {p1}, Lnw2/h;->a()Lf83/s;

    move-result-object v0

    invoke-virtual {p1}, Lnw2/h;->g()Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->n(Lf83/s;Lcom/yandex/mapkit/geometry/Geometry;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lnw2/i;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnw2/c;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    check-cast p1, Lnw2/i;

    invoke-virtual {p1}, Lnw2/i;->a()Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->m(Lcom/yandex/mapkit/geometry/Geometry;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static c(Lnw2/c;Ljv2/a;Lcom/yandex/mapkit/GeoObject;)Lio/reactivex/e0;
    .locals 1

    iget-object p0, p0, Lnw2/c;->c:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx2/h;

    invoke-static {p0}, Lnw2/d;->a(Ljx2/h;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lnw2/g;->b:Lnw2/g;

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/yandex/mapkit/search/Address$Component$Kind;->STREET:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->HOUSE:Lcom/yandex/mapkit/search/Address$Component$Kind;

    filled-new-array {p0, v0}, [Lcom/yandex/mapkit/search/Address$Component$Kind;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->g(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address$Component$Kind;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/z;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/z;->a()Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Ln23/g;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ln23/g;-><init>(I)V

    new-instance p2, Llt2/g;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p1}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lnw2/g;->b:Lnw2/g;

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    iget-object v0, p0, Lnw2/c;->a:Ljv2/b;

    if-nez v0, :cond_0

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljv2/b;->a()Ljv2/a;

    move-result-object v0

    iget-object v1, p0, Lnw2/c;->c:Ls33/k;

    invoke-interface {v1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Ln23/g;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ln23/g;-><init>(I)V

    new-instance v3, Lm43/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lm43/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    const-class v2, Ljx2/f;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Ln23/g;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ln23/g;-><init>(I)V

    new-instance v3, Lm43/a;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, Lm43/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->distinct(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Ln23/g;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ln23/g;-><init>(I)V

    new-instance v3, Lm43/a;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lm43/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Ll91/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3}, Ll91/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lnw2/b;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lnw2/j;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v2, p0, Lnw2/c;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Llf2/a;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, Llf2/a;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lm73/e;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
