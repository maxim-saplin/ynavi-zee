.class public abstract Lcom/google/android/material/appbar/u;
.super Landroidx/coordinatorlayout/widget/c;
.source "SourceFile"


# instance fields
.field private b:Lcom/google/android/material/appbar/v;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/u;->c:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/u;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/u;->c:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/u;->d:I

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/u;->b:Lcom/google/android/material/appbar/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/v;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/View;I)V

    return-void
.end method

.method public final F(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/u;->b:Lcom/google/android/material/appbar/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/v;->f(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/u;->c:I

    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/u;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/u;->b:Lcom/google/android/material/appbar/v;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/appbar/v;

    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/u;->b:Lcom/google/android/material/appbar/v;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/u;->b:Lcom/google/android/material/appbar/v;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/v;->d()V

    iget-object p1, p0, Lcom/google/android/material/appbar/u;->b:Lcom/google/android/material/appbar/v;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/v;->a()V

    iget p1, p0, Lcom/google/android/material/appbar/u;->c:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/google/android/material/appbar/u;->b:Lcom/google/android/material/appbar/v;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/v;->f(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/u;->c:I

    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/u;->d:I

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/google/android/material/appbar/u;->b:Lcom/google/android/material/appbar/v;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/v;->e(I)V

    iput p2, p0, Lcom/google/android/material/appbar/u;->d:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
