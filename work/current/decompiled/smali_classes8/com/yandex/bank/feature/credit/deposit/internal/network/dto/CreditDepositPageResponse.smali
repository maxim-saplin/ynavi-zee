.class public final Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0011H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\nH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Ju\u0010,\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\u0013\u0010-\u001a\u00020\u00112\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014\u00a8\u00062"
    }
    d2 = {
        "Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;",
        "",
        "title",
        "",
        "paymentMethodsSheetTitle",
        "defaultPaymentMethod",
        "Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;",
        "paymentMethodList",
        "Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;",
        "defaultAmountValue",
        "Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "amountComment",
        "pageInfoBottomSheet",
        "Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;",
        "tooltip",
        "tooltipAmount",
        "isPaymentAllowed",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getAmountComment",
        "()Ljava/lang/String;",
        "getDefaultAmountValue",
        "()Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "getDefaultPaymentMethod",
        "()Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;",
        "()Z",
        "getPageInfoBottomSheet",
        "()Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;",
        "getPaymentMethodList",
        "()Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;",
        "getPaymentMethodsSheetTitle",
        "getTitle",
        "getTooltip",
        "getTooltipAmount",
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
.field private final amountComment:Ljava/lang/String;

.field private final defaultAmountValue:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final defaultPaymentMethod:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;

.field private final isPaymentAllowed:Z

.field private final pageInfoBottomSheet:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;

.field private final paymentMethodList:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;

.field private final paymentMethodsSheetTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final tooltip:Ljava/lang/String;

.field private final tooltipAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_methods_sheet_title"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "default_payment_method"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method_list"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "default_amount_value"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "amount_comment"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "page_info_bottom_sheet"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tooltip"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tooltip_amount"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_payment_allowed"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->paymentMethodsSheetTitle:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->defaultPaymentMethod:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;

    .line 5
    iput-object p4, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->paymentMethodList:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;

    .line 6
    iput-object p5, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->defaultAmountValue:Lcom/yandex/bank/core/common/data/network/dto/Money;

    .line 7
    iput-object p6, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->amountComment:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->pageInfoBottomSheet:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;

    .line 9
    iput-object p8, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->tooltip:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->tooltipAmount:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->isPaymentAllowed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p11, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    .line 12
    invoke-direct/range {v2 .. v12}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->paymentMethodsSheetTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->defaultPaymentMethod:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->paymentMethodList:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->defaultAmountValue:Lcom/yandex/bank/core/common/data/network/dto/Money;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->amountComment:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->pageInfoBottomSheet:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->tooltip:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->tooltipAmount:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->isPaymentAllowed:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

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

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;Ljava/lang/String;Ljava/lang/String;Z)Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->isPaymentAllowed:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->paymentMethodsSheetTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->defaultPaymentMethod:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->paymentMethodList:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->defaultAmountValue:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->amountComment:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->pageInfoBottomSheet:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->tooltip:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->tooltipAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;Ljava/lang/String;Ljava/lang/String;Z)Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_methods_sheet_title"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "default_payment_method"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method_list"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "default_amount_value"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "amount_comment"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "page_info_bottom_sheet"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tooltip"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tooltip_amount"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_payment_allowed"
        .end annotation
    .end param

    new-instance v11, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;

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

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->paymentMethodsSheetTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->paymentMethodsSheetTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->defaultPaymentMethod:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->defaultPaymentMethod:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->paymentMethodList:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->paymentMethodList:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->defaultAmountValue:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->defaultAmountValue:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->amountComment:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->amountComment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->pageInfoBottomSheet:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->pageInfoBottomSheet:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->tooltip:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->tooltip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->tooltipAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->tooltipAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->isPaymentAllowed:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->isPaymentAllowed:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAmountComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->amountComment:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultAmountValue()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->defaultAmountValue:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final getDefaultPaymentMethod()Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->defaultPaymentMethod:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;

    return-object v0
.end method

.method public final getPageInfoBottomSheet()Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->pageInfoBottomSheet:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;

    return-object v0
.end method

.method public final getPaymentMethodList()Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->paymentMethodList:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;

    return-object v0
.end method

.method public final getPaymentMethodsSheetTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->paymentMethodsSheetTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTooltip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->tooltip:Ljava/lang/String;

    return-object v0
.end method

.method public final getTooltipAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->tooltipAmount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->paymentMethodsSheetTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->defaultPaymentMethod:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->paymentMethodList:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->defaultAmountValue:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v2, v0, v1}, Ln81/b;->b(Lcom/yandex/bank/core/common/data/network/dto/Money;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->amountComment:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->pageInfoBottomSheet:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->tooltip:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->tooltipAmount:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->isPaymentAllowed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isPaymentAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->isPaymentAllowed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->paymentMethodsSheetTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->defaultPaymentMethod:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;

    iget-object v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->paymentMethodList:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditPaymentMethodListDto;

    iget-object v4, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->defaultAmountValue:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v5, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->amountComment:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->pageInfoBottomSheet:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PageInfoBottomSheetDto;

    iget-object v7, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->tooltip:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->tooltipAmount:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageResponse;->isPaymentAllowed:Z

    const-string v10, "CreditDepositPageResponse(title="

    const-string v11, ", paymentMethodsSheetTitle="

    const-string v12, ", defaultPaymentMethod="

    invoke-static {v10, v0, v11, v1, v12}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultAmountValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageInfoBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPaymentAllowed="

    const-string v2, ")"

    invoke-static {v8, v1, v2, v0, v9}, Ln81/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
