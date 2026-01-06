.class public abstract Lcom/yandex/bank/sdk/rconfig/configs/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;

.field private static final b:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;

.field private static final c:Lcom/yandex/bank/sdk/rconfig/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/sdk/rconfig/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;

    new-instance v1, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;

    sget-object v2, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailAction;->CLOSE:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailAction;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;-><init>(Lcom/yandex/bank/sdk/rconfig/configs/NfcFailAction;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;-><init>(Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/c0;->a:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;

    new-instance v1, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;

    new-instance v2, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;

    sget-object v4, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailAction;->RETRY:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailAction;

    invoke-direct {v2, v4, v3, v3}, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;-><init>(Lcom/yandex/bank/sdk/rconfig/configs/NfcFailAction;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;-><init>(Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;)V

    sput-object v1, Lcom/yandex/bank/sdk/rconfig/configs/c0;->b:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;

    new-instance v2, Lcom/yandex/bank/sdk/rconfig/c;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsConfig;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-static {v4, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v5, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsConfig;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "CARD_INITIALIZATION_ERROR"

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "NO_DEFAULT_CARD"

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v9, "DISCONNECT_LINK_LOSS"

    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v10, "DISCONNECT_DESELECTED"

    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    const-string v1, "PERMANENT_ERROR"

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v1, "TEMP_ERROR"

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    const-string v1, "UNKNOWN"

    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v12}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsConfig;-><init>(Ljava/util/Map;)V

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;->LATEST:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    invoke-direct {v4, v5, v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    const-string v0, "bank_ya_pay_nfc_fail_buttons_config"

    invoke-direct {v2, v0, v3, v4}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    sput-object v2, Lcom/yandex/bank/sdk/rconfig/configs/c0;->c:Lcom/yandex/bank/sdk/rconfig/c;

    return-void
.end method

.method public static final a()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/c0;->c:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method
