.class public final Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field private static final w:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/n;

.field public static final x:Ljava/lang/String; = "Data.CreditDeposit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final k:Lmn/d;

.field private final l:Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;

.field private final m:Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;

.field private final n:Lxn/s;

.field private final o:Landroid/content/Context;

.field private final p:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final q:Lmn/e;

.field private final r:Lcom/yandex/bank/core/analytics/performance/f;

.field private s:Lkotlinx/coroutines/q1;

.field private t:Lkotlinx/coroutines/q1;

.field private u:Lkotlinx/coroutines/q1;

.field private v:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->w:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/n;

    return-void
.end method

.method public constructor <init>(Lmn/d;Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;Lxn/s;Landroid/content/Context;Lcom/yandex/bank/core/navigation/cicerone/x;Lmn/e;Lcom/yandex/bank/core/analytics/performance/f;Lmk/a;Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/y;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$1;-><init>(Lmn/d;)V

    invoke-direct {p0, v0, p10}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->k:Lmn/d;

    iput-object p2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->l:Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;

    iput-object p3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->m:Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;

    iput-object p4, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->n:Lxn/s;

    iput-object p5, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->o:Landroid/content/Context;

    iput-object p6, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->p:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p7, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->q:Lmn/e;

    iput-object p8, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->r:Lcom/yandex/bank/core/analytics/performance/f;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;->j()V

    check-cast p9, Lcom/yandex/bank/sdk/navigation/a;

    invoke-virtual {p9}, Lcom/yandex/bank/sdk/navigation/a;->b()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    new-instance p3, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/m;

    invoke-direct {p3, p0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/m;-><init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;)V

    invoke-static {p1, p2, p3}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->A0()V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;)Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->l:Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;

    return-object p0
.end method

.method public static final synthetic e0()Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/n;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->w:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/n;

    return-object v0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->o:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;)Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->m:Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;)Lmn/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->k:Lmn/d;

    return-object p0
.end method

.method public static final i0(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;Lon/c;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$observeTransactionStatus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$observeTransactionStatus$1;-><init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;Lon/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->v:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final j0(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;Lcom/yandex/bank/core/utils/text/p;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$sendTooltipSideEffect$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$sendTooltipSideEffect$1;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/p;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/p;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->r:Lcom/yandex/bank/core/analytics/performance/f;

    const-string v1, "Data.CreditDeposit"

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/performance/f;->c(Ljava/lang/String;)Lcom/yandex/bank/core/analytics/performance/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->l0()V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$requestData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$requestData$1;-><init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;Lcom/yandex/bank/core/analytics/performance/e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->s:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final P()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->l0()V

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lkotlin/text/x;->M0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->t:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v0, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/bank/core/utils/i0;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Incorrect input amount value"

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon/a;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    new-instance v2, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$checkAmount$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$checkAmount$1;-><init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;Lon/a;Ljava/math/BigDecimal;)V

    invoke-virtual {p0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$checkAmount$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$checkAmount$2;-><init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;Ljava/math/BigDecimal;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->t:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->s:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->s:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->t:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->t:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->u:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->u:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->v:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->v:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final m0(Lcom/yandex/bank/core/common/domain/entities/e;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->l:Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->n:Lxn/s;

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/e;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->l:Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;->a()V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->l:Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;->b()V

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->p:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->l:Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;->p()V

    sget-object v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onErrorTransactionStatusButtonClick$1;->h:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onErrorTransactionStatusButtonClick$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->A0()V

    return-void
.end method

.method public final q0()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->l:Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;->h()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lon/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->u:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->v:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->J()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$1;->h:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2;-><init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->u:Lkotlinx/coroutines/q1;

    return-void

    :cond_2
    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Payment is not allowed, but pay button was clicked"

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void
.end method

.method public final s0()V
    .locals 2

    sget-object v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPaymentMethodSelected$1;->h:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPaymentMethodSelected$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->j()Lcom/yandex/bank/core/common/domain/entities/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->l:Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;->i(Lcom/yandex/bank/core/common/domain/entities/q;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->c()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->l:Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;->f()V

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->p:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final u0()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->l:Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;->k()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->k()Lcom/yandex/bank/core/common/domain/entities/h0;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/common/domain/entities/e0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/yandex/bank/core/common/domain/entities/e0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/e0;->a()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "Support button clicked, but support URL is absent"

    const/4 v5, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->p:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->q:Lmn/e;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/e1;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/sdk/di/modules/features/e1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/navigation/cicerone/x;->m(Ljava/util/List;)V

    return-void
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->l:Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;->l()V

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->p:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->l:Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;->m()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onToolbarClick$1;->h:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onToolbarClick$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->k()Lcom/yandex/bank/core/common/domain/entities/h0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/yandex/bank/core/common/domain/entities/d0;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/yandex/bank/core/common/domain/entities/d0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/d0;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Lon/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lon/c;->b()Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;

    move-result-object v1

    :cond_2
    sget-object v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;->REQUIRED_3DS:Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->l:Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;->d()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->l:Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;->c()V

    :goto_2
    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->p:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final y0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->l:Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;->g()V

    sget-object v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onToolbarRightImageClick$1;->h:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onToolbarRightImageClick$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->l:Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;->n()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lon/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lon/b;->a()Lon/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lon/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onTooltipClick$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onTooltipClick$1;-><init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
