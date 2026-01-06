.class public abstract Lcom/yandex/bank/sdk/rconfig/configs/k1;
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

    const-class v2, Lcom/yandex/bank/sdk/rconfig/configs/SpoilersOnboarding;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v4, Lcom/yandex/bank/sdk/rconfig/configs/SpoilersOnboarding;

    new-instance v5, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    const-string v6, "https://avatars.mds.yandex.net/get-fintech/6146621/balance_hidden_icon_v1.png"

    invoke-direct {v5, v6, v6}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v3, v5}, Lcom/yandex/bank/sdk/rconfig/configs/SpoilersOnboarding;-><init>(ZLcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)V

    sget-object v3, Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;->LATEST:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    invoke-direct {v2, v4, v3}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    const-string v3, "bank_spoiler_onboarding"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/k1;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-void
.end method

.method public static final a()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/k1;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method
