.class public final Lcom/google/android/material/progressindicator/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/material/progressindicator/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/p;->b:Lcom/google/android/material/progressindicator/q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/p;->b:Lcom/google/android/material/progressindicator/q;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/q;->b(Lcom/google/android/material/progressindicator/q;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/p;->b:Lcom/google/android/material/progressindicator/q;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/q;->c(Lcom/google/android/material/progressindicator/q;)V

    return-void
.end method
