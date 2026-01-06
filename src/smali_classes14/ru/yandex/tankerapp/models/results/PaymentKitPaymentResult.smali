.class public final Lru/yandex/tankerapp/models/results/PaymentKitPaymentResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/tankerapp/models/results/PaymentKitPaymentResult;",
        "Ljava/io/Serializable;",
        "Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;",
        "status",
        "Lcom/yandex/payment/sdk/core/data/PaymentKitError;",
        "error",
        "",
        "selectedSbpBank",
        "<init>",
        "(Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;Lcom/yandex/payment/sdk/core/data/PaymentKitError;Ljava/lang/String;)V",
        "Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;",
        "getStatus",
        "()Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;",
        "Lcom/yandex/payment/sdk/core/data/PaymentKitError;",
        "getError",
        "()Lcom/yandex/payment/sdk/core/data/PaymentKitError;",
        "Ljava/lang/String;",
        "getSelectedSbpBank",
        "()Ljava/lang/String;",
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
.field private final error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final selectedSbpBank:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedSbpBank"
    .end annotation
.end field

.field private final status:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;Lcom/yandex/payment/sdk/core/data/PaymentKitError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/tankerapp/models/results/PaymentKitPaymentResult;->status:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    .line 3
    iput-object p2, p0, Lru/yandex/tankerapp/models/results/PaymentKitPaymentResult;->error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    .line 4
    iput-object p3, p0, Lru/yandex/tankerapp/models/results/PaymentKitPaymentResult;->selectedSbpBank:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;Lcom/yandex/payment/sdk/core/data/PaymentKitError;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/tankerapp/models/results/PaymentKitPaymentResult;-><init>(Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;Lcom/yandex/payment/sdk/core/data/PaymentKitError;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/tankerapp/models/results/PaymentKitPaymentResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/tankerapp/models/results/PaymentKitPaymentResult;

    iget-object v1, p0, Lru/yandex/tankerapp/models/results/PaymentKitPaymentResult;->status:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    iget-object v3, p1, Lru/yandex/tankerapp/models/results/PaymentKitPaymentResult;->status:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/tankerapp/models/results/PaymentKitPaymentResult;->error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v3, p1, Lru/yandex/tankerapp/models/results/PaymentKitPaymentResult;->error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/tankerapp/models/results/PaymentKitPaymentResult;->selectedSbpBank:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/tankerapp/models/results/PaymentKitPaymentResult;->selectedSbpBank:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/tankerapp/models/results/PaymentKitPaymentResult;->status:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/tankerapp/models/results/PaymentKitPaymentResult;->error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/tankerapp/models/results/PaymentKitPaymentResult;->selectedSbpBank:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/tankerapp/models/results/PaymentKitPaymentResult;->status:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    iget-object v1, p0, Lru/yandex/tankerapp/models/results/PaymentKitPaymentResult;->error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v2, p0, Lru/yandex/tankerapp/models/results/PaymentKitPaymentResult;->selectedSbpBank:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PaymentKitPaymentResult(status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSbpBank="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
