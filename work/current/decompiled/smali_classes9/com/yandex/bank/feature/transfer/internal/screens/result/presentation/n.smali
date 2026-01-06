.class public final Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Lcom/yandex/bank/feature/transfer/api/n;

.field private final m:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/e;

.field private final n:Lcom/yandex/bank/feature/transfer/api/b;

.field private final o:Lcom/yandex/bank/feature/transfer/api/s;

.field private final p:Lcom/yandex/bank/feature/transfer/api/q;

.field private final q:Lom/e;

.field private final r:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final s:Lcom/yandex/bank/feature/transfer/api/r;

.field private final t:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;

.field private u:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/bank/feature/transfer/api/n;Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/q;Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/e;Lcom/yandex/bank/feature/transfer/api/b;Lcom/yandex/bank/feature/transfer/api/s;Lcom/yandex/bank/feature/transfer/api/q;Lom/e;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/transfer/api/r;)V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$1;

    invoke-direct {v0, p2}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$1;-><init>(Lcom/yandex/bank/feature/transfer/api/n;)V

    new-instance v1, Lcom/airbnb/lottie/c;

    invoke-direct {v1, p1}, Lcom/airbnb/lottie/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->l:Lcom/yandex/bank/feature/transfer/api/n;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->m:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/e;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->n:Lcom/yandex/bank/feature/transfer/api/b;

    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->o:Lcom/yandex/bank/feature/transfer/api/s;

    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->p:Lcom/yandex/bank/feature/transfer/api/q;

    iput-object p8, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->q:Lom/e;

    iput-object p9, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->r:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p10, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->s:Lcom/yandex/bank/feature/transfer/api/r;

    invoke-virtual {p3, p2, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/q;->a(Lcom/yandex/bank/feature/transfer/api/n;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;)Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->t:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$3;-><init>(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;)Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->m:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/e;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;)Lom/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->q:Lom/e;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;)Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->t:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->r:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;)Lcom/yandex/bank/feature/transfer/api/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->n:Lcom/yandex/bank/feature/transfer/api/b;

    return-object p0
.end method

.method public static final i0(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;)V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->k()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/f;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->p(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/f;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->a()Lom/h;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0xbe3f

    invoke-static/range {v1 .. v7}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->a(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;Ljava/lang/String;Ljava/lang/String;Lom/h;ZI)Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->m:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->p()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/e;->b(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->p:Lcom/yandex/bank/feature/transfer/api/q;

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/w5;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/w5;->a()V

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->o:Lcom/yandex/bank/feature/transfer/api/s;

    sget-object p1, Lcom/yandex/bank/feature/transfer/api/TransfersResultReceiver$Result;->FAIL:Lcom/yandex/bank/feature/transfer/api/TransfersResultReceiver$Result;

    check-cast p0, Lcom/yandex/bank/sdk/di/modules/features/b6;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/di/modules/features/b6;->a(Lcom/yandex/bank/feature/transfer/api/TransfersResultReceiver$Result;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->o:Lcom/yandex/bank/feature/transfer/api/s;

    sget-object p1, Lcom/yandex/bank/feature/transfer/api/TransfersResultReceiver$Result;->PENDING:Lcom/yandex/bank/feature/transfer/api/TransfersResultReceiver$Result;

    check-cast p0, Lcom/yandex/bank/sdk/di/modules/features/b6;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/di/modules/features/b6;->a(Lcom/yandex/bank/feature/transfer/api/TransfersResultReceiver$Result;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->p:Lcom/yandex/bank/feature/transfer/api/q;

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/w5;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/w5;->a()V

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance v0, Lcom/yandex/bank/core/analytics/rtm/g0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->o()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/analytics/rtm/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/bank/core/analytics/rtm/p0;->e(Lcom/yandex/bank/core/analytics/rtm/h0;)V

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->o:Lcom/yandex/bank/feature/transfer/api/s;

    sget-object p1, Lcom/yandex/bank/feature/transfer/api/TransfersResultReceiver$Result;->SUCCESS:Lcom/yandex/bank/feature/transfer/api/TransfersResultReceiver$Result;

    check-cast p0, Lcom/yandex/bank/sdk/di/modules/features/b6;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/di/modules/features/b6;->a(Lcom/yandex/bank/feature/transfer/api/TransfersResultReceiver$Result;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final j0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->k()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->r:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->b()Lom/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->s:Lcom/yandex/bank/feature/transfer/api/r;

    invoke-virtual {v0}, Lom/h;->e()Lom/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lom/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/z5;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/z5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->m:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/e;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->p()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/e;->d(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;)V

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/f;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->k()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->p(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/f;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->m0(Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->u:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$startStatusesReceiving$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$startStatusesReceiving$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->u:Lkotlinx/coroutines/q1;

    return-void
.end method
