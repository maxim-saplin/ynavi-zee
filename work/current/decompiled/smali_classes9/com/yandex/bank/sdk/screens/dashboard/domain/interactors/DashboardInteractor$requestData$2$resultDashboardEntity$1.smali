.class final Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2$resultDashboardEntity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lfu/k;",
        "userInfo",
        "Lbw/l;",
        "getDashboardEntity",
        "Lbw/j;",
        "invoke",
        "(Lfu/k;Lbw/l;)Lbw/j;",
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
.field final synthetic $screenParams:Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2$resultDashboardEntity$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2$resultDashboardEntity$1;->$screenParams:Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lfu/k;

    check-cast p2, Lbw/l;

    invoke-virtual {p2}, Lbw/l;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lfu/k;->a()Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    move-result-object p1

    invoke-virtual {p2}, Lbw/l;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2$resultDashboardEntity$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2$resultDashboardEntity$1;->$screenParams:Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

    invoke-virtual {p2}, Lbw/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;->d()Lcom/yandex/bank/sdk/common/entities/ProductId;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/e;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v1, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->CREDIT:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->CREDIT_ACCOUNT:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->CREDIT_LIMIT:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->SPLIT:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->PRO:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->WALLET:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    :goto_0
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v4, Lcom/yandex/bank/core/common/domain/entities/f;

    invoke-direct {v4, v3, v2, v1}, Lcom/yandex/bank/core/common/domain/entities/f;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    new-instance v1, Lbw/j;

    invoke-direct {v1, v0, p1, v4, p2}, Lbw/j;-><init>(Ljava/util/List;Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;Lcom/yandex/bank/core/common/domain/entities/f;Lbw/l;)V

    return-object v1

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
