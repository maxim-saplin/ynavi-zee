.class public abstract Lcom/yandex/bank/sdk/rconfig/configs/f0;
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
    .locals 8

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v3, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;

    new-instance v4, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;

    const-string v5, "wSWEI2qwkMB5etT7ssFYgfACmtzqaNX8rKKLsY+NUmc="

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "+irXAeso/8swoAv/+eHi6GOJcRlGbZMEopuRLGmycZI="

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v5, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;

    const-string v6, "oRZfJTLSW4mneS28+YCheMOaxvDz5IZOKvLxyuNXmtQ="

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "h+nWnUhKD5SP7ttZLDjNBbzu6ITHWjTiM0Z5I9zGEUc="

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v3, v4, v5}, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;-><init>(Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;)V

    sget-object v4, Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;->LATEST:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    invoke-direct {v2, v3, v4}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    const-string v3, "bank_nfc_certificate_pin_data"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/f0;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-void
.end method

.method public static final a()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/f0;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method
