.class public final Lcom/google/android/material/progressindicator/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/material/progressindicator/x;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/w;->b:Lcom/google/android/material/progressindicator/x;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/w;->b:Lcom/google/android/material/progressindicator/x;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/x;->h(Lcom/google/android/material/progressindicator/x;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/w;->b:Lcom/google/android/material/progressindicator/x;

    invoke-static {v1}, Lcom/google/android/material/progressindicator/x;->j(Lcom/google/android/material/progressindicator/x;)Lcom/google/android/material/progressindicator/g;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/progressindicator/g;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/x;->i(Lcom/google/android/material/progressindicator/x;I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/w;->b:Lcom/google/android/material/progressindicator/x;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/x;->k(Lcom/google/android/material/progressindicator/x;)V

    return-void
.end method
