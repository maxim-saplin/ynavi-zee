.class public final Lcom/yandex/bank/feature/rebind/payment/internal/screens/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/yandex/bank/feature/rebind/payment/internal/screens/d;

    new-instance v0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/k;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/d;->a()Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;->PENDING:Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/d;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v7, Lcom/yandex/bank/widgets/common/q1;

    sget-object v2, Lcom/yandex/bank/widgets/common/t1;->a:Lcom/yandex/bank/widgets/common/t1;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_reports_reports_processing_title:I

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/q1;-><init>(Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-direct {v0, p1, v7}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/k;-><init>(Ljava/lang/String;Lcom/yandex/bank/widgets/common/q1;)V

    return-object v0
.end method
