.class public final Lru/yandex/tankerapp/models/dto/PaymentKitArguments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/tankerapp/models/dto/PaymentKitArguments$PaymentOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0001\u000eB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/tankerapp/models/dto/PaymentKitArguments;",
        "Ljava/io/Serializable;",
        "",
        "trustId",
        "Lru/yandex/tankerapp/models/dto/PaymentKitArguments$PaymentOption;",
        "paymentOption",
        "<init>",
        "(Ljava/lang/String;Lru/yandex/tankerapp/models/dto/PaymentKitArguments$PaymentOption;)V",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Lru/yandex/tankerapp/models/dto/PaymentKitArguments$PaymentOption;",
        "a",
        "()Lru/yandex/tankerapp/models/dto/PaymentKitArguments$PaymentOption;",
        "PaymentOption",
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
.field private final paymentOption:Lru/yandex/tankerapp/models/dto/PaymentKitArguments$PaymentOption;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentOption"
    .end annotation
.end field

.field private final trustId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trustId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/tankerapp/models/dto/PaymentKitArguments$PaymentOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitArguments;->trustId:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/tankerapp/models/dto/PaymentKitArguments;->paymentOption:Lru/yandex/tankerapp/models/dto/PaymentKitArguments$PaymentOption;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/tankerapp/models/dto/PaymentKitArguments$PaymentOption;
    .locals 1

    iget-object v0, p0, Lru/yandex/tankerapp/models/dto/PaymentKitArguments;->paymentOption:Lru/yandex/tankerapp/models/dto/PaymentKitArguments$PaymentOption;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/tankerapp/models/dto/PaymentKitArguments;->trustId:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/tankerapp/models/dto/PaymentKitArguments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/tankerapp/models/dto/PaymentKitArguments;

    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitArguments;->trustId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/tankerapp/models/dto/PaymentKitArguments;->trustId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitArguments;->paymentOption:Lru/yandex/tankerapp/models/dto/PaymentKitArguments$PaymentOption;

    iget-object p1, p1, Lru/yandex/tankerapp/models/dto/PaymentKitArguments;->paymentOption:Lru/yandex/tankerapp/models/dto/PaymentKitArguments$PaymentOption;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/tankerapp/models/dto/PaymentKitArguments;->trustId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitArguments;->paymentOption:Lru/yandex/tankerapp/models/dto/PaymentKitArguments$PaymentOption;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/tankerapp/models/dto/PaymentKitArguments;->trustId:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitArguments;->paymentOption:Lru/yandex/tankerapp/models/dto/PaymentKitArguments$PaymentOption;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PaymentKitArguments(trustId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentOption="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
