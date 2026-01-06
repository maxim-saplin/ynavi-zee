.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiMultimodalRouteSuccess$1;
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
        "Lri2/i3;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lri2/i3;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.analytics.LogTaxiRouteSuccessEpic$logTaxiMultimodalRouteSuccess$1"
    f = "LogTaxiRouteSuccessEpic.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiMultimodalRouteSuccess$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiMultimodalRouteSuccess$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiMultimodalRouteSuccess$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiMultimodalRouteSuccess$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lri2/i3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiMultimodalRouteSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiMultimodalRouteSuccess$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiMultimodalRouteSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiMultimodalRouteSuccess$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiMultimodalRouteSuccess$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;->f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/e0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/e0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiMultimodalRouteSuccess$1;->label:I

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

    check-cast v0, Lzi2/h;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj2/n;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2/t;

    invoke-virtual {p1}, Lej2/t;->W()Lzi2/i;

    move-result-object p1

    invoke-virtual {p1}, Lzi2/i;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrn2/h;

    invoke-virtual {v4}, Lrn2/h;->b()Lrn2/a;

    move-result-object v4

    invoke-virtual {v4}, Lrn2/a;->d()Lim2/k;

    move-result-object v4

    invoke-interface {v4}, Lim2/k;->getPrice()F

    move-result v4

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrn2/h;

    invoke-virtual {v6}, Lrn2/h;->b()Lrn2/a;

    move-result-object v6

    invoke-virtual {v6}, Lrn2/a;->d()Lim2/k;

    move-result-object v6

    invoke-interface {v6}, Lim2/k;->getPrice()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_7

    move-object v2, v5

    move v4, v6

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    :goto_1
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn2/h;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lrn2/h;->b()Lrn2/a;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v3

    :goto_2
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogTaxiRouteSuccessEpic$logTaxiMultimodalRouteSuccess$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;->e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;)Lmv1/e;

    move-result-object v4

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lzi2/b;

    invoke-virtual {v2}, Lzi2/b;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lzi2/b;

    invoke-virtual {v2}, Lzi2/b;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzi2/g;

    invoke-interface {v8}, Lzi2/g;->f3()Lyi2/h;

    move-result-object v8

    invoke-virtual {v8}, Lyi2/h;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lzi2/b;

    invoke-virtual {v1}, Lzi2/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi2/g;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lzi2/g;->f3()Lyi2/h;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lyi2/h;->getUri()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_a
    move-object v8, v3

    :goto_4
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lzi2/h;->u()I

    move-result v0

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lrn2/a;->d()Lim2/k;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lim2/k;->getPrice()F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    move-object v11, v1

    goto :goto_5

    :cond_b
    move-object v11, v3

    :goto_5
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lrn2/a;->d()Lim2/k;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lim2/k;->getCurrency()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_6

    :cond_c
    move-object v12, v3

    :goto_6
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lrn2/a;->e()Ljava/lang/Double;

    move-result-object v3

    :cond_d
    move-object v13, v3

    invoke-virtual/range {v4 .. v13}, Lmv1/e;->bc(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Double;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
