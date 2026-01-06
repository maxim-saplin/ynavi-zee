.class public final Landroidx/recyclerview/widget/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final n:Ljava/lang/String; = "LLM#LayoutState"

.field static final o:I = -0x1

.field static final p:I = 0x1

.field static final q:I = -0x80000000

.field static final r:I = -0x1

.field static final s:I = 0x1

.field static final t:I = -0x80000000


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:I

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/e4;",
            ">;"
        }
    .end annotation
.end field

.field m:Z


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/x1;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/x1;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/e4;

    iget-object v4, v4, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/k3;

    if-eq v4, p1, :cond_3

    iget-object v6, v5, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/e4;->isRemoved()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/x1;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/x1;->e:I

    mul-int/2addr v5, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v2, :cond_3

    move-object v1, v4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/x1;->d:I

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/k3;

    iget-object p1, p1, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/x1;->d:I

    :goto_3
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/r3;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/x1;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/x1;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/e4;

    iget-object v1, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/k3;

    iget-object v3, v2, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/e4;->isRemoved()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Landroidx/recyclerview/widget/x1;->d:I

    iget-object v2, v2, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result v2

    if-ne v3, v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/x1;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/x1;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Landroidx/recyclerview/widget/x1;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/x1;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/x1;->d:I

    return-object p1
.end method
