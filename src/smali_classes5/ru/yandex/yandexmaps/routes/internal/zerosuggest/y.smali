.class public final Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/datasync/c;

.field private final c:Lvw1/a;

.field private final d:Lru/yandex/yandexmaps/routes/api/b0;

.field private final e:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

.field private final f:Lru/yandex/yandexmaps/routes/api/g0;

.field private final g:Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;

.field private final h:Lru/yandex/yandexmaps/routes/api/y;

.field private final i:D


# direct methods
.method public constructor <init>(Ls33/k;Lru/yandex/yandexmaps/datasync/c;Lvw1/a;Lru/yandex/yandexmaps/routes/api/b0;Lru/yandex/yandexmaps/common/mapkit/routes/x0;Lru/yandex/yandexmaps/routes/api/g0;Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;Lru/yandex/yandexmaps/routes/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->b:Lru/yandex/yandexmaps/datasync/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->c:Lvw1/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->d:Lru/yandex/yandexmaps/routes/api/b0;

    iput-object p5, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->e:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    iput-object p6, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->f:Lru/yandex/yandexmaps/routes/api/g0;

    iput-object p7, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->g:Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;

    iput-object p8, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->h:Lru/yandex/yandexmaps/routes/api/y;

    const-wide p1, 0x406f400000000000L    # 250.0

    iput-wide p1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->i:D

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->getRouteType()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p2

    if-nez p2, :cond_0

    if-nez p1, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->f:Lru/yandex/yandexmaps/routes/api/g0;

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->i()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p0

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static c(Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->e:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->k(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lio/reactivex/k;

    move-result-object p0

    new-instance p2, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;)Lio/reactivex/r;
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;->getValue()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->f()I

    move-result v3

    if-gtz v3, :cond_1

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->h:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v3, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;->getValue()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    if-nez v2, :cond_5

    new-instance p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/t;

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p0, v1, p1, v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/t;-><init>(Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Ljava/util/List;)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;->getValue()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->h()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->g:Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    const/16 v1, 0x16

    invoke-direct {p1, v0, v2, v1}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lkotlin/collections/e0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->g:Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_3

    :cond_9
    sget-object p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/u;->a:Lru/yandex/yandexmaps/routes/internal/zerosuggest/u;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/start/o0;

    instance-of v3, v2, Lru/yandex/yandexmaps/routes/internal/start/k3;

    if-eqz v3, :cond_1

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/start/k3;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/k3;->t()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/k3;->t()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-wide v4, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->i:D

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->h:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;)Ls33/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->a:Ls33/k;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;Ljava/util/List;)Lio/reactivex/r;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->HOME:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->WORK:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    if-ne v3, v4, :cond_2

    move-object v2, v0

    :cond_3
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->a:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/k;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/16 v3, 0x17

    invoke-direct {v0, p0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;

    const/16 v1, 0xb

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 8

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->b:Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/datasync/c;->f()Lpl1/a;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/datasync/utils/a;->e()Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ZeroSuggestEpic$places$1;

    const-string v5, "resolvePlaces(Ljava/util/List;)Lio/reactivex/Observable;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;

    const-string v4, "resolvePlaces"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v7}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/s;-><init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;I)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->g:Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->d()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->c:Lvw1/a;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->s()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/zerosuggest/s;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/s;-><init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;I)V

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/zerosuggest/x;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/x;-><init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;)V

    invoke-static {p1, v0, v1, v2}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lio/reactivex/r;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/routes/internal/start/p2;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/routes/internal/start/p2;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)V

    invoke-static {p2}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->g:Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;)Lru/yandex/yandexmaps/routes/internal/start/k3;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/k3;->i()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->d:Lru/yandex/yandexmaps/routes/api/b0;

    check-cast p2, Lru/yandex/yandexmaps/integrations/routes/impl/z3;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->d()Lio/reactivex/r;

    move-result-object p2

    invoke-static {p2}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, p3, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;

    const/4 v1, 0x6

    invoke-direct {p3, v1, v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
