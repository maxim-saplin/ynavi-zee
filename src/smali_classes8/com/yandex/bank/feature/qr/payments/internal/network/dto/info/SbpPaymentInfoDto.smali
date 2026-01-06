.class public final Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;",
        "",
        "qrcType",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcTypeDto;",
        "payment",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;",
        "redirectLink",
        "",
        "subscriptionInfo",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;",
        "(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcTypeDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;)V",
        "getPayment",
        "()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;",
        "getQrcType",
        "()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcTypeDto;",
        "getRedirectLink",
        "()Ljava/lang/String;",
        "getSubscriptionInfo",
        "()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;",
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
.field private final payment:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;

.field private final qrcType:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcTypeDto;

.field private final redirectLink:Ljava/lang/String;

.field private final subscriptionInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcTypeDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcTypeDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "qrc_type"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_info"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "redirect_link"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subscription_info"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->qrcType:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcTypeDto;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->payment:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->redirectLink:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->subscriptionInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcTypeDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->qrcType:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcTypeDto;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->payment:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->redirectLink:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->subscriptionInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->copy(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcTypeDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcTypeDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->qrcType:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcTypeDto;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->payment:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->redirectLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->subscriptionInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcTypeDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;
    .locals 1
    .param p1    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcTypeDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "qrc_type"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_info"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "redirect_link"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subscription_info"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcTypeDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->qrcType:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcTypeDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->qrcType:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcTypeDto;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->payment:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->payment:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->redirectLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->redirectLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->subscriptionInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->subscriptionInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPayment()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->payment:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;

    return-object v0
.end method

.method public final getQrcType()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcTypeDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->qrcType:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcTypeDto;

    return-object v0
.end method

.method public final getRedirectLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->redirectLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionInfo()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->subscriptionInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->qrcType:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcTypeDto;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->payment:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->redirectLink:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->subscriptionInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->qrcType:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcTypeDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->payment:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->redirectLink:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->subscriptionInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SbpPaymentInfoDto(qrcType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payment="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectLink="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
