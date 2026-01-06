.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/recycler/l;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/models/data/Discount;

.field private final b:I


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/Discount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;->a:Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    const/16 p1, 0x45

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/recycler/l;)Z
    .locals 0

    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;

    return p1
.end method

.method public final b(Lru/tankerapp/recycler/l;)Z
    .locals 1

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;

    if-eqz v0, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;->a:Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;->a:Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c()Lru/tankerapp/android/sdk/navigator/models/data/Discount;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;->a:Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;->a:Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;->a:Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;->b:I

    iget p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;->a:Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;->a:Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiscountViewHolderModel(discount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
