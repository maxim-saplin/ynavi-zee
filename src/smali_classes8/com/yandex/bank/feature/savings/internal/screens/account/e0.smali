.class public final Lcom/yandex/bank/feature/savings/internal/screens/account/e0;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field public static final D:Lcom/yandex/bank/feature/savings/internal/screens/account/o;

.field private static final E:Ljava/lang/String; = "IDEMPOTENCY_KEY_FOR_THEME"

.field private static final F:Ljava/lang/String; = "IDEMPOTENCY_KEY_FOR_UNLOCK"

.field private static final G:J = 0x12cL

.field private static final H:I = -0x1

.field private static final I:I = 0xbb


# instance fields
.field private A:Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

.field private B:Z

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/request/d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/bank/feature/savings/internal/screens/account/l;

.field private final l:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final m:Landroid/content/Context;

.field private final n:Ljr/i;

.field private final o:Lcom/yandex/bank/core/analytics/e;

.field private final p:Lcom/yandex/bank/feature/savings/internal/interactors/c;

.field private final q:Ljr/n;

.field private final r:Lcom/yandex/bank/feature/savings/internal/helpers/a;

.field private final s:Ljr/m;

.field private final t:Ljr/h;

.field private final u:Ljr/o;

.field private final v:Ljr/l;

.field private final w:Lcom/yandex/bank/widgets/common/shimmer/e;

.field private x:Lkotlinx/coroutines/q1;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/account/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->D:Lcom/yandex/bank/feature/savings/internal/screens/account/o;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/account/l;Lcom/yandex/bank/core/navigation/cicerone/x;Landroid/content/Context;Ljr/i;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/savings/internal/interactors/c;Ljr/n;Lcom/yandex/bank/feature/savings/internal/helpers/a;Ljr/m;Ljr/h;Ljr/o;Ljr/l;Lcom/yandex/bank/widgets/common/shimmer/e;Lcom/yandex/bank/feature/savings/internal/screens/account/n0;Lfq/b;)V
    .locals 12

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p8

    move-object/from16 v10, p12

    move-object/from16 v0, p13

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$1;

    invoke-direct {v1, p1, v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/l;Lcom/yandex/bank/widgets/common/shimmer/e;)V

    move-object/from16 v2, p14

    invoke-direct {p0, v1, v2}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object v8, v7, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->k:Lcom/yandex/bank/feature/savings/internal/screens/account/l;

    move-object v1, p2

    iput-object v1, v7, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    move-object v1, p3

    iput-object v1, v7, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->m:Landroid/content/Context;

    move-object/from16 v1, p4

    iput-object v1, v7, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->n:Ljr/i;

    move-object/from16 v1, p5

    iput-object v1, v7, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->o:Lcom/yandex/bank/core/analytics/e;

    move-object/from16 v1, p6

    iput-object v1, v7, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->p:Lcom/yandex/bank/feature/savings/internal/interactors/c;

    move-object/from16 v1, p7

    iput-object v1, v7, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->q:Ljr/n;

    iput-object v9, v7, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->r:Lcom/yandex/bank/feature/savings/internal/helpers/a;

    move-object/from16 v1, p9

    iput-object v1, v7, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->s:Ljr/m;

    move-object/from16 v1, p10

    iput-object v1, v7, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->t:Ljr/h;

    move-object/from16 v1, p11

    iput-object v1, v7, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->u:Ljr/o;

    iput-object v10, v7, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->v:Ljr/l;

    iput-object v0, v7, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->w:Lcom/yandex/bank/widgets/common/shimmer/e;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->B:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->C:Ljava/util/List;

    new-instance v11, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$2;

    const-string v5, "sendUnlockSideEffect(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v4, "sendUnlockSideEffect"

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v10, Lcom/yandex/bank/sdk/di/modules/features/l4;

    invoke-virtual {v10, v11}, Lcom/yandex/bank/sdk/di/modules/features/l4;->b(Lkotlin/jvm/functions/Function0;)V

    new-instance v11, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$3;

    const-class v3, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v4, "sendThemeSelectorSideEffect"

    const/4 v1, 0x0

    const-string v5, "sendThemeSelectorSideEffect()V"

    const/4 v6, 0x0

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Lcom/yandex/bank/sdk/di/modules/features/l4;->a(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->p0(Z)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/l;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v9

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/helpers/b;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->k(Ljava/lang/String;)Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/account/z;

    invoke-direct {v3, p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/z;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)V

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->l(Ljava/lang/String;)Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/account/a0;

    invoke-direct {v3, p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/a0;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)V

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->i(Ljava/lang/String;)Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/account/y;

    invoke-direct {v3, p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/y;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)V

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->m(Ljava/lang/String;)Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/account/b0;

    invoke-direct {v3, p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/b0;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)V

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->n(Ljava/lang/String;)Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/account/d0;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/d0;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    move-object/from16 v0, p15

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/push/a;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/push/a;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/account/n;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/n;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final d0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/entities/k;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/k;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/common/domain/entities/b0;->a(Lcom/yandex/bank/core/common/domain/entities/j0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lsl/b;->a:Lsl/b;

    sget-object v2, Lsl/g;->g:Lsl/g;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->m:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lsl/b;->a(Ljava/lang/String;Lsl/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/yandex/bank/core/utils/ext/b;->c()Lcoil/j;

    move-result-object v1

    new-instance v2, Lcoil/request/h;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->m:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcoil/request/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcoil/request/h;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcoil/request/h;->d()Lcoil/request/j;

    move-result-object v0

    check-cast v1, Lcoil/n;

    invoke-virtual {v1, v0}, Lcoil/n;->c(Lcoil/request/j;)Lcoil/request/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->z:Z

    return p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->x:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)Lcom/yandex/bank/feature/savings/internal/interactors/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->p:Lcom/yandex/bank/feature/savings/internal/interactors/c;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)Ljr/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->s:Ljr/m;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->o:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final j0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLoadedType;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->d()Lcom/yandex/bank/feature/savings/internal/entities/i;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/entities/i;->b()Lcom/yandex/bank/feature/savings/internal/entities/AccountType;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/yandex/bank/feature/savings/internal/screens/account/x;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    :goto_1
    if-eq p0, v1, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLoadedType;->DEPOSIT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLoadedType;

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLoadedType;->SAVER:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLoadedType;

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final synthetic k0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)Lcom/yandex/bank/feature/savings/internal/screens/account/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->k:Lcom/yandex/bank/feature/savings/internal/screens/account/l;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)Lcom/yandex/bank/widgets/common/shimmer/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->w:Lcom/yandex/bank/widgets/common/shimmer/e;

    return-object p0
.end method

.method public static final m0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)V
    .locals 12

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->d()Lcom/yandex/bank/feature/savings/internal/entities/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/i;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/e;->Y6()V

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/account/v;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_savings_theme_selector_title:I

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    sget v3, Lbx/b;->bank_sdk_savings_theme_selector_subtitle:I

    new-instance v4, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v4, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v3, Lbx/b;->bank_sdk_card_card_save_button_title:I

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v5, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/v;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v6, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const-string v7, "Can\'t show theme selector without themes"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_2
    return-void
.end method

.method public static final synthetic n0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->A:Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    return-void
.end method

.method public static final synthetic o0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->y:Z

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->B:Z

    return-void
.end method

.method public final B0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->J6()V

    return-void
.end method

.method public final C0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->S6()V

    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->o:Lcom/yandex/bank/core/analytics/e;

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->y6(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->Q0(Ljava/lang/String;)Z

    return-void
.end method

.method public final E0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->z:Z

    return-void
.end method

.method public final F0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->M6()V

    return-void
.end method

.method public final G0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->L6()V

    return-void
.end method

.method public final H0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->U6()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->p0(Z)V

    return-void
.end method

.method public final I0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->z:Z

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->y:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/screens/account/t;->a:Lcom/yandex/bank/feature/savings/internal/screens/account/t;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->y:Z

    return-void
.end method

.method public final J0()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->f()Lcom/yandex/bank/feature/savings/internal/entities/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/analytics/e;->Z6(Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$onSaveThemeButtonClick$1;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$onSaveThemeButtonClick$1;-><init>(Lcom/yandex/bank/feature/savings/internal/entities/k;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->r:Lcom/yandex/bank/feature/savings/internal/helpers/a;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->k:Lcom/yandex/bank/feature/savings/internal/screens/account/l;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/screens/account/l;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IDEMPOTENCY_KEY_FOR_THEME"

    invoke-virtual {p0, v3}, Lcom/yandex/bank/core/mvp/g;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/k;->i()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/helpers/b;

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K0(Lcom/yandex/bank/feature/savings/internal/entities/k;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->X6(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->f()Lcom/yandex/bank/feature/savings/internal/entities/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/savings/internal/entities/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$onSelectedThemeChange$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$onSelectedThemeChange$1;-><init>(Lcom/yandex/bank/feature/savings/internal/entities/k;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final L0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->u:Ljr/o;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_savings_unlock_money_snackbar_keeped_title:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    sget v3, Lbx/b;->bank_sdk_savings_unlock_money_snackbar_keeped_subtitle:I

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/f4;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/sdk/di/modules/features/f4;->a(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    return-void
.end method

.method public final M0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->r:Lcom/yandex/bank/feature/savings/internal/helpers/a;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->k:Lcom/yandex/bank/feature/savings/internal/screens/account/l;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/l;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDEMPOTENCY_KEY_FOR_UNLOCK"

    invoke-virtual {p0, v2}, Lcom/yandex/bank/core/mvp/g;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/helpers/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->d()Lcom/yandex/bank/feature/savings/internal/entities/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/entities/i;->b()Lcom/yandex/bank/feature/savings/internal/entities/AccountType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, -0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/yandex/bank/feature/savings/internal/screens/account/x;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_1
    if-eq v1, v3, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountWidgetInitiatedType;->DEPOSIT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountWidgetInitiatedType;

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountWidgetInitiatedType;->SAVER:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountWidgetInitiatedType;

    :cond_4
    :goto_2
    invoke-virtual {v0, p1, v2}, Lcom/yandex/bank/core/analytics/e;->b7(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountWidgetInitiatedType;)V

    invoke-virtual {p0, p2}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->Q0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->d()Lcom/yandex/bank/feature/savings/internal/entities/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/entities/i;->b()Lcom/yandex/bank/feature/savings/internal/entities/AccountType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, -0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/yandex/bank/feature/savings/internal/screens/account/x;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_1
    if-eq v1, v3, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountWidgetShownType;->DEPOSIT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountWidgetShownType;

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountWidgetShownType;->SAVER:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountWidgetShownType;

    :cond_4
    :goto_2
    invoke-virtual {v0, p1, v2}, Lcom/yandex/bank/core/analytics/e;->c7(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountWidgetShownType;)V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->C:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/request/d;

    invoke-interface {v1}, Lcoil/request/d;->dispose()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->W6()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->c()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->d()Lcom/yandex/bank/feature/savings/internal/entities/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/i;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->t:Ljr/h;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/g4;

    invoke-virtual {v0, v2}, Lcom/yandex/bank/sdk/di/modules/features/g4;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->s:Ljr/m;

    check-cast v0, Lcom/yandex/bank/sdk/navigation/savings/a;

    invoke-virtual {v0, v2}, Lcom/yandex/bank/sdk/navigation/savings/a;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final Q0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->v:Ljr/l;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/l4;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/l4;->c(Ljava/lang/String;)Lxn/w;

    move-result-object p1

    invoke-virtual {p1}, Lxn/w;->a()Lxn/h;

    move-result-object p1

    instance-of p1, p1, Lxn/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->B:Z

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->d()Lcom/yandex/bank/feature/savings/internal/entities/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->S0(Lcom/yandex/bank/feature/savings/internal/entities/i;)V

    :cond_0
    return p1
.end method

.method public final R0(Z)V
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_savings_unlock_money_title:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    sget v1, Lbx/b;->bank_sdk_savings_unlock_money_subtitle:I

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v5, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->q:Ljr/n;

    check-cast v1, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/sdk/navigation/savings/b;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/navigation/savings/b;-><init>(Lcom/yandex/bank/sdk/navigation/savings/d;)V

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/navigation/savings/b;->d()Lcom/yandex/bank/core/utils/t;

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->q:Ljr/n;

    check-cast v1, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/sdk/navigation/savings/b;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/navigation/savings/b;-><init>(Lcom/yandex/bank/sdk/navigation/savings/d;)V

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/navigation/savings/b;->d()Lcom/yandex/bank/core/utils/t;

    move-result-object v6

    new-instance v1, Lcom/yandex/bank/widgets/common/a;

    sget v2, Lbx/b;->bank_sdk_savings_unlock_money_button_primary:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1fe

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v8, Lcom/yandex/bank/widgets/common/a;

    sget v2, Lbx/b;->bank_sdk_savings_unlock_money_button_secondary:I

    new-instance v3, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->A:Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    sget-object v7, Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;->IN_PROGRESS:Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    if-ne v2, v7, :cond_0

    const/4 v2, 0x1

    :goto_0
    move/from16 v25, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xfe

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v26}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/account/w;

    move-object v3, v2

    move-object v7, v1

    move/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/bank/feature/savings/internal/screens/account/w;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Z)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void
.end method

.method public final S0(Lcom/yandex/bank/feature/savings/internal/entities/i;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->q:Ljr/n;

    check-cast v0, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/savings/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/i;->c()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->q:Ljr/n;

    check-cast v2, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/navigation/savings/d;->c()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->p:Lcom/yandex/bank/feature/savings/internal/interactors/c;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->k:Lcom/yandex/bank/feature/savings/internal/screens/account/l;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/savings/internal/interactors/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/i;->b()Lcom/yandex/bank/feature/savings/internal/entities/AccountType;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/savings/internal/entities/AccountType;->DEPOSIT:Lcom/yandex/bank/feature/savings/internal/entities/AccountType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/i;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/savings/internal/entities/v;

    instance-of v4, v3, Lcom/yandex/bank/feature/savings/internal/entities/s;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/yandex/bank/feature/savings/internal/entities/s;

    iget-boolean v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->B:Z

    invoke-static {v3, v4}, Lcom/yandex/bank/feature/savings/internal/entities/s;->a(Lcom/yandex/bank/feature/savings/internal/entities/s;Z)Lcom/yandex/bank/feature/savings/internal/entities/s;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Lcom/yandex/bank/feature/savings/internal/entities/i;->a(Lcom/yandex/bank/feature/savings/internal/entities/i;Ljava/util/ArrayList;)Lcom/yandex/bank/feature/savings/internal/entities/i;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$updateSuccessStateWithResults$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$updateSuccessStateWithResults$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;Lcom/yandex/bank/feature/savings/internal/entities/i;Lcom/yandex/bank/feature/savings/internal/entities/i;Z)V

    invoke-virtual {p0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final p0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->x:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;Z)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$2;

    invoke-direct {v3, p0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$2;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/account/r;

    invoke-direct {v2, p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/r;-><init>(Z)V

    invoke-virtual {p0, v2}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;

    invoke-direct {v3, p0, p1, v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->x:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->V6()V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->p:Lcom/yandex/bank/feature/savings/internal/interactors/c;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->k:Lcom/yandex/bank/feature/savings/internal/screens/account/l;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/savings/internal/interactors/c;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$onBalanceAnimationEnd$1;->h:Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$onBalanceAnimationEnd$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final t0()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->d()Lcom/yandex/bank/feature/savings/internal/entities/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/i;->c()Lcom/yandex/bank/core/common/domain/entities/u;

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
    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->q:Ljr/n;

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
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->q:Ljr/n;

    check-cast v1, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/navigation/savings/d;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->d()Lcom/yandex/bank/feature/savings/internal/entities/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/i;->b()Lcom/yandex/bank/feature/savings/internal/entities/AccountType;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lcom/yandex/bank/feature/savings/internal/entities/AccountType;->DEPOSIT:Lcom/yandex/bank/feature/savings/internal/entities/AccountType;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/screens/account/q;->a:Lcom/yandex/bank/feature/savings/internal/screens/account/q;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_3
    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->K6()V

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->d()Lcom/yandex/bank/feature/savings/internal/entities/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/entities/i;->b()Lcom/yandex/bank/feature/savings/internal/entities/AccountType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, -0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/yandex/bank/feature/savings/internal/screens/account/x;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_1
    if-eq v1, v3, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountCloseAccountInitiatedType;->DEPOSIT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountCloseAccountInitiatedType;

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountCloseAccountInitiatedType;->SAVER:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountCloseAccountInitiatedType;

    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/analytics/e;->B6(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountCloseAccountInitiatedType;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->Q0(Ljava/lang/String;)Z

    return-void
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->p6(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->Q0(Ljava/lang/String;)Z

    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->q6()V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->Q0(Ljava/lang/String;)Z

    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->F6(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->Q0(Ljava/lang/String;)Z

    return-void
.end method

.method public final z0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->d()Lcom/yandex/bank/feature/savings/internal/entities/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/i;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/analytics/e;->T6(Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/account/u;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v2, v0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/u;-><init>(Lcom/yandex/bank/core/utils/text/d;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_1
    :goto_0
    return-void
.end method
