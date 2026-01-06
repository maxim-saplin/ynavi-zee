.class public final Lcom/google/android/material/search/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/material/search/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/q;->b:Lcom/google/android/material/search/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/q;->b:Lcom/google/android/material/search/u;

    invoke-static {p1}, Lcom/google/android/material/search/u;->d(Lcom/google/android/material/search/u;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/search/q;->b:Lcom/google/android/material/search/u;

    invoke-static {p1}, Lcom/google/android/material/search/u;->c(Lcom/google/android/material/search/u;)Lcom/google/android/material/search/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/l;->j()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/search/q;->b:Lcom/google/android/material/search/u;

    invoke-static {p1}, Lcom/google/android/material/search/u;->c(Lcom/google/android/material/search/u;)Lcom/google/android/material/search/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/l;->h()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/q;->b:Lcom/google/android/material/search/u;

    invoke-static {p1}, Lcom/google/android/material/search/u;->c(Lcom/google/android/material/search/u;)Lcom/google/android/material/search/l;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/l;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/q;->b:Lcom/google/android/material/search/u;

    invoke-static {p1}, Lcom/google/android/material/search/u;->c(Lcom/google/android/material/search/u;)Lcom/google/android/material/search/l;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDING:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/l;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    return-void
.end method
