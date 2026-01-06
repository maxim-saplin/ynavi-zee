.class public final Lcom/yandex/bank/feature/qr/payments/internal/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/c;->a:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/c;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->t5()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/c;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedResult;

    const-string v2, "Error getting info from qr link "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/e;->u5(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedQrcType;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedQrFlow;Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/c;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedResult;->REFRESH:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/e;->u5(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedQrcType;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedQrFlow;Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Llq/i;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/c;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedResult;

    instance-of v2, p1, Llq/f;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    instance-of v4, p1, Llq/g;

    :goto_0
    if-eqz v4, :cond_1

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedQrcType;->PAYMENT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedQrcType;

    goto :goto_1

    :cond_1
    instance-of v4, p1, Llq/h;

    if-eqz v4, :cond_9

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedQrcType;->SUBSCRIPTION:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedQrcType;

    :goto_1
    instance-of v5, p1, Llq/g;

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    check-cast p1, Llq/g;

    invoke-virtual {p1}, Llq/g;->j()Lcom/yandex/bank/feature/qr/payments/api/data/PaymentInfoEntityType$SbpV3$Type;

    move-result-object p1

    sget-object v2, Lcom/yandex/bank/feature/qr/payments/internal/domain/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v3, :cond_3

    if-ne p1, v6, :cond_2

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedQrFlow;->SBP:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedQrFlow;

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedQrFlow;->SBER:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedQrFlow;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    if-eqz v2, :cond_6

    :cond_5
    move-object v3, v5

    goto :goto_3

    :cond_6
    instance-of v2, p1, Llq/h;

    if-eqz v2, :cond_8

    check-cast p1, Llq/h;

    invoke-virtual {p1}, Llq/h;->d()Lcom/yandex/bank/feature/qr/payments/api/data/PaymentInfoEntityType$Subscription$Type;

    move-result-object p1

    sget-object v2, Lcom/yandex/bank/feature/qr/payments/internal/domain/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v3, :cond_5

    if-ne p1, v6, :cond_7

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedQrFlow;->SBP:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedQrFlow;

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_3
    const/16 v5, 0x8

    const/4 p1, 0x0

    move-object v2, v4

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/e;->u5(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedQrcType;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedQrFlow;Ljava/lang/String;I)V

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/c;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedResult;->PROCESSING:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/e;->u5(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedQrcType;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentInfoLoadedQrFlow;Ljava/lang/String;I)V

    return-void
.end method
