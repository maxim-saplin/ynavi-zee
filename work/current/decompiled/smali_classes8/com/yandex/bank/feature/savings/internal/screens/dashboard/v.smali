.class public final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field public static final w:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/q;

.field private static final x:Ljava/lang/String; = "SetSavingsAccountOrder"


# instance fields
.field private final k:Ljr/n;

.field private final l:Ljr/h;

.field private final m:Ljr/m;

.field private final n:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final o:Lcom/yandex/bank/widgets/common/shimmer/e;

.field private final p:Ljr/o;

.field private q:Lkotlinx/coroutines/q1;

.field private r:Lkotlinx/coroutines/q1;

.field private final s:Lcom/yandex/bank/feature/savings/internal/interactors/g;

.field private t:Z

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->w:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/q;

    return-void
.end method

.method public constructor <init>(Ljr/n;Ljr/h;Ljr/m;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/widgets/common/shimmer/e;Ljr/o;Lcom/yandex/bank/feature/savings/internal/screens/dashboard/c0;Lcom/yandex/bank/feature/savings/internal/interactors/i;Lfq/b;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$1;

    invoke-direct {v0, p5}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$1;-><init>(Lcom/yandex/bank/widgets/common/shimmer/e;)V

    invoke-direct {p0, v0, p7}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->k:Ljr/n;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->l:Ljr/h;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->m:Ljr/m;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->o:Lcom/yandex/bank/widgets/common/shimmer/e;

    iput-object p6, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->p:Ljr/o;

    invoke-virtual {p8, p0}, Lcom/yandex/bank/feature/savings/internal/interactors/i;->a(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)Lcom/yandex/bank/feature/savings/internal/interactors/g;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->s:Lcom/yandex/bank/feature/savings/internal/interactors/g;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->n0(Z)V

    check-cast p9, Lcom/yandex/bank/sdk/di/modules/features/push/a;

    invoke-virtual {p9}, Lcom/yandex/bank/sdk/di/modules/features/push/a;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    new-instance p3, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/p;

    invoke-direct {p3, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/p;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)V

    invoke-static {p1, p2, p3}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)Lcom/yandex/bank/feature/savings/internal/interactors/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->s:Lcom/yandex/bank/feature/savings/internal/interactors/g;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->q:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)Ljr/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->k:Ljr/n;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)Lcom/yandex/bank/widgets/common/shimmer/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->o:Lcom/yandex/bank/widgets/common/shimmer/e;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)Ljr/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->p:Ljr/o;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->t:Z

    return p0
.end method

.method public static final synthetic j0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->t:Z

    return-void
.end method

.method public static final k0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$1;

    iget v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p2, -0x1

    if-nez p1, :cond_4

    move p1, p2

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/t;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_1
    if-eq p1, p2, :cond_c

    if-eq p1, v3, :cond_7

    if-eq p1, v4, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_c

    const/4 p0, 0x4

    if-ne p1, p0, :cond_5

    goto :goto_5

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p1, Lcom/yandex/bank/core/utils/poller/k0;->a:Lcom/yandex/bank/core/utils/poller/k0;

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/yandex/bank/core/utils/poller/n0;->a:Lcom/yandex/bank/core/utils/poller/n0;

    :goto_2
    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->s:Lcom/yandex/bank/feature/savings/internal/interactors/g;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/interactors/g;->m()V

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->r:Lkotlinx/coroutines/q1;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result p2

    if-ne p2, v3, :cond_9

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->q:Lkotlinx/coroutines/q1;

    if-eqz p2, :cond_8

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-boolean v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->t:Z

    :cond_9
    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->s:Lcom/yandex/bank/feature/savings/internal/interactors/g;

    iput-object p0, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$1;->label:I

    invoke-virtual {p2, p1}, Lcom/yandex/bank/feature/savings/internal/interactors/g;->h(Lcom/yandex/bank/core/utils/poller/p0;)Lkotlinx/coroutines/flow/p1;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_3
    check-cast p2, Lkotlinx/coroutines/flow/h;

    new-instance p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/u;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/u;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    new-instance p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$3;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$3;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_6
    return-object v1
.end method

.method public static final l0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;Ljava/lang/Object;Lcom/yandex/bank/core/utils/x;)V
    .locals 4

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/s;->a:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/s;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/yandex/bank/feature/savings/internal/entities/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->d()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->k:Ljr/n;

    check-cast v2, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/navigation/savings/d;->c()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->k:Ljr/n;

    check-cast v3, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/navigation/savings/d;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->s:Lcom/yandex/bank/feature/savings/internal/interactors/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/interactors/g;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$updateStateWithResults$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$updateStateWithResults$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;Ljava/lang/Object;Lcom/yandex/bank/core/utils/x;Z)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->v:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->u:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->r:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c()Lcom/yandex/bank/feature/savings/internal/entities/d0;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->v:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/b;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->s:Lcom/yandex/bank/feature/savings/internal/interactors/g;

    instance-of v4, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;

    if-eqz v4, :cond_3

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/feature/savings/internal/entities/y;

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/entities/y;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    const-string v5, ""

    :cond_5
    if-eqz v4, :cond_6

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/entities/y;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/y;->e()Z

    move-result v0

    if-ne v0, v2, :cond_7

    move v8, v2

    goto :goto_3

    :cond_7
    move v8, v4

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c()Lcom/yandex/bank/feature/savings/internal/entities/d0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/core/utils/b;

    instance-of v7, v6, Lcom/yandex/bank/feature/savings/internal/entities/y;

    if-eqz v7, :cond_9

    check-cast v6, Lcom/yandex/bank/feature/savings/internal/entities/y;

    goto :goto_5

    :cond_9
    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/yandex/bank/feature/savings/internal/entities/y;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v6, v1

    :goto_6
    if-eqz v6, :cond_b

    invoke-static {v6}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    move-object v6, v1

    :goto_7
    if-eqz v6, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v0, v4

    goto :goto_8

    :cond_d
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_8
    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->u:Ljava/lang/Integer;

    const/4 v6, -0x1

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v7, v4

    goto :goto_9

    :cond_e
    move v7, v6

    :goto_9
    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->v:Ljava/lang/Integer;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v9, v4

    goto :goto_a

    :cond_f
    move v9, v6

    :goto_a
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c()Lcom/yandex/bank/feature/savings/internal/entities/d0;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v10, v4

    goto :goto_b

    :cond_10
    move v10, v6

    :goto_b
    move-object v4, v5

    move-object v5, v0

    move v6, v7

    move v7, v9

    move v9, v10

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/bank/feature/savings/internal/interactors/g;->j(Ljava/lang/String;Ljava/util/List;IIZI)V

    iput-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->u:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->v:Ljava/lang/Integer;

    :cond_11
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->q:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_13

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->q:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    iput-boolean v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->t:Z

    :cond_13
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c()Lcom/yandex/bank/feature/savings/internal/entities/d0;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/utils/b;

    instance-of v3, v2, Lcom/yandex/bank/feature/savings/internal/entities/y;

    if-eqz v3, :cond_15

    check-cast v2, Lcom/yandex/bank/feature/savings/internal/entities/y;

    goto :goto_d

    :cond_15
    move-object v2, v1

    :goto_d
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/y;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_16
    move-object v2, v1

    :goto_e
    if-eqz v2, :cond_14

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_savings_savings_drag_and_drop_snackbar_error_title:I

    invoke-static {v0, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    sget v0, Lbx/b;->bank_sdk_savings_savings_drag_and_drop_snackbar_error_description:I

    new-instance v6, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v6, v0}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v8, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;Ljava/util/List;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v8, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->r:Lkotlinx/coroutines/q1;

    :cond_18
    return-void
.end method

.method public final m0()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c()Lcom/yandex/bank/feature/savings/internal/entities/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n0(Z)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$initShimmerFlow$1;

    invoke-direct {v3, p0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$initShimmerFlow$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->q:Lkotlinx/coroutines/q1;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->r:Lkotlinx/coroutines/q1;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->q:Lkotlinx/coroutines/q1;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-boolean v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->t:Z

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->q:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final o0(Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/CellType;Lcom/yandex/bank/feature/savings/internal/entities/SavingProductType;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->s:Lcom/yandex/bank/feature/savings/internal/interactors/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/bank/feature/savings/internal/interactors/g;->i(Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/CellType;Lcom/yandex/bank/feature/savings/internal/entities/SavingProductType;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->l:Ljr/h;

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/g4;

    invoke-virtual {p2, p1}, Lcom/yandex/bank/sdk/di/modules/features/g4;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->s:Lcom/yandex/bank/feature/savings/internal/interactors/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/interactors/g;->o()V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->s:Lcom/yandex/bank/feature/savings/internal/interactors/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/interactors/g;->g()V

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$onBalanceAnimationShow$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$onBalanceAnimationShow$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s0()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c()Lcom/yandex/bank/feature/savings/internal/entities/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->d()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->k:Ljr/n;

    check-cast v2, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/navigation/savings/d;->c()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->k:Ljr/n;

    check-cast v1, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/navigation/savings/d;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/r;->a:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/r;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_2
    return-void
.end method

.method public final t0(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->m0()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->v:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c()Lcom/yandex/bank/feature/savings/internal/entities/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/utils/b;

    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$onChangeCellPosition$1;

    invoke-direct {p1, p0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$onChangeCellPosition$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final u0(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->m0()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->u:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c()Lcom/yandex/bank/feature/savings/internal/entities/d0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/b;

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/entities/y;

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->s:Lcom/yandex/bank/feature/savings/internal/interactors/g;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/entities/y;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/entities/y;->e()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v0, p1, v2, v3}, Lcom/yandex/bank/feature/savings/internal/interactors/g;->k(ILjava/lang/String;Z)V

    return-void
.end method

.method public final v0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->l:Ljr/h;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/g4;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/g4;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final w0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->q:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->n0(Z)V

    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c()Lcom/yandex/bank/feature/savings/internal/entities/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->e()I

    move-result v1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    move v7, v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x3df

    invoke-static/range {v1 .. v10}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->a(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;Lcom/yandex/bank/widgets/common/shimmer/m;ZZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/feature/savings/internal/entities/d0;IZZI)Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public final y0()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->s:Lcom/yandex/bank/feature/savings/internal/interactors/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/interactors/g;->p()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c()Lcom/yandex/bank/feature/savings/internal/entities/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->l:Ljr/h;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/g4;

    invoke-virtual {v0, v4}, Lcom/yandex/bank/sdk/di/modules/features/g4;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "Savings Account Dashboard can\'t handle deeplink"

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->m:Ljr/m;

    const/4 v1, 0x0

    check-cast v0, Lcom/yandex/bank/sdk/navigation/savings/a;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/navigation/savings/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->s:Lcom/yandex/bank/feature/savings/internal/interactors/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/interactors/g;->n()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->n0(Z)V

    return-void
.end method
