.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final l:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;

.field private final m:Lkq/h;

.field private final n:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/d;

.field private o:Lkotlinx/coroutines/q1;

.field private p:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/j;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;Lkq/h;Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/d;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$1;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$1;

    invoke-direct {p0, v0, p1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->k:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->l:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->m:Lkq/h;

    iput-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->n:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/d;

    check-cast p4, Lcom/yandex/bank/sdk/di/modules/features/m3;

    invoke-virtual {p4}, Lcom/yandex/bank/sdk/di/modules/features/m3;->b()Z

    move-result p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->o:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p4, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$loadSubscriptionsV3$1;

    invoke-direct {p4, p0, p3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$loadSubscriptionsV3$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p4, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->o:Lkotlinx/coroutines/q1;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->o:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p4, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$loadSubscriptions$1;

    invoke-direct {p4, p0, p3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$loadSubscriptions$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p4, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->o:Lkotlinx/coroutines/q1;

    :goto_0
    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;)Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->n:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/d;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;)Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->l:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;

    return-object p0
.end method


# virtual methods
.method public final f0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->k:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->n:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/d;->f()V

    return-void
.end method

.method public final h0(Lsq/e;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->p:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;Lsq/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->p:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->m:Lkq/h;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/m3;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/m3;->b()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->o:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$loadSubscriptionsV3$1;

    invoke-direct {v3, p0, v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$loadSubscriptionsV3$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->o:Lkotlinx/coroutines/q1;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->o:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$loadSubscriptions$1;

    invoke-direct {v3, p0, v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$loadSubscriptions$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->o:Lkotlinx/coroutines/q1;

    :goto_0
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsq/a;

    invoke-virtual {v4}, Lsq/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_3
    check-cast v2, Lsq/a;

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->n:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/d;

    invoke-virtual {v2}, Lsq/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/d;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onSelectorChange$1;

    invoke-direct {p1, p0, v0, v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onSelectorChange$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;Lsq/a;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->n:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/d;->k()V

    return-void
.end method
