.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;

.field private final b:Lkq/a;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;Lkq/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/b;->a:Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/b;->b:Lkq/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/b;)Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/b;->a:Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;

    iget v3, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v4

    move-object v4, v8

    move-object v13, v9

    move-object v9, v6

    :goto_1
    move-object v8, v7

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    move-object v4, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object v13, v0

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/b;->b:Lkq/a;

    iput-object v0, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    iput-object v4, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;->label:I

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/j3;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/sdk/di/modules/features/j3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v13, v0

    move-object v10, v9

    move-object v9, v8

    goto :goto_1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_8

    check-cast v1, Ljava/lang/String;

    new-instance v11, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/subscription/SubscriptionConfirmVersion2Request;

    iget-object v6, v13, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/b;->c:Ljava/lang/String;

    invoke-direct {v11, v4, v1, v6}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/subscription/SubscriptionConfirmVersion2Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$2$1;

    const/4 v12, 0x0

    move-object v6, v1

    move-object v7, v13

    invoke-direct/range {v6 .. v12}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$2$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/subscription/SubscriptionConfirmVersion2Request;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$1;->label:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v13

    :goto_3
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_7

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse;

    new-instance v9, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/QrPaymentsSubscriptionRepository$subscriptionConfirmV2$2$2$1;

    const-class v5, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/b;

    const-string v6, "toBottomSheetPaymentsStatus"

    const/4 v3, 0x1

    const-string v7, "toBottomSheetPaymentsStatus(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/SubscriptionResult;)Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/QrPaymentsStatusEntity;"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v9}, Lpq/f;->a(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_7
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v6}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    return-object v1
.end method
