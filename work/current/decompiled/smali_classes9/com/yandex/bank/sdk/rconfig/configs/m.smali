.class public abstract Lcom/yandex/bank/sdk/rconfig/configs/m;
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
    .locals 7

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v3, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig;

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/e;->d:Lcom/yandex/bank/core/analytics/rtm/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/core/analytics/rtm/e;->a()Lcom/yandex/bank/core/analytics/rtm/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/analytics/rtm/e;->d()Z

    move-result v4

    invoke-static {}, Lcom/yandex/bank/core/analytics/rtm/e;->a()Lcom/yandex/bank/core/analytics/rtm/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/core/analytics/rtm/e;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v3, v4, v5, v6}, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    sget-object v4, Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;->LATEST:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    invoke-direct {v2, v3, v4}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    const-string v3, "bank_sdk_rtm_config"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/m;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-void
.end method

.method public static final a()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/m;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method
