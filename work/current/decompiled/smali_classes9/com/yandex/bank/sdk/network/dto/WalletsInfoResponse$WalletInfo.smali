.class public final Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WalletInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0001\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0087\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0003\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\u0013\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u000203H\u00d6\u0001J\t\u00104\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;",
        "",
        "title",
        "",
        "subtitle",
        "image",
        "themedImage",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "paymentMethodId",
        "balance",
        "Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "logo",
        "themedLogo",
        "action",
        "Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;",
        "productType",
        "Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;)V",
        "getAction",
        "()Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;",
        "getBalance",
        "()Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "getImage$annotations",
        "()V",
        "getImage",
        "()Ljava/lang/String;",
        "getLogo$annotations",
        "getLogo",
        "getPaymentMethodId",
        "getProductType",
        "()Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;",
        "getSubtitle",
        "getThemedImage",
        "()Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "getThemedLogo",
        "getTitle",
        "component1",
        "component10",
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
.field private final action:Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;

.field private final balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final image:Ljava/lang/String;

.field private final logo:Ljava/lang/String;

.field private final paymentMethodId:Ljava/lang/String;

.field private final productType:Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;

.field private final subtitle:Ljava/lang/String;

.field private final themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final themedLogo:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "themed_image"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method_id"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "balance"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "logo"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "themed_logo"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "manage_button"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;",
            "Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->subtitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->image:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p5, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->paymentMethodId:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iput-object p7, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->logo:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->themedLogo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p9, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->action:Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;

    iput-object p10, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->productType:Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->subtitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->image:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->paymentMethodId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->logo:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->themedLogo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->action:Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->productType:Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;)Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getImage$annotations()V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method

.method public static synthetic getLogo$annotations()V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->productType:Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->paymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->themedLogo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component9()Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->action:Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;)Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "themed_image"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method_id"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "balance"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "logo"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "themed_logo"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "manage_button"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;",
            "Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;",
            ")",
            "Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;"
        }
    .end annotation

    new-instance v11, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->paymentMethodId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->paymentMethodId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->logo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->themedLogo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->themedLogo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->action:Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->action:Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->productType:Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->productType:Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAction()Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->action:Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;

    return-object v0
.end method

.method public final getBalance()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->paymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductType()Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->productType:Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getThemedLogo()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->themedLogo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->image:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->paymentMethodId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Money;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->logo:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->themedLogo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->action:Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->productType:Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->subtitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->image:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v4, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->paymentMethodId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v6, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->logo:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->themedLogo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v8, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->action:Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;

    iget-object v9, p0, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->productType:Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;

    const-string v10, "WalletInfo(title="

    const-string v11, ", subtitle="

    const-string v12, ", image="

    invoke-static {v10, v0, v11, v1, v12}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", themedImage="

    const-string v10, ", paymentMethodId="

    invoke-static {v0, v2, v1, v3, v10}, Lcom/yandex/bank/core/analytics/d;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", themedLogo="

    const-string v2, ", action="

    invoke-static {v0, v6, v1, v7, v2}, Lcom/yandex/bank/core/analytics/d;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
