.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/recycler/l;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Double;

.field private final d:I


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;Ljava/lang/String;Ljava/lang/Double;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->a:Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->c:Ljava/lang/Double;

    const/16 p1, 0x11

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/recycler/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lru/tankerapp/recycler/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->a:Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->a:Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->a:Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->c:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->c:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->d:I

    iget p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->a:Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->c:Ljava/lang/Double;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->a:Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->c:Ljava/lang/Double;

    iget v3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FuelOfferViewHolderModel(offer="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currencySymbol="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", costWithDiscount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
