.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/recycler/l;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;

.field private final b:Z

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->a:Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;

    iput-boolean p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->b:Z

    iput-boolean p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->c:Z

    const/16 p1, 0x15

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->d:I

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

.method public final c()Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->a:Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->a:Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->a:Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->b:Z

    iget-boolean v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->c:Z

    iget-boolean v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->d:I

    iget p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->a:Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->a:Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->b:Z

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->c:Z

    iget v3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MasterPassCardViewHolderModel(card="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
