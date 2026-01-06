.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

.field private final l:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final m:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

.field private final n:Lrs/b;

.field private final o:Lrs/f0;

.field private final p:Lrs/t;

.field private final q:Lrs/y;

.field private r:Lkotlinx/coroutines/q1;

.field private s:Lkotlinx/coroutines/q1;

.field private final t:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/f;Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;Lrs/b;Lrs/f0;Lrs/t;Lft/b;Lrs/y;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$1;

    invoke-direct {v0, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;)V

    invoke-direct {p0, v0, p1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->k:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->m:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->n:Lrs/b;

    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->o:Lrs/f0;

    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->p:Lrs/t;

    iput-object p9, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->q:Lrs/y;

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$analyticsInteractor$2;

    invoke-direct {p1, p8, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$analyticsInteractor$2;-><init>(Lft/b;Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->t:Lm31/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->m0(Ljava/lang/String;)V

    return-void
.end method

.method public static final d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->s:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callGetResult$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callGetResult$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->s:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->k:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;)Lrs/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->n:Lrs/b;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;)Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->m:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;)Lrs/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->q:Lrs/y;

    return-object p0
.end method

.method public static final i0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$twoFactorScreenNavigate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$twoFactorScreenNavigate$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$twoFactorScreenNavigate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$twoFactorScreenNavigate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$twoFactorScreenNavigate$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$twoFactorScreenNavigate$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$twoFactorScreenNavigate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$twoFactorScreenNavigate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$twoFactorScreenNavigate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->o:Lrs/f0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->d()Lts/c;

    move-result-object v2

    invoke-virtual {v2}, Lts/c;->d()Lts/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->d()Lts/c;

    move-result-object v2

    invoke-virtual {v2}, Lts/c;->d()Lts/a;

    move-result-object v2

    invoke-virtual {v2}, Lts/a;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$twoFactorScreenNavigate$screen$2;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$twoFactorScreenNavigate$screen$2;

    invoke-static {v2, v5}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;->CONFIRM_TRANSFER:Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;

    iput-object p0, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$twoFactorScreenNavigate$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$twoFactorScreenNavigate$1;->label:I

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/q6;

    invoke-virtual {p2, v2, v4, p1, v5}, Lcom/yandex/bank/sdk/di/modules/features/q6;->b(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;)Lil/c;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Lcom/yandex/bank/core/navigation/cicerone/y;

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p0, p2}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final j0(Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->t:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->k:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

    invoke-virtual {v0, v1, p1}, Lft/d;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;)V

    return-void
.end method

.method public final k0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->p:Lrs/t;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/l6;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/l6;->a(Ljava/lang/String;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->t:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->k:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

    invoke-virtual {v0, v1}, Lft/d;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->r:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->r:Lkotlinx/coroutines/q1;

    return-void
.end method
