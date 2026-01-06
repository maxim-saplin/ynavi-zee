.class public final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/k;


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/e;->a:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/e;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->U0()V

    return-void
.end method

.method public final b(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/CodeConfirmationAnalyticsInteractor$ConfirmationCodeResult;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/e;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneResultResult;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneResultResult;

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/core/analytics/e;->b1(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneResultResult;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/e;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->X0()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/e;->a:Lcom/yandex/bank/core/analytics/e;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneConfirmationCodeResendResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneConfirmationCodeResendResult;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneConfirmationCodeResendResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneConfirmationCodeResendResult;

    :goto_0
    invoke-static {v0, p1}, Lcom/yandex/bank/core/analytics/e;->V0(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneConfirmationCodeResendResult;)V

    return-void
.end method

.method public final e(ILjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/e;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneConfirmationCodeCheckResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneConfirmationCodeCheckResult;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2, p1}, Lcom/yandex/bank/core/analytics/e;->T0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneConfirmationCodeCheckResult;Ljava/lang/String;I)V

    return-void
.end method
