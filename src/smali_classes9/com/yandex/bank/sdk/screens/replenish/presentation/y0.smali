.class public final Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field public static final K:Lcom/yandex/bank/sdk/screens/replenish/presentation/n0;

.field public static final L:J = 0x7d0L

.field private static final M:Ljava/lang/String; = "topup.payment.result.ok"


# instance fields
.field private A:Lkotlinx/coroutines/q1;

.field private B:Lkotlinx/coroutines/q1;

.field private C:Lkotlinx/coroutines/q1;

.field private D:Lkotlinx/coroutines/q1;

.field private E:Lcom/yandex/bank/core/common/domain/entities/o0;

.field private final F:Z

.field private G:Z

.field private final H:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/h;

.field private final I:Ljava/lang/String;

.field private final J:Lpw/m;

.field private final k:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

.field private final l:Lrt/e;

.field private final m:Lcom/yandex/bank/core/analytics/e;

.field private final n:Lcom/yandex/bank/sdk/screens/replenish/presentation/k0;

.field private final o:Lcom/yandex/bank/feature/transfer/api/k;

.field private final p:Lcom/yandex/bank/sdk/navigation/d0;

.field private final q:Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;

.field private final r:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final s:Lxn/s;

.field private final t:Lcom/yandex/bank/sdk/navigation/a0;

.field private final u:Lom/e;

.field private final v:Lsr/h;

.field private final w:Lxn/x;

.field private final x:Lmk/a;

.field private final y:Llm/e;

.field private final z:Ltt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->K:Lcom/yandex/bank/sdk/screens/replenish/presentation/n0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;Lrt/e;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/sdk/screens/replenish/presentation/k0;Lcom/yandex/bank/feature/transfer/api/k;Lcom/yandex/bank/sdk/navigation/d0;Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/k;Lcom/yandex/bank/sdk/screens/replenish/presentation/e0;Lcom/yandex/bank/core/navigation/cicerone/x;Lxn/s;Lcom/yandex/bank/sdk/navigation/a0;Lom/e;Lsr/h;Lxn/x;Lmk/a;Llm/e;Ltt/b;)V
    .locals 8

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    new-instance v5, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$1;

    move-object/from16 v6, p10

    invoke-direct {v5, v6, v2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/e0;Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;)V

    invoke-direct {p0, v5, p5}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    move-object v5, p1

    iput-object v5, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->k:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    move-object v5, p2

    iput-object v5, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->l:Lrt/e;

    move-object v5, p3

    iput-object v5, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->m:Lcom/yandex/bank/core/analytics/e;

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->n:Lcom/yandex/bank/sdk/screens/replenish/presentation/k0;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->o:Lcom/yandex/bank/feature/transfer/api/k;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->p:Lcom/yandex/bank/sdk/navigation/d0;

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->q:Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->r:Lcom/yandex/bank/core/navigation/cicerone/x;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->s:Lxn/s;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->t:Lcom/yandex/bank/sdk/navigation/a0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->u:Lom/e;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->v:Lsr/h;

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->w:Lxn/x;

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->x:Lmk/a;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->y:Llm/e;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->z:Ltt/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->n()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    move-object v5, p4

    invoke-virtual {p4, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->F:Z

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->U()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    move-object/from16 v5, p9

    invoke-virtual {v5, v1}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/k;->a(Lkotlinx/coroutines/flow/m1;)Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->H:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/h;

    invoke-virtual/range {p8 .. p8}, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->I:Ljava/lang/String;

    invoke-virtual/range {p8 .. p8}, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->d()Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-instance v6, Lpw/m;

    invoke-virtual/range {p8 .. p8}, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->e()Lcom/yandex/bank/sdk/api/DepositType;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;->b()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v2, v7, v1}, Lpw/m;-><init>(Lcom/yandex/bank/sdk/api/DepositType;Ljava/math/BigDecimal;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    iput-object v6, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->J:Lpw/m;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$2;

    invoke-direct {v2, p0, v5}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$2;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v1, v5, v5, v2, v6}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/w0;

    invoke-direct {v1, p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/w0;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;)V

    move-object v2, v3

    check-cast v2, Lzn/g;

    invoke-virtual {v2, v1}, Lzn/g;->a(Lxn/t;)V

    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/x0;

    invoke-direct {v1, p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/x0;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;)V

    invoke-virtual {v2, v1}, Lzn/g;->a(Lxn/t;)V

    move-object v1, v4

    check-cast v1, Lcom/yandex/bank/sdk/navigation/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/navigation/a;->b()Lkotlinx/coroutines/flow/l1;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/sdk/screens/replenish/presentation/m0;

    invoke-direct {v3, p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/m0;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;)V

    invoke-static {v1, v2, v3}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;)Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->H:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/h;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;)Lom/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->u:Lom/e;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;)Lxn/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->s:Lxn/s;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;)Llm/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->y:Llm/e;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;)Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->k:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;)Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->q:Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->m:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final k0(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->k:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->I:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->J:Lpw/m;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$1;->label:I

    invoke-virtual {p1, v2, v4, v0}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->j(Ljava/lang/String;Lpw/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v5, "Exception while loadReplenishData() in ReplenishViewModel"

    const/16 v9, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$2$1;

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$2$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    instance-of v0, p1, Lkotlin/Result$Failure;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    move-object v2, p1

    check-cast v2, Lpw/f;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->m()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v4

    if-eqz v4, :cond_9

    instance-of v5, v4, Lcom/yandex/bank/core/common/domain/entities/x;

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lpw/f;->c()Lcom/yandex/bank/core/common/domain/entities/c0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/domain/entities/c0;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/core/common/domain/entities/z;

    invoke-interface {v6}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_7
    :goto_2
    move-object v4, v1

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lpw/f;->c()Lcom/yandex/bank/core/common/domain/entities/c0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/c0;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/common/domain/entities/z;

    :goto_4
    iget-boolean v5, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->G:Z

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->m:Lcom/yandex/bank/core/analytics/e;

    invoke-static {v4}, Lok/a;->a(Lcom/yandex/bank/core/common/domain/entities/z;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yandex/bank/core/analytics/e;->O8(Ljava/util/Map;)V

    iput-boolean v3, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->G:Z

    :cond_a
    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->q:Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->e()Lcom/yandex/bank/sdk/api/DepositType;

    move-result-object v3

    sget-object v5, Lcom/yandex/bank/sdk/api/DepositType;->OrderAmount:Lcom/yandex/bank/sdk/api/DepositType;

    if-ne v3, v5, :cond_b

    sget-object v3, Lcom/yandex/bank/sdk/screens/replenish/presentation/q0;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/q0;

    invoke-virtual {p0, v3}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_b
    new-instance v3, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$3$1;

    invoke-direct {v3, p0, v2, v4}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadReplenishData$3$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lpw/f;Lcom/yandex/bank/core/common/domain/entities/z;)V

    invoke-virtual {p0, v3}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v1, p1

    :goto_5
    return-object v1
.end method

.method public static final l0(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadWidgets$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadWidgets$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadWidgets$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadWidgets$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadWidgets$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadWidgets$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadWidgets$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadWidgets$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadWidgets$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->f()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/common/domain/entities/h;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->k:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->I:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->J:Lpw/m;

    iput-object p0, v6, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadWidgets$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadWidgets$1;->label:I

    const/4 v5, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->k(Lcom/yandex/bank/core/common/domain/entities/h;Ljava/lang/String;Lpw/m;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_4

    check-cast p1, Lpw/l;

    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadWidgets$2$1$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadWidgets$2$1$1;-><init>(Lpw/l;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v0
.end method

.method public static final m0(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lcom/yandex/bank/sdk/screens/replenish/data/j;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/replenish/data/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->z:Ltt/b;

    const-string v1, "topup.payment.result.ok"

    invoke-virtual {v0, v1}, Ltt/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/bank/sdk/api/d0;

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/data/h;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/data/h;->a()Lpw/g;

    move-result-object p1

    invoke-virtual {p1}, Lpw/g;->b()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/api/d0;-><init>(Ljava/math/BigDecimal;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/replenish/data/e;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/bank/sdk/api/b0;->a:Lcom/yandex/bank/sdk/api/b0;

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/yandex/bank/sdk/screens/replenish/data/i;->a:Lcom/yandex/bank/sdk/screens/replenish/data/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/bank/sdk/api/c0;->a:Lcom/yandex/bank/sdk/api/c0;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/yandex/bank/sdk/screens/replenish/data/g;->a:Lcom/yandex/bank/sdk/screens/replenish/data/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/bank/sdk/screens/replenish/data/d;->a:Lcom/yandex/bank/sdk/screens/replenish/data/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/replenish/data/f;

    :goto_1
    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->p:Lcom/yandex/bank/sdk/navigation/d0;

    check-cast p0, Lbu/a;

    invoke-virtual {p0, v0}, Lbu/a;->b(Lcom/yandex/bank/sdk/api/e0;)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final n0(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lcom/yandex/bank/sdk/screens/replenish/data/j;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/replenish/data/e;

    if-eqz v1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_deposit_default_error:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {p1, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/sdk/screens/replenish/data/g;->a:Lcom/yandex/bank/sdk/screens/replenish/data/g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_deposit_deposit_processing_loading_description:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {p1, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/bank/sdk/screens/replenish/data/i;->a:Lcom/yandex/bank/sdk/screens/replenish/data/i;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_deposit_deposit_processing_pending_title:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {p1, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p1, Lbx/b;->bank_sdk_deposit_deposit_processing_pending_description:I

    new-instance v1, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v1, p1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/replenish/data/h;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->n:Lcom/yandex/bank/sdk/screens/replenish/presentation/k0;

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/data/h;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/data/h;->a()Lpw/g;

    move-result-object p1

    invoke-virtual {p1}, Lpw/g;->b()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/16 v3, 0x18

    const-string v4, "RUB"

    invoke-static {v1, v2, v4, p1, v3}, Lcom/yandex/bank/core/utils/i0;->c(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v1, p1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p1, Lbx/b;->bank_sdk_deposit_deposit_processing_success_description:I

    new-instance v1, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v1, p1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/p0;

    invoke-direct {p1, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/p0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->m:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentCvcvRequestCheckResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentCvcvRequestCheckResultResult;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/e;->Y8(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentCvcvRequestCheckResultResult;)V

    sget-object v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onCvnProvideButtonClicked$1;->h:Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onCvnProvideButtonClicked$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final B0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->C:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->C:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final C0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->k:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->g()V

    sget-object v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onErrorButtonClicked$1;->h:Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onErrorButtonClicked$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onErrorButtonClicked$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onErrorButtonClicked$2;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final D0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->p0()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->h()Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;->ANONYMOUS:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/g;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/g;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/m3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/m3;

    :goto_0
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->s:Lxn/s;

    sget-object v2, Lxn/i;->b:Lxn/i;

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->a(Lxn/a;Lxn/m;)Lxn/b;

    move-result-object v0

    check-cast v1, Lzn/c;

    invoke-virtual {v1, v0}, Lzn/c;->f(Lxn/b;)Lxn/h;

    return-void
.end method

.method public final E0(Lpw/d;)V
    .locals 4

    sget-object v0, Lpw/c;->a:Lpw/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onSuggestHintClicked$1;->h:Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onSuggestHintClicked$1;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lpw/b;->a:Lpw/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lpw/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->s:Lxn/s;

    check-cast p1, Lpw/a;

    invoke-virtual {p1}, Lpw/a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    :cond_3
    :goto_0
    return-void
.end method

.method public final F0(ILcom/yandex/bank/core/common/domain/entities/u;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->m:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->f9(I)V

    new-instance p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onSuggestSelected$1;

    invoke-direct {p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onSuggestSelected$1;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G0()V
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->j()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->h()Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    move-result-object v0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/yandex/bank/sdk/screens/replenish/presentation/v0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_0
    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->h()Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v5, "[Topup] trying to open esia for status"

    const/16 v9, 0xa

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onViewCreated$1;->h:Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onViewCreated$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->r:Lcom/yandex/bank/core/navigation/cicerone/x;

    sget-object v1, Lcom/yandex/bank/sdk/navigation/h0;->a:Lcom/yandex/bank/sdk/navigation/h0;

    new-instance v5, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/d;

    invoke-direct {v5, v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->NONE:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    sget-object v8, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance v1, Lil/c;

    const-class v2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/b;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const/16 v9, 0x42

    const-string v4, "OpenEsiaScreen"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v3, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onViewCreated$2;

    invoke-direct {v3, p0, v2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onViewCreated$2;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v3, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onViewCreated$3;

    invoke-direct {v3, p0, v2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onViewCreated$3;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->C:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->m:Lcom/yandex/bank/core/analytics/e;

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->Q8(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->w:Lxn/x;

    check-cast v0, Lzn/g;

    invoke-virtual {v0, p1}, Lzn/g;->b(Ljava/lang/String;)Lxn/w;

    return-void
.end method

.method public final I0(Lcom/yandex/bank/core/common/domain/entities/o0;)V
    .locals 10

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->E:Lcom/yandex/bank/core/common/domain/entities/o0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/common/domain/entities/o0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->m:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->h()Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eqz v1, :cond_5

    sget-object v4, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/i;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/16 v1, 0x1e

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/common/domain/entities/o0;

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/o0;->h()Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    const-string v8, "type"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/o0;->getTitle()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    const-string v9, "title"

    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/o0;->f()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/n0;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    new-instance v6, Lkotlin/Pair;

    const-string v9, "color"

    invoke-direct {v6, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8, v6}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/core/analytics/e;->T8(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b
    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->E:Lcom/yandex/bank/core/common/domain/entities/o0;

    return-void
.end method

.method public final J0()Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->l:Lrt/e;

    invoke-static {v0}, Lcom/yandex/div/core/actions/i;->j(Lrt/e;)Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;

    move-result-object v0

    return-object v0
.end method

.method public final K0(Ljava/math/BigDecimal;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->m()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/t0;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/t0;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;->EMPTY_PAYMENT_METHOD:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->p()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpw/l;->c()Lpw/k;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lpw/k;->a()Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->p()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw/l;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lpw/l;->b()Lpw/k;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lpw/k;->a()Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gez v3, :cond_4

    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v6

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_5

    move v4, v5

    goto :goto_5

    :cond_5
    move v4, v6

    :goto_5
    if-nez v3, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    sget-object v7, Lcom/yandex/bank/sdk/screens/replenish/presentation/s0;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/s0;

    invoke-virtual {p0, v7}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v7}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->o()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v7

    new-instance v8, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$verifyAmount$1;

    invoke-direct {v8, p0, v2, v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$verifyAmount$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lpw/k;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v7, v1, v1, v8, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->A:Lkotlinx/coroutines/q1;

    :cond_8
    if-eqz v3, :cond_9

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;->AMOUNT_LOWER_THAN_MIN:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;

    goto :goto_6

    :cond_9
    if-eqz v4, :cond_a

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;->AMOUNT_GREATER_THAN_MAX:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;

    goto :goto_6

    :cond_a
    move-object v2, v1

    :goto_6
    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_11

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->F:Z

    if-eqz v2, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->p()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw/l;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lpw/l;->d()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_10

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/bank/core/common/domain/entities/o0;

    invoke-virtual {v4, p1}, Lcom/yandex/bank/core/common/domain/entities/o0;->i(Ljava/math/BigDecimal;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_f
    move-object v3, v1

    :goto_9
    check-cast v3, Lcom/yandex/bank/core/common/domain/entities/o0;

    goto :goto_a

    :cond_10
    move-object v3, v1

    :goto_a
    if-eqz v3, :cond_11

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;->LIMITS_EXCEEDED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;

    :cond_11
    :goto_b
    if-eqz v0, :cond_12

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->m:Lcom/yandex/bank/core/analytics/e;

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;

    const/16 v3, 0xc

    invoke-static {p1, v2, v0, v1, v3}, Lcom/yandex/bank/core/analytics/e;->a9(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;Ljava/lang/String;I)V

    :cond_12
    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    move v5, v6

    :goto_c
    return v5
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->q:Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->f()Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishScreenParams$FinishReplenishNavigation;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/v0;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->s:Lxn/s;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->t:Lcom/yandex/bank/sdk/navigation/a0;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/navigation/a0;->a()Lxn/b;

    move-result-object v1

    check-cast v0, Lzn/c;

    invoke-virtual {v0, v1}, Lzn/c;->f(Lxn/b;)Lxn/h;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->r:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$hideBottomSheet$1;->h:Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$hideBottomSheet$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->D:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$loadPaymentMethods$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->D:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final s0(Landroid/content/Context;)V
    .locals 12

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->c()Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->K0(Ljava/math/BigDecimal;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->m()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/core/common/domain/entities/x;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_10

    new-instance v0, Lcom/yandex/bank/feature/transfer/api/n;

    check-cast v1, Lcom/yandex/bank/core/common/domain/entities/x;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/x;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/x;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/x;->d()Lcom/yandex/bank/core/common/domain/entities/w;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/w;->a()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->q:Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->b()Ljava/lang/String;

    move-result-object v11

    new-instance v6, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-direct {v6, v1, v2, p1, v7}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;->ME2ME:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    sget-object p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->d:Lcom/yandex/bank/core/transfer/utils/domain/entities/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->b()Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/yandex/bank/feature/transfer/api/n;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lcom/yandex/bank/core/transfer/utils/domain/entities/s;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->r:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->o:Lcom/yandex/bank/feature/transfer/api/k;

    check-cast v1, Lns/a;

    invoke-virtual {v1, v0}, Lns/a;->b(Lcom/yandex/bank/feature/transfer/api/n;)Lil/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto/16 :goto_7

    :cond_2
    instance-of p1, v1, Lcom/yandex/bank/core/common/domain/entities/v;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    instance-of p1, v1, Lcom/yandex/bank/core/common/domain/entities/y;

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    :goto_2
    move p1, v0

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_3
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->l()Lcom/yandex/bank/sdk/screens/replenish/data/j;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/replenish/data/h;

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/yandex/bank/sdk/screens/replenish/data/i;->a:Lcom/yandex/bank/sdk/screens/replenish/data/i;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->o0()V

    goto/16 :goto_7

    :cond_7
    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/replenish/data/e;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->C0()V

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p0, v3}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->K0(Ljava/math/BigDecimal;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lhl/c;->a:Lhl/a;

    const-string v0, "verify payment condition failed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->m()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/bank/core/common/domain/entities/v;

    if-eqz v1, :cond_b

    move-object v2, p1

    check-cast v2, Lcom/yandex/bank/core/common/domain/entities/v;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->f()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/yandex/bank/core/common/domain/entities/h;

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->m:Lcom/yandex/bank/core/analytics/e;

    invoke-static {p1}, Lcom/yandex/bank/core/analytics/e;->Z8(Lcom/yandex/bank/core/analytics/e;)V

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->k:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->I:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->n(Lcom/yandex/bank/core/common/domain/entities/v;Ljava/math/BigDecimal;Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lcom/yandex/bank/core/common/domain/entities/h;Ljava/lang/String;)Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onStartReplenish$1;

    invoke-direct {v0, p0, v7}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onStartReplenish$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->B:Lkotlinx/coroutines/q1;

    goto :goto_7

    :cond_b
    instance-of v1, p1, Lcom/yandex/bank/core/common/domain/entities/x;

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_5

    :cond_c
    instance-of v1, p1, Lcom/yandex/bank/core/common/domain/entities/y;

    :goto_5
    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    move v0, v2

    :goto_6
    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    :goto_7
    return-void
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->x:Lmk/a;

    check-cast v0, Lcom/yandex/bank/sdk/navigation/a;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/a;->d()V

    return-void
.end method

.method public final u0(Lcom/yandex/bank/core/common/domain/entities/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->w:Lxn/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/e;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lzn/g;

    invoke-virtual {v0, p1}, Lzn/g;->b(Ljava/lang/String;)Lxn/w;

    return-void
.end method

.method public final v0(Ljava/math/BigDecimal;)V
    .locals 2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/s0;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/s0;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->A:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAmountChanged$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAmountChanged$1;-><init>(Ljava/math/BigDecimal;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final w0()V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->l()Lcom/yandex/bank/sdk/screens/replenish/data/j;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/replenish/data/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/data/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/data/h;->a()Lpw/g;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lpw/g;->c()Lom/h;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->s:Lxn/s;

    invoke-virtual {v0}, Lom/h;->e()Lom/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lom/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    :cond_4
    :goto_2
    return-void
.end method

.method public final x0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->g()Lcom/yandex/bank/sdk/screens/replenish/presentation/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->p0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->l()Lcom/yandex/bank/sdk/screens/replenish/data/j;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/bank/sdk/screens/replenish/data/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->l()Lcom/yandex/bank/sdk/screens/replenish/data/j;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/bank/sdk/screens/replenish/data/f;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->r:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->l()Lcom/yandex/bank/sdk/screens/replenish/data/j;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/bank/sdk/screens/replenish/data/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->m:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPayment3dsCloseResult;->CANCEL:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPayment3dsCloseResult;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/core/analytics/e;->U8(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPayment3dsCloseResult;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->m:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentCvcvRequestCheckResultResult;->CANCEL:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentCvcvRequestCheckResultResult;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/e;->Y8(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentCvcvRequestCheckResultResult;)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->k:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->g()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->B:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onBackButtonPressed$1;->h:Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onBackButtonPressed$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    return-void
.end method

.method public final y0()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->s:Lxn/s;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->d()Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    return-void
.end method

.method public final z0()V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->g()Lcom/yandex/bank/sdk/screens/replenish/presentation/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->p0()V

    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/d;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/d;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/d;->a()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->m()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/common/domain/entities/z;

    invoke-interface {v2}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/common/domain/entities/z;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->m()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->m:Lcom/yandex/bank/core/analytics/e;

    invoke-static {v0}, Lok/a;->a(Lcom/yandex/bank/core/common/domain/entities/z;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/analytics/e;->P8(Ljava/util/Map;)V

    :cond_5
    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onBottomSheetPrimaryAction$1;

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onBottomSheetPrimaryAction$1;-><init>(Lcom/yandex/bank/core/common/domain/entities/z;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/b;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->r:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->v:Lsr/h;

    sget-object v2, Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;->MENU:Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;

    check-cast v1, Lvr/a;

    invoke-virtual {v1, v2}, Lvr/a;->d(Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;)Lil/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/e;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/c;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/a;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method
