.class public final Lvk0/l;
.super Lh42/a;
.source "SourceFile"

# interfaces
.implements Ltm0/e;


# instance fields
.field private final a:Lc;

.field private final b:Z


# direct methods
.method public constructor <init>(Lc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk0/l;->a:Lc;

    iput-boolean p2, p0, Lvk0/l;->b:Z

    return-void
.end method


# virtual methods
.method public final q(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    sget-object v2, Lvk0/k;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v4, "_meta"

    const-string v5, "Payment"

    const-string v6, "version"

    const-string v7, "is_tarifficator"

    const-string v8, "is_one_click_payment"

    const-string v9, "options_id"

    const-string v10, "product_id"

    const-string v11, "purchase_button"

    const-string v12, "purchase_type"

    const-string v13, "purchase_session_id"

    const/4 v14, 0x1

    const-string v15, "no_value"

    if-eq v2, v14, :cond_2

    const/4 v14, 0x2

    if-ne v2, v14, :cond_1

    iget-object v2, v0, Lvk0/l;->a:Lc;

    invoke-static/range {p2 .. p2}, Lh42/a;->n(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;)LEvgenAnalytics$EvgenPurchaseType;

    move-result-object v14

    invoke-static/range {p3 .. p3}, Lh42/a;->m(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;)LEvgenAnalytics$EvgenButtonType;

    move-result-object v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    if-nez p4, :cond_0

    move-object v4, v15

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    iget-boolean v5, v0, Lvk0/l;->b:Z

    invoke-static {v2, v13, v15}, Ln81/b;->q(Lc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v14, v13, v12, v3, v11}, Lru/yandex/yandexmaps/app/di/components/i3;->y(LEvgenAnalytics$EvgenPurchaseType;Ljava/util/LinkedHashMap;Ljava/lang/String;LEvgenAnalytics$EvgenButtonType;Ljava/lang/String;)V

    invoke-interface {v13, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v13, v9, v1, v3, v8}, Lru/yandex/yandexmaps/app/di/components/i3;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v17

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1}, Lc;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PlusStories.BuySubscription.Cancelled"

    invoke-virtual {v2, v1, v13}, Lc;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    move-object v3, v4

    iget-object v2, v0, Lvk0/l;->a:Lc;

    invoke-static/range {p2 .. p2}, Lh42/a;->n(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;)LEvgenAnalytics$EvgenPurchaseType;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Lh42/a;->m(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;)LEvgenAnalytics$EvgenButtonType;

    move-result-object v14

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    if-nez p4, :cond_3

    move-object v3, v15

    goto :goto_1

    :cond_3
    move-object/from16 v3, p4

    :goto_1
    iget-boolean v5, v0, Lvk0/l;->b:Z

    invoke-static {v2, v13, v15}, Ln81/b;->q(Lc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v4, v13, v12, v14, v11}, Lru/yandex/yandexmaps/app/di/components/i3;->y(LEvgenAnalytics$EvgenPurchaseType;Ljava/util/LinkedHashMap;Ljava/lang/String;LEvgenAnalytics$EvgenButtonType;Ljava/lang/String;)V

    invoke-interface {v13, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v13, v9, v1, v3, v8}, Lru/yandex/yandexmaps/app/di/components/i3;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v17

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1}, Lc;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PlusHome.BuySubscription.Cancelled"

    invoke-virtual {v2, v1, v13}, Lc;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_2
    return-void
.end method

.method public final r(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    sget-object v2, Lvk0/k;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v4, "_meta"

    const-string v5, "Payment"

    const-string v6, "version"

    const-string v7, "is_tarifficator"

    const-string v8, "is_one_click_payment"

    const-string v9, "options_id"

    const-string v10, "product_id"

    const-string v11, "purchase_button"

    const-string v12, "purchase_type"

    const-string v13, "purchase_session_id"

    const/4 v14, 0x1

    const-string v15, "no_value"

    if-eq v2, v14, :cond_2

    const/4 v14, 0x2

    if-ne v2, v14, :cond_1

    iget-object v2, v0, Lvk0/l;->a:Lc;

    invoke-static/range {p2 .. p2}, Lh42/a;->n(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;)LEvgenAnalytics$EvgenPurchaseType;

    move-result-object v14

    invoke-static/range {p3 .. p3}, Lh42/a;->m(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;)LEvgenAnalytics$EvgenButtonType;

    move-result-object v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    if-nez p4, :cond_0

    move-object v4, v15

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    iget-boolean v5, v0, Lvk0/l;->b:Z

    invoke-static {v2, v13, v15}, Ln81/b;->q(Lc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v14, v13, v12, v3, v11}, Lru/yandex/yandexmaps/app/di/components/i3;->y(LEvgenAnalytics$EvgenPurchaseType;Ljava/util/LinkedHashMap;Ljava/lang/String;LEvgenAnalytics$EvgenButtonType;Ljava/lang/String;)V

    invoke-interface {v13, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v13, v9, v1, v3, v8}, Lru/yandex/yandexmaps/app/di/components/i3;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v17

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1}, Lc;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PlusStories.BuySubscription.Failed"

    invoke-virtual {v2, v1, v13}, Lc;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    move-object v3, v4

    iget-object v2, v0, Lvk0/l;->a:Lc;

    invoke-static/range {p2 .. p2}, Lh42/a;->n(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;)LEvgenAnalytics$EvgenPurchaseType;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Lh42/a;->m(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;)LEvgenAnalytics$EvgenButtonType;

    move-result-object v14

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    if-nez p4, :cond_3

    move-object v3, v15

    goto :goto_1

    :cond_3
    move-object/from16 v3, p4

    :goto_1
    iget-boolean v5, v0, Lvk0/l;->b:Z

    invoke-static {v2, v13, v15}, Ln81/b;->q(Lc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v4, v13, v12, v14, v11}, Lru/yandex/yandexmaps/app/di/components/i3;->y(LEvgenAnalytics$EvgenPurchaseType;Ljava/util/LinkedHashMap;Ljava/lang/String;LEvgenAnalytics$EvgenButtonType;Ljava/lang/String;)V

    invoke-interface {v13, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v13, v9, v1, v3, v8}, Lru/yandex/yandexmaps/app/di/components/i3;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v17

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1}, Lc;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PlusHome.BuySubscription.Failed"

    invoke-virtual {v2, v1, v13}, Lc;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_2
    return-void
.end method

.method public final s(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    sget-object v2, Lvk0/k;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v4, "_meta"

    const-string v5, "Payment"

    const-string v6, "version"

    const-string v7, "is_tarifficator"

    const-string v8, "is_one_click_payment"

    const-string v9, "options_id"

    const-string v10, "product_id"

    const-string v11, "purchase_button"

    const-string v12, "purchase_type"

    const-string v13, "purchase_session_id"

    const/4 v14, 0x1

    const-string v15, "no_value"

    if-eq v2, v14, :cond_2

    const/4 v14, 0x2

    if-ne v2, v14, :cond_1

    iget-object v2, v0, Lvk0/l;->a:Lc;

    invoke-static/range {p2 .. p2}, Lh42/a;->n(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;)LEvgenAnalytics$EvgenPurchaseType;

    move-result-object v14

    invoke-static/range {p3 .. p3}, Lh42/a;->m(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;)LEvgenAnalytics$EvgenButtonType;

    move-result-object v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    if-nez p4, :cond_0

    move-object v4, v15

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    iget-boolean v5, v0, Lvk0/l;->b:Z

    invoke-static {v2, v13, v15}, Ln81/b;->q(Lc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v14, v13, v12, v3, v11}, Lru/yandex/yandexmaps/app/di/components/i3;->y(LEvgenAnalytics$EvgenPurchaseType;Ljava/util/LinkedHashMap;Ljava/lang/String;LEvgenAnalytics$EvgenButtonType;Ljava/lang/String;)V

    invoke-interface {v13, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v13, v9, v1, v3, v8}, Lru/yandex/yandexmaps/app/di/components/i3;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v17

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1}, Lc;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PlusStories.BuySubscription.Success"

    invoke-virtual {v2, v1, v13}, Lc;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    move-object v3, v4

    iget-object v2, v0, Lvk0/l;->a:Lc;

    invoke-static/range {p2 .. p2}, Lh42/a;->n(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;)LEvgenAnalytics$EvgenPurchaseType;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Lh42/a;->m(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;)LEvgenAnalytics$EvgenButtonType;

    move-result-object v14

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    if-nez p4, :cond_3

    move-object v3, v15

    goto :goto_1

    :cond_3
    move-object/from16 v3, p4

    :goto_1
    iget-boolean v5, v0, Lvk0/l;->b:Z

    invoke-static {v2, v13, v15}, Ln81/b;->q(Lc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v4, v13, v12, v14, v11}, Lru/yandex/yandexmaps/app/di/components/i3;->y(LEvgenAnalytics$EvgenPurchaseType;Ljava/util/LinkedHashMap;Ljava/lang/String;LEvgenAnalytics$EvgenButtonType;Ljava/lang/String;)V

    invoke-interface {v13, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v13, v9, v1, v3, v8}, Lru/yandex/yandexmaps/app/di/components/i3;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v17

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1}, Lc;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PlusHome.BuySubscription.Success"

    invoke-virtual {v2, v1, v13}, Lc;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_2
    return-void
.end method
