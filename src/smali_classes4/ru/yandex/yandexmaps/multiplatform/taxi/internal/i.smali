.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/i;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;

    return-void
.end method


# virtual methods
.method public final a(Lzl2/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$onUiResumed$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$onUiResumed$2$1$emit$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$onUiResumed$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$onUiResumed$2$1$emit$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$onUiResumed$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$onUiResumed$2$1$emit$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/i;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$onUiResumed$2$1$emit$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$onUiResumed$2$1$emit$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$onUiResumed$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lzl2/c;->a:Lzl2/c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Ld41/b;->c:Ld41/a;

    const/4 p1, 0x2

    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$onUiResumed$2$1$pollingResult$1;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/i;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$onUiResumed$2$1$pollingResult$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$onUiResumed$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/TaxiServiceImpl$onUiResumed$2$1$emit$1;->label:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/v3;->c(ILd41/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p2, Lm31/d0;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/i;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->b(Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;)Lmv1/e;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiBindPhoneResultType;->SUCCESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiBindPhoneResultType;

    invoke-virtual {p1, p2}, Lmv1/e;->We(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiBindPhoneResultType;)V

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/i;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->b(Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;)Lmv1/e;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiBindPhoneResultType;->POLLING_ERROR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiBindPhoneResultType;

    invoke-virtual {p1, p2}, Lmv1/e;->We(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiBindPhoneResultType;)V

    goto :goto_3

    :cond_5
    sget-object p2, Lzl2/a;->a:Lzl2/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/i;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->b(Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;)Lmv1/e;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiBindPhoneResultType;->CANCEL_ERROR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiBindPhoneResultType;

    invoke-virtual {p1, p2}, Lmv1/e;->We(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiBindPhoneResultType;)V

    goto :goto_3

    :cond_6
    sget-object p2, Lzl2/b;->a:Lzl2/b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/i;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->b(Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;)Lmv1/e;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiBindPhoneResultType;->BINDING_ERROR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiBindPhoneResultType;

    invoke-virtual {p1, p2}, Lmv1/e;->We(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiBindPhoneResultType;)V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzl2/d;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/i;->a(Lzl2/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
