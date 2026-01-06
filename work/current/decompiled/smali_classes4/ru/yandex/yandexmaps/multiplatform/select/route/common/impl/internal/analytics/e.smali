.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/e;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogAllRouteRequestsCompletedEpic$act$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogAllRouteRequestsCompletedEpic$act$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogAllRouteRequestsCompletedEpic$act$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogAllRouteRequestsCompletedEpic$act$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogAllRouteRequestsCompletedEpic$act$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogAllRouteRequestsCompletedEpic$act$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogAllRouteRequestsCompletedEpic$act$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogAllRouteRequestsCompletedEpic$act$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/e;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lej2/t;

    invoke-virtual {p1}, Lej2/t;->M()Lej2/p;

    move-result-object v2

    invoke-interface {v2}, Lej2/p;->O3()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    move-object v6, v7

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1}, Lej2/t;->W()Lzi2/i;

    move-result-object v6

    invoke-virtual {v6}, Lzi2/i;->e()Lzi2/h;

    move-result-object v6

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Lej2/t;->Q()Lcj2/c;

    move-result-object v6

    invoke-virtual {v6}, Lcj2/c;->e()Lcj2/a;

    move-result-object v6

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1}, Lej2/t;->f()Lsi2/c;

    move-result-object v6

    invoke-virtual {v6}, Lsi2/c;->e()Lsi2/b;

    move-result-object v6

    goto :goto_2

    :pswitch_4
    invoke-virtual {p1}, Lej2/t;->c0()Lgj2/d;

    move-result-object v6

    invoke-virtual {v6}, Lgj2/d;->j()Lgj2/b;

    move-result-object v6

    goto :goto_2

    :pswitch_5
    invoke-virtual {p1}, Lej2/t;->E()Lbj2/c;

    move-result-object v6

    invoke-virtual {v6}, Lbj2/c;->e()Lbj2/b;

    move-result-object v6

    goto :goto_2

    :pswitch_6
    invoke-virtual {p1}, Lej2/t;->p()Lyi2/j;

    move-result-object v6

    invoke-virtual {v6}, Lyi2/j;->f()Lyi2/i;

    move-result-object v6

    goto :goto_2

    :pswitch_7
    invoke-virtual {p1}, Lej2/t;->h()Lti2/e;

    move-result-object v6

    invoke-virtual {v6}, Lti2/e;->l()Lti2/d;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogAllRouteRequestsCompletedEpic$act$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
