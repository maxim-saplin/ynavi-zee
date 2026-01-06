.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logLargeMtSnippets$2;
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
        "Lri2/l1;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lri2/l1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.analytics.SnippetsLoggingEpic$logLargeMtSnippets$2"
    f = "SnippetsLoggingEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logLargeMtSnippets$2;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logLargeMtSnippets$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logLargeMtSnippets$2;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logLargeMtSnippets$2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logLargeMtSnippets$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lri2/l1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logLargeMtSnippets$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logLargeMtSnippets$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logLargeMtSnippets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logLargeMtSnippets$2;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logLargeMtSnippets$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lri2/l1;

    invoke-virtual {p1}, Lri2/l1;->w()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    if-eqz v1, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->b()Lrn2/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    if-eqz v1, :cond_b

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->d()Lrn2/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrn2/w;->c4()Lrn2/h;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrn2/h;->b()Lrn2/a;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logLargeMtSnippets$2;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;->f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;)Lmv1/e;

    move-result-object v3

    invoke-virtual {p1}, Lri2/l1;->w()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->m(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lri2/l1;->w()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->l(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1}, Lri2/l1;->w()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    move-result-object v1

    instance-of v6, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    if-eqz v6, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetShowRouteType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetShowRouteType;

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_4
    instance-of v6, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    if-eqz v6, :cond_5

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetShowRouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetShowRouteType;

    goto :goto_2

    :cond_5
    instance-of v6, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    if-eqz v6, :cond_a

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object v1

    instance-of v6, v1, Lzi2/c;

    if-eqz v6, :cond_6

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetShowRouteType;->TAXI_METRO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetShowRouteType;

    goto :goto_2

    :cond_6
    instance-of v1, v1, Lzi2/f;

    if-eqz v1, :cond_9

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetShowRouteType;->TAXI_SUBURBAN_TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetShowRouteType;

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lri2/l1;->p()I

    move-result v1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Lri2/l1;->w()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;->S()Lej2/l;

    move-result-object p1

    invoke-virtual {p1}, Lej2/l;->b()I

    move-result p1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lrn2/a;->d()Lim2/k;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lim2/k;->getPrice()F

    move-result p1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    move-object v9, v1

    goto :goto_4

    :cond_7
    move-object v9, v2

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lrn2/a;->d()Lim2/k;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lim2/k;->getCurrency()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v10, v2

    invoke-virtual/range {v3 .. v10}, Lmv1/e;->Zb(Ljava/lang/String;Ljava/lang/Double;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetShowRouteType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
