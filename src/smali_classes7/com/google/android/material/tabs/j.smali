.class public final Lcom/google/android/material/tabs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/google/android/material/tabs/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/k;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/j;->d:Lcom/google/android/material/tabs/k;

    iput-object p2, p0, Lcom/google/android/material/tabs/j;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/tabs/j;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/j;->d:Lcom/google/android/material/tabs/k;

    iget-object v1, p0, Lcom/google/android/material/tabs/j;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/j;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/tabs/k;->c(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
