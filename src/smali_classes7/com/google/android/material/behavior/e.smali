.class public final Lcom/google/android/material/behavior/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Z

.field final synthetic d:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/e;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iput-object p2, p0, Lcom/google/android/material/behavior/e;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/material/behavior/e;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/behavior/e;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Landroidx/customview/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/customview/widget/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/behavior/e;->b:Landroid/view/View;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/behavior/e;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/behavior/e;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Lcom/google/android/material/behavior/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/behavior/e;->b:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/snackbar/m;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/m;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
