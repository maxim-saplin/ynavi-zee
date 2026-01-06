.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/c;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->b:I

    return-void
.end method

.method public static synthetic D(Lcom/google/android/material/transformation/ExpandableBehavior;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->b:I

    return p0
.end method


# virtual methods
.method public abstract E(Landroid/view/View;Landroid/view/View;ZZ)V
.end method

.method public abstract i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    check-cast p3, Lj8/a;

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->b:I

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->b:I

    if-ne p1, v1, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->b:I

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Z

    move-result p1

    invoke-virtual {p0, p3, p2, p1, v1}, Lcom/google/android/material/transformation/ExpandableBehavior;->E(Landroid/view/View;Landroid/view/View;ZZ)V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    const/4 p3, 0x1

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, p1, p2, v4}, Lcom/google/android/material/transformation/ExpandableBehavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Lj8/a;

    goto :goto_1

    :cond_0
    add-int/2addr v3, p3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    move-object p1, v4

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->b:I

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->b:I

    if-ne v0, p3, :cond_5

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move p3, v2

    :goto_3
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/transformation/a;

    invoke-direct {v0, p0, p2, p3, v4}, Lcom/google/android/material/transformation/a;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILj8/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    return v1
.end method
