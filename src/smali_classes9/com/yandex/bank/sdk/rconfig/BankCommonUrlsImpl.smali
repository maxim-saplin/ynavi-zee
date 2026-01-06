.class public final Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/rconfig/b;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0081\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J~\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008)\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008*\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008+\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008,\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008-\u0010\u0011R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008.\u0010\u0011R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008/\u0010\u0011R\u001a\u0010\u000b\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\'\u001a\u0004\u00080\u0010\u0011R\u001a\u0010\u000c\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\'\u001a\u0004\u00081\u0010\u0011R\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\'\u001a\u0004\u00082\u0010\u0011\u00a8\u00063"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;",
        "Lcom/yandex/bank/sdk/rconfig/b;",
        "",
        "accountStatusUrl",
        "accountTariffUrl",
        "faqUrl",
        "taxServiceUrl",
        "bankUrl",
        "documentsUrl",
        "mirPayManual",
        "bankFrontendUrl",
        "helpCenter",
        "helpCenterPlusCard",
        "agreementUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAccountStatusUrl",
        "getAccountTariffUrl",
        "getFaqUrl",
        "getTaxServiceUrl",
        "getBankUrl",
        "getDocumentsUrl",
        "getMirPayManual",
        "getBankFrontendUrl",
        "getHelpCenter",
        "getHelpCenterPlusCard",
        "getAgreementUrl",
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
.field private final accountStatusUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "account_status"
    .end annotation
.end field

.field private final accountTariffUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "account_tariff"
    .end annotation
.end field

.field private final agreementUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "app_legal"
    .end annotation
.end field

.field private final bankFrontendUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "bank_frontend_url"
    .end annotation
.end field

.field private final bankUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "bank"
    .end annotation
.end field

.field private final documentsUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "documents"
    .end annotation
.end field

.field private final faqUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "faq"
    .end annotation
.end field

.field private final helpCenter:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "help_center"
    .end annotation
.end field

.field private final helpCenterPlusCard:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "help_center-plus_card"
    .end annotation
.end field

.field private final mirPayManual:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "mir_pay_manual"
    .end annotation
.end field

.field private final taxServiceUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "federal_tax_service"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->accountStatusUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->accountTariffUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->faqUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->taxServiceUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->bankUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->documentsUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->mirPayManual:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->bankFrontendUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->helpCenter:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->helpCenterPlusCard:Ljava/lang/String;

    iput-object p11, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->agreementUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->accountStatusUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->accountTariffUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->faqUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->taxServiceUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->bankUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->documentsUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->mirPayManual:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->bankFrontendUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->helpCenter:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->helpCenterPlusCard:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->agreementUrl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->accountStatusUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->helpCenterPlusCard:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->agreementUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->accountTariffUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->faqUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->taxServiceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->bankUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->documentsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->mirPayManual:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->bankFrontendUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->helpCenter:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;
    .locals 13

    new-instance v12, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->accountStatusUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->accountStatusUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->accountTariffUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->accountTariffUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->faqUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->faqUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->taxServiceUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->taxServiceUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->bankUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->bankUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->documentsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->documentsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->mirPayManual:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->mirPayManual:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->bankFrontendUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->bankFrontendUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->helpCenter:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->helpCenter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->helpCenterPlusCard:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->helpCenterPlusCard:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->agreementUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->agreementUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public getAccountStatusUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->accountStatusUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountTariffUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->accountTariffUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAgreementUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->agreementUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBankFrontendUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->bankFrontendUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBankUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->bankUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->documentsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFaqUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->faqUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHelpCenter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->helpCenter:Ljava/lang/String;

    return-object v0
.end method

.method public getHelpCenterPlusCard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->helpCenterPlusCard:Ljava/lang/String;

    return-object v0
.end method

.method public getMirPayManual()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->mirPayManual:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxServiceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->taxServiceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->accountStatusUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->accountTariffUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->faqUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->taxServiceUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->bankUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->documentsUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->mirPayManual:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->bankFrontendUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->helpCenter:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->helpCenterPlusCard:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->agreementUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->accountStatusUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->accountTariffUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->faqUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->taxServiceUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->bankUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->documentsUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->mirPayManual:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->bankFrontendUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->helpCenter:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->helpCenterPlusCard:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->agreementUrl:Ljava/lang/String;

    const-string v11, "BankCommonUrlsImpl(accountStatusUrl="

    const-string v12, ", accountTariffUrl="

    const-string v13, ", faqUrl="

    invoke-static {v11, v0, v12, v1, v13}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taxServiceUrl="

    const-string v11, ", bankUrl="

    invoke-static {v0, v2, v1, v3, v11}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", documentsUrl="

    const-string v2, ", mirPayManual="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", bankFrontendUrl="

    const-string v2, ", helpCenter="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", helpCenterPlusCard="

    const-string v2, ", agreementUrl="

    invoke-static {v0, v8, v1, v9, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v10, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
