.class public final Lcom/google/android/material/bottomappbar/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/material/bottomappbar/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/a;->b:Lcom/google/android/material/bottomappbar/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/a;->b:Lcom/google/android/material/bottomappbar/m;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/m;->J(Lcom/google/android/material/bottomappbar/m;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/a;->b:Lcom/google/android/material/bottomappbar/m;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/m;->L(Lcom/google/android/material/bottomappbar/m;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/a;->b:Lcom/google/android/material/bottomappbar/m;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/m;->T(Lcom/google/android/material/bottomappbar/m;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/bottomappbar/m;->p0(IZ)V

    :cond_0
    return-void
.end method
