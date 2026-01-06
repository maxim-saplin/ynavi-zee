.class public final Lru/yandex/tankerapp/models/results/PaymentKitDataResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B#\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00018\u00008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/tankerapp/models/results/PaymentKitDataResult;",
        "Landroid/os/Parcelable;",
        "T",
        "Ljava/io/Serializable;",
        "data",
        "Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;",
        "status",
        "Lcom/yandex/payment/sdk/core/data/PaymentKitError;",
        "error",
        "<init>",
        "(Landroid/os/Parcelable;Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V",
        "Landroid/os/Parcelable;",
        "a",
        "()Landroid/os/Parcelable;",
        "Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;",
        "c",
        "()Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;",
        "Lcom/yandex/payment/sdk/core/data/PaymentKitError;",
        "b",
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
.field private final data:Landroid/os/Parcelable;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Landroid/os/Parcelable;Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;",
            "Lcom/yandex/payment/sdk/core/data/PaymentKitError;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->data:Landroid/os/Parcelable;

    iput-object p2, p0, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->status:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    iput-object p3, p0, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->data:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final b()Lcom/yandex/payment/sdk/core/data/PaymentKitError;
    .locals 1

    iget-object v0, p0, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    return-object v0
.end method

.method public final c()Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;
    .locals 1

    iget-object v0, p0, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->status:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;

    iget-object v1, p0, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->data:Landroid/os/Parcelable;

    iget-object v3, p1, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->data:Landroid/os/Parcelable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->status:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    iget-object v3, p1, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->status:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object p1, p1, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->data:Landroid/os/Parcelable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->status:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->data:Landroid/os/Parcelable;

    iget-object v1, p0, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->status:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    iget-object v2, p0, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;->error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PaymentKitDataResult(data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
