.class public abstract Lcom/yandex/bank/sdk/rconfig/configs/p0;
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

.field private static final b:Lcom/yandex/bank/sdk/rconfig/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/sdk/rconfig/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/c;

    const-class v1, Lcom/yandex/bank/sdk/rconfig/configs/ShowPrizesV2;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v5, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-static {v5, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    new-instance v6, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v7, Lcom/yandex/bank/sdk/rconfig/configs/ShowPrizesV2;

    const-string v8, "dashboard"

    invoke-direct {v7, v4, v8}, Lcom/yandex/bank/sdk/rconfig/configs/ShowPrizesV2;-><init>(ZLjava/lang/String;)V

    sget-object v8, Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;->LATEST:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    invoke-direct {v6, v7, v8}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    const-string v7, "bank_prize_for_remains_v2_dashboard"

    invoke-direct {v0, v7, v3, v6}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/p0;->a:Lcom/yandex/bank/sdk/rconfig/c;

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/c;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    aput-object v1, v2, v4

    invoke-static {v5, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v3, Lcom/yandex/bank/sdk/rconfig/configs/ShowPrizesV2;

    const-string v5, "products"

    invoke-direct {v3, v4, v5}, Lcom/yandex/bank/sdk/rconfig/configs/ShowPrizesV2;-><init>(ZLjava/lang/String;)V

    invoke-direct {v2, v3, v8}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    const-string v3, "bank_prize_for_remains_v2_products"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/p0;->b:Lcom/yandex/bank/sdk/rconfig/c;

    return-void
.end method

.method public static final a()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/p0;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method

.method public static final b()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/p0;->b:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method
