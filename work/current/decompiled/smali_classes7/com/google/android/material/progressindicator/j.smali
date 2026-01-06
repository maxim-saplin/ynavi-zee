.class public final Lcom/google/android/material/progressindicator/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/material/progressindicator/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->b:Lcom/google/android/material/progressindicator/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/j;->b:Lcom/google/android/material/progressindicator/k;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/k;->a()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/j;->b:Lcom/google/android/material/progressindicator/k;

    iget-object v0, p1, Lcom/google/android/material/progressindicator/k;->j:Landroidx/vectordrawable/graphics/drawable/c;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/material/progressindicator/t;->a:Lcom/google/android/material/progressindicator/u;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
