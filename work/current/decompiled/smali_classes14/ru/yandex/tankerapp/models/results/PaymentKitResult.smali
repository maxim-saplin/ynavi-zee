.class public final Lru/yandex/tankerapp/models/results/PaymentKitResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/tankerapp/models/results/PaymentKitResult;",
        "Ljava/io/Serializable;",
        "Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;",
        "status",
        "Lcom/yandex/payment/sdk/core/data/PaymentKitError;",
        "error",
        "<init>",
        "(Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V",
        "Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;",
        "getStatus",
        "()Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;",
        "Lcom/yandex/payment/sdk/core/data/PaymentKitError;",
        "getError",
        "()Lcom/yandex/payment/sdk/core/data/PaymentKitError;",
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

.field private final status:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/tankerapp/models/results/PaymentKitResult;->status:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    iput-object p2, p0, Lru/yandex/tankerapp/models/results/PaymentKitResult;->error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/tankerapp/models/results/PaymentKitResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/tankerapp/models/results/PaymentKitResult;

    iget-object v1, p0, Lru/yandex/tankerapp/models/results/PaymentKitResult;->status:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    iget-object v3, p1, Lru/yandex/tankerapp/models/results/PaymentKitResult;->status:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/tankerapp/models/results/PaymentKitResult;->error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object p1, p1, Lru/yandex/tankerapp/models/results/PaymentKitResult;->error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/tankerapp/models/results/PaymentKitResult;->status:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/tankerapp/models/results/PaymentKitResult;->error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/tankerapp/models/results/PaymentKitResult;->status:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    iget-object v1, p0, Lru/yandex/tankerapp/models/results/PaymentKitResult;->error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PaymentKitResult(status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
