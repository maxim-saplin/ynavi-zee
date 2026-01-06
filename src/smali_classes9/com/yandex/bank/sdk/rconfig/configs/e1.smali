.class public abstract Lcom/yandex/bank/sdk/rconfig/configs/e1;
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

.field private static final c:Lcom/yandex/bank/sdk/rconfig/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/sdk/rconfig/c;"
        }
    .end annotation
.end field

.field private static final d:Lcom/yandex/bank/sdk/rconfig/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/sdk/rconfig/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/c;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountLengthMax;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-static {v3, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    new-instance v5, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v6, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountLengthMax;

    const/16 v7, 0x1f4

    invoke-direct {v6, v7}, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountLengthMax;-><init>(I)V

    sget-object v7, Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;->LATEST:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    invoke-direct {v5, v6, v7}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    const-string v6, "bank_savings_account_name_length_max"

    invoke-direct {v0, v6, v2, v5}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/e1;->a:Lcom/yandex/bank/sdk/rconfig/c;

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/c;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountGoal;

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    new-instance v5, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v6, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountGoal;

    const v8, 0x989680

    const/16 v9, 0xa

    invoke-direct {v6, v8, v9}, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountGoal;-><init>(II)V

    invoke-direct {v5, v6, v7}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    const-string v6, "bank_savings_account_goal_config"

    invoke-direct {v0, v6, v2, v5}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/e1;->b:Lcom/yandex/bank/sdk/rconfig/c;

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/c;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountBalanceAnimation;

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    new-instance v5, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v6, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountBalanceAnimation;

    const/16 v8, 0x3e8

    invoke-direct {v6, v4, v8}, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountBalanceAnimation;-><init>(ZI)V

    invoke-direct {v5, v6, v7}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    const-string v6, "bank_savings_account_balance_animation"

    invoke-direct {v0, v6, v2, v5}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/e1;->c:Lcom/yandex/bank/sdk/rconfig/c;

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/c;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountImages;

    aput-object v2, v1, v4

    invoke-static {v3, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v3, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountImages;

    new-instance v4, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    const-string v5, "https://avatars.mds.yandex.net/get-fintech/6146621/savings_account_closing_light.png/optimize"

    const-string v6, "https://avatars.mds.yandex.net/get-fintech/6146621/savings_account_closing_dark.png/optimize"

    invoke-direct {v4, v5, v6}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    const-string v6, "https://avatars.mds.yandex.net/get-fintech/6146621/savings_account_spendings_lock_light.png/optimize"

    const-string v8, "https://avatars.mds.yandex.net/get-fintech/6146621/savings_account_spendings_lock_dark.png/optimize"

    invoke-direct {v5, v6, v8}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    const-string v8, "https://avatars.mds.yandex.net/get-fintech/6146621/savings_account_spending_unlock_transparent.png/optimize"

    invoke-direct {v6, v8, v8}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    const-string v9, "https://avatars.mds.yandex.net/get-fintech/6059143/savings_account_opening_took_too_long.png/optimize"

    invoke-direct {v8, v9, v9}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5, v6, v8}, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountImages;-><init>(Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)V

    invoke-direct {v2, v3, v7}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    const-string v3, "bank_savings_account_images"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/e1;->d:Lcom/yandex/bank/sdk/rconfig/c;

    return-void
.end method

.method public static final a()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/e1;->c:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method

.method public static final b()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/e1;->b:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method

.method public static final c()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/e1;->d:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method

.method public static final d()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/e1;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method
