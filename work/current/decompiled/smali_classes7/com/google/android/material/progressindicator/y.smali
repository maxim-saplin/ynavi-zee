.class public final Lcom/google/android/material/progressindicator/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/material/progressindicator/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/y;->b:Lcom/google/android/material/progressindicator/a0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/y;->b:Lcom/google/android/material/progressindicator/a0;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/a0;->h(Lcom/google/android/material/progressindicator/a0;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/y;->b:Lcom/google/android/material/progressindicator/a0;

    invoke-static {v1}, Lcom/google/android/material/progressindicator/a0;->j(Lcom/google/android/material/progressindicator/a0;)Lcom/google/android/material/progressindicator/g;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/progressindicator/g;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/a0;->i(Lcom/google/android/material/progressindicator/a0;I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/y;->b:Lcom/google/android/material/progressindicator/a0;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/a0;->k(Lcom/google/android/material/progressindicator/a0;)V

    return-void
.end method
