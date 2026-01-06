.class public final Lew/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lew/l;

.field private static final b:Ljava/lang/String; = "success"

.field private static final c:Ljava/lang/String; = "error"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lew/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lew/m;->a:Lew/l;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;
    .locals 13

    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nfc_token_reference"

    invoke-static {p0, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v3, Lcom/yandex/bank/feature/nfc/api/models/NfcPaymentScenario;->Companion:Ljp/f;

    const-string v4, "nfc_payment_scenario"

    invoke-static {p0, v4}, Lcom/yandex/bank/core/utils/ext/g;->z(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/nfc/api/models/NfcPaymentScenario;->getEntries()Lq31/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/bank/feature/nfc/api/models/NfcPaymentScenario;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/nfc/api/models/NfcPaymentScenario;->getValue()I

    move-result v6

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    check-cast v5, Lcom/yandex/bank/feature/nfc/api/models/NfcPaymentScenario;

    if-nez v5, :cond_4

    return-object v2

    :cond_4
    const-string v3, "success"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;

    new-instance v0, Ljp/d;

    const-string v3, "currency"

    invoke-static {p0, v3}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "amount"

    invoke-static {p0, v4}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v3, p0}, Ljp/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v5, v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;-><init>(Lcom/yandex/bank/feature/nfc/api/models/NfcPaymentScenario;Ljp/e;)V

    goto/16 :goto_6

    :cond_5
    const-string v3, "error"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "nfc_error_type"

    invoke-static {p0, v0}, Lcom/yandex/bank/core/utils/ext/g;->z(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "nfc_terminal_command"

    invoke-static {p0, v3}, Lcom/yandex/bank/core/utils/ext/g;->z(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    const-string v4, "nfc_tuk_required"

    const/4 v6, 0x0

    invoke-static {v4, p0, v6}, Lcom/yandex/bank/core/utils/ext/g;->y(Ljava/lang/String;Landroid/net/Uri;Z)Z

    move-result p0

    new-instance v4, Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;

    new-instance v7, Ljp/c;

    sget-object v8, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->Companion:Ljp/k;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->values()[Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    move-result-object v8

    array-length v9, v8

    move v10, v6

    :goto_2
    if-ge v10, v9, :cond_7

    aget-object v11, v8, v10

    invoke-virtual {v11}, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->getValue()I

    move-result v12

    if-ne v12, v0, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    move-object v11, v2

    :goto_3
    if-nez v11, :cond_8

    sget-object v11, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->UNKNOWN:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    :cond_8
    sget-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->Companion:Ljp/b;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->values()[Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    move-result-object v0

    array-length v8, v0

    :goto_4
    if-ge v6, v8, :cond_a

    aget-object v9, v0, v6

    invoke-virtual {v9}, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->getValue()I

    move-result v10

    if-ne v10, v3, :cond_9

    move-object v2, v9

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v2, :cond_b

    sget-object v2, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->UNSPECIFIED:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    :cond_b
    invoke-direct {v7, v1, v11, v2, p0}, Ljp/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;Z)V

    invoke-direct {v4, v5, v7}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;-><init>(Lcom/yandex/bank/feature/nfc/api/models/NfcPaymentScenario;Ljp/e;)V

    move-object v2, v4

    :cond_c
    :goto_6
    return-object v2
.end method
