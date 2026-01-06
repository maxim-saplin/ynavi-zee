.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;
.super Landroidx/recyclerview/widget/a4;
.source "SourceFile"


# instance fields
.field private final u:Ljava/lang/Double;

.field private final v:Ljava/lang/Double;

.field private final w:Z

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/a4;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->u:Ljava/lang/Double;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->v:Ljava/lang/Double;

    iput-boolean p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->w:Z

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->u:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->u:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->v:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->v:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->w:Z

    iget-boolean v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->w:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->x:Ljava/lang/String;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->x:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->u:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->v:Ljava/lang/Double;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->w:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->x:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final k()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->u:Ljava/lang/Double;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->w:Z

    return v0
.end method

.method public final n()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->v:Ljava/lang/Double;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->u:Ljava/lang/Double;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->v:Ljava/lang/Double;

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->w:Z

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->x:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Info(balance="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", splitBalance="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showPricesInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currencySymbol="

    const-string v1, ")"

    invoke-static {v0, v3, v1, v4, v2}, Ld/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
