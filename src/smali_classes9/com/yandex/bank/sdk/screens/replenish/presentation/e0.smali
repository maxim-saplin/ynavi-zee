.class public final Lcom/yandex/bank/sdk/screens/replenish/presentation/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/rconfig/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/e0;->a:Lcom/yandex/bank/sdk/rconfig/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;)Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;
    .locals 22

    move-object/from16 v0, p0

    new-instance v21, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/e0;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->I()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v11

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/e0;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->n()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v12

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/e0;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->W()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;->READY:Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;->DISABLED:Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/e0;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->h0()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->h()Z

    move-result v18

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/e0;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/c;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;

    new-instance v3, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v16, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, v21

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v20}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;-><init>(Lcom/yandex/bank/core/common/domain/entities/z;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/text/p;Ljava/math/BigDecimal;Lcom/yandex/bank/sdk/screens/replenish/data/j;Lcom/yandex/bank/sdk/screens/replenish/presentation/f;Ljava/util/List;ZZZLcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;Ljava/util/List;ZZLcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;Z)V

    return-object v21
.end method
