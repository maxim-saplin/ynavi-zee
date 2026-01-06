.class public final Lda3/d;
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

.field private final c:Lru/yandex/yandexmaps/common/mapkit/search/p;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

.field private final e:Lnl2/n;

.field private final f:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Ls33/k;Ls33/k;Lru/yandex/yandexmaps/common/mapkit/search/p;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lnl2/n;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda3/d;->a:Ls33/k;

    iput-object p2, p0, Lda3/d;->b:Ls33/k;

    iput-object p3, p0, Lda3/d;->c:Lru/yandex/yandexmaps/common/mapkit/search/p;

    iput-object p4, p0, Lda3/d;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    iput-object p5, p0, Lda3/d;->e:Lnl2/n;

    iput-object p6, p0, Lda3/d;->f:Lio/reactivex/d0;

    return-void
.end method

.method public static e(Lda3/d;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lda3/d;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lda3/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lda3/a;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lda3/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lda3/c;-><init>(Lda3/d;I)V

    new-instance p0, Lda3/b;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lj03/e;Lda3/d;Lru/yandex/yandexmaps/common/mapkit/search/l;)Lj03/c;
    .locals 12

    instance-of v0, p2, Lru/yandex/yandexmaps/common/mapkit/search/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lj03/c;

    invoke-virtual {p0}, Lj03/e;->getUri()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lru/yandex/yandexmaps/common/mapkit/search/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/mapkit/search/k;->e()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/yandex/mapkit/GeoObject;

    iget-object v4, p1, Lda3/d;->e:Lnl2/n;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v4 .. v11}, Lkotlin/jvm/internal/k;->b(Lnl2/n;Lcom/yandex/mapkit/GeoObject;Ldg2/c;Lr13/d;Lr13/e;Lrx1/b;ZI)Ljl2/b;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Lkl2/i;

    if-nez v4, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Lkl2/i;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {v0, p0, v2}, Lj03/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    instance-of p0, p2, Lru/yandex/yandexmaps/common/mapkit/search/j;

    if-eqz p0, :cond_5

    :goto_2
    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static g(Lda3/d;Lj03/e;)Lio/reactivex/r;
    .locals 11

    iget-object v0, p0, Lda3/d;->c:Lru/yandex/yandexmaps/common/mapkit/search/p;

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/search/g;

    invoke-virtual {p1}, Lj03/e;->getUri()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lda3/d;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->MOBILE_MAPS_NEARBY_ORGANIZATIONS_TOPONYM_REC:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x7dfc

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->c(Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZZLjava/lang/Integer;ZLcom/yandex/mapkit/maps/core/geometry/Point;I)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/common/mapkit/search/g;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/mapkit/search/p;->e(Lru/yandex/yandexmaps/common/mapkit/search/p;Lru/yandex/yandexmaps/common/mapkit/search/i;Lio/reactivex/r;I)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lda3/d;->f:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/play_progress/progress/u;

    const/16 v2, 0x13

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lda3/d;->a:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lda3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lda3/a;-><init>(I)V

    new-instance v1, Lda3/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lda3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lda3/c;-><init>(Lda3/d;I)V

    new-instance v1, Lda3/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ls33/k;
    .locals 1

    iget-object v0, p0, Lda3/d;->b:Ls33/k;

    return-object v0
.end method
