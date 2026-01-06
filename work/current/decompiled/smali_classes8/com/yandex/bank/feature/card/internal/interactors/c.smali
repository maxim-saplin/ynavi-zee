.class public final Lcom/yandex/bank/feature/card/internal/interactors/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/internal/repositories/f;

.field private final b:Lcom/yandex/bank/feature/card/api/h;

.field private final c:Lcom/yandex/bank/feature/card/api/b;

.field private final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/repositories/f;Lcom/yandex/bank/feature/card/api/h;Lcom/yandex/bank/feature/card/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/c;->a:Lcom/yandex/bank/feature/card/internal/repositories/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/interactors/c;->b:Lcom/yandex/bank/feature/card/api/h;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/interactors/c;->c:Lcom/yandex/bank/feature/card/api/b;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p1, p3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/c;->d:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/card/internal/interactors/c;)Lcom/yandex/bank/feature/card/internal/repositories/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/interactors/c;->a:Lcom/yandex/bank/feature/card/internal/repositories/f;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;

    iget v3, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;-><init>(Lcom/yandex/bank/feature/card/internal/interactors/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/bank/core/utils/o;

    iget-object v8, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/bank/feature/card/internal/interactors/c;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v4

    move-object v11, v6

    move-object v4, v1

    move-object v1, v7

    move-object v7, v10

    move-object v15, v9

    move-object v9, v8

    :goto_1
    move-object v8, v15

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/interactors/c;->c:Lcom/yandex/bank/feature/card/api/b;

    iput-object v0, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->L$4:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->L$5:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->label:I

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    invoke-static {v1, v6, v2}, Lcom/yandex/bank/feature/card/api/a;->b(Lcom/yandex/bank/feature/card/api/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v11, v9

    move-object v12, v10

    move-object v9, v7

    move-object v7, v0

    move-object v15, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_1

    :goto_2
    invoke-static {v4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v10, v4

    check-cast v10, Lcom/yandex/bank/core/common/domain/entities/f;

    invoke-virtual {v10}, Lcom/yandex/bank/core/common/domain/entities/f;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$2$1;

    const/4 v13, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$2$1;-><init>(Lcom/yandex/bank/feature/card/internal/interactors/c;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->L$5:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$activate$1;->label:I

    invoke-interface {v1, v4, v14, v2}, Lcom/yandex/bank/core/utils/o;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_5
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v6}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 6

    instance-of v0, p2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$cardProductForSkinChoosing$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$cardProductForSkinChoosing$1;

    iget v1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$cardProductForSkinChoosing$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$cardProductForSkinChoosing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$cardProductForSkinChoosing$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$cardProductForSkinChoosing$1;-><init>(Lcom/yandex/bank/feature/card/internal/interactors/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$cardProductForSkinChoosing$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$cardProductForSkinChoosing$1;->label:I

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

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/interactors/c;->c:Lcom/yandex/bank/feature/card/api/b;

    iput v3, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$cardProductForSkinChoosing$1;->label:I

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lcom/yandex/bank/feature/card/api/a;->b(Lcom/yandex/bank/feature/card/api/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Can\'t receive card product"

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_4
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Lcom/yandex/bank/core/common/domain/entities/f;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/f;->b()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->PRO:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    :cond_7
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$getActivationInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$getActivationInfo$1;

    iget v1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$getActivationInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$getActivationInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$getActivationInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$getActivationInfo$1;-><init>(Lcom/yandex/bank/feature/card/internal/interactors/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$getActivationInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$getActivationInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$getActivationInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/card/internal/interactors/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/interactors/c;->c:Lcom/yandex/bank/feature/card/api/b;

    iput-object p0, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$getActivationInfo$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$getActivationInfo$1;->label:I

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lcom/yandex/bank/feature/card/api/a;->b(Lcom/yandex/bank/feature/card/api/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast p2, Lcom/yandex/bank/core/common/domain/entities/f;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/interactors/c;->a:Lcom/yandex/bank/feature/card/internal/repositories/f;

    invoke-virtual {p2}, Lcom/yandex/bank/core/common/domain/entities/f;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$getActivationInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$getActivationInfo$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/feature/card/internal/repositories/f;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/c;->b:Lcom/yandex/bank/feature/card/api/h;

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/card/f;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/common/repositiories/card/f;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/c;->d:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$pollActivationStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$pollActivationStatus$1;

    iget v1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$pollActivationStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$pollActivationStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$pollActivationStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$pollActivationStatus$1;-><init>(Lcom/yandex/bank/feature/card/internal/interactors/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$pollActivationStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$pollActivationStatus$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$pollActivationStatus$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$pollActivationStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/card/internal/interactors/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/interactors/c;->b:Lcom/yandex/bank/feature/card/api/h;

    iput-object p0, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$pollActivationStatus$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$pollActivationStatus$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$pollActivationStatus$1;->label:I

    check-cast p2, Lcom/yandex/bank/sdk/common/repositiories/card/f;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/bank/sdk/common/repositiories/card/f;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lcom/yandex/bank/feature/card/internal/interactors/c;->b:Lcom/yandex/bank/feature/card/api/h;

    check-cast p2, Lcom/yandex/bank/sdk/common/repositiories/card/f;

    invoke-virtual {p2, p1}, Lcom/yandex/bank/sdk/common/repositiories/card/f;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/flow/x0;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/bank/feature/card/internal/interactors/b;

    invoke-direct {p1, p2}, Lcom/yandex/bank/feature/card/internal/interactors/b;-><init>(Lkotlinx/coroutines/flow/x0;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$pollActivationStatus$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$pollActivationStatus$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardActivationInteractor$pollActivationStatus$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lan/z;

    return-object p2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/c;->d:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Ldn/e;

    invoke-direct {v1, p1, p2}, Ldn/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
