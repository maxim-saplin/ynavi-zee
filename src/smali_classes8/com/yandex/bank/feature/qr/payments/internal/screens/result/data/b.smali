.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;

.field private final b:Lkq/a;

.field private final c:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/f;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;Lkq/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;->a:Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;->b:Lkq/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/f;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;)Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;->a:Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsResultV3$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsResultV3$1;

    iget v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsResultV3$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsResultV3$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsResultV3$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsResultV3$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsResultV3$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsResultV3$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsResultV3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultRequest;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;->d:Ljava/lang/String;

    invoke-direct {p3, p1, p2, v2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsResultV3$2;

    invoke-direct {p1, p0, p3, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsResultV3$2;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsResultV3$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsResultV3$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_5

    check-cast p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance p3, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsResultV3$3$1;

    iget-object v7, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/f;

    const-string v10, "toPaymentsResultStatus(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/QrPaymentsResultEntity;"

    const/4 v11, 0x4

    const/4 v6, 0x2

    const-class v8, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/f;

    const-string v9, "toPaymentsResultStatus"

    move-object v5, p3

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsResultV3$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsResultV3$1;->label:I

    invoke-static {p2, p3, v0}, Lcom/yandex/bank/core/utils/dto/e;->c(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsStatus$1;

    iget v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsStatus$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsStatus$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultRequest;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;->d:Ljava/lang/String;

    invoke-direct {p3, p1, p2, v2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsStatus$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsStatus$2;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsStatus$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$getQrPaymentsStatus$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    instance-of p3, p2, Lkotlin/Result$Failure;

    if-nez p3, :cond_4

    check-cast p2, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultResponse;

    iget-object p1, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultResponse;->getPaymentResult()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/f;->a(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;)Ltq/b;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;

    iget v3, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v7, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v11

    move-object v11, v4

    move-object/from16 v4, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;->b:Lkq/a;

    iput-object v0, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->L$4:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->L$5:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->L$6:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->label:I

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/j3;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/sdk/di/modules/features/j3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, v10

    move-object v10, v4

    move-object v4, v0

    move-object/from16 v16, v9

    move-object v9, v7

    move-object/from16 v7, v16

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-nez v12, :cond_7

    check-cast v1, Ljava/lang/String;

    new-instance v12, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;

    iget-object v13, v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;->d:Ljava/lang/String;

    new-instance v14, Lcom/yandex/bank/core/common/data/network/dto/HmacDto;

    sget-object v15, Lcom/yandex/bank/core/common/data/network/dto/HmacDto$Version;->ONE:Lcom/yandex/bank/core/common/data/network/dto/HmacDto$Version;

    invoke-direct {v14, v11, v15}, Lcom/yandex/bank/core/common/data/network/dto/HmacDto;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/HmacDto$Version;)V

    move-object/from16 p1, v12

    move-object/from16 p2, v10

    move-object/from16 p3, v1

    move-object/from16 p4, v6

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/HmacDto;)V

    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$2$1;

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move-object/from16 p5, v7

    move-object/from16 p6, v12

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$2$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->L$6:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$1;->label:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, v4

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse;

    new-instance v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV2$2$2$1;

    iget-object v2, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/f;

    const-class v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/f;

    const-string v5, "toPaymentsResultStatus"

    const/4 v6, 0x1

    const-string v7, "toPaymentsResultStatus(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/QrPaymentsResultEntity;"

    const/4 v8, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v6

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v3}, Lpq/f;->a(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v12}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV3$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV3$1;

    iget v2, v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV3$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV3$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV3$1;

    invoke-direct {v1, v7, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV3$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV3$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV3$1;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;

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

    iget-object v0, v7, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;->d:Ljava/lang/String;

    new-instance v12, Lcom/yandex/bank/core/common/data/network/dto/HmacDto;

    sget-object v1, Lcom/yandex/bank/core/common/data/network/dto/HmacDto$Version;->ONE:Lcom/yandex/bank/core/common/data/network/dto/HmacDto$Version;

    move-object/from16 v2, p7

    invoke-direct {v12, v2, v1}, Lcom/yandex/bank/core/common/data/network/dto/HmacDto;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/HmacDto$Version;)V

    new-instance v5, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion3Request;

    move-object v11, v5

    move-object/from16 v13, p5

    move-object/from16 v14, p1

    move-object/from16 v15, p8

    move-object/from16 v16, p6

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion3Request;-><init>(Lcom/yandex/bank/core/common/data/network/dto/HmacDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;)V

    new-instance v11, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV3$2;

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV3$2;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion3Request;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v8, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV3$1;->L$0:Ljava/lang/Object;

    iput v10, v8, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV3$1;->label:I

    invoke-static {v11, v8}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-object v1, v7

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast v0, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV3$3$1;

    iget-object v1, v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/f;

    const-class v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/f;

    const-string v4, "toPaymentsResultStatus"

    const/4 v5, 0x1

    const-string v6, "toPaymentsResultStatus(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/QrPaymentsResultEntity;"

    const/4 v8, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v5

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, Lcom/yandex/bank/core/utils/dto/r;->c(Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method
