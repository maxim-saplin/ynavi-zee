.class public final Lcom/google/android/material/bottomappbar/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/material/bottomappbar/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/j;->b:Lcom/google/android/material/bottomappbar/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/j;->b:Lcom/google/android/material/bottomappbar/m;

    iget-object v0, v0, Lcom/google/android/material/bottomappbar/m;->x0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/j;->b:Lcom/google/android/material/bottomappbar/m;

    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/m;->k0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/j;->b:Lcom/google/android/material/bottomappbar/m;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/m;->W(Lcom/google/android/material/bottomappbar/m;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    :cond_0
    return-void
.end method
