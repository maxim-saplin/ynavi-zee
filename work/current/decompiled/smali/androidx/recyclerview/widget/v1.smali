.class public final Landroidx/recyclerview/widget/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/recyclerview/widget/l2;

.field b:I

.field c:I

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/v1;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/v1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/v1;->a:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/v1;->a:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/v1;->c:I

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/v1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/v1;->a:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/v1;->a:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->n()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/v1;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/v1;->a:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/v1;->c:I

    :goto_0
    iput p2, p0, Landroidx/recyclerview/widget/v1;->b:I

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/v1;->a:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->n()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/v1;->b(Landroid/view/View;I)V

    return-void

    :cond_0
    iput p2, p0, Landroidx/recyclerview/widget/v1;->b:I

    iget-boolean p2, p0, Landroidx/recyclerview/widget/v1;->d:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/v1;->a:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->g()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/v1;->a:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/v1;->a:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/v1;->c:I

    if-lez p2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/v1;->a:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Landroidx/recyclerview/widget/v1;->c:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/v1;->a:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/v1;->a:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr v2, p1

    if-gez v2, :cond_2

    iget p1, p0, Landroidx/recyclerview/widget/v1;->c:I

    neg-int v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/v1;->c:I

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/v1;->a:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Landroidx/recyclerview/widget/v1;->a:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v2

    sub-int v2, p2, v2

    iput p2, p0, Landroidx/recyclerview/widget/v1;->c:I

    if-lez v2, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/v1;->a:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p2

    iget-object p2, p0, Landroidx/recyclerview/widget/v1;->a:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->g()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/v1;->a:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Landroidx/recyclerview/widget/v1;->a:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->g()I

    move-result p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    if-gez p1, :cond_2

    iget p2, p0, Landroidx/recyclerview/widget/v1;->c:I

    neg-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/v1;->c:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/v1;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/v1;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/v1;->d:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/v1;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/v1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/v1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/v1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/v1;->e:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
