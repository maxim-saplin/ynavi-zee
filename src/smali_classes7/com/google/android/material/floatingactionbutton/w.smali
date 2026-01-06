.class public final Lcom/google/android/material/floatingactionbutton/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/e0;

.field final synthetic d:Lcom/google/android/material/floatingactionbutton/h0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/h0;ZLcom/google/android/material/floatingactionbutton/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/w;->d:Lcom/google/android/material/floatingactionbutton/h0;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/w;->b:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/w;->c:Lcom/google/android/material/floatingactionbutton/e0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/w;->d:Lcom/google/android/material/floatingactionbutton/h0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/h0;->a(Lcom/google/android/material/floatingactionbutton/h0;I)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/w;->d:Lcom/google/android/material/floatingactionbutton/h0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/h0;->b(Lcom/google/android/material/floatingactionbutton/h0;Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/w;->c:Lcom/google/android/material/floatingactionbutton/e0;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/r;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/r;->a:Lcom/google/android/material/floatingactionbutton/s;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/s;->b()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/w;->d:Lcom/google/android/material/floatingactionbutton/h0;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/w;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/internal/m0;->a(IZ)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/w;->d:Lcom/google/android/material/floatingactionbutton/h0;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/h0;->a(Lcom/google/android/material/floatingactionbutton/h0;I)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/w;->d:Lcom/google/android/material/floatingactionbutton/h0;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/h0;->b(Lcom/google/android/material/floatingactionbutton/h0;Landroid/animation/Animator;)V

    return-void
.end method
