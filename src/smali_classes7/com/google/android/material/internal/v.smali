.class public final Lcom/google/android/material/internal/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/material/internal/x;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/v;->b:Lcom/google/android/material/internal/x;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/v;->b:Lcom/google/android/material/internal/x;

    iget-object v1, v0, Lcom/google/android/material/internal/x;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/material/internal/x;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
