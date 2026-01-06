.class public final Lcom/google/android/material/motion/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/material/motion/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/m;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/motion/l;->d:Lcom/google/android/material/motion/m;

    iput-boolean p2, p0, Lcom/google/android/material/motion/l;->b:Z

    iput p3, p0, Lcom/google/android/material/motion/l;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/motion/l;->d:Lcom/google/android/material/motion/m;

    iget-object p1, p1, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/google/android/material/motion/l;->d:Lcom/google/android/material/motion/m;

    iget-boolean v1, p0, Lcom/google/android/material/motion/l;->b:Z

    iget v2, p0, Lcom/google/android/material/motion/l;->c:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/material/motion/m;->h(FIZ)V

    return-void
.end method
