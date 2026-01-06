.class public final Lcom/yandex/bank/feature/main/internal/screens/userCards/f;
.super Lcom/yandex/bank/feature/divkit/api/ui/screen/c;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/main/internal/domain/userCards/a;

.field private final l:Lcom/yandex/bank/feature/main/api/k;

.field private final m:Lcom/yandex/bank/core/analytics/e;

.field private final n:Lcom/yandex/bank/widgets/common/shimmer/e;

.field private o:Lkotlinx/coroutines/q1;

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/domain/userCards/a;Lcom/yandex/bank/feature/main/api/k;Lmk/a;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/widgets/common/shimmer/e;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/userCards/UserCardsViewModel$1;

    invoke-direct {v0, p5}, Lcom/yandex/bank/feature/main/internal/screens/userCards/UserCardsViewModel$1;-><init>(Lcom/yandex/bank/widgets/common/shimmer/e;)V

    invoke-direct {p0, v0}, Lcom/yandex/bank/feature/divkit/api/ui/screen/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/f;->k:Lcom/yandex/bank/feature/main/internal/domain/userCards/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/f;->l:Lcom/yandex/bank/feature/main/api/k;

    iput-object p4, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/f;->m:Lcom/yandex/bank/core/analytics/e;

    iput-object p5, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/f;->n:Lcom/yandex/bank/widgets/common/shimmer/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/f;->p:Z

    check-cast p3, Lcom/yandex/bank/sdk/navigation/a;

    invoke-virtual {p3}, Lcom/yandex/bank/sdk/navigation/a;->b()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    new-instance p3, Lcom/yandex/bank/feature/main/internal/screens/userCards/d;

    invoke-direct {p3, p0}, Lcom/yandex/bank/feature/main/internal/screens/userCards/d;-><init>(Lcom/yandex/bank/feature/main/internal/screens/userCards/f;)V

    invoke-static {p1, p2, p3}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/main/internal/screens/userCards/f;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/f;->m:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/main/internal/screens/userCards/f;)Lcom/yandex/bank/feature/main/internal/domain/userCards/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/f;->k:Lcom/yandex/bank/feature/main/internal/domain/userCards/a;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/bank/feature/main/internal/screens/userCards/f;)Lcom/yandex/bank/widgets/common/shimmer/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/f;->n:Lcom/yandex/bank/widgets/common/shimmer/e;

    return-object p0
.end method

.method public static final j0(Lcom/yandex/bank/feature/main/internal/screens/userCards/f;)Lm31/d0;
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/f;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/f;->p:Z

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/userCards/UserCardsViewModel$handleLoadingState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/main/internal/screens/userCards/UserCardsViewModel$handleLoadingState$2;-><init>(Lcom/yandex/bank/feature/main/internal/screens/userCards/f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d0(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/f;->l:Lcom/yandex/bank/feature/main/api/k;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/main/h;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/main/h;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e0()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/main/internal/screens/userCards/f;->k0()V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/f;->l:Lcom/yandex/bank/feature/main/api/k;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/main/h;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/main/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final k0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/f;->o:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/userCards/UserCardsViewModel$loadUserCards$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/feature/main/internal/screens/userCards/UserCardsViewModel$loadUserCards$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/userCards/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/f;->o:Lkotlinx/coroutines/q1;

    return-void
.end method
