.class public final Lcom/google/android/material/floatingactionbutton/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/p;


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/p;

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/p;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/q;Lcom/google/android/material/floatingactionbutton/h;Lcom/google/android/material/floatingactionbutton/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/i;->c:Lcom/google/android/material/floatingactionbutton/q;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/i;->a:Lcom/google/android/material/floatingactionbutton/p;

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/i;->b:Lcom/google/android/material/floatingactionbutton/p;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/i;->c:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/q;->h(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/i;->a:Lcom/google/android/material/floatingactionbutton/p;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/p;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/i;->c:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/q;->h(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/i;->c:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/q;->h(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/i;->c:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/q;->h(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/i;->b:Lcom/google/android/material/floatingactionbutton/p;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/p;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/i;->c:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/q;->j(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v1

    const/4 v2, -0x2

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/i;->c:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/q;->j(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/i;->c:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/q;->h(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/i;->c:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/q;->h(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v2

    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final getPaddingEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/i;->c:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/q;->g(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v0

    return v0
.end method

.method public final getPaddingStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/i;->c:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/q;->f(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/i;->c:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/q;->j(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/i;->a:Lcom/google/android/material/floatingactionbutton/p;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/p;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/i;->c:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/q;->j(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/i;->c:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/q;->j(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/i;->c:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/q;->j(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/i;->b:Lcom/google/android/material/floatingactionbutton/p;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/p;->getWidth()I

    move-result v0

    return v0
.end method
