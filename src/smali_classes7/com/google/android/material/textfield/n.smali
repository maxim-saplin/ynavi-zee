.class public final Lcom/google/android/material/textfield/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/material/textfield/o;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/n;->b:Lcom/google/android/material/textfield/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/n;->b:Lcom/google/android/material/textfield/o;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/u;->q()V

    iget-object p1, p0, Lcom/google/android/material/textfield/n;->b:Lcom/google/android/material/textfield/o;

    invoke-static {p1}, Lcom/google/android/material/textfield/o;->x(Lcom/google/android/material/textfield/o;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
