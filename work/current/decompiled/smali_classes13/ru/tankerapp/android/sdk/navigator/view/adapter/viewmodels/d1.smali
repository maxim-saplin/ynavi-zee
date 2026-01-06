.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/recycler/l;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

.field private final b:D

.field private final c:I


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->a:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    iput-wide p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->b:D

    const/16 p1, 0x2f

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/recycler/l;)Z
    .locals 0

    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;

    return p1
.end method

.method public final b(Lru/tankerapp/recycler/l;)Z
    .locals 5

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;

    if-eqz v0, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->a:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->a:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->b:D

    iget-wide v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->b:D

    cmpg-double p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->b:D

    return-wide v0
.end method

.method public final d()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->a:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->a:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->a:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->b:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->c:I

    iget p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->a:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->b:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->a:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    iget-wide v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->b:D

    iget v3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WalletTipsViewHolderModel(tips="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTips="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
