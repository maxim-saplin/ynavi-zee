.class public final Lru/yandex/tankerapp/models/dto/PaymentKitSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Merchant;,
        Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payer;,
        Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0003\u001f !B?\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lru/yandex/tankerapp/models/dto/PaymentKitSettings;",
        "Ljava/io/Serializable;",
        "",
        "merchantId",
        "",
        "isSBPAvailable",
        "isNewSBPTokenAvailable",
        "Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payment;",
        "preferredPayment",
        "Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Merchant;",
        "merchant",
        "Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payer;",
        "payer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payment;Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Merchant;Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payer;)V",
        "Ljava/lang/String;",
        "getMerchantId",
        "()Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "d",
        "()Ljava/lang/Boolean;",
        "c",
        "Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payment;",
        "getPreferredPayment",
        "()Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payment;",
        "Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Merchant;",
        "a",
        "()Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Merchant;",
        "Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payer;",
        "b",
        "()Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payer;",
        "Payer",
        "Payment",
        "Merchant",
        "car_tech_payment_sdk_android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isNewSBPTokenAvailable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNewSBPTokenAvailable"
    .end annotation
.end field

.field private final isSBPAvailable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSBPAvailable"
    .end annotation
.end field

.field private final merchant:Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Merchant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchant"
    .end annotation
.end field

.field private final merchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantId"
    .end annotation
.end field

.field private final payer:Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payer"
    .end annotation
.end field

.field private final preferredPayment:Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferredPayment"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payment;Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Merchant;Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->merchantId:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->isSBPAvailable:Ljava/lang/Boolean;

    iput-object p3, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->isNewSBPTokenAvailable:Ljava/lang/Boolean;

    iput-object p4, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->preferredPayment:Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payment;

    iput-object p5, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->merchant:Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Merchant;

    iput-object p6, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->payer:Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payer;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Merchant;
    .locals 1

    iget-object v0, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->merchant:Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Merchant;

    return-object v0
.end method

.method public final b()Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payer;
    .locals 1

    iget-object v0, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->payer:Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payer;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->isNewSBPTokenAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->isSBPAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;

    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->merchantId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->merchantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->isSBPAvailable:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->isSBPAvailable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->isNewSBPTokenAvailable:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->isNewSBPTokenAvailable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->preferredPayment:Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payment;

    iget-object v3, p1, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->preferredPayment:Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->merchant:Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Merchant;

    iget-object v3, p1, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->merchant:Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Merchant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->payer:Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payer;

    iget-object p1, p1, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->payer:Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->merchantId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->isSBPAvailable:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->isNewSBPTokenAvailable:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->preferredPayment:Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payment;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payment;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->merchant:Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Merchant;

    invoke-virtual {v1}, Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Merchant;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->payer:Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payer;

    invoke-virtual {v0}, Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payer;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->merchantId:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->isSBPAvailable:Ljava/lang/Boolean;

    iget-object v2, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->isNewSBPTokenAvailable:Ljava/lang/Boolean;

    iget-object v3, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->preferredPayment:Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payment;

    iget-object v4, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->merchant:Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Merchant;

    iget-object v5, p0, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->payer:Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PaymentKitSettings(merchantId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSBPAvailable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNewSBPTokenAvailable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preferredPayment="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", merchant="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
