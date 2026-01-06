.class public final Lcom/yandex/bank/feature/card/internal/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/internal/network/CardApi;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/network/CardApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/data/b;->a:Lcom/yandex/bank/feature/card/internal/network/CardApi;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/card/internal/data/b;)Lcom/yandex/bank/feature/card/internal/network/CardApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/data/b;->a:Lcom/yandex/bank/feature/card/internal/network/CardApi;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$getPeriodLimitsInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$getPeriodLimitsInfo$1;

    iget v3, v2, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$getPeriodLimitsInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$getPeriodLimitsInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$getPeriodLimitsInfo$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$getPeriodLimitsInfo$1;-><init>(Lcom/yandex/bank/feature/card/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$getPeriodLimitsInfo$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$getPeriodLimitsInfo$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$getPeriodLimitsInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/card/internal/data/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$getPeriodLimitsInfo$2;

    move-object/from16 v4, p1

    invoke-direct {v1, v0, v4, v5}, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$getPeriodLimitsInfo$2;-><init>(Lcom/yandex/bank/feature/card/internal/data/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$getPeriodLimitsInfo$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$getPeriodLimitsInfo$1;->label:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    :goto_1
    instance-of v3, v1, Lkotlin/Result$Failure;

    if-nez v3, :cond_b

    check-cast v1, Lcom/yandex/bank/feature/card/internal/network/dto/GetPeriodLimitsResponse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/network/dto/GetPeriodLimitsResponse;->getLimits()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/card/internal/network/dto/CardPeriodLimitDto;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/network/dto/CardPeriodLimitDto;->getSettingKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/network/dto/CardPeriodLimitDto;->getPeriodTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/network/dto/CardPeriodLimitDto;->getInputTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/network/dto/CardPeriodLimitDto;->getDefaultValue()Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/network/dto/CardPeriodLimitDto;->getCurrency()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v11, v6

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v6, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->RUB:Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;

    invoke-virtual {v6}, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->getIso()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :goto_6
    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/network/dto/CardPeriodLimitDto;->getLimitHints()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/bank/core/common/data/network/dto/LimitHintDto;

    new-instance v14, Lcom/yandex/bank/core/common/domain/entities/s;

    new-instance v15, Lcom/yandex/bank/core/common/domain/entities/r;

    invoke-virtual {v13}, Lcom/yandex/bank/core/common/data/network/dto/LimitHintDto;->getCondition()Lcom/yandex/bank/core/common/data/network/dto/LimitHintDto$Condition;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/bank/core/common/data/network/dto/LimitHintDto$Condition;->getLowerLimit()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v3

    invoke-virtual {v13}, Lcom/yandex/bank/core/common/data/network/dto/LimitHintDto;->getCondition()Lcom/yandex/bank/core/common/data/network/dto/LimitHintDto$Condition;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/bank/core/common/data/network/dto/LimitHintDto$Condition;->getUpperLimit()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-static/range {v16 .. v16}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v16

    move-object/from16 v5, v16

    :cond_7
    invoke-direct {v15, v3, v5}, Lcom/yandex/bank/core/common/domain/entities/r;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/common/domain/entities/u;)V

    invoke-virtual {v13}, Lcom/yandex/bank/core/common/data/network/dto/LimitHintDto;->getHint()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v15, v3}, Lcom/yandex/bank/core/common/domain/entities/s;-><init>(Lcom/yandex/bank/core/common/domain/entities/r;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v12, v3

    :cond_9
    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/network/dto/CardPeriodLimitDto;->getSelected()Z

    move-result v13

    new-instance v3, Ldn/p;

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Ldn/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_a
    new-instance v1, Ldn/n;

    invoke-direct {v1, v2}, Ldn/n;-><init>(Ljava/util/ArrayList;)V

    :cond_b
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$setPeriodLimits$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$setPeriodLimits$1;

    iget v2, v1, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$setPeriodLimits$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$setPeriodLimits$1;->label:I

    move-object v10, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$setPeriodLimits$1;

    move-object v10, p0

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$setPeriodLimits$1;-><init>(Lcom/yandex/bank/feature/card/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$setPeriodLimits$1;->result:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$setPeriodLimits$1;->label:I

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$setPeriodLimits$2;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$setPeriodLimits$2;-><init>(Lcom/yandex/bank/feature/card/internal/data/b;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v12, v1, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$setPeriodLimits$1;->label:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    :cond_3
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast v0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;

    sget-object v1, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$setPeriodLimits$3$1;->h:Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$setPeriodLimits$3$1;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/dto/l;->b(Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method
