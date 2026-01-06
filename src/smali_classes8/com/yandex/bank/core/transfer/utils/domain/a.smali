.class public final Lcom/yandex/bank/core/transfer/utils/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/bank/core/analytics/e;->H9(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->F9(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneOtherBankLoadedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneOtherBankLoadedResult;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/bank/core/analytics/e;->G9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneOtherBankLoadedResult;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneOtherBankLoadedResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneOtherBankLoadedResult;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/bank/core/analytics/e;->G9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneOtherBankLoadedResult;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneOtherBankSelectLoadedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneOtherBankSelectLoadedResult;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/yandex/bank/core/analytics/e;->I9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneOtherBankSelectLoadedResult;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneOtherBankSelectLoadedResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneOtherBankSelectLoadedResult;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/yandex/bank/core/analytics/e;->I9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneOtherBankSelectLoadedResult;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
