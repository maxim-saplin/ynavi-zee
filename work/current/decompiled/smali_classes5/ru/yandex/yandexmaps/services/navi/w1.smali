.class public final Lru/yandex/yandexmaps/services/navi/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbk1/j;

.field private final b:Lru/yandex/yandexmaps/app/g3;

.field private final c:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final d:Lbt2/a;

.field private final e:Lbk1/h;

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbk1/j;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lbt2/a;Lbk1/h;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/w1;->a:Lbk1/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/w1;->b:Lru/yandex/yandexmaps/app/g3;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/navi/w1;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p4, p0, Lru/yandex/yandexmaps/services/navi/w1;->d:Lbt2/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/services/navi/w1;->e:Lbk1/h;

    iput-object p6, p0, Lru/yandex/yandexmaps/services/navi/w1;->f:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/services/navi/u1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lru/yandex/yandexmaps/services/navi/NaviServiceStartupCommandExecutor$buildRouteAndStartGuidance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/services/navi/NaviServiceStartupCommandExecutor$buildRouteAndStartGuidance$1;

    iget v1, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceStartupCommandExecutor$buildRouteAndStartGuidance$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceStartupCommandExecutor$buildRouteAndStartGuidance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/services/navi/NaviServiceStartupCommandExecutor$buildRouteAndStartGuidance$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/services/navi/NaviServiceStartupCommandExecutor$buildRouteAndStartGuidance$1;-><init>(Lru/yandex/yandexmaps/services/navi/w1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceStartupCommandExecutor$buildRouteAndStartGuidance$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceStartupCommandExecutor$buildRouteAndStartGuidance$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceStartupCommandExecutor$buildRouteAndStartGuidance$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/services/navi/u1;

    iget-object v0, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceStartupCommandExecutor$buildRouteAndStartGuidance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/w1;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/services/navi/w1;->f:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltl2/h;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->i()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->I()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    new-instance v2, Lbk1/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/u1;->f()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->d()Z

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->c()Z

    move-result p2

    move v7, p2

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/u1;->d()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_6

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v8, p2

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lru/yandex/yandexmaps/services/navi/w1;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->y()Lsj2/b;

    move-result-object p2

    invoke-interface {p2}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/u1;->b()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_7

    :goto_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v9, p2

    goto :goto_7

    :cond_7
    iget-object p2, p0, Lru/yandex/yandexmaps/services/navi/w1;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->u()Lsj2/b;

    move-result-object p2

    invoke-interface {p2}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_6

    :goto_7
    iget-object p2, p0, Lru/yandex/yandexmaps/services/navi/w1;->e:Lbk1/h;

    check-cast p2, Lru/yandex/yandexmaps/common/navikit/internal/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/navikit/internal/a;->a()Z

    move-result v11

    const/16 v12, 0x1e0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lbk1/l;-><init>(Ljava/util/List;ZZZZLjava/lang/Double;ZI)V

    iget-object p2, p0, Lru/yandex/yandexmaps/services/navi/w1;->a:Lbk1/j;

    check-cast p2, Lru/yandex/yandexmaps/common/navikit/internal/d;

    invoke-virtual {p2, v2}, Lru/yandex/yandexmaps/common/navikit/internal/d;->d(Lbk1/l;)Lio/reactivex/e0;

    move-result-object p2

    iput-object p0, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceStartupCommandExecutor$buildRouteAndStartGuidance$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceStartupCommandExecutor$buildRouteAndStartGuidance$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceStartupCommandExecutor$buildRouteAndStartGuidance$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/rx2/g;->e(Lio/reactivex/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p0

    :goto_8
    check-cast p2, Lbk1/g;

    instance-of v1, p2, Lbk1/f;

    if-eqz v1, :cond_9

    iget-object p2, v0, Lru/yandex/yandexmaps/services/navi/w1;->d:Lbt2/a;

    invoke-interface {p2}, Lbt2/a;->startWithSelectedRoute()V

    iget-object v1, v0, Lru/yandex/yandexmaps/services/navi/w1;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/u1;->j()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/u1;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/u1;->i()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/u1;->e()Z

    move-result v5

    const/16 v7, 0x10

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lru/yandex/yandexmaps/app/g3;->J(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;ZZI)V

    goto :goto_9

    :cond_9
    sget-object p1, Lbk1/e;->a:Lbk1/e;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    instance-of p1, p2, Lbk1/d;

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
