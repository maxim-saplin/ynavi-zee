.class public final Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0088\u0001\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0016J\u001a\u0010)\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008\u0003\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008.\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008/\u0010\u0016R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00081\u0010\u001aR\u001a\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u00082\u0010\u001aR\u001a\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00083\u0010\u001aR\u001a\u0010\u000c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00100\u001a\u0004\u00084\u0010\u001aR\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00100\u001a\u0004\u00085\u0010\u001aR\u001a\u0010\u000e\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00100\u001a\u0004\u00086\u0010\u001aR\u001a\u0010\u000f\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00100\u001a\u0004\u00087\u0010\u001aR\u001a\u0010\u0010\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00100\u001a\u0004\u00088\u0010\u001a\u00a8\u00069"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;",
        "",
        "",
        "isEnabled",
        "",
        "showingCount",
        "transactionCount",
        "showPeriodInDays",
        "Lcom/yandex/bank/core/utils/text/p;",
        "rateTitleText",
        "rateDescriptionText",
        "ratePositiveText",
        "rateNegativeText",
        "negativeTitleText",
        "negativeDescriptionText",
        "negativeSupportButtonText",
        "negativeCloseButtonText",
        "<init>",
        "(ZIIILcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V",
        "component1",
        "()Z",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "()Lcom/yandex/bank/core/utils/text/p;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(ZIIILcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "I",
        "getShowingCount",
        "getTransactionCount",
        "getShowPeriodInDays",
        "Lcom/yandex/bank/core/utils/text/p;",
        "getRateTitleText",
        "getRateDescriptionText",
        "getRatePositiveText",
        "getRateNegativeText",
        "getNegativeTitleText",
        "getNegativeDescriptionText",
        "getNegativeSupportButtonText",
        "getNegativeCloseButtonText",
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
.field private final isEnabled:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_enabled"
    .end annotation
.end field

.field private final negativeCloseButtonText:Lcom/yandex/bank/core/utils/text/p;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "negative_close_button_text"
    .end annotation
.end field

.field private final negativeDescriptionText:Lcom/yandex/bank/core/utils/text/p;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "negative_description_text"
    .end annotation
.end field

.field private final negativeSupportButtonText:Lcom/yandex/bank/core/utils/text/p;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "negative_support_button_text"
    .end annotation
.end field

.field private final negativeTitleText:Lcom/yandex/bank/core/utils/text/p;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "negative_title_text"
    .end annotation
.end field

.field private final rateDescriptionText:Lcom/yandex/bank/core/utils/text/p;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "rate_description_text"
    .end annotation
.end field

.field private final rateNegativeText:Lcom/yandex/bank/core/utils/text/p;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "rate_negative_text"
    .end annotation
.end field

.field private final ratePositiveText:Lcom/yandex/bank/core/utils/text/p;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "rate_positive_text"
    .end annotation
.end field

.field private final rateTitleText:Lcom/yandex/bank/core/utils/text/p;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "rate_title_text"
    .end annotation
.end field

.field private final showPeriodInDays:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "show_period_in_days"
    .end annotation
.end field

.field private final showingCount:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "showing_count"
    .end annotation
.end field

.field private final transactionCount:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "transaction_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZIIILcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->isEnabled:Z

    iput p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->showingCount:I

    iput p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->transactionCount:I

    iput p4, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->showPeriodInDays:I

    iput-object p5, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateTitleText:Lcom/yandex/bank/core/utils/text/p;

    iput-object p6, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateDescriptionText:Lcom/yandex/bank/core/utils/text/p;

    iput-object p7, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->ratePositiveText:Lcom/yandex/bank/core/utils/text/p;

    iput-object p8, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateNegativeText:Lcom/yandex/bank/core/utils/text/p;

    iput-object p9, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeTitleText:Lcom/yandex/bank/core/utils/text/p;

    iput-object p10, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeDescriptionText:Lcom/yandex/bank/core/utils/text/p;

    iput-object p11, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeSupportButtonText:Lcom/yandex/bank/core/utils/text/p;

    iput-object p12, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeCloseButtonText:Lcom/yandex/bank/core/utils/text/p;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;ZIIILcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->isEnabled:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->showingCount:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->transactionCount:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->showPeriodInDays:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateTitleText:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateDescriptionText:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->ratePositiveText:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateNegativeText:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeTitleText:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeDescriptionText:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeSupportButtonText:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeCloseButtonText:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->copy(ZIIILcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->isEnabled:Z

    return v0
.end method

.method public final component10()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeDescriptionText:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final component11()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeSupportButtonText:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final component12()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeCloseButtonText:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->showingCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->transactionCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->showPeriodInDays:I

    return v0
.end method

.method public final component5()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateTitleText:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final component6()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateDescriptionText:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final component7()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->ratePositiveText:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final component8()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateNegativeText:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final component9()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeTitleText:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final copy(ZIIILcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;
    .locals 14

    new-instance v13, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;

    move-object v0, v13

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;-><init>(ZIIILcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->isEnabled:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->showingCount:I

    iget v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->showingCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->transactionCount:I

    iget v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->transactionCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->showPeriodInDays:I

    iget v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->showPeriodInDays:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateTitleText:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateTitleText:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateDescriptionText:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateDescriptionText:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->ratePositiveText:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->ratePositiveText:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateNegativeText:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateNegativeText:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeTitleText:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeTitleText:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeDescriptionText:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeDescriptionText:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeSupportButtonText:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeSupportButtonText:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeCloseButtonText:Lcom/yandex/bank/core/utils/text/p;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeCloseButtonText:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getNegativeCloseButtonText()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeCloseButtonText:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final getNegativeDescriptionText()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeDescriptionText:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final getNegativeSupportButtonText()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeSupportButtonText:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final getNegativeTitleText()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeTitleText:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final getRateDescriptionText()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateDescriptionText:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final getRateNegativeText()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateNegativeText:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final getRatePositiveText()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->ratePositiveText:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final getRateTitleText()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateTitleText:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final getShowPeriodInDays()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->showPeriodInDays:I

    return v0
.end method

.method public final getShowingCount()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->showingCount:I

    return v0
.end method

.method public final getTransactionCount()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->transactionCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->showingCount:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->transactionCount:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->showPeriodInDays:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateTitleText:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateDescriptionText:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->ratePositiveText:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateNegativeText:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeTitleText:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeDescriptionText:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeSupportButtonText:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeCloseButtonText:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->isEnabled:Z

    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->showingCount:I

    iget v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->transactionCount:I

    iget v3, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->showPeriodInDays:I

    iget-object v4, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateTitleText:Lcom/yandex/bank/core/utils/text/p;

    iget-object v5, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateDescriptionText:Lcom/yandex/bank/core/utils/text/p;

    iget-object v6, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->ratePositiveText:Lcom/yandex/bank/core/utils/text/p;

    iget-object v7, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->rateNegativeText:Lcom/yandex/bank/core/utils/text/p;

    iget-object v8, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeTitleText:Lcom/yandex/bank/core/utils/text/p;

    iget-object v9, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeDescriptionText:Lcom/yandex/bank/core/utils/text/p;

    iget-object v10, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeSupportButtonText:Lcom/yandex/bank/core/utils/text/p;

    iget-object v11, p0, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;->negativeCloseButtonText:Lcom/yandex/bank/core/utils/text/p;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "RateAppFeature(isEnabled="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showingCount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transactionCount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showPeriodInDays="

    const-string v1, ", rateTitleText="

    invoke-static {v2, v3, v0, v1, v12}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", rateDescriptionText="

    const-string v1, ", ratePositiveText="

    invoke-static {v12, v4, v0, v5, v1}, Lcom/yandex/bank/core/analytics/d;->z(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    const-string v0, ", rateNegativeText="

    const-string v1, ", negativeTitleText="

    invoke-static {v12, v6, v0, v7, v1}, Lcom/yandex/bank/core/analytics/d;->z(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    const-string v0, ", negativeDescriptionText="

    const-string v1, ", negativeSupportButtonText="

    invoke-static {v12, v8, v0, v9, v1}, Lcom/yandex/bank/core/analytics/d;->z(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", negativeCloseButtonText="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
