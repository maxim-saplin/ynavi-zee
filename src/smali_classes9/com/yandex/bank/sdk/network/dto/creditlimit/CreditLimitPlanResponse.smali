.class public final Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\r\u0012\u000e\u0008\u0001\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001bJ\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0003J\t\u00106\u001a\u00020\u000bH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\u0007H\u00c6\u0003J\t\u0010<\u001a\u00020\tH\u00c6\u0003J\t\u0010=\u001a\u00020\u000bH\u00c6\u0003J\t\u0010>\u001a\u00020\rH\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010A\u001a\u00020\rH\u00c6\u0003J\u00a5\u0001\u0010B\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\r2\u000e\u0008\u0003\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u000b2\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00c6\u0001J\u0013\u0010C\u001a\u00020\u00032\u0008\u0010D\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010E\u001a\u00020\u000bH\u00d6\u0001J\t\u0010F\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\"R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103\u00a8\u0006G"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;",
        "",
        "needUpgrade",
        "",
        "visualProperties",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;",
        "constructor",
        "",
        "paymentInterval",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;",
        "creditLimitInMonths",
        "",
        "deposit",
        "Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
        "fee",
        "payment",
        "loan",
        "payments",
        "",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentResponse;",
        "actualPaymentsCount",
        "disclaimer",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;",
        "promo",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;",
        "planAdditionalProperties",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;",
        "(ZLcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;ILcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Ljava/util/List;ILcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;)V",
        "getActualPaymentsCount",
        "()I",
        "getConstructor",
        "()Ljava/lang/String;",
        "getCreditLimitInMonths",
        "getDeposit",
        "()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
        "getDisclaimer",
        "()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;",
        "getFee",
        "getLoan",
        "getNeedUpgrade",
        "()Z",
        "getPayment",
        "getPaymentInterval",
        "()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;",
        "getPayments",
        "()Ljava/util/List;",
        "getPlanAdditionalProperties",
        "()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;",
        "getPromo",
        "()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;",
        "getVisualProperties",
        "()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
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
.field private final actualPaymentsCount:I

.field private final constructor:Ljava/lang/String;

.field private final creditLimitInMonths:I

.field private final deposit:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

.field private final disclaimer:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;

.field private final fee:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

.field private final loan:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

.field private final needUpgrade:Z

.field private final payment:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

.field private final paymentInterval:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;

.field private final payments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final planAdditionalProperties:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;

.field private final promo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;

.field private final visualProperties:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;


# direct methods
.method public constructor <init>(ZLcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;ILcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Ljava/util/List;ILcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "need_upgrade"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "visual_properties"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "constructor"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_interval"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "credit_length_in_months"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "deposit"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fee"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "loan"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payments"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "actual_payments_count"
        .end annotation
    .end param
    .param p12    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "disclaimer"
        .end annotation
    .end param
    .param p13    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "promo"
        .end annotation
    .end param
    .param p14    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "plan_additional_properties"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;",
            "I",
            "Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
            "Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
            "Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
            "Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentResponse;",
            ">;I",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->needUpgrade:Z

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->visualProperties:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;

    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->constructor:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->paymentInterval:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;

    iput p5, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->creditLimitInMonths:I

    iput-object p6, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->deposit:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iput-object p7, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iput-object p8, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->payment:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iput-object p9, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->loan:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iput-object p10, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->payments:Ljava/util/List;

    iput p11, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->actualPaymentsCount:I

    iput-object p12, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->disclaimer:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;

    iput-object p13, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->promo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;

    iput-object p14, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->planAdditionalProperties:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;ZLcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;ILcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Ljava/util/List;ILcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->needUpgrade:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->visualProperties:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->constructor:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->paymentInterval:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->creditLimitInMonths:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->deposit:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->payment:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->loan:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->payments:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->actualPaymentsCount:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->disclaimer:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->promo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->planAdditionalProperties:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->copy(ZLcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;ILcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Ljava/util/List;ILcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;)Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->needUpgrade:Z

    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->payments:Ljava/util/List;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->actualPaymentsCount:I

    return v0
.end method

.method public final component12()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->disclaimer:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;

    return-object v0
.end method

.method public final component13()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->promo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;

    return-object v0
.end method

.method public final component14()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->planAdditionalProperties:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->visualProperties:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->constructor:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->paymentInterval:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->creditLimitInMonths:I

    return v0
.end method

.method public final component6()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->deposit:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    return-object v0
.end method

.method public final component7()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    return-object v0
.end method

.method public final component8()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->payment:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    return-object v0
.end method

.method public final component9()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->loan:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    return-object v0
.end method

.method public final copy(ZLcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;ILcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Ljava/util/List;ILcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;)Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;
    .locals 16
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "need_upgrade"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "visual_properties"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "constructor"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_interval"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "credit_length_in_months"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "deposit"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fee"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "loan"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payments"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "actual_payments_count"
        .end annotation
    .end param
    .param p12    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "disclaimer"
        .end annotation
    .end param
    .param p13    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "promo"
        .end annotation
    .end param
    .param p14    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "plan_additional_properties"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;",
            "I",
            "Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
            "Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
            "Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
            "Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentResponse;",
            ">;I",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;",
            ")",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;"
        }
    .end annotation

    new-instance v15, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;

    move-object v0, v15

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;-><init>(ZLcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;ILcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Ljava/util/List;ILcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->needUpgrade:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->needUpgrade:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->visualProperties:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->visualProperties:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->constructor:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->constructor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->paymentInterval:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->paymentInterval:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->creditLimitInMonths:I

    iget v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->creditLimitInMonths:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->deposit:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->deposit:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->payment:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->payment:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->loan:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->loan:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->payments:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->payments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->actualPaymentsCount:I

    iget v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->actualPaymentsCount:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->disclaimer:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->disclaimer:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->promo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->promo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->planAdditionalProperties:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->planAdditionalProperties:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getActualPaymentsCount()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->actualPaymentsCount:I

    return v0
.end method

.method public final getConstructor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->constructor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreditLimitInMonths()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->creditLimitInMonths:I

    return v0
.end method

.method public final getDeposit()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->deposit:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    return-object v0
.end method

.method public final getDisclaimer()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->disclaimer:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;

    return-object v0
.end method

.method public final getFee()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    return-object v0
.end method

.method public final getLoan()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->loan:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    return-object v0
.end method

.method public final getNeedUpgrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->needUpgrade:Z

    return v0
.end method

.method public final getPayment()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->payment:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    return-object v0
.end method

.method public final getPaymentInterval()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->paymentInterval:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;

    return-object v0
.end method

.method public final getPayments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->payments:Ljava/util/List;

    return-object v0
.end method

.method public final getPlanAdditionalProperties()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->planAdditionalProperties:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;

    return-object v0
.end method

.method public final getPromo()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->promo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;

    return-object v0
.end method

.method public final getVisualProperties()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->visualProperties:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->needUpgrade:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->visualProperties:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->constructor:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->paymentInterval:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->creditLimitInMonths:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->deposit:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->payment:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->loan:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->payments:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->actualPaymentsCount:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->disclaimer:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->promo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->planAdditionalProperties:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->needUpgrade:Z

    iget-object v2, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->visualProperties:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanVisualPropertiesResponse;

    iget-object v3, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->constructor:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->paymentInterval:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalResponse;

    iget v5, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->creditLimitInMonths:I

    iget-object v6, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->deposit:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iget-object v7, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iget-object v8, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->payment:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iget-object v9, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->loan:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iget-object v10, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->payments:Ljava/util/List;

    iget v11, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->actualPaymentsCount:I

    iget-object v12, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->disclaimer:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;

    iget-object v13, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->promo:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;

    iget-object v14, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;->planAdditionalProperties:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanAdditionalProperties;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "CreditLimitPlanResponse(needUpgrade="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visualProperties="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", constructor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentInterval="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creditLimitInMonths="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deposit="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fee="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payment="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loan="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payments="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actualPaymentsCount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disclaimer="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", planAdditionalProperties="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
