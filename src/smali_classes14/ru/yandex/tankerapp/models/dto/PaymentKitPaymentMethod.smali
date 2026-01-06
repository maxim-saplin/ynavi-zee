.class public final Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;,
        Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;",
        "Ljava/io/Serializable;",
        "Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;",
        "type",
        "",
        "id",
        "Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;",
        "system",
        "account",
        "<init>",
        "(Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;Ljava/lang/String;Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;Ljava/lang/String;)V",
        "Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;",
        "getType",
        "()Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;",
        "getSystem",
        "()Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;",
        "getAccount",
        "MethodType",
        "System",
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
.field private final account:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final system:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "system"
    .end annotation
.end field

.field private final type:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;Ljava/lang/String;Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;->type:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;

    iput-object p2, p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;->id:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;->system:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;

    iput-object p4, p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;->account:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;

    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;->type:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;

    iget-object v3, p1, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;->type:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;->system:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;

    iget-object v3, p1, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;->system:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;->account:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;->account:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;->type:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;->system:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;->account:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;->type:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;

    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;->id:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;->system:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;

    iget-object v3, p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;->account:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PaymentKitPaymentMethod(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", system="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", account="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
