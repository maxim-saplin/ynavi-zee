.class public final Lcom/google/android/material/snackbar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private b:I

.field final synthetic c:Lcom/google/android/material/snackbar/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/u;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/snackbar/g;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lcom/google/android/material/snackbar/u;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/u;

    iget-object v0, v0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    iget v1, p0, Lcom/google/android/material/snackbar/g;->b:I

    sub-int v1, p1, v1

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/u;

    iget-object v0, v0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iput p1, p0, Lcom/google/android/material/snackbar/g;->b:I

    return-void
.end method
