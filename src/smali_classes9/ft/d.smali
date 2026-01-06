.class public final Lft/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/transfer/utils/domain/f;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/transfer/utils/domain/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft/d;->a:Lcom/yandex/bank/core/transfer/utils/domain/f;

    iput-object p2, p0, Lft/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;)Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;
    .locals 1

    sget-object v0, Lft/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;->ERROR:Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;->TIMEOUT:Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;->ACCEPTED:Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;->SUCCESS:Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;->FAILED:Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;->PROCESSING:Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;)V
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lft/d;->a:Lcom/yandex/bank/core/transfer/utils/domain/f;

    sget-object v1, Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;->TRANSFER:Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentInitiatedChosenMethod;->PHONE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentInitiatedChosenMethod;

    iget-object v3, p0, Lft/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/yandex/bank/core/transfer/utils/domain/f;->b(Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentInitiatedChosenMethod;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lft/d;->a:Lcom/yandex/bank/core/transfer/utils/domain/f;

    sget-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;->TRANSFER:Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentInitiatedChosenMethod;->SELF_TRANSFER:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentInitiatedChosenMethod;

    iget-object v3, p0, Lft/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/yandex/bank/core/transfer/utils/domain/f;->b(Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentInitiatedChosenMethod;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lft/d;->a:Lcom/yandex/bank/core/transfer/utils/domain/f;

    sget-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;->TRANSFER:Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentInitiatedChosenMethod;->SELF_TOPUP:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentInitiatedChosenMethod;

    iget-object v3, p0, Lft/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/yandex/bank/core/transfer/utils/domain/f;->b(Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentInitiatedChosenMethod;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lft/d;->a:Lcom/yandex/bank/core/transfer/utils/domain/f;

    sget-object v1, Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;->TRANSFER:Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/o;

    invoke-interface {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/o;->D3()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentInitiatedChosenMethod;->REQUISITES:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentInitiatedChosenMethod;

    iget-object v3, p0, Lft/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/yandex/bank/core/transfer/utils/domain/f;->b(Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentInitiatedChosenMethod;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lft/d;->a:Lcom/yandex/bank/core/transfer/utils/domain/f;

    sget-object v1, Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;->TRANSFER:Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentInitiatedChosenMethod;->ME2ME_TOPUP:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentInitiatedChosenMethod;

    iget-object v3, p0, Lft/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/yandex/bank/core/transfer/utils/domain/f;->b(Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentInitiatedChosenMethod;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;)V
    .locals 12

    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lft/d;->a:Lcom/yandex/bank/core/transfer/utils/domain/f;

    invoke-static {p2}, Lft/d;->c(Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;)Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;->TRANSFER:Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;->V3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;->getPhone()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;->PHONE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;

    iget-object v10, p0, Lft/d;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x40

    invoke-static/range {v1 .. v11}, Llj2/d;->v(Lcom/yandex/bank/core/transfer/utils/domain/d;Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lft/d;->a:Lcom/yandex/bank/core/transfer/utils/domain/f;

    invoke-static {p2}, Lft/d;->c(Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;)Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;->TRANSFER:Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;->V3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;->SELF_TRANSFER:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;

    iget-object v10, p0, Lft/d;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x40

    invoke-static/range {v1 .. v11}, Llj2/d;->v(Lcom/yandex/bank/core/transfer/utils/domain/d;Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lft/d;->a:Lcom/yandex/bank/core/transfer/utils/domain/f;

    invoke-static {p2}, Lft/d;->c(Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;)Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;->TRANSFER:Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;->V3()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;->SELF_TOPUP:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;

    iget-object v10, p0, Lft/d;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x40

    invoke-static/range {v1 .. v11}, Llj2/d;->v(Lcom/yandex/bank/core/transfer/utils/domain/d;Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/o;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lft/d;->a:Lcom/yandex/bank/core/transfer/utils/domain/f;

    invoke-static {p2}, Lft/d;->c(Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;)Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;->TRANSFER:Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/o;

    invoke-interface {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/o;->V3()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/o;->I()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/o;->D3()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;->REQUISITES:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;

    iget-object v10, p0, Lft/d;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x40

    invoke-static/range {v1 .. v11}, Llj2/d;->v(Lcom/yandex/bank/core/transfer/utils/domain/d;Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lft/d;->a:Lcom/yandex/bank/core/transfer/utils/domain/f;

    invoke-static {p2}, Lft/d;->c(Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;)Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;->TRANSFER:Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;->b()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;->ME2ME_TOPUP:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;

    iget-object v10, p0, Lft/d;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x20

    invoke-static/range {v1 .. v11}, Llj2/d;->v(Lcom/yandex/bank/core/transfer/utils/domain/d;Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method
