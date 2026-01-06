.class public abstract Landroidx/recyclerview/widget/h4;
.super Landroidx/recyclerview/widget/d3;
.source "SourceFile"


# static fields
.field private static final m:Z = false

.field private static final n:Ljava/lang/String; = "SimpleItemAnimator"


# instance fields
.field l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/d3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/h4;->l:Z

    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h4;->D(Landroidx/recyclerview/widget/e4;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d3;->g(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final B(Landroidx/recyclerview/widget/e4;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h4;->E(Landroidx/recyclerview/widget/e4;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d3;->g(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h4;->F(Landroidx/recyclerview/widget/e4;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d3;->g(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public D(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    return-void
.end method

.method public E(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    return-void
.end method

.method public F(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    return-void
.end method

.method public G(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/h4;->l:Z

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/c3;Landroidx/recyclerview/widget/c3;)Z
    .locals 6

    if-eqz p2, :cond_1

    iget v2, p2, Landroidx/recyclerview/widget/c3;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/c3;->a:I

    if-ne v2, v4, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/c3;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/c3;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v3, p2, Landroidx/recyclerview/widget/c3;->b:I

    iget v5, p3, Landroidx/recyclerview/widget/c3;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/h4;->y(Landroidx/recyclerview/widget/e4;IIII)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h4;->w(Landroidx/recyclerview/widget/e4;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/c3;Landroidx/recyclerview/widget/c3;)Z
    .locals 7

    iget v3, p3, Landroidx/recyclerview/widget/c3;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/c3;->b:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/e4;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Landroidx/recyclerview/widget/c3;->a:I

    iget p3, p3, Landroidx/recyclerview/widget/c3;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/c3;->a:I

    iget p4, p4, Landroidx/recyclerview/widget/c3;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/h4;->x(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/e4;IIII)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/c3;Landroidx/recyclerview/widget/c3;)Z
    .locals 6

    iget v2, p2, Landroidx/recyclerview/widget/c3;->a:I

    iget v3, p2, Landroidx/recyclerview/widget/c3;->b:I

    iget-object p2, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/c3;->a:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v5, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/c3;->b:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/h4;->y(Landroidx/recyclerview/widget/e4;IIII)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h4;->z(Landroidx/recyclerview/widget/e4;)Z

    move-result p1

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/c3;Landroidx/recyclerview/widget/c3;)Z
    .locals 6

    iget v2, p2, Landroidx/recyclerview/widget/c3;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/c3;->a:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/c3;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/c3;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h4;->C(Landroidx/recyclerview/widget/e4;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget v3, p2, Landroidx/recyclerview/widget/c3;->b:I

    iget v5, p3, Landroidx/recyclerview/widget/c3;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/h4;->y(Landroidx/recyclerview/widget/e4;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract w(Landroidx/recyclerview/widget/e4;)Z
.end method

.method public abstract x(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/e4;IIII)Z
.end method

.method public abstract y(Landroidx/recyclerview/widget/e4;IIII)Z
.end method

.method public abstract z(Landroidx/recyclerview/widget/e4;)Z
.end method
