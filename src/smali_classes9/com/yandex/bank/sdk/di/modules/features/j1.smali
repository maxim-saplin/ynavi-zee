.class public final Lcom/yandex/bank/sdk/di/modules/features/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn/f;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/rconfig/k;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/j1;->a:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/j1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/j1;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/h;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Products;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Products;->getProducts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/features/j1;->b:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->getProductId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lsn/d;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->getTitle()Lcom/yandex/bank/sdk/rconfig/configs/TitleText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;->getText()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lsn/c;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->getTitle()Lcom/yandex/bank/sdk/rconfig/configs/TitleText;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;->getTextColor()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->getLight()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->getTitle()Lcom/yandex/bank/sdk/rconfig/configs/TitleText;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;->getTextColor()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->getDark()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lsn/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v4, v7}, Lsn/d;-><init>(Ljava/lang/String;Lsn/c;)V

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->getBackground()Lcom/yandex/bank/sdk/rconfig/configs/Background;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/rconfig/configs/Background;->getImage()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->getLight()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->getDark()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v8, Lcom/yandex/bank/sdk/di/modules/features/DashboardFeatureModule$dashboardProductsRemoteConfig$1$products$1$1$1;->h:Lcom/yandex/bank/sdk/di/modules/features/DashboardFeatureModule$dashboardProductsRemoteConfig$1$products$1$1$1;

    invoke-static {v7, v4, v8}, Lcom/yandex/bank/core/common/utils/theme/b;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/t;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/n;->b(Lcom/yandex/bank/core/utils/x;Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    new-instance v7, Lsn/c;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->getBackground()Lcom/yandex/bank/sdk/rconfig/configs/Background;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/bank/sdk/rconfig/configs/Background;->getColor()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->getLight()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->getBackground()Lcom/yandex/bank/sdk/rconfig/configs/Background;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/bank/sdk/rconfig/configs/Background;->getColor()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->getDark()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lsn/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lsn/a;

    invoke-direct {v8, v4, v7}, Lsn/a;-><init>(Lcom/yandex/bank/core/utils/t;Lsn/c;)V

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->getTitleLogo()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->getLight()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->getTitleLogo()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->getDark()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, Lcom/yandex/bank/sdk/di/modules/features/DashboardFeatureModule$dashboardProductsRemoteConfig$1$products$1$3;->h:Lcom/yandex/bank/sdk/di/modules/features/DashboardFeatureModule$dashboardProductsRemoteConfig$1$products$1$3;

    invoke-static {v4, v7, v9}, Lcom/yandex/bank/core/common/utils/theme/b;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/t;

    move-result-object v9

    new-instance v10, Lsn/b;

    new-instance v4, Lsn/c;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->getBalance()Lcom/yandex/bank/sdk/rconfig/configs/Balance;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/sdk/rconfig/configs/Balance;->getParticleColor()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->getLight()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->getBalance()Lcom/yandex/bank/sdk/rconfig/configs/Balance;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/bank/sdk/rconfig/configs/Balance;->getParticleColor()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->getDark()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v4, v7, v11}, Lsn/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lsn/c;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->getBalance()Lcom/yandex/bank/sdk/rconfig/configs/Balance;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/bank/sdk/rconfig/configs/Balance;->getBalanceColor()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->getLight()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->getBalance()Lcom/yandex/bank/sdk/rconfig/configs/Balance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/configs/Balance;->getBalanceColor()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->getDark()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v7, v11, v3}, Lsn/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v4, v7}, Lsn/b;-><init>(Lsn/c;Lsn/c;)V

    new-instance v3, Lsn/e;

    move-object v4, v3

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lsn/e;-><init>(Ljava/lang/String;Lsn/d;Lsn/a;Lcom/yandex/bank/core/utils/t;Lsn/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v2
.end method
