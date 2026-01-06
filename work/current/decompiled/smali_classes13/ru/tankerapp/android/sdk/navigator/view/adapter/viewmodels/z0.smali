.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/recycler/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;->a:Ljava/lang/String;

    const/16 p1, 0x17

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/recycler/l;)Z
    .locals 0

    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;

    return p1
.end method

.method public final b(Lru/tankerapp/recycler/l;)Z
    .locals 1

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;

    if-eqz v0, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;->a:Ljava/lang/String;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;->b:I

    iget p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;->a:Ljava/lang/String;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;->b:I

    const-string v2, "TitleViewHolderModel(title="

    const-string v3, ", type="

    const-string v4, ")"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/icing/v;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
