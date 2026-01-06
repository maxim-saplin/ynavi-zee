.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/recycler/l;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/models/data/Tips;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/Tips;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->a:Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    .line 3
    iput-boolean p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->b:Z

    .line 4
    iput p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/Tips;ZII)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/16 p3, 0x20

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Tips;ZI)V

    return-void
.end method

.method public static c(Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;Z)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->a:Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    iget p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->c:I

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;

    invoke-direct {v1, v0, p1, p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Tips;ZI)V

    return-object v1
.end method


# virtual methods
.method public final a(Lru/tankerapp/recycler/l;)Z
    .locals 0

    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;

    return p1
.end method

.method public final b(Lru/tankerapp/recycler/l;)Z
    .locals 3

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;

    if-eqz v0, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->b:Z

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->b:Z

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->a:Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->a:Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->b:Z

    return v0
.end method

.method public final e()Lru/tankerapp/android/sdk/navigator/models/data/Tips;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->a:Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->a:Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->a:Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->b:Z

    iget-boolean v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->c:I

    iget p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->a:Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->a:Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->b:Z

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TipsViewHolderModel(tips="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
