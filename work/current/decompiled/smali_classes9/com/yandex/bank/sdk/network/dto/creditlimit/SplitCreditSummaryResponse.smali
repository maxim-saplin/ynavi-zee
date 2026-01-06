.class public final Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J{\u0010+\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\u000fH\u00d6\u0001R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001a\u00a8\u00062"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;",
        "",
        "remainingPaymentsCount",
        "Ljava/math/BigDecimal;",
        "totalDept",
        "Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "totalSplitsCount",
        "limit",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimit;",
        "nextPayment",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponseNextPayment;",
        "overduePaymentsCount",
        "overduePaymentsAmount",
        "overdueDays",
        "accountUrl",
        "",
        "onboardingUrl",
        "(Ljava/math/BigDecimal;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/math/BigDecimal;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimit;Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponseNextPayment;Ljava/math/BigDecimal;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccountUrl",
        "()Ljava/lang/String;",
        "getLimit",
        "()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimit;",
        "getNextPayment",
        "()Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponseNextPayment;",
        "getOnboardingUrl",
        "getOverdueDays",
        "()Ljava/math/BigDecimal;",
        "getOverduePaymentsAmount",
        "()Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "getOverduePaymentsCount",
        "getRemainingPaymentsCount",
        "getTotalDept",
        "getTotalSplitsCount",
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
.field private final accountUrl:Ljava/lang/String;

.field private final limit:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimit;

.field private final nextPayment:Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponseNextPayment;

.field private final onboardingUrl:Ljava/lang/String;

.field private final overdueDays:Ljava/math/BigDecimal;

.field private final overduePaymentsAmount:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final overduePaymentsCount:Ljava/math/BigDecimal;

.field private final remainingPaymentsCount:Ljava/math/BigDecimal;

.field private final totalDept:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final totalSplitsCount:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/math/BigDecimal;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimit;Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponseNextPayment;Ljava/math/BigDecimal;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/math/BigDecimal;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "remaining_payments_count"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_dept"
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_splits_count"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "limit"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponseNextPayment;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "next_payment"
        .end annotation
    .end param
    .param p6    # Ljava/math/BigDecimal;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "overdue_payments_count"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "overdue_payments_amount"
        .end annotation
    .end param
    .param p8    # Ljava/math/BigDecimal;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "overdue_days"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "account_url"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "onboarding_url"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->remainingPaymentsCount:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->totalDept:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->totalSplitsCount:Ljava/math/BigDecimal;

    iput-object p4, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->limit:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimit;

    iput-object p5, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->nextPayment:Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponseNextPayment;

    iput-object p6, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overduePaymentsCount:Ljava/math/BigDecimal;

    iput-object p7, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overduePaymentsAmount:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iput-object p8, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overdueDays:Ljava/math/BigDecimal;

    iput-object p9, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->accountUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->onboardingUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;Ljava/math/BigDecimal;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/math/BigDecimal;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimit;Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponseNextPayment;Ljava/math/BigDecimal;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->remainingPaymentsCount:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->totalDept:Lcom/yandex/bank/core/common/data/network/dto/Money;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->totalSplitsCount:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->limit:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimit;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->nextPayment:Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponseNextPayment;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overduePaymentsCount:Ljava/math/BigDecimal;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overduePaymentsAmount:Lcom/yandex/bank/core/common/data/network/dto/Money;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overdueDays:Ljava/math/BigDecimal;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->accountUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->onboardingUrl:Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p10}, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->copy(Ljava/math/BigDecimal;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/math/BigDecimal;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimit;Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponseNextPayment;Ljava/math/BigDecimal;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->remainingPaymentsCount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->onboardingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->totalDept:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component3()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->totalSplitsCount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimit;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->limit:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimit;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponseNextPayment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->nextPayment:Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponseNextPayment;

    return-object v0
.end method

.method public final component6()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overduePaymentsCount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component7()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overduePaymentsAmount:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component8()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overdueDays:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->accountUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/math/BigDecimal;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/math/BigDecimal;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimit;Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponseNextPayment;Ljava/math/BigDecimal;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;
    .locals 12
    .param p1    # Ljava/math/BigDecimal;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "remaining_payments_count"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_dept"
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_splits_count"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "limit"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponseNextPayment;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "next_payment"
        .end annotation
    .end param
    .param p6    # Ljava/math/BigDecimal;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "overdue_payments_count"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "overdue_payments_amount"
        .end annotation
    .end param
    .param p8    # Ljava/math/BigDecimal;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "overdue_days"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "account_url"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "onboarding_url"
        .end annotation
    .end param

    new-instance v11, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;

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

    invoke-direct/range {v0 .. v10}, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;-><init>(Ljava/math/BigDecimal;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/math/BigDecimal;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimit;Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponseNextPayment;Ljava/math/BigDecimal;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->remainingPaymentsCount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->remainingPaymentsCount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->totalDept:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->totalDept:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->totalSplitsCount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->totalSplitsCount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->limit:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimit;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->limit:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->nextPayment:Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponseNextPayment;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->nextPayment:Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponseNextPayment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overduePaymentsCount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overduePaymentsCount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overduePaymentsAmount:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overduePaymentsAmount:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overdueDays:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overdueDays:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->accountUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->accountUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->onboardingUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->onboardingUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAccountUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->accountUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimit;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->limit:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimit;

    return-object v0
.end method

.method public final getNextPayment()Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponseNextPayment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->nextPayment:Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponseNextPayment;

    return-object v0
.end method

.method public final getOnboardingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->onboardingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverdueDays()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overdueDays:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getOverduePaymentsAmount()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overduePaymentsAmount:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final getOverduePaymentsCount()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overduePaymentsCount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getRemainingPaymentsCount()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->remainingPaymentsCount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTotalDept()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->totalDept:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final getTotalSplitsCount()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->totalSplitsCount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->remainingPaymentsCount:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->totalDept:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v2, v0, v1}, Ln81/b;->b(Lcom/yandex/bank/core/common/data/network/dto/Money;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->totalSplitsCount:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->limit:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimit;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimit;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->nextPayment:Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponseNextPayment;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponseNextPayment;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overduePaymentsCount:Ljava/math/BigDecimal;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overduePaymentsAmount:Lcom/yandex/bank/core/common/data/network/dto/Money;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Money;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overdueDays:Ljava/math/BigDecimal;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->accountUrl:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->onboardingUrl:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->remainingPaymentsCount:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->totalDept:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->totalSplitsCount:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->limit:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimit;

    iget-object v4, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->nextPayment:Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponseNextPayment;

    iget-object v5, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overduePaymentsCount:Ljava/math/BigDecimal;

    iget-object v6, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overduePaymentsAmount:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v7, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->overdueDays:Ljava/math/BigDecimal;

    iget-object v8, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->accountUrl:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/SplitCreditSummaryResponse;->onboardingUrl:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SplitCreditSummaryResponse(remainingPaymentsCount="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalDept="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalSplitsCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextPayment="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overduePaymentsCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overduePaymentsAmount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overdueDays="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onboardingUrl="

    const-string v1, ")"

    invoke-static {v10, v8, v0, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
