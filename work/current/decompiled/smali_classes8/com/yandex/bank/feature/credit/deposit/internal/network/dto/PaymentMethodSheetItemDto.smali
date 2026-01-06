.class public final Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bs\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jw\u0010(\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006/"
    }
    d2 = {
        "Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;",
        "",
        "paymentMethodId",
        "",
        "clientSelectionId",
        "paymentMethodType",
        "title",
        "Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;",
        "description",
        "headerDescription",
        "image",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "aftInfo",
        "Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;",
        "walletInfo",
        "Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;)V",
        "getAftInfo",
        "()Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;",
        "getClientSelectionId",
        "()Ljava/lang/String;",
        "getDescription",
        "()Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;",
        "getHeaderDescription",
        "getImage",
        "()Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "getPaymentMethodId",
        "getPaymentMethodType",
        "getTitle",
        "getWalletInfo",
        "()Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-credit-deposit_release"
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
.field private final aftInfo:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;

.field private final clientSelectionId:Ljava/lang/String;

.field private final description:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

.field private final headerDescription:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

.field private final image:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodId:Ljava/lang/String;

.field private final paymentMethodType:Ljava/lang/String;

.field private final title:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

.field private final walletInfo:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "client_selection_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method_type"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header_description"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "aft_info"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "wallet_info"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;",
            "Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;",
            "Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;",
            "Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->paymentMethodId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->clientSelectionId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->paymentMethodType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->title:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    .line 6
    iput-object p5, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->description:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    .line 7
    iput-object p6, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->headerDescription:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    .line 8
    iput-object p7, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    .line 9
    iput-object p8, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->aftInfo:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;

    .line 10
    iput-object p9, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->walletInfo:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 11
    invoke-direct/range {v2 .. v11}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;ILjava/lang/Object;)Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->paymentMethodId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->clientSelectionId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->paymentMethodType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->title:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->description:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->headerDescription:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->aftInfo:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->walletInfo:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;)Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->paymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->clientSelectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->paymentMethodType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->title:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->description:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    return-object v0
.end method

.method public final component6()Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->headerDescription:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    return-object v0
.end method

.method public final component7()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component8()Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->aftInfo:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;

    return-object v0
.end method

.method public final component9()Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->walletInfo:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;)Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "client_selection_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method_type"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header_description"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "aft_info"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "wallet_info"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;",
            "Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;",
            "Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;",
            "Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;",
            ")",
            "Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;"
        }
    .end annotation

    new-instance v10, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->paymentMethodId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->paymentMethodId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->clientSelectionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->clientSelectionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->paymentMethodType:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->paymentMethodType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->title:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->title:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->description:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->description:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->headerDescription:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->headerDescription:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->aftInfo:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->aftInfo:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->walletInfo:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;

    iget-object p1, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->walletInfo:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAftInfo()Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->aftInfo:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;

    return-object v0
.end method

.method public final getClientSelectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->clientSelectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->description:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    return-object v0
.end method

.method public final getHeaderDescription()Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->headerDescription:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    return-object v0
.end method

.method public final getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getPaymentMethodId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->paymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->paymentMethodType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->title:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    return-object v0
.end method

.method public final getWalletInfo()Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->walletInfo:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->paymentMethodId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->clientSelectionId:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->paymentMethodType:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->title:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->description:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->headerDescription:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->aftInfo:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->walletInfo:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v3, v1

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->paymentMethodId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->clientSelectionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->paymentMethodType:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->title:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    iget-object v4, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->description:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    iget-object v5, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->headerDescription:Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    iget-object v6, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v7, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->aftInfo:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;

    iget-object v8, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->walletInfo:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;

    const-string v9, "PaymentMethodSheetItemDto(paymentMethodId="

    const-string v10, ", clientSelectionId="

    const-string v11, ", paymentMethodType="

    invoke-static {v9, v0, v10, v1, v11}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aftInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", walletInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
