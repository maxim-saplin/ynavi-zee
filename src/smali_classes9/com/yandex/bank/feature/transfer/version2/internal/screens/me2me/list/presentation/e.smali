.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final l:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;

.field private final m:Lbt/c;

.field private n:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/g;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;Lbt/c;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$1;

    invoke-direct {p0, v0, p1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->k:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->l:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->m:Lbt/c;

    invoke-virtual {p4}, Lbt/c;->e()V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->f0()V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;)Lbt/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->m:Lbt/c;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->l:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;

    return-object p0
.end method


# virtual methods
.method public final f0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->n:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$loadPermissions$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$loadPermissions$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->n:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->k:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final h0(Lbt/a;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->m:Lbt/c;

    invoke-virtual {p1}, Lbt/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lbt/c;->a(Ljava/lang/String;Z)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {p2}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbt/b;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->n:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;Lbt/a;Lbt/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->n:Lkotlinx/coroutines/q1;

    :cond_2
    :goto_0
    return-void
.end method

.method public final i0(Lbt/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->m:Lbt/c;

    invoke-virtual {p1}, Lbt/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbt/c;->b(Ljava/lang/String;)V

    return-void
.end method
