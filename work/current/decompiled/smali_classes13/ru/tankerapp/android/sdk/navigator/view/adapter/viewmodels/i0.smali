.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/recycler/l;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

.field private final b:Ljava/lang/Float;

.field private final c:I


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;->a:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;->b:Ljava/lang/Float;

    const/16 p1, 0x38

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/recycler/l;)Z
    .locals 0

    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;

    return p1
.end method

.method public final b(Lru/tankerapp/recycler/l;)Z
    .locals 2

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;->a:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;->a:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;->a:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;->a:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;->a:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;->b:Ljava/lang/Float;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;->b:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;->c:I

    iget p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;->a:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;->b:Ljava/lang/Float;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;->a:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;->b:Ljava/lang/Float;

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StationSuggestViewHolderModel(station="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
