.class public final Lct/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct/g;->a:Lcom/yandex/bank/core/analytics/e;

    iput-object p2, p0, Lct/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lct/g;->a:Lcom/yandex/bank/core/analytics/e;

    iget-object v1, p0, Lct/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->o9(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsEnterResultResult;Ldt/i;)V
    .locals 2

    iget-object v0, p0, Lct/g;->a:Lcom/yandex/bank/core/analytics/e;

    instance-of v1, p2, Ldt/e;

    if-eqz v1, :cond_0

    sget-object p2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsEnterResultAccountType;->BUSINESS:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsEnterResultAccountType;

    goto :goto_0

    :cond_0
    instance-of p2, p2, Ldt/g;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsEnterResultAccountType;->PERSONAL:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsEnterResultAccountType;

    :goto_0
    iget-object v1, p0, Lct/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/bank/core/analytics/e;->p9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsEnterResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsEnterResultAccountType;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/r;)V
    .locals 2

    iget-object v0, p0, Lct/g;->a:Lcom/yandex/bank/core/analytics/e;

    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;

    if-eqz v1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsOpenAccountType;->BUSINESS:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsOpenAccountType;

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsOpenAccountType;->PERSONAL:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsOpenAccountType;

    :goto_1
    iget-object v1, p0, Lct/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/core/analytics/e;->r9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsOpenAccountType;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Ldt/i;)V
    .locals 2

    iget-object v0, p0, Lct/g;->a:Lcom/yandex/bank/core/analytics/e;

    instance-of v1, p1, Ldt/e;

    if-eqz v1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsTypeSwitchClickAccountType;->BUSINESS:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsTypeSwitchClickAccountType;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ldt/g;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsTypeSwitchClickAccountType;->PERSONAL:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsTypeSwitchClickAccountType;

    :goto_0
    iget-object v1, p0, Lct/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/core/analytics/e;->s9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsTypeSwitchClickAccountType;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ldt/i;)V
    .locals 2

    iget-object v0, p0, Lct/g;->a:Lcom/yandex/bank/core/analytics/e;

    instance-of v1, p3, Ldt/e;

    if-eqz v1, :cond_0

    sget-object p3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsValidationErrorAccountType;->BUSINESS:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsValidationErrorAccountType;

    goto :goto_0

    :cond_0
    instance-of p3, p3, Ldt/g;

    if-eqz p3, :cond_1

    sget-object p3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsValidationErrorAccountType;->PERSONAL:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsValidationErrorAccountType;

    :goto_0
    iget-object v1, p0, Lct/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/bank/core/analytics/e;->t9(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsValidationErrorAccountType;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
