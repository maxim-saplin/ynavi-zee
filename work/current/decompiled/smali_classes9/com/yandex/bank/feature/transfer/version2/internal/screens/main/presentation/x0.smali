.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field private static final C:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p0;

.field private static final D:J

.field public static final synthetic E:I


# instance fields
.field private final A:Lm31/h;

.field private final B:Lm31/h;

.field private final k:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

.field private final l:Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

.field private final m:Lxn/s;

.field private final n:Lvs/a;

.field private final o:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i0;

.field private final q:Lrs/t;

.field private final r:Lrs/q;

.field private final s:Lrs/d;

.field private final t:Lrs/x;

.field private final u:Lrs/r;

.field private final v:Lrs/s;

.field private w:Z

.field private x:Lkotlinx/coroutines/q1;

.field private y:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->C:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p0;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0x1f4

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->D:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/f1;Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lxn/s;Lvs/a;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i0;Lrs/t;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/c;Lrs/q;Lrs/d;Lrs/x;Lrs/r;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$1;

    invoke-direct {p0, v0, p1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->k:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->l:Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->m:Lxn/s;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->n:Lvs/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->o:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i0;

    iput-object p8, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->q:Lrs/t;

    iput-object p10, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->r:Lrs/q;

    iput-object p11, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->s:Lrs/d;

    iput-object p12, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->t:Lrs/x;

    iput-object p13, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->u:Lrs/r;

    invoke-virtual {p7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i0;->b()Lrs/s;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->v:Lrs/s;

    invoke-virtual {p1}, Lrs/s;->d()Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->y:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    invoke-virtual {p1}, Lrs/s;->e()Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->z:Z

    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$transferSessionId$2;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$transferSessionId$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->A:Lm31/h;

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$analyticsInteractor$2;

    invoke-direct {p1, p9, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$analyticsInteractor$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/c;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->B:Lm31/h;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->J0()V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$3;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$3;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;)V

    check-cast p13, Lcom/yandex/bank/sdk/di/modules/features/k6;

    invoke-virtual {p13, p1}, Lcom/yandex/bank/sdk/di/modules/features/k6;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;)Lrs/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->v:Lrs/s;

    return-object p0
.end method

.method public static final synthetic e0()J
    .locals 2

    sget-wide v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->D:J

    return-wide v0
.end method

.method public static final synthetic f0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p0;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->C:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p0;

    return-object v0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;)Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->k:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;)Lrs/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->t:Lrs/x;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;)Lcom/yandex/bank/feature/transfer/version2/internal/data/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->l:Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;)Lrs/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->s:Lrs/d;

    return-object p0
.end method

.method public static final k0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;Ljava/lang/String;)Lm31/d0;
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_13

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->n0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->v:Lrs/s;

    invoke-virtual {v2}, Lrs/s;->d()Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v0;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_a

    if-ne v2, v6, :cond_9

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v2

    instance-of v8, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    if-eqz v8, :cond_1

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_1
    instance-of v8, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    if-eqz v8, :cond_2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_2
    instance-of v8, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    if-eqz v8, :cond_3

    move v8, v7

    goto :goto_0

    :cond_3
    instance-of v8, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    :goto_0
    if-eqz v8, :cond_4

    move v8, v7

    goto :goto_1

    :cond_4
    instance-of v8, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;

    :goto_1
    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_2

    :cond_5
    instance-of v8, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;

    :goto_2
    if-eqz v8, :cond_6

    :goto_3
    move v2, v7

    goto :goto_4

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_4
    if-eqz v2, :cond_8

    move-object v2, v5

    goto :goto_5

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v2

    invoke-virtual {v2}, Lys/a;->a()Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v8, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->v:Lrs/s;

    invoke-virtual {v8}, Lrs/s;->d()Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v3, v8

    if-eq v8, v7, :cond_c

    if-ne v8, v6, :cond_b

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v4

    invoke-virtual {v4}, Lys/a;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v8

    instance-of v9, v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    if-eqz v9, :cond_d

    check-cast v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_d
    instance-of v9, v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    if-eqz v9, :cond_e

    move v9, v7

    goto :goto_6

    :cond_e
    instance-of v9, v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    :goto_6
    if-eqz v9, :cond_f

    move v9, v7

    goto :goto_7

    :cond_f
    instance-of v9, v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;

    :goto_7
    if-eqz v9, :cond_10

    move v9, v7

    goto :goto_8

    :cond_10
    instance-of v9, v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;

    :goto_8
    if-eqz v9, :cond_11

    move v9, v7

    goto :goto_9

    :cond_11
    instance-of v9, v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    :goto_9
    if-eqz v9, :cond_12

    :goto_a
    move v4, v7

    goto :goto_b

    :cond_12
    if-nez v8, :cond_13

    goto :goto_a

    :cond_13
    :goto_b
    if-eqz v4, :cond_1e

    move-object v4, v5

    :goto_c
    iget-object v8, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->v:Lrs/s;

    invoke-virtual {v8}, Lrs/s;->d()Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v3, v3, v8

    const/16 v8, 0xa

    if-eq v3, v7, :cond_17

    if-ne v3, v6, :cond_16

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;->a()Lys/s;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lys/s;->b()Lys/c;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lys/c;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lys/d;

    invoke-static {v10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->g(Lys/d;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    move-object v9, v5

    goto :goto_f

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_17
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lys/a;

    invoke-static {v10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->i(Lys/a;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    :goto_f
    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->v:Lrs/s;

    invoke-virtual {p0}, Lrs/s;->d()Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    move-result-object p0

    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v0;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    if-eq p0, v7, :cond_1b

    if-ne p0, v6, :cond_1a

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys/a;

    invoke-static {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->i(Lys/a;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    move-object v5, v0

    goto :goto_12

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1b
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-interface {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;->a()Lys/s;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lys/s;->b()Lys/c;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lys/c;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1d

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1c
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys/d;

    invoke-static {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->g(Lys/d;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    :goto_12
    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v3, p1

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_13
    return-object p0

    :cond_1e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static o0(Lys/s;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;
    .locals 5

    invoke-virtual {p0}, Lys/s;->k()Lys/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lys/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lys/p;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lys/p;->c()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->a(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->h(Lcom/yandex/bank/core/common/domain/entities/b;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;Ljava/lang/String;Lys/s;)V

    move-object v1, v2

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h1;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->Q0()V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->Q0()V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i1;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    instance-of v0, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j1;

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->l0(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final B0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->w:Z

    return-void
.end method

.method public final C0(Landroid/net/Uri;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->u0()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->m:Lxn/s;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    move-result-object p1

    instance-of p1, p1, Lxn/f;

    return p1
.end method

.method public final D0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->j()Lys/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->u:Lrs/r;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/k6;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/k6;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->w:Z

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->o()Z

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->R0(Z)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->l0(Z)V

    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->m()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;->getRequireNavigation()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->o:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :cond_0
    return-void
.end method

.method public final G0(Lcom/yandex/bank/widgets/common/StadiumButtonView$ClickedPart;)V
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "onCircleButtonClicked null bottomSheetState"

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;->a()Lys/s;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->A0()V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_3

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v1}, Lys/s;->a()Lrs/p;

    move-result-object p1

    sget-object v4, Lrs/l;->b:Lrs/l;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->n0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->y:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;->SUBJECT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;

    invoke-virtual {p1, v0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->h(Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;)V

    invoke-virtual {v1}, Lys/s;->b()Lys/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->N0(Lys/c;)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_3
    sget-object v4, Lrs/h;->b:Lrs/h;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->O0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_4
    sget-object v4, Lrs/j;->b:Lrs/j;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object p1

    instance-of v4, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_0

    :cond_5
    instance-of v4, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    :goto_0
    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    instance-of v4, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    :goto_1
    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    instance-of v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    :goto_2
    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    instance-of p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s;

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lys/s;->j()Lys/n;

    move-result-object p1

    invoke-virtual {v1}, Lys/s;->i()Lys/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s;

    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->P0(Lys/n;Lys/l;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s;)V

    :cond_9
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_3
    if-nez v2, :cond_c

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "currentState.selectedTransferSubject?.fromCircleButton is null onStadiumButtonClicked"

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_c
    return-void
.end method

.method public final H0()V
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "onBottomSheetPrimaryAction null state"

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->n0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->y:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;->MAIN:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->h(Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->M0()V

    :cond_1
    return-void
.end method

.method public final I0()V
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h1;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h1;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i1;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j1;

    :goto_1
    if-eqz v1, :cond_6

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v5, "try to click on tooltip with invalid validation state"

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->R0(Z)V

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->m:Lxn/s;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    :cond_5
    return-void

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_3
    return-void
.end method

.method public final J0()V
    .locals 5

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->n0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->v:Lrs/s;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->i(Lrs/s;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$phoneNumberDeferred$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$phoneNumberDeferred$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;

    invoke-direct {v4, p0, v0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;Lkotlinx/coroutines/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final K0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$selectSubject$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$selectSubject$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;)V

    invoke-static {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->e(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->l0(Z)V

    return-void
.end method

.method public final L0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s0;

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_transfer_default_error:I

    invoke-static {p1, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_1
    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s0;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void
.end method

.method public final M0()V
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->n0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->y:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;->MAIN:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lys/a;

    invoke-static {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->i(Lys/a;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v3, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->d(Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$showMainAccountsBottomSheet$2;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$showMainAccountsBottomSheet$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final N0(Lys/c;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lys/c;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys/d;

    invoke-static {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->g(Lys/d;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->n0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->y:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;->SUBJECT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;

    invoke-virtual {v1, v3, v4, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->d(Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s;

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_1

    :cond_7
    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    :goto_1
    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_d

    move-object v1, v3

    :goto_3
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;->a()Lys/s;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lys/s;->b()Lys/c;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lys/c;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lys/d;

    invoke-virtual {v4}, Lys/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_b
    move-object v2, v3

    :goto_4
    check-cast v2, Lys/d;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->f(Lys/d;)Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v3

    :cond_c
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$showSubjectBottomSheet$3;

    invoke-direct {v1, p1, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$showSubjectBottomSheet$3;-><init>(Lys/c;Lcom/yandex/bank/core/common/domain/entities/b;)V

    invoke-static {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->e(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final O0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;)V
    .locals 9

    new-instance v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/k;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v0

    invoke-virtual {v0}, Lys/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v0, v3, v4}, Lcom/yandex/bank/core/common/domain/entities/u;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v0

    instance-of v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;->d()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    goto :goto_2

    :cond_2
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->c()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v5

    :goto_3
    move-object v0, v7

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/k;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->R0(Z)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->o:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->n:Lvs/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    sget-object v5, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance v8, Lil/c;

    const-class v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const/16 v6, 0x42

    const-string v1, "Transfer2PhoneInputScreen"

    move-object v0, v8

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-virtual {p1, v8}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    return-void
.end method

.method public final P0(Lys/n;Lys/l;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s;)V
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->n0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->r()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->L0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "requisitesTransferPayload shouldn\'t be null when trying to start requisite flow"

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->n0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;

    move-result-object p1

    sget-object p2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsLoadedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsLoadedResult;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->s(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsLoadedResult;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->n0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsLoadedResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsLoadedResult;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->s(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsLoadedResult;)V

    if-eqz p3, :cond_5

    instance-of v1, p3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;

    if-eqz v1, :cond_2

    check-cast p3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;

    invoke-virtual {p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->g()Z

    move-result v4

    invoke-virtual {p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->B()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;

    invoke-virtual {p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p3

    invoke-direct {v0, p3, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;)V

    :cond_1
    move-object v8, v0

    new-instance p3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;

    move-object v1, p3

    invoke-direct/range {v1 .. v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;)V

    :goto_0
    move-object v0, p3

    goto :goto_1

    :cond_2
    instance-of v1, p3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;

    if-eqz v1, :cond_4

    check-cast p3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;

    invoke-virtual {p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;

    invoke-virtual {p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->f()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->f()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/q;->a()Z

    move-result v6

    invoke-direct {v4, v1, v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->B()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;

    invoke-virtual {p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p3

    invoke-direct {v0, p3, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;)V

    :cond_3
    move-object v8, v0

    new-instance p3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;

    move-object v1, p3

    invoke-direct/range {v1 .. v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->R0(Z)V

    iget-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->o:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->n:Lvs/a;

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;

    new-instance v2, Lys/o;

    invoke-direct {v2, p1, p2}, Lys/o;-><init>(Lys/n;Lys/l;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->p0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v2, v0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;-><init>(Lys/o;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/r;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    sget-object v7, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance p1, Lil/c;

    const-class p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/i;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-string v3, "TransferRequisiteScreen"

    const/16 v8, 0x42

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-virtual {p3, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    return-void
.end method

.method public final Q0()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v3

    instance-of v3, v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    if-nez v3, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    const-string v5, ""

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;->b()Lts/c;

    move-result-object v7

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;->e()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v2, v4, v5}, Lcom/yandex/bank/core/common/domain/entities/u;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v2

    invoke-virtual {v2}, Lys/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->t()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->c()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->p0()Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;-><init>(Lts/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v14, v1

    goto/16 :goto_6

    :cond_3
    instance-of v4, v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    if-eqz v4, :cond_4

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;->b()Lts/c;

    move-result-object v13

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v4

    invoke-virtual {v4}, Lys/a;->a()Ljava/lang/String;

    move-result-object v8

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->p0()Ljava/lang/String;

    move-result-object v12

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lts/c;)V

    move-object v14, v2

    goto/16 :goto_6

    :cond_4
    instance-of v4, v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;->b()Lts/c;

    move-result-object v11

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v2

    invoke-virtual {v2}, Lys/a;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->p0()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lts/c;)V

    goto/16 :goto_1

    :cond_5
    instance-of v4, v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;

    if-eqz v4, :cond_b

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->B()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    sget-object v6, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v7, "Can\'t show bank label"

    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_8
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;->b()Lts/c;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v4

    invoke-virtual {v4}, Lys/a;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;->a()Ljava/lang/String;

    move-result-object v17

    new-instance v4, Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->g()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v15

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/bank/core/utils/ext/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->e()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->f()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->f()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/q;->a()Z

    move-result v6

    invoke-direct {v12, v4, v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->B()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    move-object v13, v5

    goto :goto_3

    :cond_a
    move-object v13, v2

    :goto_3
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->t()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->p0()Ljava/lang/String;

    move-result-object v19

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;

    move-object v6, v1

    invoke-direct/range {v6 .. v19}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;-><init>(Lts/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    instance-of v4, v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;

    if-eqz v4, :cond_11

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->B()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_d

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    sget-object v6, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v7, "Can\'t show bank label"

    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_e
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;->b()Lts/c;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v4

    invoke-virtual {v4}, Lys/a;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;->a()Ljava/lang/String;

    move-result-object v17

    new-instance v4, Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->g()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v15

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/bank/core/utils/ext/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->g()Z

    move-result v12

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->B()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_f
    if-nez v2, :cond_10

    move-object v13, v5

    goto :goto_5

    :cond_10
    move-object v13, v2

    :goto_5
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->t()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->p0()Ljava/lang/String;

    move-result-object v19

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;

    move-object v6, v1

    invoke-direct/range {v6 .. v19}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;-><init>(Lts/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    instance-of v2, v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;->b()Lts/c;

    move-result-object v11

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v2

    invoke-virtual {v2}, Lys/a;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->t()Ljava/lang/String;

    move-result-object v7

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->p0()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lts/c;)V

    goto/16 :goto_1

    :goto_6
    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->o:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->n:Lvs/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    sget-object v17, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance v2, Lil/c;

    const-class v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/c;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v16

    const/16 v18, 0x42

    const-string v13, "TransferMainResultScreen"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_a

    :cond_12
    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h1;

    const/4 v3, 0x1

    if-eqz v2, :cond_15

    move v2, v3

    goto :goto_7

    :cond_15
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i1;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_16

    move v2, v3

    goto :goto_8

    :cond_16
    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j1;

    :goto_8
    if-eqz v2, :cond_17

    goto :goto_9

    :cond_17
    if-nez v1, :cond_18

    goto :goto_9

    :cond_18
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_19

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t0;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t0;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_19
    :goto_a
    return-void
.end method

.method public final R0(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$updateRefreshOnResume$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$updateRefreshOnResume$1;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->e(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(Z)V
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j1;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j1;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j1;->a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i1;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h1;

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    :goto_2
    if-eqz v2, :cond_9

    goto :goto_0

    :goto_3
    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->x:Lkotlinx/coroutines/q1;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v8}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i1;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$1;

    invoke-static {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->e(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_6
    if-eqz p1, :cond_7

    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t0;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t0;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v8, v8, v9, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->x:Lkotlinx/coroutines/q1;

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->m:Lxn/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    :cond_0
    return-void
.end method

.method public final n0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->B:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;

    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->A:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->n0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/common/domain/entities/e;)V
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->u0()V

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->r:Lrs/q;

    check-cast v2, Lcom/yandex/bank/sdk/di/modules/features/i6;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/sdk/di/modules/features/i6;->a(Ljava/lang/String;)Lrs/p;

    move-result-object v1

    sget-object v2, Lrs/f;->b:Lrs/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->n0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->g()V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->n:Lvs/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "Phone number is null"

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v1

    invoke-virtual {v1}, Lys/a;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v1, v5, v6}, Lcom/yandex/bank/core/common/domain/entities/u;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->p0()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvs/a;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;)Lil/c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->o:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/e;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->m:Lxn/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    :goto_0
    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->w:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/bank/core/utils/i0;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "amount input formatting error"

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->n0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;

    move-result-object p1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->e(Ljava/lang/String;Z)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onAmountChanged$1;

    invoke-direct {p1, p0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onAmountChanged$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;Ljava/math/BigDecimal;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->l0(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final u0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onBottomSheetDismissed$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onBottomSheetDismissed$1;

    invoke-static {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->e(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public final v0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/f;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/f;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetViewState$SelectAccount$Type;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_30

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_4

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "onBottomSheetPrimaryAction null bottomSheetState"

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "onBottomSheetPrimaryAction null state"

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_5
    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_42

    const/4 v7, 0x2

    if-eq v1, v7, :cond_6

    goto/16 :goto_30

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->k()Lys/s;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_1e

    :cond_7
    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v7

    instance-of v8, v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    if-eqz v8, :cond_8

    check-cast v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_8
    instance-of v8, v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    if-eqz v8, :cond_9

    check-cast v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_9
    instance-of v8, v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    if-eqz v8, :cond_a

    check-cast v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_a
    instance-of v8, v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s;

    if-eqz v8, :cond_b

    move v8, v6

    goto :goto_3

    :cond_b
    instance-of v8, v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    :goto_3
    if-eqz v8, :cond_c

    :goto_4
    move v7, v6

    goto :goto_5

    :cond_c
    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    move v7, v5

    :goto_5
    if-eqz v7, :cond_40

    move-object v7, v3

    :goto_6
    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->c()Lys/c;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lys/c;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_13

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lys/d;

    invoke-static {v10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->f(Lys/d;)Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_f
    move-object v10, v3

    :goto_7
    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->b()Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_10
    move-object v11, v3

    :goto_8
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_9

    :cond_11
    move-object v9, v3

    :goto_9
    check-cast v9, Lys/d;

    if-eqz v9, :cond_13

    :cond_12
    move-object/from16 v19, v9

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Lys/s;->b()Lys/c;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lys/c;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lys/d;

    invoke-virtual {v9}, Lys/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_a

    :cond_15
    move-object v8, v3

    :goto_a
    check-cast v8, Lys/d;

    move-object v9, v8

    goto :goto_b

    :cond_16
    move-object v9, v3

    :goto_b
    if-nez v9, :cond_12

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->c()Lys/c;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lys/c;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys/d;

    move-object v9, v2

    goto :goto_c

    :cond_17
    move-object v9, v3

    :goto_c
    if-nez v9, :cond_12

    sget-object v10, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v11, "Couldn\'t find subject account"

    const/4 v15, 0x6

    invoke-static/range {v10 .. v15}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :goto_d
    invoke-static/range {v19 .. v19}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->g(Lys/d;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j;

    move-result-object v2

    if-nez v2, :cond_18

    return-void

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->n0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;

    move-result-object v7

    iget-object v8, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->y:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    sget-object v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;->SUBJECT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;

    invoke-virtual {v7, v8, v9, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->c(Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j;)V

    invoke-virtual/range {v19 .. v19}, Lys/d;->b()Lrs/p;

    move-result-object v7

    sget-object v8, Lrs/n;->b:Lrs/n;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual/range {v19 .. v19}, Lys/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v7

    invoke-virtual {v7}, Lys/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lys/a;

    invoke-virtual {v7}, Lys/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v8

    invoke-virtual {v8}, Lys/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_e

    :cond_1a
    move-object v6, v3

    :goto_e
    check-cast v6, Lys/a;

    if-nez v6, :cond_1b

    return-void

    :cond_1b
    invoke-virtual {v6}, Lys/a;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lys/s;

    invoke-virtual {v8}, Lys/s;->a()Lrs/p;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->k()Lys/s;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lys/s;->a()Lrs/p;

    move-result-object v9

    goto :goto_f

    :cond_1d
    move-object v9, v3

    :goto_f
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_10

    :cond_1e
    move-object v7, v3

    :goto_10
    check-cast v7, Lys/s;

    if-nez v7, :cond_1f

    return-void

    :cond_1f
    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    instance-of v8, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    if-eqz v8, :cond_20

    move-object v3, v2

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    :cond_20
    if-nez v3, :cond_21

    return-void

    :cond_21
    invoke-virtual/range {v19 .. v19}, Lys/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2, v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;Ljava/lang/String;Lys/s;)V

    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v6, v7, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_22
    new-instance v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    instance-of v7, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    if-eqz v7, :cond_23

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    goto :goto_11

    :cond_23
    move-object v2, v3

    :goto_11
    if-nez v2, :cond_24

    return-void

    :cond_24
    invoke-virtual/range {v19 .. v19}, Lys/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;Ljava/lang/String;Lys/s;)V

    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v3, v3, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_25
    sget-object v8, Lrs/m;->b:Lrs/m;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-virtual/range {v19 .. v19}, Lys/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v7

    invoke-virtual {v7}, Lys/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lys/a;

    invoke-virtual {v7}, Lys/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v8

    invoke-virtual {v8}, Lys/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    goto :goto_12

    :cond_27
    move-object v6, v3

    :goto_12
    check-cast v6, Lys/a;

    if-nez v6, :cond_28

    return-void

    :cond_28
    invoke-virtual {v6}, Lys/a;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lys/s;

    invoke-virtual {v8}, Lys/s;->a()Lrs/p;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->k()Lys/s;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Lys/s;->a()Lrs/p;

    move-result-object v9

    goto :goto_13

    :cond_2a
    move-object v9, v3

    :goto_13
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_14

    :cond_2b
    move-object v7, v3

    :goto_14
    check-cast v7, Lys/s;

    if-nez v7, :cond_2c

    return-void

    :cond_2c
    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    instance-of v8, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    if-eqz v8, :cond_2d

    move-object v3, v2

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    :cond_2d
    if-nez v3, :cond_2e

    return-void

    :cond_2e
    invoke-virtual/range {v19 .. v19}, Lys/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2, v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;Ljava/lang/String;Lys/s;)V

    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v6, v7, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_2f
    new-instance v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    instance-of v7, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    if-eqz v7, :cond_30

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    goto :goto_15

    :cond_30
    move-object v2, v3

    :goto_15
    if-nez v2, :cond_31

    return-void

    :cond_31
    invoke-virtual/range {v19 .. v19}, Lys/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;Ljava/lang/String;Lys/s;)V

    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v3, v3, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_32
    sget-object v8, Lrs/g;->b:Lrs/g;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    new-instance v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    invoke-virtual/range {v19 .. v19}, Lys/d;->d()Ljava/lang/String;

    move-result-object v7

    instance-of v8, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;

    if-eqz v8, :cond_33

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;

    goto :goto_16

    :cond_33
    move-object v2, v3

    :goto_16
    if-nez v2, :cond_34

    return-void

    :cond_34
    invoke-direct {v6, v1, v7, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;-><init>(Lys/s;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;)V

    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v3, v3, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_35
    instance-of v1, v7, Lrs/i;

    if-eqz v1, :cond_36

    check-cast v7, Lrs/i;

    invoke-virtual {v7}, Lrs/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->m0(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v3, v3, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_36
    sget-object v1, Lrs/f;->b:Lrs/f;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    move v1, v6

    goto :goto_17

    :cond_37
    sget-object v1, Lrs/h;->b:Lrs/h;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_17
    if-eqz v1, :cond_38

    move v1, v6

    goto :goto_18

    :cond_38
    sget-object v1, Lrs/j;->b:Lrs/j;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_18
    if-eqz v1, :cond_39

    move v1, v6

    goto :goto_19

    :cond_39
    instance-of v1, v7, Lrs/k;

    :goto_19
    if-eqz v1, :cond_3a

    move v1, v6

    goto :goto_1a

    :cond_3a
    sget-object v1, Lrs/l;->b:Lrs/l;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1a
    if-eqz v1, :cond_3b

    goto :goto_1b

    :cond_3b
    if-nez v7, :cond_3c

    goto :goto_1b

    :cond_3c
    move v6, v5

    :goto_1b
    if-eqz v6, :cond_3f

    sget-object v16, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const-string v17, "Unexpected action in sheet item"

    const/16 v18, 0x0

    const/16 v21, 0x2

    invoke-static/range {v16 .. v21}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v3, v3, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    invoke-virtual {v2}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys/a;

    invoke-virtual {v2}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys/s;

    invoke-virtual {v2}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    if-nez v1, :cond_3d

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v4

    goto :goto_1d

    :cond_3d
    move-object v4, v1

    :goto_1d
    new-instance v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onBottomSheetPrimaryAction$5;

    invoke-direct {v6, v0, v3, v4, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onBottomSheetPrimaryAction$5;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;Lys/s;Lys/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;)V

    invoke-virtual {v0, v6}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_3e

    invoke-virtual {v0, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->l0(Z)V

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->u0()V

    iget-boolean v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->z:Z

    if-eqz v2, :cond_5e

    if-eqz v1, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->M0()V

    goto/16 :goto_30

    :cond_3f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_40
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_41
    :goto_1e
    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "unexpected state in onPhoneTransferBankSelected"

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_42
    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lys/a;

    invoke-virtual {v8}, Lys/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->b()Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v9

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_1f

    :cond_44
    move-object v9, v3

    :goto_1f
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    goto :goto_20

    :cond_45
    move-object v7, v3

    :goto_20
    check-cast v7, Lys/a;

    if-nez v7, :cond_46

    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "Couldn\'t find main account in available accounts"

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->n0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->y:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    sget-object v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;->MAIN:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;

    invoke-static {v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->i(Lys/a;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v9

    invoke-virtual {v1, v2, v8, v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->c(Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j;)V

    iget-boolean v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->z:Z

    if-eqz v1, :cond_5a

    invoke-virtual {v7}, Lys/a;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lys/s;

    invoke-virtual {v8}, Lys/s;->a()Lrs/p;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v9

    if-eqz v9, :cond_48

    invoke-interface {v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;->a()Lys/s;

    move-result-object v9

    if-eqz v9, :cond_48

    invoke-virtual {v9}, Lys/s;->a()Lrs/p;

    move-result-object v9

    goto :goto_21

    :cond_48
    move-object v9, v3

    :goto_21
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    goto :goto_22

    :cond_49
    move-object v2, v3

    :goto_22
    check-cast v2, Lys/s;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v1

    instance-of v8, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    if-eqz v8, :cond_4e

    invoke-virtual {v7}, Lys/a;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    if-eqz v2, :cond_4a

    invoke-static {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->o0(Lys/s;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    move-result-object v1

    goto :goto_23

    :cond_4a
    move-object v1, v3

    :goto_23
    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lys/s;->b()Lys/c;

    move-result-object v3

    :cond_4b
    new-instance v4, Lkotlin/Triple;

    invoke-direct {v4, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_4c
    if-eqz v2, :cond_4d

    invoke-static {v1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;Lys/s;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    move-result-object v1

    goto :goto_24

    :cond_4d
    move-object v1, v3

    :goto_24
    new-instance v4, Lkotlin/Triple;

    invoke-direct {v4, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_4e
    instance-of v8, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    if-eqz v8, :cond_53

    invoke-virtual {v7}, Lys/a;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lys/s;->l()Lys/q;

    move-result-object v1

    if-eqz v1, :cond_4f

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->j(Lys/q;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v1

    invoke-direct {v4, v1, v3, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;Ljava/lang/String;Lys/s;)V

    goto :goto_25

    :cond_4f
    move-object v4, v3

    :goto_25
    if-eqz v2, :cond_50

    invoke-virtual {v2}, Lys/s;->b()Lys/c;

    move-result-object v3

    :cond_50
    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_26
    move-object v4, v1

    goto :goto_2e

    :cond_51
    if-eqz v2, :cond_52

    invoke-static {v1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;Lys/s;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    move-result-object v1

    goto :goto_27

    :cond_52
    move-object v1, v3

    :goto_27
    new-instance v4, Lkotlin/Triple;

    invoke-direct {v4, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_53
    instance-of v8, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    if-eqz v8, :cond_54

    move v8, v6

    goto :goto_28

    :cond_54
    instance-of v8, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;

    :goto_28
    if-eqz v8, :cond_55

    move v8, v6

    goto :goto_29

    :cond_55
    instance-of v8, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;

    :goto_29
    if-eqz v8, :cond_56

    move v8, v6

    goto :goto_2a

    :cond_56
    instance-of v8, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    :goto_2a
    if-eqz v8, :cond_57

    :goto_2b
    move v1, v6

    goto :goto_2c

    :cond_57
    if-nez v1, :cond_58

    goto :goto_2b

    :cond_58
    move v1, v5

    :goto_2c
    if-eqz v1, :cond_59

    new-instance v1, Lkotlin/Triple;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v4

    invoke-direct {v1, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    :cond_59
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5a
    new-instance v4, Lkotlin/Triple;

    invoke-virtual {v7}, Lys/a;->f()Lys/b;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lys/b;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v1

    goto :goto_2d

    :cond_5b
    move-object v1, v3

    :goto_2d
    invoke-direct {v4, v1, v3, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2e
    invoke-virtual {v4}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    invoke-virtual {v4}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys/s;

    invoke-virtual {v4}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys/c;

    iget-boolean v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->z:Z

    if-eqz v4, :cond_5c

    if-eqz v1, :cond_5c

    goto :goto_2f

    :cond_5c
    move v6, v5

    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    new-instance v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onBottomSheetPrimaryAction$3;

    invoke-direct {v8, v2, v7, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onBottomSheetPrimaryAction$3;-><init>(Lys/s;Lys/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;)V

    invoke-static {v4, v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->e(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    if-eqz v6, :cond_5d

    invoke-virtual {v0, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->l0(Z)V

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->u0()V

    if-eqz v3, :cond_5e

    invoke-virtual {v0, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->N0(Lys/c;)V

    :cond_5e
    :goto_30
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "onCircleButtonClicked null bottomSheetState"

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v1

    invoke-virtual {v1}, Lys/a;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lys/s;

    invoke-virtual {v4}, Lys/s;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lys/s;

    if-nez v2, :cond_3

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v5, "Couldn\'t identify button from buttonsList with this id"

    const/4 v6, 0x0

    const/4 v9, 0x2

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lys/s;->a()Lrs/p;

    move-result-object p1

    sget-object v1, Lrs/n;->b:Lrs/n;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->n0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->k()V

    invoke-virtual {v2}, Lys/s;->l()Lys/q;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->j(Lys/q;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object p1

    invoke-direct {v0, p1, v3, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;Ljava/lang/String;Lys/s;)V

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->K0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    :cond_5
    if-nez v3, :cond_14

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "Null selfTransferPayload for SelfTransfer"

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_4

    :cond_6
    sget-object v1, Lrs/m;->b:Lrs/m;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->n0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->m()V

    invoke-static {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->o0(Lys/s;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->K0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    :cond_7
    if-nez v3, :cond_14

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "Null selfTransferPayload for SelfTopup"

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_4

    :cond_8
    sget-object v1, Lrs/h;->b:Lrs/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->O0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;)V

    goto/16 :goto_4

    :cond_9
    sget-object v1, Lrs/j;->b:Lrs/j;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lys/s;->j()Lys/n;

    move-result-object p1

    invoke-virtual {v2}, Lys/s;->i()Lys/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v0

    instance-of v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s;

    if-eqz v4, :cond_a

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s;

    :cond_a
    invoke-virtual {p0, p1, v1, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->P0(Lys/n;Lys/l;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s;)V

    goto/16 :goto_4

    :cond_b
    sget-object v0, Lrs/l;->b:Lrs/l;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->n0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->y:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;->SUBJECT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->h(Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;)V

    invoke-virtual {v2}, Lys/s;->b()Lys/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->N0(Lys/c;)V

    goto/16 :goto_4

    :cond_c
    sget-object v0, Lrs/g;->b:Lrs/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->n0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->m()V

    invoke-virtual {v2}, Lys/s;->h()Lys/g;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;

    invoke-virtual {p1}, Lys/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lys/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lys/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lys/g;->c()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p1

    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainStateKt$toSelectedBankEntity$2;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainStateKt$toSelectedBankEntity$2;

    invoke-static {p1, v6}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object p1

    if-nez p1, :cond_d

    new-instance p1, Lcom/yandex/bank/core/utils/v;

    sget v6, Luk/e;->bank_sdk_ic_bank_placeholder:I

    invoke-direct {p1, v6, v3}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_d
    invoke-direct {v0, p1, v1, v4, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;-><init>(Lcom/yandex/bank/core/utils/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    invoke-direct {p1, v2, v3, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;-><init>(Lys/s;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;)V

    goto :goto_2

    :cond_e
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->K0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    :cond_f
    if-nez v3, :cond_14

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "Null me2meTopupPayload for Me2MeTopup"

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_4

    :cond_10
    instance-of v0, p1, Lrs/i;

    if-eqz v0, :cond_11

    check-cast p1, Lrs/i;

    invoke-virtual {p1}, Lrs/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->m0(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    if-nez p1, :cond_12

    const/4 v0, 0x1

    goto :goto_3

    :cond_12
    instance-of v0, p1, Lrs/k;

    :goto_3
    if-eqz v0, :cond_13

    goto :goto_4

    :cond_13
    sget-object v0, Lrs/f;->b:Lrs/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_14
    :goto_4
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onCircleButtonClick$7;

    invoke-direct {v0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onCircleButtonClick$7;-><init>(Lys/s;)V

    invoke-static {p1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->e(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public final x0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j0;->a()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->q:Lrs/t;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/l6;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/l6;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final y0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->o:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onCommentChanged$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onCommentChanged$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->l0(Z)V

    :cond_4
    return-void
.end method
