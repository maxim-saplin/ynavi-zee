.class public final Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/a0;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/a0;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRoutePopupSchedulePresentingEpic$act$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRoutePopupSchedulePresentingEpic$act$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRoutePopupSchedulePresentingEpic$act$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRoutePopupSchedulePresentingEpic$act$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRoutePopupSchedulePresentingEpic$act$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRoutePopupSchedulePresentingEpic$act$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/a0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRoutePopupSchedulePresentingEpic$act$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRoutePopupSchedulePresentingEpic$act$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/a0;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcg2/e;

    invoke-virtual {p1}, Lcg2/e;->h()Lwf2/c;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcg2/e;->h()Lwf2/c;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcg2/e;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcg2/e;->h()Lwf2/c;

    move-result-object v2

    invoke-virtual {v2}, Lwf2/c;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcg2/e;->h()Lwf2/c;

    move-result-object v2

    invoke-virtual {v2}, Lwf2/c;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {p1}, Ltu2/l;->e(Lcg2/e;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcg2/e;->j()Lcg2/g;

    move-result-object v2

    invoke-virtual {p1}, Lcg2/e;->h()Lwf2/c;

    move-result-object v4

    invoke-virtual {v4}, Lwf2/c;->l()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcg2/g;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcg2/e;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRoutePopupSchedulePresentingEpic$act$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
