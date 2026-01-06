.class public final Lcom/yandex/bank/feature/autotopup/internal/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a(ZLom/h;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p2}, Lom/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lom/h;->d()Lom/d;

    move-result-object p1

    sget-object v3, Lom/a;->a:Lom/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentCreatedType;->LIMIT_EXACT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentCreatedType;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    sget-object v3, Lom/b;->a:Lom/b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentCreatedType;->LIMIT_FILL:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentCreatedType;

    goto :goto_0

    :cond_1
    sget-object v3, Lom/c;->a:Lom/c;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentCreatedType;->REGULAR_PERIOD:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentCreatedType;

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lom/h;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lom/h;->i()Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;->getPaymentMethodId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, p1

    goto :goto_3

    :cond_4
    :goto_2
    move-object v7, v0

    :goto_3
    invoke-virtual {p2}, Lom/h;->h()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    invoke-virtual {p2}, Lom/h;->k()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v9, v1

    move-object v3, p3

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/bank/core/analytics/e;->b9(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentCreatedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p2}, Lom/h;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    return-void

    :cond_a
    invoke-virtual {p2}, Lom/h;->g()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentUpdatedState;->ON:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentUpdatedState;

    goto :goto_5

    :cond_b
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentUpdatedState;->OFF:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentUpdatedState;

    goto :goto_5

    :cond_c
    if-nez v3, :cond_11

    move-object v3, v1

    :goto_5
    invoke-virtual {p2}, Lom/h;->i()Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    :cond_d
    move-object v4, v0

    :cond_e
    invoke-virtual {p2}, Lom/h;->h()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_6

    :cond_f
    move-object v5, v1

    :goto_6
    invoke-virtual {p2}, Lom/h;->k()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    :cond_10
    move-object v6, v1

    move-object v0, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/bank/core/analytics/e;->c9(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentUpdatedState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lom/h;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lom/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lom/h;->g()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetToggledState;->ON:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetToggledState;

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetToggledState;->OFF:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetToggledState;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_a

    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, Lom/h;->d()Lom/d;

    move-result-object v3

    sget-object v5, Lom/a;->a:Lom/a;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetToggledType;->LIMIT_EXACT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetToggledType;

    goto :goto_1

    :cond_2
    sget-object v5, Lom/b;->a:Lom/b;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetToggledType;->LIMIT_FILL:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetToggledType;

    goto :goto_1

    :cond_3
    sget-object v5, Lom/c;->a:Lom/c;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetToggledType;->REGULAR_PERIOD:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetToggledType;

    goto :goto_1

    :cond_4
    if-nez v3, :cond_9

    move-object v3, v4

    :goto_1
    invoke-virtual {p1}, Lom/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lom/h;->i()Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    const-string v6, ""

    :cond_6
    invoke-virtual {p1}, Lom/h;->h()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_7
    move-object v7, v4

    :goto_2
    invoke-virtual {p1}, Lom/h;->k()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v4

    :goto_3
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/bank/core/analytics/e;->e9(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetToggledState;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetToggledType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lom/h;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lom/h;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p1}, Lom/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lom/h;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lom/h;->g()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    sget-object v5, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetShownState;->ON:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetShownState;

    goto :goto_0

    :cond_1
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v5, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetShownState;->OFF:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetShownState;

    goto :goto_0

    :cond_2
    if-nez v5, :cond_b

    move-object v5, v7

    :goto_0
    invoke-virtual {p1}, Lom/h;->d()Lom/d;

    move-result-object v6

    sget-object v8, Lom/a;->a:Lom/a;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v6, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetShownType;->LIMIT_EXACT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetShownType;

    goto :goto_1

    :cond_3
    sget-object v8, Lom/b;->a:Lom/b;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v6, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetShownType;->LIMIT_FILL:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetShownType;

    goto :goto_1

    :cond_4
    sget-object v8, Lom/c;->a:Lom/c;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v6, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetShownType;->REGULAR_PERIOD:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetShownType;

    goto :goto_1

    :cond_5
    if-nez v6, :cond_a

    move-object v6, v7

    :goto_1
    invoke-virtual {p1}, Lom/h;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lom/h;->i()Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v2

    :cond_7
    invoke-virtual {p1}, Lom/h;->h()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_8
    move-object v10, v7

    :goto_2
    invoke-virtual {p1}, Lom/h;->k()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v7

    :goto_3
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Lcom/yandex/bank/core/analytics/e;->d9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetShownState;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupRecurrentWidgetShownType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
