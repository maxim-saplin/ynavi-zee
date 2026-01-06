.class public final Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

.field private final b:Lru/yandex/yandexmaps/guidance/eco/service/state/f;

.field private final c:Lru/yandex/yandexmaps/guidance/eco/service/started/f;

.field private final d:Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;

.field private final e:Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;

.field private final f:Lru/yandex/yandexmaps/guidance/eco/service/state/l;

.field private final g:Lru/yandex/yandexmaps/guidance/eco/service/analytics/a;

.field private final h:Lru/yandex/yandexmaps/guidance/eco/service/resumed/g;

.field private final i:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;Lru/yandex/yandexmaps/guidance/eco/service/state/f;Lru/yandex/yandexmaps/guidance/eco/service/started/f;Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;Lru/yandex/yandexmaps/guidance/eco/service/state/l;Lru/yandex/yandexmaps/guidance/eco/service/analytics/a;Lru/yandex/yandexmaps/guidance/eco/service/resumed/g;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->b:Lru/yandex/yandexmaps/guidance/eco/service/state/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->c:Lru/yandex/yandexmaps/guidance/eco/service/started/f;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->d:Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->e:Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;

    iput-object p6, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->f:Lru/yandex/yandexmaps/guidance/eco/service/state/l;

    iput-object p7, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->g:Lru/yandex/yandexmaps/guidance/eco/service/analytics/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->h:Lru/yandex/yandexmaps/guidance/eco/service/resumed/g;

    iput-object p9, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->i:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/f;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;Lcom/yandex/mapkit/transport/masstransit/Route;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->f:Lru/yandex/yandexmaps/guidance/eco/service/state/l;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/l;->b(Lcom/yandex/mapkit/transport/masstransit/Route;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;Lcom/yandex/mapkit/transport/masstransit/Route;Ljava/lang/Boolean;)Lio/reactivex/a;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->e:Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;->b(Lcom/yandex/mapkit/transport/masstransit/Route;)Lio/reactivex/r;

    move-result-object v1

    new-instance v9, Lru/yandex/yandexmaps/guidance/eco/service/resumed/EcoFriendlyGuidanceResumedRoutine$updateResumedState$1;

    iget-object v4, v0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->f:Lru/yandex/yandexmaps/guidance/eco/service/state/l;

    const-class v5, Lru/yandex/yandexmaps/guidance/eco/service/state/l;

    const-string v6, "setActiveState"

    const/4 v3, 0x1

    const-string v7, "setActiveState(Lru/yandex/yandexmaps/guidance/eco/service/state/EcoFriendlyGuidanceData;)V"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lru/yandex/yandexmaps/controls/routeoverview/d;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v9}, Lru/yandex/yandexmaps/controls/routeoverview/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v2

    iget-object v1, v0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->g:Lru/yandex/yandexmaps/guidance/eco/service/analytics/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/eco/service/analytics/a;->a()Lio/reactivex/a;

    move-result-object v3

    iget-object v1, v0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->d:Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v1}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {v1, v4}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/d;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v4

    iget-object v1, v0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v1

    sget-object v5, Lio/reactivex/internal/operators/completable/x;->b:Lio/reactivex/a;

    invoke-static {v5}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v1}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v7}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v9

    sget-object v16, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    invoke-virtual/range {v6 .. v12}, Lio/reactivex/a;->m(Lf21/g;Lf21/g;Lf21/a;Lf21/a;Lf21/a;Lf21/a;)Lio/reactivex/a;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/guidance/eco/service/resumed/k;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/k;-><init>(Lcom/yandex/mapkit/navigation/transport/Navigation;I)V

    invoke-virtual {v6, v7}, Lio/reactivex/a;->k(Lf21/a;)Lio/reactivex/a;

    move-result-object v1

    iget-object v6, v0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->h:Lru/yandex/yandexmaps/guidance/eco/service/resumed/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/16 v8, 0x10

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {v6, v7}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/d;)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v6

    iget-object v0, v0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->i:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/f;

    invoke-static {v5}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v10

    new-instance v5, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lru/yandex/yandexmaps/designsystem/items/search/n;

    const/16 v7, 0x1d

    invoke-direct {v11, v7, v5}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v12

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    invoke-virtual/range {v10 .. v16}, Lio/reactivex/a;->m(Lf21/g;Lf21/g;Lf21/a;Lf21/a;Lf21/a;Lf21/a;)Lio/reactivex/a;

    move-result-object v5

    new-instance v7, Lpc3/b;

    const/16 v8, 0x14

    invoke-direct {v7, v8, v0}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lio/reactivex/a;->k(Lf21/a;)Lio/reactivex/a;

    move-result-object v7

    move-object v5, v1

    filled-new-array/range {v2 .. v7}, [Lio/reactivex/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "sources is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/w;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/w;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lpc3/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static c(Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->b:Lru/yandex/yandexmaps/guidance/eco/service/state/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/eco/service/state/f;->b()Lru/yandex/yandexmaps/guidance/eco/service/state/e;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/guidance/eco/service/state/c;

    if-eqz v1, :cond_0

    new-instance p0, LNonFatal$error;

    const-string v0, "illegal state when suspending eco friendly guidance"

    invoke-direct {p0, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/guidance/eco/service/state/b;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->f:Lru/yandex/yandexmaps/guidance/eco/service/state/l;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/state/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/eco/service/state/b;->a()Lru/yandex/yandexmaps/guidance/eco/service/state/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->b()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/guidance/eco/service/state/l;->b(Lcom/yandex/mapkit/transport/masstransit/Route;)V

    goto :goto_0

    :cond_1
    instance-of p0, v0, Lru/yandex/yandexmaps/guidance/eco/service/state/d;

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d(Lcom/yandex/mapkit/transport/masstransit/Route;)Lio/reactivex/a;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->c:Lru/yandex/yandexmaps/guidance/eco/service/started/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/eco/service/started/f;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/resumed/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/h;-><init>(Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;Lcom/yandex/mapkit/transport/masstransit/Route;I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v4

    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/h;-><init>(Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;Lcom/yandex/mapkit/transport/masstransit/Route;I)V

    new-instance v5, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/4 p1, 0x0

    invoke-direct {v5, p1, v0}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v6

    sget-object v10, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    invoke-virtual/range {v4 .. v10}, Lio/reactivex/a;->m(Lf21/g;Lf21/g;Lf21/a;Lf21/a;Lf21/a;Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->f:Lru/yandex/yandexmaps/guidance/eco/service/state/l;

    new-instance v1, Lpc3/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/completable/l;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/l;-><init>(Lio/reactivex/a;Lf21/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
