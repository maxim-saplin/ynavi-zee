.class public final Lcom/google/android/material/search/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/material/search/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/u;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/t;->c:Lcom/google/android/material/search/u;

    iput-boolean p2, p0, Lcom/google/android/material/search/t;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/t;->c:Lcom/google/android/material/search/u;

    iget-boolean v0, p0, Lcom/google/android/material/search/t;->b:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/u;->e(Lcom/google/android/material/search/u;F)V

    iget-object p1, p0, Lcom/google/android/material/search/t;->c:Lcom/google/android/material/search/u;

    invoke-static {p1}, Lcom/google/android/material/search/u;->d(Lcom/google/android/material/search/u;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/t;->c:Lcom/google/android/material/search/u;

    iget-boolean v0, p0, Lcom/google/android/material/search/t;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/u;->e(Lcom/google/android/material/search/u;F)V

    return-void
.end method
