.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiRouteSuccess$1;
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
        "Lri2/l3;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lri2/l3;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.analytics.LogTaxiRouteSuccessEpic$logTaxiRouteSuccess$1"
    f = "LogTaxiRouteSuccessEpic.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiRouteSuccess$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiRouteSuccess$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiRouteSuccess$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiRouteSuccess$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lri2/l3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiRouteSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiRouteSuccess$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiRouteSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiRouteSuccess$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiRouteSuccess$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;->f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/i0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/i0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiRouteSuccess$1;->label:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Triple;

    if-nez p1, :cond_3

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn2/h;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj2/c;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgj2/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiRouteSuccess$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;->e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;)Lmv1/e;

    move-result-object v4

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Lgj2/c;->e()Lgj2/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgj2/a;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lgj2/b;->u()I

    move-result p1

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Lrn2/h;->b()Lrn2/a;

    move-result-object p1

    invoke-virtual {p1}, Lrn2/a;->d()Lim2/k;

    move-result-object p1

    invoke-interface {p1}, Lim2/k;->getPrice()F

    move-result p1

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Lrn2/h;->b()Lrn2/a;

    move-result-object p1

    invoke-virtual {p1}, Lrn2/a;->d()Lim2/k;

    move-result-object p1

    invoke-interface {p1}, Lim2/k;->getCurrency()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lrn2/h;->b()Lrn2/a;

    move-result-object p1

    invoke-virtual {p1}, Lrn2/a;->e()Ljava/lang/Double;

    move-result-object v13

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v13}, Lmv1/e;->bc(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Double;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
