.class public final Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/transfer/utils/domain/d;


# instance fields
.field private final a:Lom/e;

.field private final b:Lcom/yandex/bank/core/transfer/utils/domain/f;


# direct methods
.method public constructor <init>(Lom/e;Lcom/yandex/bank/core/transfer/utils/domain/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/e;->a:Lom/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/f;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/yandex/bank/core/transfer/utils/domain/f;->a(Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/f;

    sget-object v1, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    if-ne p1, v3, :cond_0

    sget-object p1, Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;->ERROR:Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;->TIMEOUT:Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;->FAILED:Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;->PROCESSING:Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;->SUCCESS:Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;

    :goto_0
    sget-object v3, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    if-eq p2, v2, :cond_6

    if-ne p2, v1, :cond_5

    sget-object p2, Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;->TOPUP:Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;

    :goto_1
    move-object v2, p2

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p2, Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;->TRANSFER:Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;

    goto :goto_1

    :goto_2
    sget-object v8, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;->PHONE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;

    const/4 v7, 0x0

    const-string v9, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x7c

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Llj2/d;->v(Lcom/yandex/bank/core/transfer/utils/domain/d;Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Lkotlinx/coroutines/flow/m1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/c;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/c;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/e;->a:Lom/e;

    new-instance v1, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/d;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/d;-><init>(Lom/e;)V

    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/f;

    sget-object v1, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;->TOPUP:Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;->TRANSFER:Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;

    :goto_0
    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentInitiatedChosenMethod;->PHONE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentInitiatedChosenMethod;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yandex/bank/core/transfer/utils/domain/f;->b(Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentInitiatedChosenMethod;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
