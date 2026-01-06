.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/q0;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/q0;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/PinDrawerEpic$pinDataHandle$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/PinDrawerEpic$pinDataHandle$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/PinDrawerEpic$pinDataHandle$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/PinDrawerEpic$pinDataHandle$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/PinDrawerEpic$pinDataHandle$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/PinDrawerEpic$pinDataHandle$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/q0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/PinDrawerEpic$pinDataHandle$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/PinDrawerEpic$pinDataHandle$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/q0;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->m()Lkotlin/Pair;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/q0;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/w0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->d()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    move-result-object v5

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->e()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    move-result-object v6

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v2, v4, v5, v6, p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;Ljava/lang/Double;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->d()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    move-result-object v5

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->e()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    move-result-object v6

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v2, v4, v5, v6, p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;Ljava/lang/Double;)V

    :goto_1
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/PinDrawerEpic$pinDataHandle$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
