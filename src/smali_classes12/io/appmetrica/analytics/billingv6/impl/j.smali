.class public final Lio/appmetrica/analytics/billingv6/impl/j;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv6/impl/k;

.field public final synthetic b:Lcom/android/billingclient/api/q;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/impl/k;Lcom/android/billingclient/api/q;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/j;->a:Lio/appmetrica/analytics/billingv6/impl/k;

    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/j;->b:Lcom/android/billingclient/api/q;

    iput-object p3, p0, Lio/appmetrica/analytics/billingv6/impl/j;->c:Ljava/util/List;

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/j;->a:Lio/appmetrica/analytics/billingv6/impl/k;

    iget-object v2, v0, Lio/appmetrica/analytics/billingv6/impl/j;->b:Lcom/android/billingclient/api/q;

    iget-object v3, v0, Lio/appmetrica/analytics/billingv6/impl/j;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/android/billingclient/api/q;->b()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lio/appmetrica/analytics/billingv6/impl/k;->f:Lio/appmetrica/analytics/billingv6/impl/n;

    invoke-interface {v1}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    goto/16 :goto_12

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lio/appmetrica/analytics/billingv6/impl/k;->c:Ljava/util/List;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-virtual {v5}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lio/appmetrica/analytics/billingv6/impl/k;->d:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/b0;

    invoke-virtual {v6}, Lcom/android/billingclient/api/b0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    if-eqz v7, :cond_16

    invoke-virtual {v6}, Lcom/android/billingclient/api/b0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v6}, Lcom/android/billingclient/api/b0;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x360a33

    const-string v12, "{}"

    const/4 v13, 0x0

    const-string v14, "subs"

    const-string v15, "inapp"

    if-eq v10, v11, :cond_f

    const v11, 0x5fb1edc

    if-eq v10, v11, :cond_6

    goto/16 :goto_10

    :cond_6
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    new-instance v9, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    invoke-virtual {v6}, Lcom/android/billingclient/api/b0;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v10, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    :goto_3
    move-object/from16 v17, v10

    goto :goto_4

    :cond_7
    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v10, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    goto :goto_3

    :cond_8
    sget-object v10, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    goto :goto_3

    :goto_4
    invoke-virtual {v6}, Lcom/android/billingclient/api/b0;->b()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->d()I

    move-result v19

    invoke-virtual {v6}, Lcom/android/billingclient/api/b0;->a()Lcom/android/billingclient/api/x;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/android/billingclient/api/x;->a()J

    move-result-wide v10

    :goto_5
    move-wide/from16 v20, v10

    goto :goto_6

    :cond_9
    const-wide/16 v10, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v6}, Lcom/android/billingclient/api/b0;->a()Lcom/android/billingclient/api/x;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/android/billingclient/api/x;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v22, v6

    goto :goto_9

    :cond_b
    :goto_8
    const-string v6, ""

    goto :goto_7

    :goto_9
    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->e()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b()J

    move-result-wide v30

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->h()Z

    move-result v13

    :cond_c
    move/from16 v32, v13

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v33, v6

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v33, v12

    :goto_b
    const/16 v26, 0x1

    const/16 v27, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v33}, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;IJLjava/lang/String;JLio/appmetrica/analytics/billinginterface/internal/Period;ILio/appmetrica/analytics/billinginterface/internal/Period;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    goto :goto_11

    :cond_f
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_10

    :cond_10
    new-instance v9, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    invoke-virtual {v6}, Lcom/android/billingclient/api/b0;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    sget-object v10, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    :goto_c
    move-object/from16 v17, v10

    goto :goto_d

    :cond_11
    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    sget-object v10, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    goto :goto_c

    :cond_12
    sget-object v10, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    goto :goto_c

    :goto_d
    invoke-virtual {v6}, Lcom/android/billingclient/api/b0;->b()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->d()I

    move-result v19

    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->e()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b()J

    move-result-wide v30

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->h()Z

    move-result v13

    :cond_13
    move/from16 v32, v13

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v33, v6

    goto :goto_f

    :cond_15
    :goto_e
    move-object/from16 v33, v12

    :goto_f
    const/16 v26, 0x1

    const/16 v27, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v33}, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;IJLjava/lang/String;JLio/appmetrica/analytics/billinginterface/internal/Period;ILio/appmetrica/analytics/billinginterface/internal/Period;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_17
    iget-object v2, v1, Lio/appmetrica/analytics/billingv6/impl/k;->a:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    invoke-interface {v2}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getBillingInfoSender()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;

    move-result-object v2

    invoke-interface {v2, v5}, Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;->sendInfo(Ljava/util/List;)V

    iget-object v2, v1, Lio/appmetrica/analytics/billingv6/impl/k;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v1, Lio/appmetrica/analytics/billingv6/impl/k;->f:Lio/appmetrica/analytics/billingv6/impl/n;

    invoke-interface {v1}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    :goto_12
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/j;->a:Lio/appmetrica/analytics/billingv6/impl/k;

    iget-object v2, v1, Lio/appmetrica/analytics/billingv6/impl/k;->e:Lio/appmetrica/analytics/billingv6/impl/d;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/billingv6/impl/d;->a(Ljava/lang/Object;)V

    return-void
.end method
