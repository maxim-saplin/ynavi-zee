.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/j;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/j;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$updateStateWhenCarOptionsApplied$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$updateStateWhenCarOptionsApplied$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$updateStateWhenCarOptionsApplied$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$updateStateWhenCarOptionsApplied$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$updateStateWhenCarOptionsApplied$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$updateStateWhenCarOptionsApplied$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$updateStateWhenCarOptionsApplied$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$updateStateWhenCarOptionsApplied$$inlined$map$1$2$1;->label:I

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

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/j;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lri2/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/j;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;->f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2/t;

    invoke-virtual {v2}, Lej2/t;->h()Lti2/e;

    move-result-object v2

    invoke-virtual {v2}, Lti2/e;->k()Lti2/b;

    move-result-object v2

    new-instance v4, Lri2/v3;

    invoke-virtual {p1}, Lri2/i;->w()Z

    move-result v5

    invoke-virtual {v2}, Lti2/b;->e()Lfj2/y;

    move-result-object v6

    invoke-virtual {v6}, Lfj2/y;->d()Z

    move-result v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    sget-object v5, Lfj2/y;->Companion:Lfj2/x;

    invoke-virtual {p1}, Lri2/i;->w()Z

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfj2/y;

    invoke-direct {v5, v6, v7}, Lfj2/y;-><init>(ZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lti2/b;->e()Lfj2/y;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, Lri2/i;->p()Z

    move-result v6

    invoke-virtual {v2}, Lti2/b;->d()Lfj2/y;

    move-result-object v8

    invoke-virtual {v8}, Lfj2/y;->d()Z

    move-result v8

    if-eq v6, v8, :cond_4

    sget-object v2, Lfj2/y;->Companion:Lfj2/x;

    invoke-virtual {p1}, Lri2/i;->p()Z

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfj2/y;

    invoke-direct {v2, p1, v7}, Lfj2/y;-><init>(ZZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lti2/b;->d()Lfj2/y;

    move-result-object v2

    :goto_2
    invoke-direct {v4, v5, v2}, Lri2/v3;-><init>(Lfj2/y;Lfj2/y;)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$updateStateWhenCarOptionsApplied$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
