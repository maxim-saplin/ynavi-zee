.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/recycler/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/ListItemViewHolderModel$Mode;

.field private final d:Z

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/ListItemViewHolderModel$Mode;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    sget-object p3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/ListItemViewHolderModel$Mode;->Simple:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/ListItemViewHolderModel$Mode;

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->c:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/ListItemViewHolderModel$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->d:Z

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->e:Ljava/lang/Object;

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->f:Ljava/lang/String;

    const/16 p1, 0x12

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->g:I

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

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/ListItemViewHolderModel$Mode;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->c:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/ListItemViewHolderModel$Mode;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->c:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/ListItemViewHolderModel$Mode;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->c:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/ListItemViewHolderModel$Mode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->d:Z

    iget-boolean v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->e:Ljava/lang/Object;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->e:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->g:I

    iget p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->d:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->g:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->c:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/ListItemViewHolderModel$Mode;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->d:Z

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->e:Ljava/lang/Object;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->c:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/ListItemViewHolderModel$Mode;

    iget-boolean v3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->d:Z

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->e:Ljava/lang/Object;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->f:Ljava/lang/String;

    iget v6, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;->g:I

    const-string v7, "ListItemViewHolderModel(title="

    const-string v8, ", subtitle="

    const-string v9, ", mode="

    invoke-static {v7, v0, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
