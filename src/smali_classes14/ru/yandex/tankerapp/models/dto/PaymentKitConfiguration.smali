.class public final Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0080\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;",
        "Ljava/io/Serializable;",
        "",
        "regionId",
        "Lru/yandex/tankerapp/models/dto/PaymentKitSettings;",
        "paymentKitSettings",
        "Lru/yandex/tankerapp/models/dto/PaymentKitEnvironment;",
        "paymentKitEnvironment",
        "Lru/yandex/tankerapp/models/dto/PaymentKitResultScreenClosing;",
        "paymentKitResultsScreenClosing",
        "<init>",
        "(Ljava/lang/Integer;Lru/yandex/tankerapp/models/dto/PaymentKitSettings;Lru/yandex/tankerapp/models/dto/PaymentKitEnvironment;Lru/yandex/tankerapp/models/dto/PaymentKitResultScreenClosing;)V",
        "Ljava/lang/Integer;",
        "d",
        "()Ljava/lang/Integer;",
        "Lru/yandex/tankerapp/models/dto/PaymentKitSettings;",
        "c",
        "()Lru/yandex/tankerapp/models/dto/PaymentKitSettings;",
        "Lru/yandex/tankerapp/models/dto/PaymentKitEnvironment;",
        "a",
        "()Lru/yandex/tankerapp/models/dto/PaymentKitEnvironment;",
        "Lru/yandex/tankerapp/models/dto/PaymentKitResultScreenClosing;",
        "b",
        "()Lru/yandex/tankerapp/models/dto/PaymentKitResultScreenClosing;",
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
.field private final paymentKitEnvironment:Lru/yandex/tankerapp/models/dto/PaymentKitEnvironment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentKitEnvironment"
    .end annotation
.end field

.field private final paymentKitResultsScreenClosing:Lru/yandex/tankerapp/models/dto/PaymentKitResultScreenClosing;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentKitResultsScreenClosing"
    .end annotation
.end field

.field private final paymentKitSettings:Lru/yandex/tankerapp/models/dto/PaymentKitSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentKitSettings"
    .end annotation
.end field

.field private final regionId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lru/yandex/tankerapp/models/dto/PaymentKitSettings;Lru/yandex/tankerapp/models/dto/PaymentKitEnvironment;Lru/yandex/tankerapp/models/dto/PaymentKitResultScreenClosing;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->regionId:Ljava/lang/Integer;

    iput-object p2, p0, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->paymentKitSettings:Lru/yandex/tankerapp/models/dto/PaymentKitSettings;

    iput-object p3, p0, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->paymentKitEnvironment:Lru/yandex/tankerapp/models/dto/PaymentKitEnvironment;

    iput-object p4, p0, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->paymentKitResultsScreenClosing:Lru/yandex/tankerapp/models/dto/PaymentKitResultScreenClosing;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/tankerapp/models/dto/PaymentKitEnvironment;
    .locals 1

    iget-object v0, p0, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->paymentKitEnvironment:Lru/yandex/tankerapp/models/dto/PaymentKitEnvironment;

    return-object v0
.end method

.method public final b()Lru/yandex/tankerapp/models/dto/PaymentKitResultScreenClosing;
    .locals 1

    iget-object v0, p0, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->paymentKitResultsScreenClosing:Lru/yandex/tankerapp/models/dto/PaymentKitResultScreenClosing;

    return-object v0
.end method

.method public final c()Lru/yandex/tankerapp/models/dto/PaymentKitSettings;
    .locals 1

    iget-object v0, p0, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->paymentKitSettings:Lru/yandex/tankerapp/models/dto/PaymentKitSettings;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->regionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;

    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->regionId:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->regionId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->paymentKitSettings:Lru/yandex/tankerapp/models/dto/PaymentKitSettings;

    iget-object v3, p1, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->paymentKitSettings:Lru/yandex/tankerapp/models/dto/PaymentKitSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->paymentKitEnvironment:Lru/yandex/tankerapp/models/dto/PaymentKitEnvironment;

    iget-object v3, p1, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->paymentKitEnvironment:Lru/yandex/tankerapp/models/dto/PaymentKitEnvironment;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->paymentKitResultsScreenClosing:Lru/yandex/tankerapp/models/dto/PaymentKitResultScreenClosing;

    iget-object p1, p1, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->paymentKitResultsScreenClosing:Lru/yandex/tankerapp/models/dto/PaymentKitResultScreenClosing;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->regionId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->paymentKitSettings:Lru/yandex/tankerapp/models/dto/PaymentKitSettings;

    invoke-virtual {v2}, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->paymentKitEnvironment:Lru/yandex/tankerapp/models/dto/PaymentKitEnvironment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->paymentKitResultsScreenClosing:Lru/yandex/tankerapp/models/dto/PaymentKitResultScreenClosing;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->regionId:Ljava/lang/Integer;

    iget-object v1, p0, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->paymentKitSettings:Lru/yandex/tankerapp/models/dto/PaymentKitSettings;

    iget-object v2, p0, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->paymentKitEnvironment:Lru/yandex/tankerapp/models/dto/PaymentKitEnvironment;

    iget-object v3, p0, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->paymentKitResultsScreenClosing:Lru/yandex/tankerapp/models/dto/PaymentKitResultScreenClosing;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PaymentKitConfiguration(regionId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentKitSettings="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentKitEnvironment="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentKitResultsScreenClosing="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
