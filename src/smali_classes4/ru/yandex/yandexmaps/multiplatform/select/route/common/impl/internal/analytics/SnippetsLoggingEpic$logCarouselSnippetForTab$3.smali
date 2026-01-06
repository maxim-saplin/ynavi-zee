.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lri2/t;",
        "action",
        "Lm31/d0;",
        "<anonymous>",
        "(Lri2/t;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.analytics.SnippetsLoggingEpic$logCarouselSnippetForTab$3"
    f = "SnippetsLoggingEpic.kt"
    l = {
        0x9f,
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $routeTab:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field final synthetic $stateProvider:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;->$stateProvider:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;->$routeTab:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;->$stateProvider:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;->$routeTab:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lri2/t;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lri2/t;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lri2/t;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lri2/t;

    invoke-virtual {p1}, Lri2/t;->p()Lri2/r;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->c(Lri2/r;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;

    move-result-object v1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;

    if-eq v1, v4, :cond_4

    invoke-virtual {p1}, Lri2/t;->p()Lri2/r;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->c(Lri2/r;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;

    move-result-object v1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;->TAXI_METRO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;

    if-eq v1, v4, :cond_4

    invoke-virtual {p1}, Lri2/t;->p()Lri2/r;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->c(Lri2/r;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;

    move-result-object v1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;->TAXI_SUBURBAN_TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;->f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;)Lmv1/e;

    move-result-object v1

    invoke-virtual {p1}, Lri2/t;->p()Lri2/r;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->e(Lri2/r;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lri2/t;->p()Lri2/r;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->d(Lri2/r;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1}, Lri2/t;->p()Lri2/r;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->c(Lri2/r;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;

    move-result-object v4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;->$routeTab:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->b(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteTab;

    move-result-object v5

    invoke-virtual {p1}, Lri2/t;->w()I

    move-result v0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Lri2/t;->p()Lri2/r;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->f(Lri2/r;)Lej2/l;

    move-result-object p1

    invoke-virtual {p1}, Lej2/l;->b()I

    move-result p1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lmv1/e;->rb(Ljava/lang/String;Ljava/lang/Double;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteTab;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;->$stateProvider:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/b1;

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/b1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/z0;

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/z0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/b1;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;->label:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_1
    check-cast p1, Ljava/util/Map;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;->$stateProvider:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/d1;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/d1;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;->label:I

    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    check-cast p1, Lrn2/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;->f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;)Lmv1/e;

    move-result-object v2

    invoke-virtual {v0}, Lri2/t;->p()Lri2/r;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->e(Lri2/r;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lri2/t;->p()Lri2/r;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->d(Lri2/r;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0}, Lri2/t;->p()Lri2/r;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->c(Lri2/r;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;

    move-result-object v5

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;->$routeTab:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->b(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteTab;

    move-result-object v6

    invoke-virtual {v0}, Lri2/t;->w()I

    move-result v1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Lri2/t;->p()Lri2/r;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->f(Lri2/r;)Lej2/l;

    move-result-object v0

    invoke-virtual {v0}, Lej2/l;->b()I

    move-result v0

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lrn2/a;->d()Lim2/k;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lim2/k;->getPrice()F

    move-result v1

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_3

    :cond_7
    move-object v9, v0

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lrn2/a;->d()Lim2/k;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lim2/k;->getCurrency()Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    goto :goto_4

    :cond_8
    move-object v10, v0

    :goto_4
    invoke-virtual/range {v2 .. v10}, Lmv1/e;->rb(Ljava/lang/String;Ljava/lang/Double;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteTab;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)V

    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
