.class public final Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;",
        "",
        "agreementId",
        "",
        "bankId",
        "money",
        "Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "hmac",
        "Lcom/yandex/bank/core/common/data/network/dto/HmacDto;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/HmacDto;)V",
        "getAgreementId",
        "()Ljava/lang/String;",
        "getBankId",
        "getHmac",
        "()Lcom/yandex/bank/core/common/data/network/dto/HmacDto;",
        "getMoney",
        "()Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-transfer_release"
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
.field private final agreementId:Ljava/lang/String;

.field private final bankId:Ljava/lang/String;

.field private final hmac:Lcom/yandex/bank/core/common/data/network/dto/HmacDto;

.field private final money:Lcom/yandex/bank/core/common/data/network/dto/Money;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/HmacDto;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bank_id"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/HmacDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hmac"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->agreementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->bankId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->hmac:Lcom/yandex/bank/core/common/data/network/dto/HmacDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/HmacDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->agreementId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->bankId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->hmac:Lcom/yandex/bank/core/common/data/network/dto/HmacDto;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/HmacDto;)Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->bankId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/core/common/data/network/dto/HmacDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->hmac:Lcom/yandex/bank/core/common/data/network/dto/HmacDto;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/HmacDto;)Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bank_id"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/HmacDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hmac"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/HmacDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->agreementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->agreementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->bankId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->bankId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->hmac:Lcom/yandex/bank/core/common/data/network/dto/HmacDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->hmac:Lcom/yandex/bank/core/common/data/network/dto/HmacDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAgreementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->bankId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHmac()Lcom/yandex/bank/core/common/data/network/dto/HmacDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->hmac:Lcom/yandex/bank/core/common/data/network/dto/HmacDto;

    return-object v0
.end method

.method public final getMoney()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->agreementId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->bankId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v2, v0, v1}, Ln81/b;->b(Lcom/yandex/bank/core/common/data/network/dto/Money;II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->hmac:Lcom/yandex/bank/core/common/data/network/dto/HmacDto;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/HmacDto;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->agreementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->bankId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;->hmac:Lcom/yandex/bank/core/common/data/network/dto/HmacDto;

    const-string v4, "ConfirmSimplifiedRequest(agreementId="

    const-string v5, ", bankId="

    const-string v6, ", money="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hmac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
