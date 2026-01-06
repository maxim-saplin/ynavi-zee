.class public abstract Lcom/yandex/bank/sdk/rconfig/configs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/bank/sdk/rconfig/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/sdk/rconfig/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v11, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_auto_topup_replenish_notification_title:I

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    sget v3, Lbx/b;->bank_sdk_auto_topup_replenish_notification_subtitle:I

    new-instance v6, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v6, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v7, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    const-string v3, "https://avatars.mds.yandex.net/get-fintech/6146621/magic_ball.png"

    invoke-direct {v7, v3, v3}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    const-string v3, "FFC46031"

    const-string v4, "FFEDA77E"

    invoke-direct {v9, v3, v4}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    const-string v3, "FFFFEDD1"

    const-string v4, "FF572F24"

    invoke-direct {v10, v3, v4}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v8, "yandexbank://screen.open/auto_topup"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;-><init>(ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)V

    sget-object v3, Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;->LATEST:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    invoke-direct {v2, v11, v3}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    const-string v3, "bank_autotopup_replenish_notification"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/c;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-void
.end method

.method public static final a()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/c;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method
