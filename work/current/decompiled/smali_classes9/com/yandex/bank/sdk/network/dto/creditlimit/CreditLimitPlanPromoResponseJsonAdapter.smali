.class public final Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000cR\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000cR\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;",
        "creditLimitPlanPromoTypeAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
        "moneyCommonResponseAdapter",
        "",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentResponse;",
        "listOfCreditLimitPlanPaymentResponseAdapter",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;",
        "nullableCreditLimitPlanPromoOrderAmountConditionAdapter",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;",
        "nullableCreditLimitPlanDisclaimerResponseAdapter",
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
.field private final creditLimitPlanPromoTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfCreditLimitPlanPaymentResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final moneyCommonResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableCreditLimitPlanDisclaimerResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableCreditLimitPlanPromoOrderAmountConditionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 5

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "condition_amount"

    const-string v1, "disclaimer_document_link"

    const-string v2, "type"

    const-string v3, "fee"

    const-string v4, "payments"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const-class v1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;

    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponseJsonAdapter;->creditLimitPlanPromoTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v1, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponseJsonAdapter;->moneyCommonResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentResponse;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponseJsonAdapter;->listOfCreditLimitPlanPaymentResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "conditionAmount"

    const-class v2, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponseJsonAdapter;->nullableCreditLimitPlanPromoOrderAmountConditionAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "disclaimerDocumentLink"

    const-class v2, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponseJsonAdapter;->nullableCreditLimitPlanDisclaimerResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    const-string v1, "type"

    const-string v7, "fee"

    const-string v8, "payments"

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_8

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponseJsonAdapter;->nullableCreditLimitPlanDisclaimerResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponseJsonAdapter;->nullableCreditLimitPlanPromoOrderAmountConditionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponseJsonAdapter;->listOfCreditLimitPlanPaymentResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v8, v8, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponseJsonAdapter;->moneyCommonResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v7, v7, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_6
    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponseJsonAdapter;->creditLimitPlanPromoTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v1, v1, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;

    if-eqz v2, :cond_c

    if-eqz v3, :cond_b

    if-eqz v4, :cond_a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;-><init>(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Ljava/util/List;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;)V

    return-object v0

    :cond_a
    invoke-static {v8, v8, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_b
    invoke-static {v7, v7, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_c
    invoke-static {v1, v1, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponseJsonAdapter;->creditLimitPlanPromoTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->getType()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "fee"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponseJsonAdapter;->moneyCommonResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->getFee()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "payments"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponseJsonAdapter;->listOfCreditLimitPlanPaymentResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->getPayments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "condition_amount"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponseJsonAdapter;->nullableCreditLimitPlanPromoOrderAmountConditionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->getConditionAmount()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoOrderAmountCondition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "disclaimer_document_link"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponseJsonAdapter;->nullableCreditLimitPlanDisclaimerResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPromoResponse;->getDisclaimerDocumentLink()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanDisclaimerResponse;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x32

    const-string v1, "GeneratedJsonAdapter(CreditLimitPlanPromoResponse)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/v;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
