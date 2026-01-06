.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/c2;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/c2;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardAdded$$inlined$filterByType$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardAdded$$inlined$filterByType$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardAdded$$inlined$filterByType$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardAdded$$inlined$filterByType$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardAdded$$inlined$filterByType$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardAdded$$inlined$filterByType$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/c2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardAdded$$inlined$filterByType$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardAdded$$inlined$filterByType$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/c2;->b:Lkotlinx/coroutines/flow/i;

    move-object v2, p1

    check-cast v2, Lgn2/u3;

    invoke-virtual {v2}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v2

    invoke-virtual {v2}, Lgn2/q2;->f()Lgn2/m;

    move-result-object v2

    instance-of v4, v2, Lgn2/f;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move-object v2, v5

    :cond_3
    check-cast v2, Lgn2/f;

    if-eqz v2, :cond_4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardAdded$$inlined$filterByType$1$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
