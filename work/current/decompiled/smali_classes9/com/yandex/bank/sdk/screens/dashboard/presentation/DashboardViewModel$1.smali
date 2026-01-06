.class final Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcw/a;",
        "invoke",
        "()Lcw/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $remoteConfig:Lcom/yandex/bank/sdk/rconfig/k;

.field final synthetic $screenParams:Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

.field final synthetic $visualParams:Lcom/yandex/bank/sdk/api/u0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/sdk/api/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$1;->$screenParams:Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$1;->$remoteConfig:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$1;->$visualParams:Lcom/yandex/bank/sdk/api/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$1;->$screenParams:Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;->d()Lcom/yandex/bank/sdk/common/entities/ProductId;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    sget-object v5, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;->AVAILABLE:Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$1;->$remoteConfig:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->z()Lcom/yandex/bank/sdk/rconfig/MenuSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/MenuSettingsConfig;->getMenuItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$1;->$visualParams:Lcom/yandex/bank/sdk/api/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/u0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$1;->$visualParams:Lcom/yandex/bank/sdk/api/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/u0;->d()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/yandex/bank/core/utils/v;

    sget v2, Luk/e;->bank_sdk_ic_avatar_placeholder:I

    invoke-direct {v0, v2, v1}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    move-object v9, v0

    goto :goto_4

    :cond_3
    move-object v9, v1

    :goto_4
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$1;->$remoteConfig:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->S()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v7

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$1;->$remoteConfig:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->g()Lcom/yandex/bank/sdk/rconfig/BankDigitalCardConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/BankDigitalCardConfig;->isEnabled()Z

    move-result v10

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$1;->$remoteConfig:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->v()Lcom/yandex/bank/sdk/rconfig/MainScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/MainScreen;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/HeaderType;->ACCOUNT_HEADER:Lcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/HeaderType;

    :goto_5
    move-object v11, v0

    goto :goto_6

    :cond_4
    sget-object v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/HeaderType;->PLUS_BALANCE:Lcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/HeaderType;

    goto :goto_5

    :goto_6
    new-instance v0, Lcw/a;

    new-instance v4, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v12, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcw/a;-><init>(Lcom/yandex/bank/sdk/common/entities/ProductId;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;ZZLcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/DashboardBottomSheetType;Lcom/yandex/bank/core/utils/x;ZLcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/HeaderType;Ljava/util/Set;Lbw/g;)V

    return-object v0
.end method
