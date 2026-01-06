.class public final Lcom/google/android/material/bottomappbar/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/material/bottomappbar/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/g;->b:Lcom/google/android/material/bottomappbar/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/g;->b:Lcom/google/android/material/bottomappbar/m;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/m;->R(Lcom/google/android/material/bottomappbar/m;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/g;->b:Lcom/google/android/material/bottomappbar/m;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/m;->K(Lcom/google/android/material/bottomappbar/m;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/g;->b:Lcom/google/android/material/bottomappbar/m;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/m;->U(Lcom/google/android/material/bottomappbar/m;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/g;->b:Lcom/google/android/material/bottomappbar/m;

    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/m;->j0()V

    return-void
.end method
