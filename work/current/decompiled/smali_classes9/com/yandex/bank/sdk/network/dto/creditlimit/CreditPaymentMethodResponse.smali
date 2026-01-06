.class public final Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\rH\u00c6\u0003Je\u0010#\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;",
        "",
        "paymentMethodType",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;",
        "title",
        "",
        "paymentMethodId",
        "description",
        "logo",
        "bankSuggestId",
        "aftInfo",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;",
        "walletInfo",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;",
        "(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;)V",
        "getAftInfo",
        "()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;",
        "getBankSuggestId",
        "()Ljava/lang/String;",
        "getDescription",
        "getLogo",
        "getPaymentMethodId",
        "getPaymentMethodType",
        "()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;",
        "getTitle",
        "getWalletInfo",
        "()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "bank-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final aftInfo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;

.field private final bankSuggestId:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final logo:Ljava/lang/String;

.field private final paymentMethodId:Ljava/lang/String;

.field private final paymentMethodType:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;

.field private final title:Ljava/lang/String;

.field private final walletInfo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "logo"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bank_suggest_id"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "aft_info"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "wallet_info"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->paymentMethodType:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->paymentMethodId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->description:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->logo:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->bankSuggestId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->aftInfo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;

    .line 9
    iput-object p8, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->walletInfo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 10
    invoke-direct/range {v3 .. v11}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;-><init>(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->paymentMethodType:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->paymentMethodId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->logo:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->bankSuggestId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->aftInfo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->walletInfo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->copy(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;)Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->paymentMethodType:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->paymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->bankSuggestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->aftInfo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;

    return-object v0
.end method

.method public final component8()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->walletInfo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;)Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;
    .locals 10
    .param p1    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "logo"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bank_suggest_id"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "aft_info"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "wallet_info"
        .end annotation
    .end param

    new-instance v9, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;-><init>(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->paymentMethodType:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->paymentMethodType:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->paymentMethodId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->paymentMethodId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->logo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->bankSuggestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->bankSuggestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->aftInfo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->aftInfo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->walletInfo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->walletInfo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAftInfo()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->aftInfo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;

    return-object v0
.end method

.method public final getBankSuggestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->bankSuggestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->paymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodType()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->paymentMethodType:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletInfo()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->walletInfo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->paymentMethodType:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->paymentMethodId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->logo:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->bankSuggestId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->aftInfo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->walletInfo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->paymentMethodType:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->paymentMethodId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->logo:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->bankSuggestId:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->aftInfo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodAftInfoResponse;

    iget-object v7, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodResponse;->walletInfo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodWalletInfoResponse;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CreditPaymentMethodResponse(paymentMethodType="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethodId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    const-string v1, ", logo="

    invoke-static {v8, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", bankSuggestId="

    const-string v1, ", aftInfo="

    invoke-static {v8, v4, v0, v5, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", walletInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
