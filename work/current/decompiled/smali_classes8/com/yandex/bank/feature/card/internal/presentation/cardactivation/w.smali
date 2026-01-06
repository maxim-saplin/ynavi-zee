.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final l:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/i;

.field private final m:Lcom/yandex/bank/core/analytics/e;

.field private final n:Lcom/yandex/bank/feature/card/api/j;

.field private final o:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/i0;

.field private final p:Lcom/yandex/bank/feature/card/api/y;

.field private final q:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/m0;

.field private final r:Lcom/yandex/bank/feature/card/api/o;

.field private final s:Lcom/yandex/bank/feature/card/api/t;

.field private final t:Lcom/yandex/bank/feature/card/internal/interactors/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/i;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/card/api/j;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/i0;Lcom/yandex/bank/feature/card/api/y;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/m0;Lcom/yandex/bank/feature/card/api/o;Lcom/yandex/bank/feature/card/api/t;Lcom/yandex/bank/feature/card/internal/interactors/c;)V
    .locals 3

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$1;->h:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$1;

    new-instance v1, Lcom/google/protobuf/h0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/google/protobuf/h0;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->k:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->l:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/i;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->m:Lcom/yandex/bank/core/analytics/e;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->n:Lcom/yandex/bank/feature/card/api/j;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->o:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/i0;

    iput-object p6, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->p:Lcom/yandex/bank/feature/card/api/y;

    iput-object p7, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->q:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/m0;

    iput-object p8, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->r:Lcom/yandex/bank/feature/card/api/o;

    iput-object p9, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->s:Lcom/yandex/bank/feature/card/api/t;

    iput-object p10, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->t:Lcom/yandex/bank/feature/card/internal/interactors/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->j0()V

    return-void
.end method

.method public static final d0(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$cardActivation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$cardActivation$1;

    iget v2, v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$cardActivation$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$cardActivation$1;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$cardActivation$1;

    invoke-direct {v1, v8, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$cardActivation$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$cardActivation$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$cardActivation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v7, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$cardActivation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->t:Lcom/yandex/bank/feature/card/internal/interactors/c;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-char v6, v6

    int-to-char v10, v6

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->l:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/i;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->o()Ljava/lang/String;

    move-result-object v6

    iput-object v8, v7, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$cardActivation$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$cardActivation$1;->label:I

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/bank/feature/card/internal/interactors/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v1, v8

    :goto_3
    instance-of v2, v0, Lkotlin/Result$Failure;

    if-nez v2, :cond_9

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/core/utils/dto/p;

    instance-of v3, v2, Lcom/yandex/bank/core/utils/dto/m;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->m:Lcom/yandex/bank/core/analytics/e;

    sget-object v5, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationClaimingResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationClaimingResultResult;

    invoke-virtual {v3, v5, v4}, Lcom/yandex/bank/core/analytics/e;->B(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationClaimingResultResult;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    check-cast v2, Lcom/yandex/bank/core/utils/dto/m;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/m;->a()Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    const/16 v20, 0x3fff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->a(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;Ldn/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/m;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->k:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v4, v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->p:Lcom/yandex/bank/feature/card/api/y;

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->ACTIVATION:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    check-cast v4, Lcom/yandex/bank/sdk/di/modules/features/u0;

    invoke-virtual {v4, v2, v5}, Lcom/yandex/bank/sdk/di/modules/features/u0;->b(Ljava/lang/String;Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;)Lil/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_4

    :cond_6
    instance-of v3, v2, Lcom/yandex/bank/core/utils/dto/o;

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->m:Lcom/yandex/bank/core/analytics/e;

    sget-object v5, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationClaimingResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationClaimingResultResult;

    invoke-virtual {v3, v5, v4}, Lcom/yandex/bank/core/analytics/e;->B(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationClaimingResultResult;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    const/16 v17, 0x0

    const/16 v20, 0x3fff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v4 .. v20}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->a(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;Ldn/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    check-cast v2, Lcom/yandex/bank/core/utils/dto/o;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn/f;

    invoke-virtual {v2}, Ldn/f;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->l:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/i;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/i;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->t:Lcom/yandex/bank/feature/card/internal/interactors/c;

    invoke-virtual {v4, v3, v2}, Lcom/yandex/bank/feature/card/internal/interactors/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->q0(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    instance-of v3, v2, Lcom/yandex/bank/core/utils/dto/n;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/yandex/bank/core/utils/dto/n;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/n;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    sget-object v9, Lm31/d0;->a:Lm31/d0;

    :goto_5
    return-object v9
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;)Lcom/yandex/bank/feature/card/internal/interactors/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->t:Lcom/yandex/bank/feature/card/internal/interactors/c;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;)Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->l:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/i;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->m:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;)Lcom/yandex/bank/feature/card/api/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->s:Lcom/yandex/bank/feature/card/api/t;

    return-object p0
.end method


# virtual methods
.method public final i0(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->m:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/e;->A()V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    sget-object v7, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/l;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/l;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7fef

    invoke-static/range {v2 .. v18}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->a(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;Ldn/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$activateCard$1;

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v4, v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$activateCard$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final j0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->m:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->E()V

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$1;->h:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->m:Lcom/yandex/bank/core/analytics/e;

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationClaimingResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationClaimingResultResult;

    move-object/from16 v6, p1

    invoke-virtual {v1, v2, v6}, Lcom/yandex/bank/core/analytics/e;->B(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationClaimingResultResult;Ljava/lang/String;)V

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v4, "Card activation failed"

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->s:Lcom/yandex/bank/feature/card/api/t;

    sget-object v2, Lcom/yandex/bank/feature/card/api/CardScenarioEventsReceiver$ActivationResult;->FAIL:Lcom/yandex/bank/feature/card/api/CardScenarioEventsReceiver$ActivationResult;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/t0;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/sdk/di/modules/features/t0;->a(Lcom/yandex/bank/feature/card/api/CardScenarioEventsReceiver$ActivationResult;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    sget-object v5, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;->CARD:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    sget-object v9, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;->SERVER_VALIDATION_ERROR:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3faa

    invoke-static/range {v2 .. v18}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->a(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;Ldn/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->k:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final m0()V
    .locals 39

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->l()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/v;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v3, :cond_15

    if-eq v1, v2, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->q:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/m0;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->b()Ldn/g;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ldn/g;->h()Ldn/o;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ldn/o;->d()Lb41/p;

    move-result-object v6

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->e()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    invoke-virtual {v9}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    move v11, v5

    :goto_0
    if-ge v11, v10, :cond_3

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_5

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v8, :cond_6

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;->EMPTY:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;

    goto/16 :goto_6

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6, v1}, Lb41/p;->r(I)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;->WRONG_LENGTH:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;

    goto :goto_6

    :cond_7
    sget-object v1, Lcom/yandex/bank/core/utils/a;->a:Lcom/yandex/bank/core/utils/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v5

    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_9

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v7}, Lkotlin/text/x;->N0(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0xa

    if-ge v5, v8, :cond_c

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v10, v7, 0x1

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->e(C)I

    move-result v8

    rem-int/2addr v7, v2

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    mul-int/lit8 v8, v8, 0x2

    if-ge v8, v9, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v8, v8, -0x9

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v7, v10

    goto :goto_3

    :cond_c
    invoke-static {v6}, Lkotlin/collections/e0;->I0(Ljava/lang/Iterable;)I

    move-result v1

    rem-int/2addr v1, v9

    if-nez v1, :cond_d

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;->VALID:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;->WRONG_VALUE:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;

    :goto_6
    sget-object v12, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;->VALID:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;

    if-ne v1, v12, :cond_e

    sget-object v5, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;->CVV:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    :goto_7
    move-object v8, v5

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->l()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    move-result-object v5

    goto :goto_7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->n()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    sget-object v11, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;->VALID:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x7f9b

    move-object v2, v12

    move-object v12, v1

    invoke-static/range {v5 .. v21}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->a(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;Ldn/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_f

    if-eq v1, v4, :cond_f

    sget-object v2, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/j;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/j;

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_f
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->m:Lcom/yandex/bank/core/analytics/e;

    sget-object v4, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/v;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_14

    const/4 v3, 0x2

    if-eq v1, v3, :cond_13

    const/4 v3, 0x3

    if-eq v1, v3, :cond_12

    const/4 v3, 0x4

    if-eq v1, v3, :cond_11

    const/4 v3, 0x5

    if-ne v1, v3, :cond_10

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInputValidationResultValidationResult;->CARD_WRONG_VALUE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInputValidationResultValidationResult;

    goto :goto_9

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInputValidationResultValidationResult;->CARD_WRONG_LENGTH:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInputValidationResultValidationResult;

    goto :goto_9

    :cond_12
    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInputValidationResultValidationResult;->CARD_WRONG_VALUE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInputValidationResultValidationResult;

    goto :goto_9

    :cond_13
    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInputValidationResultValidationResult;->CARD_WRONG_LENGTH:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInputValidationResultValidationResult;

    goto :goto_9

    :cond_14
    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInputValidationResultValidationResult;->CARD_VALID:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInputValidationResultValidationResult;

    :goto_9
    invoke-virtual {v2, v1}, Lcom/yandex/bank/core/analytics/e;->G(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInputValidationResultValidationResult;)V

    goto/16 :goto_f

    :cond_15
    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->o:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/i0;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->b()Ldn/g;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ldn/g;->d()Ldn/h;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ldn/h;->c()Lb41/p;

    move-result-object v4

    goto :goto_a

    :cond_16
    move-object v4, v6

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->d()Z

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    :goto_b
    if-ge v5, v8, :cond_18

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v7, :cond_19

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;->EMPTY:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;

    goto :goto_c

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v1}, Lb41/p;->r(I)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;->WRONG_LENGTH:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;

    goto :goto_c

    :cond_1a
    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;->VALID:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->i()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x7fdf

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v38}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->a(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;Ldn/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object v4, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;->VALID:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;

    if-eq v1, v4, :cond_1b

    if-eq v1, v2, :cond_1b

    sget-object v2, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/j;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/j;

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_1b
    if-ne v1, v4, :cond_1c

    invoke-virtual {v0, v6}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->i0(Ljava/lang/String;)V

    :cond_1c
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->m:Lcom/yandex/bank/core/analytics/e;

    sget-object v4, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/v;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_1f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1e

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1d

    goto :goto_d

    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1e
    :goto_d
    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInputValidationResultValidationResult;->CVV_WRONG_LENGTH:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInputValidationResultValidationResult;

    goto :goto_e

    :cond_1f
    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInputValidationResultValidationResult;->CVV_VALID:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInputValidationResultValidationResult;

    :goto_e
    invoke-virtual {v2, v1}, Lcom/yandex/bank/core/analytics/e;->G(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInputValidationResultValidationResult;)V

    :goto_f
    return-void
.end method

.method public final n0()V
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->c()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->m:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/e;->H()V

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->k:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->n:Lcom/yandex/bank/feature/card/api/j;

    check-cast v2, Lcom/yandex/bank/feature/card/internal/c;

    invoke-virtual {v2, v0}, Lcom/yandex/bank/feature/card/internal/c;->i(Ljava/lang/String;)Lil/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :cond_1
    if-nez v2, :cond_2

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "Can\'t set pin without card id"

    const/4 v5, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_2
    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->m:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->I()V

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->k:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->r:Lcom/yandex/bank/feature/card/api/o;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/p0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/p0;->d()V

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->m:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/e;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    sget-object v7, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/l;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/l;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7fef

    invoke-static/range {v2 .. v18}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->a(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;Ldn/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$pollActivationStatus$1;

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v4, v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$pollActivationStatus$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
