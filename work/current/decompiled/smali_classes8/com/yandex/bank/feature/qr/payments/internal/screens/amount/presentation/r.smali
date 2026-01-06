.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field private static final v:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/k;

.field private static final w:J

.field private static final x:J

.field private static final y:Ljava/math/BigDecimal;

.field public static final synthetic z:I


# instance fields
.field private final k:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;

.field private final l:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final m:Lqq/a;

.field private final n:Lxn/s;

.field private final o:Lrq/c;

.field private final p:Lqq/a;

.field private final q:Lkq/h;

.field private final r:Lcom/yandex/bank/feature/qr/payments/internal/domain/f;

.field private final s:Z

.field private t:Lkotlinx/coroutines/q1;

.field private u:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->v:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/k;

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x12c

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->w:J

    const/16 v1, 0x1f4

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->x:J

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    sput-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->y:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/v;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;Lcom/yandex/bank/core/navigation/cicerone/x;Lqq/a;Lxn/s;Lrq/c;Lqq/a;Lcom/yandex/bank/feature/qr/payments/internal/domain/e;Lkq/h;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p9

    new-instance v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$1;

    invoke-direct {v3, p2, v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;Lkq/h;)V

    move-object v4, p1

    invoke-direct {p0, v3, p1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;

    move-object v3, p3

    iput-object v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    move-object v3, p4

    iput-object v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->m:Lqq/a;

    move-object v3, p5

    iput-object v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->n:Lxn/s;

    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->o:Lrq/c;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->p:Lqq/a;

    iput-object v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->q:Lkq/h;

    invoke-interface {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;->E3()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p8

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/domain/h;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/feature/qr/payments/internal/domain/h;->a(Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/domain/f;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->r:Lcom/yandex/bank/feature/qr/payments/internal/domain/f;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->c()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->s:Z

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->U()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    new-instance v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/q;

    invoke-direct {v4, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/q;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object v1

    sget-wide v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->w:J

    invoke-static {v1, v4, v5}, Lkotlinx/coroutines/flow/j;->m(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v8

    new-instance v9, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$3;

    const-string v6, "logAmountEdited(Ljava/lang/String;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lrq/c;

    const-string v5, "logAmountEdited"

    move-object v1, v9

    move-object/from16 v3, p6

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v8, v9}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;)Lrq/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->o:Lrq/c;

    return-object p0
.end method

.method public static final synthetic e0()J
    .locals 2

    sget-wide v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->x:J

    return-wide v0
.end method

.method public static final synthetic f0()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/k;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->v:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/k;

    return-object v0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;)Lcom/yandex/bank/feature/qr/payments/internal/domain/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->r:Lcom/yandex/bank/feature/qr/payments/internal/domain/f;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;)Lqq/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->p:Lqq/a;

    return-object p0
.end method

.method public static final k0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;Llq/f;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;

    invoke-interface {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;->E3()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/w;->b(Llq/f;Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->r()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->h()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/w;->d(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Z)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final l0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;Llq/g;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;

    invoke-interface {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;->E3()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/w;->c(Llq/g;Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->r()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->h()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/w;->d(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Z)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 13

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->r()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->m:Lqq/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;

    invoke-interface {v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;->j4()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;

    invoke-interface {v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;->E3()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/w;->e(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    sget-object v11, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance v0, Lil/c;

    const-class v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const/16 v12, 0x42

    const-string v7, "QrResultScreen"

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_2

    :cond_0
    instance-of v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d0;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/e0;

    :goto_1
    if-eqz v2, :cond_3

    sget-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/n;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/n;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final m0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->t:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$callGetPaymentInfo$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$callGetPaymentInfo$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->t:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final n0(Z)V
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->g()Llq/a;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "[c2b] Current agreement is null for check payment"

    const/4 v7, 0x0

    const/16 v10, 0xe

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->r()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/e0;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/e0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/e0;->a()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_3

    :cond_2
    sget-object v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d0;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    instance-of v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;

    :goto_2
    if-eqz v2, :cond_9

    goto :goto_0

    :goto_3
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->c()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->r()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    move-result-object v0

    sget-object v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d0;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d0;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v9, 0x1efff

    invoke-static/range {v1 .. v9}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;Ljava/math/BigDecimal;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;Llq/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Lcom/yandex/bank/feature/qr/payments/internal/domain/a;ZI)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    sget-object p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/n;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/n;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->u:Lkotlinx/coroutines/q1;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0, v7}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v8, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Llq/a;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v7, v7, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->u:Lkotlinx/coroutines/q1;

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->s:Z

    return v0
.end method

.method public final p0()V
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0x1fbff

    invoke-static/range {v1 .. v9}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;Ljava/math/BigDecimal;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;Llq/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Lcom/yandex/bank/feature/qr/payments/internal/domain/a;ZI)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public final q0()V
    .locals 12

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llq/a;

    invoke-virtual {v3}, Llq/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->e()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;->a()Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_2
    move-object v6, v2

    check-cast v6, Llq/a;

    if-nez v6, :cond_3

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "[c2b] Couldn\'t find c2b account in available accounts"

    const/4 v2, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->o:Lrq/c;

    invoke-virtual {v0, v6}, Lrq/c;->a(Llq/a;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v11, 0x1fdff

    invoke-static/range {v3 .. v11}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;Ljava/math/BigDecimal;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;Llq/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Lcom/yandex/bank/feature/qr/payments/internal/domain/a;ZI)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->p0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->n0(Z)V

    return-void
.end method

.method public final s0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final t0()V
    .locals 13

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->r()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/n;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/n;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto/16 :goto_2

    :cond_0
    instance-of v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->A0()V

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d0;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/e0;

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->n0(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->c()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->y:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    sget-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/n;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/n;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_5
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->m:Lqq/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;

    invoke-interface {v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;->j4()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;

    invoke-interface {v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;->E3()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/w;->e(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    sget-object v11, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance v1, Lil/c;

    const-class v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const/16 v12, 0x42

    const-string v7, "QrResultScreen"

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final u0()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$onDestroyView$1;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$onDestroyView$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->o:Lrq/c;

    invoke-virtual {v0}, Lrq/c;->j()V

    return-void
.end method

.method public final v0()V
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->g()Llq/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "[c2b] Current agreement is null for onToolbarClick"

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->o:Lrq/c;

    invoke-virtual {v1}, Lrq/c;->b()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    new-instance v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;

    invoke-static {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/w;->a(Llq/a;)Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;-><init>(Lcom/yandex/bank/core/common/domain/entities/b;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v10, 0x1fbff

    invoke-static/range {v2 .. v10}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;Ljava/math/BigDecimal;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;Llq/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Lcom/yandex/bank/feature/qr/payments/internal/domain/a;ZI)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->o:Lrq/c;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrq/c;->c(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->r()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    move-result-object v4

    instance-of v0, v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->b()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    :goto_0
    move-object v0, v7

    goto :goto_2

    :cond_1
    instance-of v0, v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;->c()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d0;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d0;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/e0;

    :goto_1
    if-eqz v0, :cond_5

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "[c2b] try to click on tooltip with invalid validation state"

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->n:Lxn/s;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v7, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    sget-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$onTooltipClick$1$1;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$onTooltipClick$1$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final x0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->o:Lrq/c;

    invoke-virtual {v0}, Lrq/c;->k()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->m0()V

    :cond_0
    sget-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$onViewCreated$1;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$onViewCreated$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->o:Lrq/c;

    invoke-virtual {v0, p1}, Lrq/c;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$onWidgetClick$1;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$onWidgetClick$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->n:Lxn/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    :cond_0
    return-void
.end method

.method public final z0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/m;

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_transfer_default_error:I

    invoke-static {p1, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_1
    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/m;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void
.end method
