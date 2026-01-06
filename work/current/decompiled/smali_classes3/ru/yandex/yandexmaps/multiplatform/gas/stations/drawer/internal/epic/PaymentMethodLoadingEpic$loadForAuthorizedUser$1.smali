.class final Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.gas.stations.drawer.internal.epic.PaymentMethodLoadingEpic$loadForAuthorizedUser$1"
    f = "PaymentMethodLoadingEpic.kt"
    l = {
        0x1b,
        0x1d,
        0x1e,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;->this$0:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;->this$0:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/u;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/u;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;->label:I

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

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    sget-object v1, Lc62/f0;->b:Lc62/f0;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;->this$0:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/u;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/u;->i(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/u;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/o0;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/f;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g1;

    instance-of v4, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/e1;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    sget-object p1, Lc62/d0;->b:Lc62/d0;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    instance-of v3, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/f1;

    if-eqz v3, :cond_9

    new-instance v3, Lc62/e0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/f1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/f1;->a()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/a0;

    move-result-object p1

    invoke-direct {v3, p1}, Lc62/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/a0;)V

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
