.class public final Lcom/google/android/material/floatingactionbutton/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/p;


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/g;->a:Lcom/google/android/material/floatingactionbutton/q;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/g;->a:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final getPaddingEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/g;->a:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/q;->g(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v0

    return v0
.end method

.method public final getPaddingStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/g;->a:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/q;->f(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/g;->a:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/g;->a:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/q;->getCollapsedPadding()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/g;->a:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/q;->f(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/g;->a:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/q;->g(Lcom/google/android/material/floatingactionbutton/q;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
