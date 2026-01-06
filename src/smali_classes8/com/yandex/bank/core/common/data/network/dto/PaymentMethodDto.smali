.class public final Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003Jy\u0010,\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0013R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u00063"
    }
    d2 = {
        "Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;",
        "",
        "title",
        "",
        "description",
        "logo",
        "themedLogo",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "type",
        "Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;",
        "bankSuggestId",
        "cardInfo",
        "Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;",
        "me2meInfo",
        "Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;",
        "savingsAccountInfo",
        "Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;)V",
        "getBankSuggestId",
        "()Ljava/lang/String;",
        "getCardInfo",
        "()Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;",
        "getDescription",
        "getLogo$annotations",
        "()V",
        "getLogo",
        "getMe2meInfo",
        "()Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;",
        "getSavingsAccountInfo",
        "()Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;",
        "getThemedLogo",
        "()Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "getTitle",
        "getType",
        "()Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;",
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
        "core-common_release"
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
.field private final bankSuggestId:Ljava/lang/String;

.field private final cardInfo:Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;

.field private final description:Ljava/lang/String;

.field private final logo:Ljava/lang/String;

.field private final me2meInfo:Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;

.field private final savingsAccountInfo:Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;

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

.field private final type:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "logo"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "themed_logo"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bank_suggest_id"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "card_info"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "me2me_info"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "savings_account_info"
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
            "Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;",
            "Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;",
            "Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->logo:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->themedLogo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p5, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->type:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;

    iput-object p6, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->bankSuggestId:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->cardInfo:Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;

    iput-object p8, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->me2meInfo:Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;

    iput-object p9, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->savingsAccountInfo:Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;ILjava/lang/Object;)Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->logo:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->themedLogo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->type:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->bankSuggestId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->cardInfo:Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->me2meInfo:Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->savingsAccountInfo:Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;

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

    invoke-virtual/range {p0 .. p9}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;)Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->logo:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->themedLogo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->type:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->bankSuggestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->cardInfo:Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;

    return-object v0
.end method

.method public final component8()Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->me2meInfo:Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;

    return-object v0
.end method

.method public final component9()Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->savingsAccountInfo:Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;)Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "logo"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "themed_logo"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bank_suggest_id"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "card_info"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "me2me_info"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "savings_account_info"
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
            "Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;",
            "Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;",
            "Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;",
            ")",
            "Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;"
        }
    .end annotation

    new-instance v10, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;

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

    invoke-direct/range {v0 .. v9}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->logo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->themedLogo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->themedLogo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->type:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;

    iget-object v3, p1, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->type:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->bankSuggestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->bankSuggestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->cardInfo:Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;

    iget-object v3, p1, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->cardInfo:Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->me2meInfo:Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;

    iget-object v3, p1, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->me2meInfo:Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->savingsAccountInfo:Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;

    iget-object p1, p1, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->savingsAccountInfo:Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBankSuggestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->bankSuggestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardInfo()Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->cardInfo:Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getMe2meInfo()Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->me2meInfo:Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;

    return-object v0
.end method

.method public final getSavingsAccountInfo()Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->savingsAccountInfo:Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;

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

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->themedLogo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->type:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->description:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->logo:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->themedLogo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->type:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->bankSuggestId:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->cardInfo:Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->me2meInfo:Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->savingsAccountInfo:Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->logo:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->themedLogo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v4, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->type:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;

    iget-object v5, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->bankSuggestId:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->cardInfo:Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;

    iget-object v7, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->me2meInfo:Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;

    iget-object v8, p0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->savingsAccountInfo:Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;

    const-string v9, "PaymentMethodDto(title="

    const-string v10, ", description="

    const-string v11, ", logo="

    invoke-static {v9, v0, v10, v1, v11}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", themedLogo="

    const-string v9, ", type="

    invoke-static {v0, v2, v1, v3, v9}, Lcom/yandex/bank/core/analytics/d;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bankSuggestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", me2meInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savingsAccountInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
