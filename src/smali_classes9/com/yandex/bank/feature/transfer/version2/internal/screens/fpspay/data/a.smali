.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/transfer/version2/internal/network/Transfer2Api;

.field private final b:Lrs/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/Transfer2Api;Lrs/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;->a:Lcom/yandex/bank/feature/transfer/version2/internal/network/Transfer2Api;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;->b:Lrs/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;)Lcom/yandex/bank/feature/transfer/version2/internal/network/Transfer2Api;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;->a:Lcom/yandex/bank/feature/transfer/version2/internal/network/Transfer2Api;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;

    iget v3, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

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
    iget-object v4, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/bank/core/utils/o;

    iget-object v8, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v10

    move-object v10, v4

    move-object/from16 v4, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez p5, :cond_7

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;->b:Lrs/a;

    iput-object v0, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;->label:I

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/e6;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/sdk/di/modules/features/e6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, v9

    move-object v9, v4

    move-object v4, v0

    :goto_1
    instance-of v11, v1, Lkotlin/Result$Failure;

    if-eqz v11, :cond_5

    move-object v1, v7

    :cond_5
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "[fps-pay] couldn\'t find agreement_id for enroll confirmation"

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    const-string v1, "No agreement id"

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/g;->e(Ljava/lang/String;)Lkotlin/Result$Failure;

    move-result-object v1

    return-object v1

    :cond_6
    move-object v13, v1

    move-object v12, v8

    move-object v11, v9

    move-object v14, v10

    move-object v10, v4

    move-object v9, v6

    goto :goto_2

    :cond_7
    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    move-object v11, v4

    move-object v12, v8

    move-object v14, v10

    move-object v10, v0

    :goto_2
    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2;

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$2;-><init>(Lcom/yandex/bank/core/utils/o;Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$confirmFpsPay$1;->label:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    return-object v1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$getFpsPayEnrollData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$getFpsPayEnrollData$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$getFpsPayEnrollData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$getFpsPayEnrollData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$getFpsPayEnrollData$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$getFpsPayEnrollData$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$getFpsPayEnrollData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$getFpsPayEnrollData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$getFpsPayEnrollData$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$getFpsPayEnrollData$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/FpsPayRepository$getFpsPayEnrollData$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
