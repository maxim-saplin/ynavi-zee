.class public final Lru/yandex/yandexmaps/search/internal/results/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/e0;

.field private final b:Lcom/yandex/mapkit/search/SearchLogger;

.field private final c:Lru/yandex/yandexmaps/search/internal/engine/y3;

.field private final d:Llj1/d;

.field private final e:Lru/yandex/yandexmaps/search/api/dependencies/x;

.field private final f:Lio/reactivex/d0;

.field private final g:Lio/reactivex/d0;

.field private final h:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/e0;Lcom/yandex/mapkit/search/SearchLogger;Lru/yandex/yandexmaps/search/internal/engine/y3;Llj1/d;Lru/yandex/yandexmaps/search/api/dependencies/x;Lio/reactivex/d0;Lio/reactivex/d0;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/w6;->a:Lru/yandex/yandexmaps/search/api/dependencies/e0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/w6;->b:Lcom/yandex/mapkit/search/SearchLogger;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/w6;->c:Lru/yandex/yandexmaps/search/internal/engine/y3;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/w6;->d:Llj1/d;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/results/w6;->e:Lru/yandex/yandexmaps/search/api/dependencies/x;

    iput-object p6, p0, Lru/yandex/yandexmaps/search/internal/results/w6;->f:Lio/reactivex/d0;

    iput-object p7, p0, Lru/yandex/yandexmaps/search/internal/results/w6;->g:Lio/reactivex/d0;

    iput-object p8, p0, Lru/yandex/yandexmaps/search/internal/results/w6;->h:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/results/w6;Lr13/p0;)Lkotlin/Pair;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/w6;->h:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/search/internal/results/b9;->a(Lr13/p0;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/results/w6;Lru/yandex/yandexmaps/search/internal/results/qb;)Lcom/yandex/mapkit/map/VisibleRegion;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/w6;->d:Llj1/d;

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/w6;->e:Lru/yandex/yandexmaps/search/api/dependencies/x;

    invoke-static {p1, v0, p0}, Lru/yandex/yandexmaps/search/internal/results/b9;->c(Lru/yandex/yandexmaps/search/internal/results/qb;Llj1/d;Lru/yandex/yandexmaps/search/api/dependencies/x;)Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/w6;->a:Lru/yandex/yandexmaps/search/api/dependencies/e0;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/w6;->b:Lcom/yandex/mapkit/search/SearchLogger;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/w6;->c:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->p()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    invoke-static {v1, v2}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/u6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/search/internal/results/u6;-><init>(Lm31/h;I)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object v2

    const-class v1, Lru/yandex/yandexmaps/search/internal/results/o5;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/u6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lru/yandex/yandexmaps/search/internal/results/u6;-><init>(Lm31/h;I)V

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object v3

    const-class v1, Lru/yandex/yandexmaps/search/internal/results/w5;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/u6;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lru/yandex/yandexmaps/search/internal/results/u6;-><init>(Lm31/h;I)V

    new-instance v5, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object v4

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/w6;->c:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->q()Lio/reactivex/subjects/d;

    move-result-object v1

    const-class v5, Lru/yandex/yandexmaps/search/internal/results/qb;

    invoke-virtual {p1, v5}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/search/internal/results/w6;->f:Lio/reactivex/d0;

    invoke-virtual {v5, v6}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/v6;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lru/yandex/yandexmaps/search/internal/results/v6;-><init>(Lru/yandex/yandexmaps/search/internal/results/w6;I)V

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    invoke-static {v1, v5, v6}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v1

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/results/w6;->g:Lio/reactivex/d0;

    invoke-virtual {v1, v5}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/search/internal/results/u6;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lru/yandex/yandexmaps/search/internal/results/u6;-><init>(Lm31/h;I)V

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object v5

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/w6;->c:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->q()Lio/reactivex/subjects/d;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    const/16 v8, 0x1b

    invoke-direct {v7, v1, v0, v8}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/4 v8, 0x4

    invoke-direct {v1, v8, v7}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object v6

    const-class v1, Lru/yandex/yandexmaps/search/internal/results/db;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    sget-object v7, Lru/yandex/yandexmaps/search/internal/results/PlatformGeodirectPixelEpic$observeSerpActionButtonClicks$1;->b:Lru/yandex/yandexmaps/search/internal/results/PlatformGeodirectPixelEpic$observeSerpActionButtonClicks$1;

    invoke-static {v1, v7}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v1

    const-class v7, Lr13/p0;

    invoke-virtual {p1, v7}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/v6;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lru/yandex/yandexmaps/search/internal/results/v6;-><init>(Lru/yandex/yandexmaps/search/internal/results/w6;I)V

    invoke-static {p1, v7}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v1, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/u6;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7}, Lru/yandex/yandexmaps/search/internal/results/u6;-><init>(Lm31/h;I)V

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v1}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v7}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/r;->merge(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/t6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/results/t6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
