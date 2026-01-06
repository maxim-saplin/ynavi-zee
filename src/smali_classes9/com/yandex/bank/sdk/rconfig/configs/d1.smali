.class public abstract Lcom/yandex/bank/sdk/rconfig/configs/d1;
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
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/yandex/bank/sdk/rconfig/configs/SamsungPayFeature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->values()[Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    move-result-object v2

    array-length v4, v2

    invoke-static {v4}, Lkotlin/collections/l0;->a(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    move v4, v5

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v4, v2

    move v6, v3

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v2, v6

    invoke-virtual {v7}, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->getServiceId()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungPayFeature;

    invoke-direct {v0, v5, v3}, Lcom/yandex/bank/sdk/rconfig/configs/SamsungPayFeature;-><init>(Ljava/util/Map;Z)V

    sget-object v2, Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;->LATEST:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    new-instance v3, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-direct {v3, v0, v2}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/c;

    const-string v2, "bank_samsung_pay_feature"

    invoke-direct {v0, v2, v1, v3}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/d1;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-void
.end method

.method public static final a()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/d1;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method
