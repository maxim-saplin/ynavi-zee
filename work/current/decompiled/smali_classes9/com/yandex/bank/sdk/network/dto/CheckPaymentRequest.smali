.class public final Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;",
        "",
        "paymentMethodId",
        "",
        "money",
        "Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;)V",
        "getMoney",
        "()Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "getPaymentMethodId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
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
.field private final money:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final paymentMethodId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;->paymentMethodId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;->paymentMethodId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;->copy(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;->paymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;->paymentMethodId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;->paymentMethodId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMoney()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final getPaymentMethodId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;->paymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;->paymentMethodId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Money;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;->paymentMethodId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CheckPaymentRequest(paymentMethodId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", money="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
