.class public abstract Lcom/yandex/bank/sdk/rconfig/configs/m1;
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

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/c;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/yandex/bank/sdk/rconfig/configs/TransfersC2bScannerWhiteList;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-static {v3, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v4, Lcom/yandex/bank/sdk/rconfig/configs/TransfersC2bScannerWhiteList;

    const-string v5, "bank100000000150://sub.nspk.ru/"

    const-string v6, "https://qr.nspk.ru/"

    const-string v7, "bank100000000150://qr.nspk.ru/"

    const-string v8, "https://sub.nspk.ru/"

    const-string v9, "https://web.qr.nspk.ru/"

    filled-new-array {v7, v5, v6, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/yandex/bank/sdk/rconfig/configs/TransfersC2bScannerWhiteList;-><init>(ZLjava/util/List;)V

    sget-object v1, Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;->LATEST:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    invoke-direct {v3, v4, v1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    const-string v1, "bank_transfers_c2b_scanner_whitelist"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/m1;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-void
.end method

.method public static final a()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/m1;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method
