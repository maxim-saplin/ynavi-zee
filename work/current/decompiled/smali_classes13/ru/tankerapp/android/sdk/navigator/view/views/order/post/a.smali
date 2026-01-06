.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;
.super Lru/tankerapp/android/sdk/navigator/view/views/order/post/g;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:D

.field private final c:D

.field private final d:Lru/tankerapp/android/sdk/navigator/models/data/Offer;


# direct methods
.method public constructor <init>(FDDLru/tankerapp/android/sdk/navigator/models/data/Offer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->a:F

    iput-wide p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->b:D

    iput-wide p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->c:D

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->d:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->a:F

    return v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->c:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->b:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->a:F

    iget v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->b:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->c:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->d:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->d:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->b:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->c:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->d:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->a:F

    iget-wide v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->b:D

    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->c:D

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->d:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Completed(progress="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", totalSum="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", totalLiters="

    const-string v1, ", offer="

    invoke-static {v6, v0, v3, v4, v1}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
