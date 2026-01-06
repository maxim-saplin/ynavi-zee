.class final Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoyaltyCardsLoadingEpic$loadForAuthorizedUser$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.gas.stations.drawer.internal.epic.LoyaltyCardsLoadingEpic$loadForAuthorizedUser$1"
    f = "LoyaltyCardsLoadingEpic.kt"
    l = {
        0x1a,
        0x1c,
        0x1d,
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoyaltyCardsLoadingEpic$loadForAuthorizedUser$1;->this$0:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoyaltyCardsLoadingEpic$loadForAuthorizedUser$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoyaltyCardsLoadingEpic$loadForAuthorizedUser$1;->this$0:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/n;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoyaltyCardsLoadingEpic$loadForAuthorizedUser$1;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoyaltyCardsLoadingEpic$loadForAuthorizedUser$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoyaltyCardsLoadingEpic$loadForAuthorizedUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoyaltyCardsLoadingEpic$loadForAuthorizedUser$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoyaltyCardsLoadingEpic$loadForAuthorizedUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoyaltyCardsLoadingEpic$loadForAuthorizedUser$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoyaltyCardsLoadingEpic$loadForAuthorizedUser$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoyaltyCardsLoadingEpic$loadForAuthorizedUser$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoyaltyCardsLoadingEpic$loadForAuthorizedUser$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    sget-object v1, Lc62/b0;->b:Lc62/b0;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoyaltyCardsLoadingEpic$loadForAuthorizedUser$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoyaltyCardsLoadingEpic$loadForAuthorizedUser$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoyaltyCardsLoadingEpic$loadForAuthorizedUser$1;->this$0:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/n;->i(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/n;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/n0;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoyaltyCardsLoadingEpic$loadForAuthorizedUser$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoyaltyCardsLoadingEpic$loadForAuthorizedUser$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/d;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/d1;

    instance-of v4, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/b1;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    sget-object p1, Lc62/z;->b:Lc62/z;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoyaltyCardsLoadingEpic$loadForAuthorizedUser$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoyaltyCardsLoadingEpic$loadForAuthorizedUser$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_7
    instance-of v3, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c1;

    if-eqz v3, :cond_a

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c1;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Lc62/a0;

    invoke-direct {p1, v3}, Lc62/a0;-><init>(Ljava/util/List;)V

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoyaltyCardsLoadingEpic$loadForAuthorizedUser$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoyaltyCardsLoadingEpic$loadForAuthorizedUser$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
