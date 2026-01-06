.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/f;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/f;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/ComponentsStatesUpdatesEpic$handleWiFiState$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/ComponentsStatesUpdatesEpic$handleWiFiState$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/ComponentsStatesUpdatesEpic$handleWiFiState$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/ComponentsStatesUpdatesEpic$handleWiFiState$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/ComponentsStatesUpdatesEpic$handleWiFiState$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/ComponentsStatesUpdatesEpic$handleWiFiState$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/ComponentsStatesUpdatesEpic$handleWiFiState$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/ComponentsStatesUpdatesEpic$handleWiFiState$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/f;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lm31/d0;

    new-instance p1, Lt62/y;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/f;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/h;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/h;->f(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/h;)Lp62/i;

    move-result-object v2

    check-cast v2, Lk62/h;

    invoke-virtual {v2}, Lk62/h;->b()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/deps/GpsCenterWiFiInfoProvider$State;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;->Unavailable:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;->TurnedOff:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    goto :goto_1

    :cond_5
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;->TurnedOn:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    :goto_1
    invoke-direct {p1, v2}, Lt62/y;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/ComponentsStatesUpdatesEpic$handleWiFiState$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
