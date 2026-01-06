.class public final Lcom/yandex/bank/feature/card/internal/interactors/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/internal/data/b;

.field private final b:Lcom/yandex/bank/core/utils/poller/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/data/b;Lcom/yandex/bank/core/utils/poller/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/p;->a:Lcom/yandex/bank/feature/card/internal/data/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/interactors/p;->b:Lcom/yandex/bank/core/utils/poller/p;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/card/internal/interactors/p;)Lcom/yandex/bank/feature/card/internal/data/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/interactors/p;->a:Lcom/yandex/bank/feature/card/internal/data/b;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/feature/card/internal/interactors/CardLimitInteractor$getPeriodLimitsInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/card/internal/interactors/CardLimitInteractor$getPeriodLimitsInfo$1;

    iget v1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardLimitInteractor$getPeriodLimitsInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardLimitInteractor$getPeriodLimitsInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/card/internal/interactors/CardLimitInteractor$getPeriodLimitsInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/card/internal/interactors/CardLimitInteractor$getPeriodLimitsInfo$1;-><init>(Lcom/yandex/bank/feature/card/internal/interactors/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardLimitInteractor$getPeriodLimitsInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardLimitInteractor$getPeriodLimitsInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/interactors/p;->a:Lcom/yandex/bank/feature/card/internal/data/b;

    iput v3, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardLimitInteractor$getPeriodLimitsInfo$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/bank/feature/card/internal/data/b;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ldn/p;Ljava/math/BigDecimal;Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v8, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardLimitInteractor$saveCardLimit$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/card/internal/interactors/CardLimitInteractor$saveCardLimit$1;

    iget v2, v1, Lcom/yandex/bank/feature/card/internal/interactors/CardLimitInteractor$saveCardLimit$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/card/internal/interactors/CardLimitInteractor$saveCardLimit$1;->label:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/card/internal/interactors/CardLimitInteractor$saveCardLimit$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/card/internal/interactors/CardLimitInteractor$saveCardLimit$1;-><init>(Lcom/yandex/bank/feature/card/internal/interactors/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/yandex/bank/feature/card/internal/interactors/CardLimitInteractor$saveCardLimit$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v9, Lcom/yandex/bank/feature/card/internal/interactors/CardLimitInteractor$saveCardLimit$1;->label:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/yandex/bank/feature/card/internal/interactors/p;->b:Lcom/yandex/bank/core/utils/poller/p;

    sget-object v1, Lcom/yandex/bank/core/utils/poller/x;->a:Lcom/yandex/bank/core/utils/poller/x;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/utils/poller/p;->a(Lcom/yandex/bank/core/utils/poller/p0;)Lcom/yandex/bank/core/utils/poller/r0;

    move-result-object v12

    new-instance v13, Lcom/yandex/bank/feature/card/internal/interactors/CardLimitInteractor$saveCardLimit$2;

    const/4 v7, 0x0

    move-object v0, v13

    move-object/from16 v1, p4

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/feature/card/internal/interactors/CardLimitInteractor$saveCardLimit$2;-><init>(Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/interactors/p;Ldn/p;Ljava/math/BigDecimal;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lcom/yandex/bank/feature/card/internal/interactors/CardLimitInteractor$saveCardLimit$3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v11, v9, Lcom/yandex/bank/feature/card/internal/interactors/CardLimitInteractor$saveCardLimit$1;->label:I

    sget-object v1, Lcom/yandex/bank/core/utils/poller/n;->b:Lcom/yandex/bank/core/utils/poller/n;

    invoke-virtual {v12, v13, v0, v1, v9}, Lcom/yandex/bank/core/utils/poller/r0;->a(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    :goto_2
    return-object v0
.end method
