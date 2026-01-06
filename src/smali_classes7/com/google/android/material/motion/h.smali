.class public final Lcom/google/android/material/motion/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/material/motion/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/motion/h;->b:Lcom/google/android/material/motion/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/motion/h;->b:Lcom/google/android/material/motion/i;

    iget-object p1, p1, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/google/android/material/motion/h;->b:Lcom/google/android/material/motion/i;

    invoke-virtual {p1, v0}, Lcom/google/android/material/motion/i;->j(F)V

    return-void
.end method
