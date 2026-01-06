.class public final Lru/yandex/yandexmaps/integrations/tabnavigation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/i;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/d0;

.field private final d:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final e:Landroid/net/ConnectivityManager;

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final h:Lm31/h;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf83/m;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lm31/h;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf83/i;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lm31/h;


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lio/reactivex/d0;Lru/yandex/yandexmaps/common/utils/rx/e;Landroid/net/ConnectivityManager;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->a:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->b:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->c:Lio/reactivex/d0;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p7, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->e:Landroid/net/ConnectivityManager;

    iput-object p8, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->f:Lnv0/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->g:Lnv0/a;

    new-instance p3, Lru/yandex/yandexmaps/integrations/tabnavigation/r;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Lru/yandex/yandexmaps/integrations/tabnavigation/r;-><init>(Lnv0/a;Lru/yandex/yandexmaps/integrations/tabnavigation/t;I)V

    invoke-static {p3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->h:Lm31/h;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->i:Ljava/util/List;

    new-instance p3, Lru/yandex/yandexmaps/integrations/tabnavigation/r;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p0, p4}, Lru/yandex/yandexmaps/integrations/tabnavigation/r;-><init>(Lnv0/a;Lru/yandex/yandexmaps/integrations/tabnavigation/t;I)V

    invoke-static {p3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->j:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->k:Ljava/util/List;

    new-instance p2, Lru/yandex/yandexmaps/integrations/tabnavigation/r;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3}, Lru/yandex/yandexmaps/integrations/tabnavigation/r;-><init>(Lnv0/a;Lru/yandex/yandexmaps/integrations/tabnavigation/t;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->l:Lm31/h;

    return-void
.end method

.method public static a(Lnv0/a;Lru/yandex/yandexmaps/integrations/tabnavigation/t;)Lio/reactivex/r;
    .locals 3

    sget-object v0, Ll21/g;->a:Ll21/g;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/datasync/c;->k()Lpl1/a;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/datasync/utils/a;->d()Lio/reactivex/r;

    move-result-object v1

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/datasync/c;->f()Lpl1/a;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/datasync/utils/a;->d()Lio/reactivex/r;

    move-result-object p0

    iget-object v2, p1, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->h:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll21/f;->b:Ll21/f;

    invoke-static {v1, p0, v2, v0}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/n;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/n;-><init>(Lru/yandex/yandexmaps/integrations/tabnavigation/t;I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/settings_ui/c1;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/integrations/settings_ui/c1;-><init>(Lm31/f;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    iget-object v0, p1, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p0, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/n;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/n;-><init>(Lru/yandex/yandexmaps/integrations/tabnavigation/t;I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/profile/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/m;-><init>(Lru/yandex/yandexmaps/integrations/tabnavigation/t;I)V

    invoke-static {v0}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/tabnavigation/t;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/util/List;)Lio/reactivex/r;
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->e:Landroid/net/ConnectivityManager;

    invoke-static {p2}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    new-instance v3, Le42/h;

    const/16 v4, 0x11

    invoke-direct {v3, p0, p2, p1, v4}, Le42/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 p1, 0xb

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/e0;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/e0;->n(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Lb90/b;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v3}, Lb90/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance p2, Lru/yandex/yandexmaps/integrations/settings_ui/c1;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/integrations/settings_ui/c1;-><init>(Lm31/f;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/integrations/tabnavigation/t;)Lio/reactivex/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->k:Ljava/util/List;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/integrations/tabnavigation/t;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_9

    new-instance v2, Lf83/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/j1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->h()D

    move-result-wide v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->i()D

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->getUri()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v1}, Lf83/m;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lf83/c0;Ljava/lang/String;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->HOME:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    invoke-static {p2, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/x;->c(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    const-wide v3, 0x406f400000000000L    # 250.0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lf83/m;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    sget-object v7, Lwj1/c;->Companion:Lwj1/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lwj1/b;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v6

    cmpg-double v1, v6, v3

    if-gtz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->WORK:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    invoke-static {p2, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/x;->c(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lf83/m;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    sget-object v7, Lwj1/c;->Companion:Lwj1/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lwj1/b;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v6

    cmpg-double v1, v6, v3

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_7

    invoke-virtual {v2}, Lf83/m;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    sget-object v6, Lwj1/c;->Companion:Lwj1/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1}, Lwj1/b;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v6

    cmpg-double v1, v6, v3

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf83/m;

    invoke-virtual {v6}, Lf83/m;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-virtual {v2}, Lf83/m;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    sget-object v8, Lwj1/c;->Companion:Lwj1/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lwj1/b;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v6

    cmpg-double v6, v6, v3

    if-gtz v6, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->f:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk1/b;

    invoke-virtual {v2}, Lf83/m;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwj1/c;->Companion:Lwj1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v3}, Lwj1/b;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v3

    const-wide v6, 0x41124f8000000000L    # 300000.0

    cmpl-double v1, v3, v6

    if-lez v1, :cond_8

    :cond_7
    :goto_2
    move-object v2, v5

    :cond_8
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public static e(Lru/yandex/yandexmaps/integrations/tabnavigation/t;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/integrations/tabnavigation/f;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/r;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->e:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    invoke-interface {p2, p3, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/f;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lf83/c0;)Lf83/i;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    new-instance v9, Lcom/media/ynison/api/f;

    const/16 v8, 0x12

    move-object v3, v9

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 p1, 0xb

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/e0;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/e0;->n(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Lb90/b;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v9}, Lb90/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance p2, Lru/yandex/yandexmaps/integrations/settings_ui/c1;

    const/16 p3, 0x15

    invoke-direct {p2, p1, p3}, Lru/yandex/yandexmaps/integrations/settings_ui/c1;-><init>(Lm31/f;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/integrations/tabnavigation/t;Lkotlin/Triple;)Lio/reactivex/r;
    .locals 7

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/e0;

    const/4 v6, 0x6

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/authsdk/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/b0;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/tabnavigation/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/p;-><init>(Lru/yandex/yandexmaps/integrations/tabnavigation/t;Lcom/yandex/mapkit/maps/core/geometry/Point;I)V

    new-instance p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;

    const/16 p1, 0xf

    invoke-direct {p0, v1, p1}, Lru/yandex/yandexmaps/integrations/settings_ui/c1;-><init>(Lm31/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/integrations/tabnavigation/t;)Lio/reactivex/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->i:Ljava/util/List;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lru/yandex/yandexmaps/integrations/tabnavigation/t;Ljava/util/List;)Lm31/d0;
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->k:Ljava/util/List;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/integrations/tabnavigation/t;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z
    .locals 4

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->f:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzk1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwj1/c;->Companion:Lwj1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lwj1/b;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide p0

    new-instance p2, Lb41/v;

    const-wide v0, 0x4062c00000000000L    # 150.0

    const-wide v2, 0x41124f8000000000L    # 300000.0

    invoke-direct {p2, v0, v1, v2, v3}, Lb41/v;-><init>(DD)V

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb41/v;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static j(Lnv0/a;Lru/yandex/yandexmaps/integrations/tabnavigation/t;)Lio/reactivex/r;
    .locals 4

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->l()Lio/reactivex/r;

    move-result-object v0

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/location/i;

    check-cast p0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object p0

    invoke-static {p0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, La72/h;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, La72/h;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/tabnavigation/s;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    iget-object v0, p1, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->c:Lio/reactivex/d0;

    invoke-virtual {p0, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    sget-object v0, Ld5/a;->b:Ld5/a;

    sget-object v1, Lru/yandex/yandexmaps/integrations/tabnavigation/RouteSuggestServiceImpl$locationObservable$2$2;->b:Lru/yandex/yandexmaps/integrations/tabnavigation/RouteSuggestServiceImpl$locationObservable$2$2;

    new-instance v2, Lpv2/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lpv2/f;-><init>(ILv31/d;)V

    invoke-virtual {p0, v0, v2}, Lio/reactivex/r;->scan(Ljava/lang/Object;Lf21/c;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/settings_ui/c1;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/integrations/settings_ui/c1;-><init>(Lm31/f;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->distinctUntilChanged(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, La72/h;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, La72/h;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/tabnavigation/s;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    iget-object p1, p1, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p0, p1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lnv0/a;Lru/yandex/yandexmaps/integrations/tabnavigation/t;)Lio/reactivex/r;
    .locals 3

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/datasync/c;->f()Lpl1/a;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/datasync/utils/a;->d()Lio/reactivex/r;

    move-result-object p0

    iget-object v0, p1, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    invoke-static {p0, v0}, Lno2/e;->e(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/n;-><init>(Lru/yandex/yandexmaps/integrations/tabnavigation/t;I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/settings_ui/c1;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/integrations/settings_ui/c1;-><init>(Lm31/f;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/settings_ui/c1;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/integrations/settings_ui/c1;-><init>(Lm31/f;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    iget-object v0, p1, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p0, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/n;-><init>(Lru/yandex/yandexmaps/integrations/tabnavigation/t;I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/profile/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/m;-><init>(Lru/yandex/yandexmaps/integrations/tabnavigation/t;I)V

    invoke-static {v0}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lru/yandex/yandexmaps/integrations/tabnavigation/t;Ljava/util/List;)Lm31/d0;
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->i:Ljava/util/List;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final m(Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/integrations/tabnavigation/f;)Lio/reactivex/r;
    .locals 2

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/integrations/tabnavigation/x;->c(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p4, p1, p2}, Lru/yandex/yandexmaps/integrations/tabnavigation/f;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lf83/c0;)Lf83/i;

    move-result-object p1

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    iget-object p3, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->c:Lio/reactivex/d0;

    invoke-virtual {p1, p3}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/integrations/tabnavigation/p;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/p;-><init>(Lru/yandex/yandexmaps/integrations/tabnavigation/t;Lcom/yandex/mapkit/maps/core/geometry/Point;I)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1}, Lru/yandex/yandexmaps/integrations/settings_ui/c1;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->i(Lf21/q;)Lio/reactivex/k;

    move-result-object p1

    iget-object p3, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, p3}, Lio/reactivex/k;->h(Lio/reactivex/d0;)Lio/reactivex/k;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/16 v0, 0xe

    invoke-direct {p3, p0, p2, p4, v0}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lru/yandex/yandexmaps/integrations/settings_ui/c1;

    const/16 p4, 0xe

    invoke-direct {p2, p3, p4}, Lru/yandex/yandexmaps/integrations/settings_ui/c1;-><init>(Lm31/f;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/reactivex/internal/operators/mixed/d;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/mixed/d;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {p3}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;-><init>(I)V

    new-instance p3, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    sget-object p2, Ld5/a;->b:Ld5/a;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->HOME:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->g:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/tabnavigation/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lio/reactivex/r;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Ld5/a;->b:Ld5/a;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final n(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->b:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v0, [Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->k(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lio/reactivex/k;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/integrations/settings_ui/c1;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->t(Lio/reactivex/k;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    return-object v0
.end method

.method public final p()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    return-object v0
.end method
