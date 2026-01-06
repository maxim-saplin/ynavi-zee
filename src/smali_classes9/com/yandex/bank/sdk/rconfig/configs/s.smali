.class public abstract Lcom/yandex/bank/sdk/rconfig/configs/s;
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
    .locals 15

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/yandex/bank/sdk/rconfig/configs/DeeplinkAllowedHosts;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v3, Lcom/yandex/bank/sdk/rconfig/configs/DeeplinkAllowedHosts;

    const-string v11, "yabank-docs-prod.storage.yandexcloud.net"

    const-string v12, "core-report-renderer-prod.storage.yandexcloud.net"

    const-string v4, "bank-npe.yandex.ru"

    const-string v5, "bank.yandex.ru"

    const-string v6, "bank-authproxy.npe.yandex-bank.net"

    const-string v7, "bank-authproxy.prod.yandex-bank.net"

    const-string v8, "npe.bank.yandex.ru"

    const-string v9, "uat.bank.yandex.ru"

    const-string v10, "yandex.ru"

    const-string v13, "esia-portal1.test.gosuslugi.ru"

    const-string v14, "esia.gosuslugi.ru"

    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/bank/sdk/rconfig/configs/DeeplinkAllowedHosts;-><init>(Ljava/util/List;)V

    sget-object v4, Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;->LATEST:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    invoke-direct {v2, v3, v4}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    const-string v3, "bank_deeplink_allowed_hosts"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/s;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-void
.end method

.method public static final a()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/s;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method
