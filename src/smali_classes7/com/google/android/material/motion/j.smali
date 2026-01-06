.class public final Lcom/google/android/material/motion/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/google/android/material/motion/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/k;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/motion/j;->c:Lcom/google/android/material/motion/k;

    iput-object p2, p0, Lcom/google/android/material/motion/j;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/motion/j;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
