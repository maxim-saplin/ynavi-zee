.class public final Lvk0/j;
.super Lh42/a;
.source "SourceFile"

# interfaces
.implements Ltm0/d;


# instance fields
.field private final a:Lc;

.field private final b:Z

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc;Lcom/yandex/plus/home/internal/di/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk0/j;->a:Lc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvk0/j;->b:Z

    iput-object p2, p0, Lvk0/j;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final q(Ltm0/f;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->f()Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;

    move-result-object v1

    sget-object v2, Lvk0/i;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "_meta"

    const-string v3, "Payment"

    const-string v4, "version"

    const-string v5, "is_tarifficator"

    const-string v6, "is_one_click_payment"

    const-string v7, "options_id"

    const-string v8, "product_id"

    const-string v9, "purchase_button"

    const-string v10, "purchase_type"

    const-string v11, "purchase_session_id"

    const/4 v12, 0x1

    const-string v13, "no_value"

    if-eq v1, v12, :cond_2

    const/4 v14, 0x2

    if-ne v1, v14, :cond_1

    iget-object v1, v0, Lvk0/j;->a:Lc;

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->e()Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;

    move-result-object v14

    invoke-static {v14}, Lh42/a;->n(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;)LEvgenAnalytics$EvgenPurchaseType;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->a()Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;

    move-result-object v15

    invoke-static {v15}, Lh42/a;->m(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;)LEvgenAnalytics$EvgenButtonType;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->d()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    move-object/from16 v16, v2

    move-object v12, v13

    goto :goto_0

    :cond_0
    move-object/from16 v12, v16

    move-object/from16 v16, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ltm0/f;->c()Ljava/util/List;

    move-result-object v2

    move-object/from16 v17, v3

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->b()Z

    move-result v3

    move-object/from16 v18, v4

    iget-boolean v4, v0, Lvk0/j;->b:Z

    invoke-static {v1, v11, v13}, Ln81/b;->q(Lc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v14, v11, v10, v15, v9}, Lru/yandex/yandexmaps/app/di/components/i3;->y(LEvgenAnalytics$EvgenPurchaseType;Ljava/util/LinkedHashMap;Ljava/lang/String;LEvgenAnalytics$EvgenButtonType;Ljava/lang/String;)V

    invoke-interface {v11, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v7, v2, v3, v6}, Lru/yandex/yandexmaps/app/di/components/i3;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v12, v18

    invoke-virtual {v3, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v17

    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, Lc;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PlusStories.BuySubscription.Button.OfferChanged"

    invoke-virtual {v1, v2, v11}, Lc;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    move-object v14, v3

    move-object v12, v4

    move-object v3, v2

    iget-object v1, v0, Lvk0/j;->a:Lc;

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->e()Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;

    move-result-object v2

    invoke-static {v2}, Lh42/a;->n(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;)LEvgenAnalytics$EvgenPurchaseType;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->a()Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;

    move-result-object v4

    invoke-static {v4}, Lh42/a;->m(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;)LEvgenAnalytics$EvgenButtonType;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->d()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v3

    if-nez v15, :cond_3

    move-object v15, v13

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ltm0/f;->c()Ljava/util/List;

    move-result-object v3

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->b()Z

    move-result v14

    move-object/from16 v18, v12

    iget-boolean v12, v0, Lvk0/j;->b:Z

    invoke-static {v1, v11, v13}, Ln81/b;->q(Lc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v2, v11, v10, v4, v9}, Lru/yandex/yandexmaps/app/di/components/i3;->y(LEvgenAnalytics$EvgenPurchaseType;Ljava/util/LinkedHashMap;Ljava/lang/String;LEvgenAnalytics$EvgenButtonType;Ljava/lang/String;)V

    invoke-interface {v11, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v7, v3, v14, v6}, Lru/yandex/yandexmaps/app/di/components/i3;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v17

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, Lc;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PlusHome.BuySubscription.Button.OfferChanged"

    invoke-virtual {v1, v2, v11}, Lc;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_1
    return-void
.end method

.method public final r(Ltm0/f;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->f()Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;

    move-result-object v1

    sget-object v2, Lvk0/i;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "_meta"

    const-string v3, "Payment"

    const-string v4, "version"

    const-string v5, "is_authenticated"

    const-string v6, "is_tarifficator"

    const-string v7, "is_one_click_payment"

    const-string v8, "options_id"

    const-string v9, "product_id"

    const-string v10, "purchase_button"

    const-string v11, "purchase_type"

    const-string v12, "purchase_session_id"

    const/4 v13, 0x2

    const/4 v14, 0x1

    const-string v15, "no_value"

    if-eq v1, v14, :cond_2

    if-ne v1, v13, :cond_1

    iget-object v1, v0, Lvk0/j;->a:Lc;

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->e()Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lh42/a;->n(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;)LEvgenAnalytics$EvgenPurchaseType;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->a()Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lh42/a;->m(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;)LEvgenAnalytics$EvgenButtonType;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->d()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v2

    if-nez v16, :cond_0

    move-object/from16 v16, v3

    move-object v2, v15

    goto :goto_0

    :cond_0
    move-object/from16 v2, v16

    move-object/from16 v16, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ltm0/f;->c()Ljava/util/List;

    move-result-object v3

    move-object/from16 v18, v4

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->b()Z

    move-result v4

    move-object/from16 v19, v5

    iget-boolean v5, v0, Lvk0/j;->b:Z

    move-object/from16 v20, v6

    iget-object v6, v0, Lvk0/j;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v1, v12, v15}, Ln81/b;->q(Lc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v13, v12, v11, v14, v10}, Lru/yandex/yandexmaps/app/di/components/i3;->y(LEvgenAnalytics$EvgenPurchaseType;Ljava/util/LinkedHashMap;Ljava/lang/String;LEvgenAnalytics$EvgenButtonType;Ljava/lang/String;)V

    invoke-interface {v12, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v8, v3, v4, v7}, Lru/yandex/yandexmaps/app/di/components/i3;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v19

    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v16

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lc;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v13, v17

    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PlusStories.BuySubscription.Button.Clicked"

    invoke-virtual {v1, v2, v12}, Lc;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    move-object v13, v2

    move-object/from16 v21, v6

    move-object v6, v3

    move-object/from16 v3, v21

    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    iget-object v1, v0, Lvk0/j;->a:Lc;

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->e()Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;

    move-result-object v2

    invoke-static {v2}, Lh42/a;->n(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;)LEvgenAnalytics$EvgenPurchaseType;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->a()Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;

    move-result-object v14

    invoke-static {v14}, Lh42/a;->m(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;)LEvgenAnalytics$EvgenButtonType;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->d()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object v13, v15

    goto :goto_1

    :cond_3
    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ltm0/f;->c()Ljava/util/List;

    move-result-object v6

    move-object/from16 v18, v5

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->b()Z

    move-result v5

    move-object/from16 v19, v4

    iget-boolean v4, v0, Lvk0/j;->b:Z

    move-object/from16 v20, v3

    iget-object v3, v0, Lvk0/j;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1, v12, v15}, Ln81/b;->q(Lc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v2, v12, v11, v14, v10}, Lru/yandex/yandexmaps/app/di/components/i3;->y(LEvgenAnalytics$EvgenPurchaseType;Ljava/util/LinkedHashMap;Ljava/lang/String;LEvgenAnalytics$EvgenButtonType;Ljava/lang/String;)V

    invoke-interface {v12, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v8, v6, v5, v7}, Lru/yandex/yandexmaps/app/di/components/i3;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v20

    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v16

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lc;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PlusHome.BuySubscription.Button.Clicked"

    invoke-virtual {v1, v2, v12}, Lc;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_2
    return-void
.end method

.method public final s(Ltm0/f;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->f()Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;

    move-result-object v1

    sget-object v2, Lvk0/i;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "_meta"

    const-string v3, "Payment"

    const-string v4, "version"

    const-string v5, "is_authenticated"

    const-string v6, "is_tarifficator"

    const-string v7, "is_one_click_payment"

    const-string v8, "options_id"

    const-string v9, "product_id"

    const-string v10, "purchase_button"

    const-string v11, "purchase_type"

    const-string v12, "purchase_session_id"

    const/4 v13, 0x2

    const/4 v14, 0x1

    const-string v15, "no_value"

    if-eq v1, v14, :cond_2

    if-ne v1, v13, :cond_1

    iget-object v1, v0, Lvk0/j;->a:Lc;

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->e()Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lh42/a;->n(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;)LEvgenAnalytics$EvgenPurchaseType;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->a()Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lh42/a;->m(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;)LEvgenAnalytics$EvgenButtonType;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->d()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v2

    if-nez v16, :cond_0

    move-object/from16 v16, v3

    move-object v2, v15

    goto :goto_0

    :cond_0
    move-object/from16 v2, v16

    move-object/from16 v16, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ltm0/f;->c()Ljava/util/List;

    move-result-object v3

    move-object/from16 v18, v4

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->b()Z

    move-result v4

    move-object/from16 v19, v5

    iget-boolean v5, v0, Lvk0/j;->b:Z

    move-object/from16 v20, v6

    iget-object v6, v0, Lvk0/j;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v1, v12, v15}, Ln81/b;->q(Lc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v13, v12, v11, v14, v10}, Lru/yandex/yandexmaps/app/di/components/i3;->y(LEvgenAnalytics$EvgenPurchaseType;Ljava/util/LinkedHashMap;Ljava/lang/String;LEvgenAnalytics$EvgenButtonType;Ljava/lang/String;)V

    invoke-interface {v12, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v8, v3, v4, v7}, Lru/yandex/yandexmaps/app/di/components/i3;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v19

    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v16

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lc;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v13, v17

    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PlusStories.BuySubscription.Button.Shown"

    invoke-virtual {v1, v2, v12}, Lc;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    move-object v13, v2

    move-object/from16 v21, v6

    move-object v6, v3

    move-object/from16 v3, v21

    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    iget-object v1, v0, Lvk0/j;->a:Lc;

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->e()Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;

    move-result-object v2

    invoke-static {v2}, Lh42/a;->n(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;)LEvgenAnalytics$EvgenPurchaseType;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->a()Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;

    move-result-object v14

    invoke-static {v14}, Lh42/a;->m(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;)LEvgenAnalytics$EvgenButtonType;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->d()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object v13, v15

    goto :goto_1

    :cond_3
    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ltm0/f;->c()Ljava/util/List;

    move-result-object v6

    move-object/from16 v18, v5

    invoke-virtual/range {p1 .. p1}, Ltm0/f;->b()Z

    move-result v5

    move-object/from16 v19, v4

    iget-boolean v4, v0, Lvk0/j;->b:Z

    move-object/from16 v20, v3

    iget-object v3, v0, Lvk0/j;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1, v12, v15}, Ln81/b;->q(Lc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v2, v12, v11, v14, v10}, Lru/yandex/yandexmaps/app/di/components/i3;->y(LEvgenAnalytics$EvgenPurchaseType;Ljava/util/LinkedHashMap;Ljava/lang/String;LEvgenAnalytics$EvgenButtonType;Ljava/lang/String;)V

    invoke-interface {v12, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v8, v6, v5, v7}, Lru/yandex/yandexmaps/app/di/components/i3;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v20

    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v16

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lc;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PlusHome.BuySubscription.Button.Shown"

    invoke-virtual {v1, v2, v12}, Lc;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_2
    return-void
.end method
