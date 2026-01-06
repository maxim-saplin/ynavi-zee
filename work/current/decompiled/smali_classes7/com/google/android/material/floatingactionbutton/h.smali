.class public final Lcom/google/android/material/floatingactionbutton/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/p;


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/p;

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/q;Lcom/google/android/material/floatingactionbutton/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/q;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/h;->a:Lcom/google/android/material/floatingactionbutton/p;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/q;->h(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->a:Lcom/google/android/material/floatingactionbutton/p;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/p;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->a:Lcom/google/android/material/floatingactionbutton/p;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/p;->getHeight()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/q;->h(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/q;->h(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/q;->h(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v0

    return v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->a:Lcom/google/android/material/floatingactionbutton/p;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/p;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/q;->h(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/q;->h(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final getPaddingEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/q;->g(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v0

    return v0
.end method

.method public final getPaddingStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/q;->f(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->a:Lcom/google/android/material/floatingactionbutton/p;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/p;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->a:Lcom/google/android/material/floatingactionbutton/p;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/p;->getWidth()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    return v0
.end method
