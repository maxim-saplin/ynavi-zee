.class public final Lcom/google/android/material/floatingactionbutton/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private b:Z

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/k0;

.field final synthetic d:Lcom/google/android/material/floatingactionbutton/n;

.field final synthetic e:Lcom/google/android/material/floatingactionbutton/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/q;Lcom/google/android/material/floatingactionbutton/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/j;->e:Lcom/google/android/material/floatingactionbutton/q;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/j;->c:Lcom/google/android/material/floatingactionbutton/k0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/j;->b:Z

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/j;->c:Lcom/google/android/material/floatingactionbutton/k0;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/k0;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/j;->c:Lcom/google/android/material/floatingactionbutton/k0;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/k0;->b()V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/j;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/j;->c:Lcom/google/android/material/floatingactionbutton/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->c:Lcom/google/android/material/floatingactionbutton/k0;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/k0;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/j;->b:Z

    return-void
.end method
