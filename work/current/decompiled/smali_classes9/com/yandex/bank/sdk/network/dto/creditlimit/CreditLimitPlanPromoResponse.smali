.class public final Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;",
        "",
        "type",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;",
        "fee",
        "Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
        "payments",
        "",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentResponse;",
        "conditionAmount",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;",
        "disclaimerDocumentLink",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;",
        "(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Ljava/util/List;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;)V",
        "getConditionAmount",
        "()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;",
        "getDisclaimerDocumentLink",
        "()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;",
        "getFee",
        "()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
        "getPayments",
        "()Ljava/util/List;",
        "getType",
        "()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final conditionAmount:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;

.field private final disclaimerDocumentLink:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;

.field private final fee:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

.field private final payments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Ljava/util/List;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fee"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payments"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "condition_amount"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "disclaimer_document_link"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;",
            "Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentResponse;",
            ">;",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->type:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->payments:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->conditionAmount:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;

    iput-object p5, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->disclaimerDocumentLink:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Ljava/util/List;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->type:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->payments:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->conditionAmount:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->disclaimerDocumentLink:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->copy(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Ljava/util/List;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;)Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->type:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->payments:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->conditionAmount:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->disclaimerDocumentLink:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Ljava/util/List;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;)Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;
    .locals 7
    .param p1    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fee"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payments"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "condition_amount"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "disclaimer_document_link"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;",
            "Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentResponse;",
            ">;",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;",
            ")",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;"
        }
    .end annotation

    new-instance v6, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;-><init>(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Ljava/util/List;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->type:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->type:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->payments:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->payments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->conditionAmount:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->conditionAmount:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->disclaimerDocumentLink:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->disclaimerDocumentLink:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConditionAmount()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->conditionAmount:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;

    return-object v0
.end method

.method public final getDisclaimerDocumentLink()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->disclaimerDocumentLink:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;

    return-object v0
.end method

.method public final getFee()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

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

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->payments:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->type:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->type:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->payments:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->conditionAmount:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->disclaimerDocumentLink:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->type:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->payments:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->conditionAmount:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;

    iget-object v4, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->disclaimerDocumentLink:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CreditLimitPlanPromoResponse(type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fee="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payments="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conditionAmount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disclaimerDocumentLink="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
