.class public abstract Lcom/yandex/bank/sdk/rconfig/configs/e0;
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
    .locals 14

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/yandex/bank/sdk/rconfig/configs/NfcPaymentScreenGradients;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v3, Lcom/yandex/bank/sdk/rconfig/configs/NfcPaymentScreenGradients;

    new-instance v4, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    const-string v7, "#FF7D68C2"

    const-string v8, "#7FA67AE9"

    const-string v5, "#FFEB4679"

    const-string v6, "#FF7565BB"

    const-string v9, "#29BB85FF"

    const-string v10, "#00C48B09"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v8, "#FF7D68C2"

    const-string v9, "#7FA67AE9"

    const-string v6, "#FFEB4679"

    const-string v7, "#FF7565BB"

    const-string v10, "#29BB85FF"

    const-string v11, "#00C48B09"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    const-string v8, "#FFEED56C"

    const-string v9, "#7FE5D8A3"

    const-string v6, "#FFFFCD00"

    const-string v7, "#FFEFD45F"

    const-string v10, "#29DFDBBD"

    const-string v11, "#00DCDCC8"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v9, "#FFEED56C"

    const-string v10, "#7FE5D8A3"

    const-string v7, "#FFFFCD00"

    const-string v8, "#FFEFD45F"

    const-string v11, "#29DFDBBD"

    const-string v12, "#00DCDCC8"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    const-string v9, "#FF8FDABA"

    const-string v10, "#7FACDDD0"

    const-string v7, "#FF54D38E"

    const-string v8, "#FF89DAB6"

    const-string v11, "#29BDDFDE"

    const-string v12, "#00C4E0E4"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v10, "#FF8FDABA"

    const-string v11, "#7FACDDD0"

    const-string v8, "#FF54D38E"

    const-string v9, "#FF89DAB6"

    const-string v12, "#29BDDFDE"

    const-string v13, "#00C4E0E4"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/yandex/bank/sdk/rconfig/configs/NfcPaymentScreenGradients;-><init>(Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)V

    sget-object v4, Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;->LATEST:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    invoke-direct {v2, v3, v4}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    const-string v3, "bank_ya_pay_nfc_payment_screen_gradients"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/e0;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-void
.end method

.method public static final a()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/e0;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method
