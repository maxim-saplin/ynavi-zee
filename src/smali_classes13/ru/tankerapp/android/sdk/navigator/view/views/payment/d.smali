.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/d;
.super Lru/tankerapp/android/sdk/navigator/view/views/payment/f;
.source "SourceFile"


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

.field private final c:Lru/tankerapp/android/sdk/navigator/models/data/Offer;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;Lru/tankerapp/android/sdk/navigator/models/data/Offer;)V
    .locals 1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/d;->c:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    return-void
.end method


# virtual methods
.method public final b()Lru/tankerapp/android/sdk/navigator/models/data/Offer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/d;->c:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    return-object v0
.end method

.method public final c()Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/d;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/d;->c:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/d;->c:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/d;->c:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/d;->c:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PreSuccess(order="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
