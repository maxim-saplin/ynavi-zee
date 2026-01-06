.class public final Lcom/google/android/material/floatingactionbutton/f;
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

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->a:Lcom/google/android/material/floatingactionbutton/q;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->a:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/q;->getCollapsedSize()I

    move-result v0

    return v0
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/f;->a:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/q;->getCollapsedSize()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/f;->a:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/q;->getCollapsedSize()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final getPaddingEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->a:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/q;->getCollapsedPadding()I

    move-result v0

    return v0
.end method

.method public final getPaddingStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->a:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/q;->getCollapsedPadding()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->a:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/q;->getCollapsedSize()I

    move-result v0

    return v0
.end method
