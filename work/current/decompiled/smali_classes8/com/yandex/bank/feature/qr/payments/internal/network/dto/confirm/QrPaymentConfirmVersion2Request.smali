.class public final Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;",
        "",
        "qrcLink",
        "",
        "agreementId",
        "money",
        "Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "qrcScanId",
        "hmac",
        "Lcom/yandex/bank/core/common/data/network/dto/HmacDto;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/HmacDto;)V",
        "getAgreementId",
        "()Ljava/lang/String;",
        "getHmac",
        "()Lcom/yandex/bank/core/common/data/network/dto/HmacDto;",
        "getMoney",
        "()Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "getQrcLink",
        "getQrcScanId",
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
        "feature-qr-payments_release"
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

.field private final hmac:Lcom/yandex/bank/core/common/data/network/dto/HmacDto;

.field private final money:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final qrcLink:Ljava/lang/String;

.field private final qrcScanId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/HmacDto;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "qrc_link"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "qrc_scan_id"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/HmacDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hmac"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->qrcLink:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->agreementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->qrcScanId:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->hmac:Lcom/yandex/bank/core/common/data/network/dto/HmacDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/HmacDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->qrcLink:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->agreementId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->qrcScanId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->hmac:Lcom/yandex/bank/core/common/data/network/dto/HmacDto;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/HmacDto;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->qrcLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->qrcScanId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/core/common/data/network/dto/HmacDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->hmac:Lcom/yandex/bank/core/common/data/network/dto/HmacDto;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/HmacDto;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "qrc_link"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "qrc_scan_id"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/HmacDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hmac"
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/HmacDto;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->qrcLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->qrcLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->agreementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->agreementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->qrcScanId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->qrcScanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->hmac:Lcom/yandex/bank/core/common/data/network/dto/HmacDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->hmac:Lcom/yandex/bank/core/common/data/network/dto/HmacDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAgreementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHmac()Lcom/yandex/bank/core/common/data/network/dto/HmacDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->hmac:Lcom/yandex/bank/core/common/data/network/dto/HmacDto;

    return-object v0
.end method

.method public final getMoney()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final getQrcLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->qrcLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrcScanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->qrcScanId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->qrcLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->agreementId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v2, v0, v1}, Ln81/b;->b(Lcom/yandex/bank/core/common/data/network/dto/Money;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->qrcScanId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->hmac:Lcom/yandex/bank/core/common/data/network/dto/HmacDto;

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
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->qrcLink:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->agreementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->qrcScanId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;->hmac:Lcom/yandex/bank/core/common/data/network/dto/HmacDto;

    const-string v5, "QrPaymentConfirmVersion2Request(qrcLink="

    const-string v6, ", agreementId="

    const-string v7, ", money="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qrcScanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hmac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
