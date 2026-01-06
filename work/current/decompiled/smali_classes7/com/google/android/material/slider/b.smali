.class public final Lcom/google/android/material/slider/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/material/slider/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/slider/b;->b:Lcom/google/android/material/slider/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/slider/b;->b:Lcom/google/android/material/slider/h;

    invoke-static {p1}, Lcom/google/android/material/internal/l0;->e(Landroid/view/View;)Lcom/google/android/material/internal/g0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->b:Lcom/google/android/material/slider/h;

    invoke-static {v0}, Lcom/google/android/material/slider/h;->a(Lcom/google/android/material/slider/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/b;

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/g0;->b(Lcom/google/android/material/tooltip/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
