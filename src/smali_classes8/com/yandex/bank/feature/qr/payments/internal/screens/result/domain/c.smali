.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->a:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->a:Lcom/yandex/bank/core/analytics/e;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentDetailsToggledStatus;->EXPANDED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentDetailsToggledStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentDetailsToggledStatus;->COLLAPSED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentDetailsToggledStatus;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->s5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentDetailsToggledStatus;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->v5()V

    return-void
.end method

.method public final c(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentLoadedResult;->TIMEOUT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentLoadedResult;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentLoadedResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentLoadedResult;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentLoadedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentLoadedResult;

    :goto_0
    invoke-static {v0, p1}, Lcom/yandex/bank/core/analytics/e;->x5(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentLoadedResult;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentLoadedResult;->TWO_FA:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentLoadedResult;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/e;->x5(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentLoadedResult;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentLoadedResult;->DENIED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentLoadedResult;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/e;->x5(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrPaymentLoadedResult;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->y5()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->G5()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->H5()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrSubscriptionLoadedResult;->TWO_FA:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrSubscriptionLoadedResult;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/core/analytics/e;->J5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrSubscriptionLoadedResult;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrSubscriptionLoadedResult;->TIMEOUT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrSubscriptionLoadedResult;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrSubscriptionLoadedResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrSubscriptionLoadedResult;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrSubscriptionLoadedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrSubscriptionLoadedResult;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/core/analytics/e;->J5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrSubscriptionLoadedResult;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrSubscriptionLoadedResult;->DENIED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrSubscriptionLoadedResult;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/core/analytics/e;->J5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrSubscriptionLoadedResult;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->a:Lcom/yandex/bank/core/analytics/e;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->N5(Ljava/lang/String;)V

    return-void
.end method
