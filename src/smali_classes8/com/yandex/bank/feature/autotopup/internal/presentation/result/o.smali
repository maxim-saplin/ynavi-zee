.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;

.field private final l:Lcom/yandex/bank/feature/autotopup/api/g;

.field private final m:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final n:Lcom/yandex/bank/feature/autotopup/api/b;

.field private final o:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

.field private final p:Landroid/content/Context;

.field private final q:Lcom/yandex/bank/feature/autotopup/internal/domain/p;

.field private r:Lkotlinx/coroutines/q1;

.field private s:Lkotlinx/coroutines/q1;

.field private t:Lkotlinx/coroutines/q1;

.field private u:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;Lcom/yandex/bank/feature/autotopup/api/g;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/autotopup/api/b;Lcom/yandex/bank/feature/autotopup/internal/domain/j;Landroid/content/Context;Lcom/yandex/bank/feature/autotopup/internal/domain/r;)V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;)V

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->k:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->l:Lcom/yandex/bank/feature/autotopup/api/g;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->n:Lcom/yandex/bank/feature/autotopup/api/b;

    iput-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->o:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    iput-object p6, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->p:Landroid/content/Context;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p3

    invoke-virtual {p7, p3}, Lcom/yandex/bank/feature/autotopup/internal/domain/r;->a(Ln2/a;)Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->q:Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    new-instance p3, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$2;

    invoke-direct {p3, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)V

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/t;

    invoke-virtual {p2, p3}, Lcom/yandex/bank/sdk/di/modules/features/t;->e(Lkotlin/jvm/functions/Function0;)V

    new-instance p3, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$3;

    invoke-direct {p3, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$3;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)V

    invoke-virtual {p2, p3}, Lcom/yandex/bank/sdk/di/modules/features/t;->f(Lkotlin/jvm/functions/Function0;)V

    instance-of p3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/d;

    if-nez p3, :cond_1

    instance-of p3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/e;

    if-eqz p3, :cond_0

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/e;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p3

    new-instance p4, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$callRequestStatus$1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p1, p5}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$callRequestStatus$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p3, p5, p5, p4, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/f;

    if-eqz p3, :cond_1

    new-instance p3, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$4;

    invoke-direct {p3, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$4;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)V

    invoke-virtual {p0, p3}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/f;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/f;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/f;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/bank/sdk/di/modules/features/t;->a()Lxn/x;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/m;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/m;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)V

    check-cast p1, Lzn/g;

    invoke-virtual {p1, p2}, Lzn/g;->a(Lxn/t;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)Lcom/yandex/bank/feature/autotopup/api/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->n:Lcom/yandex/bank/feature/autotopup/api/b;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->p:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)Lcom/yandex/bank/feature/autotopup/internal/domain/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->q:Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->k:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->u:Z

    return p0
.end method

.method public static final i0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->k:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;

    instance-of v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/e;->b()Lcom/yandex/bank/core/common/domain/entities/n;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$onIntendNotHandled$1;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$onIntendNotHandled$1;-><init>(Lcom/yandex/bank/core/common/domain/entities/n;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final j0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->d()Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p0, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "Can\'t retry autotopup payment without payment data"

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p0, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Can\'t retry autotopup payment without retry data"

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->u:Z

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->r:Lkotlinx/coroutines/q1;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v4, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;

    invoke-direct {v4, p0, v0, v1, v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v4, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->r:Lkotlinx/coroutines/q1;

    :goto_0
    return-void
.end method

.method public static final k0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->t:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$saveDraft$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$saveDraft$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->t:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final l0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$showError$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$showError$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final m0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$updateStateWithPaymentStatusInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$updateStateWithPaymentStatusInfo$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->o:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->p:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->getAmount()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->p:Landroid/content/Context;

    invoke-static {p0, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->getPrimaryButton()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/d;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    move-object p0, v1

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->getSecondaryButton()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/d;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p1

    :cond_6
    :goto_1
    invoke-virtual {v0, v2, p0, v1}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->s:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->s:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final o0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->c()Lcom/yandex/bank/core/common/domain/entities/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/n;->d()Lcom/yandex/bank/core/common/domain/entities/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/m;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$dismissBottomSheet$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$dismissBottomSheet$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->l:Lcom/yandex/bank/feature/autotopup/api/g;

    invoke-static {v1, v0}, Lp82/a;->l(Lcom/yandex/bank/feature/autotopup/api/g;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final p0(Lcom/yandex/bank/core/common/domain/entities/d;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/d;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/d;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->l:Lcom/yandex/bank/feature/autotopup/api/g;

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/t;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/di/modules/features/t;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->l:Lcom/yandex/bank/feature/autotopup/api/g;

    invoke-static {p1, v0}, Lp82/a;->l(Lcom/yandex/bank/feature/autotopup/api/g;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->k:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;

    instance-of v0, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->o:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
