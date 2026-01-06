.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/recycler/l;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s;->a:Z

    const/16 p1, 0x2a

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s;->b:I

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

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s;

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s;->a:Z

    iget-boolean v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s;->b:I

    iget p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s;->a:Z

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OrderPostInfoViewHolderModel(showPriceInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
