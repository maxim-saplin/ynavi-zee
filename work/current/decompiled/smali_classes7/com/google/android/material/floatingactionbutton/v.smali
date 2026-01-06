.class public final Lcom/google/android/material/floatingactionbutton/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/material/floatingactionbutton/e0;

.field final synthetic e:Lcom/google/android/material/floatingactionbutton/h0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/h0;ZLcom/google/android/material/floatingactionbutton/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/v;->e:Lcom/google/android/material/floatingactionbutton/h0;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/v;->c:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/v;->d:Lcom/google/android/material/floatingactionbutton/e0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/v;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/v;->e:Lcom/google/android/material/floatingactionbutton/h0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/h0;->a(Lcom/google/android/material/floatingactionbutton/h0;I)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/v;->e:Lcom/google/android/material/floatingactionbutton/h0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/h0;->b(Lcom/google/android/material/floatingactionbutton/h0;Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/v;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/v;->e:Lcom/google/android/material/floatingactionbutton/h0;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/v;->c:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/m0;->a(IZ)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/v;->d:Lcom/google/android/material/floatingactionbutton/e0;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/r;

    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/r;->a:Lcom/google/android/material/floatingactionbutton/s;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/r;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/s;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/v;->e:Lcom/google/android/material/floatingactionbutton/h0;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/v;->c:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/m0;->a(IZ)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/v;->e:Lcom/google/android/material/floatingactionbutton/h0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/h0;->a(Lcom/google/android/material/floatingactionbutton/h0;I)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/v;->e:Lcom/google/android/material/floatingactionbutton/h0;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/h0;->b(Lcom/google/android/material/floatingactionbutton/h0;Landroid/animation/Animator;)V

    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/v;->b:Z

    return-void
.end method
