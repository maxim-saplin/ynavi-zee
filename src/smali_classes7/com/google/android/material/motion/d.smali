.class public final Lcom/google/android/material/motion/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lcom/google/android/material/motion/b;

.field final synthetic b:Lcom/google/android/material/motion/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/e;Lcom/google/android/material/motion/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/motion/d;->b:Lcom/google/android/material/motion/e;

    iput-object p2, p0, Lcom/google/android/material/motion/d;->a:Lcom/google/android/material/motion/b;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/d;->b:Lcom/google/android/material/motion/e;

    invoke-virtual {v0}, Lcom/google/android/material/motion/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/d;->a:Lcom/google/android/material/motion/b;

    invoke-interface {v0}, Lcom/google/android/material/motion/b;->d()V

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/d;->a:Lcom/google/android/material/motion/b;

    invoke-interface {v0}, Lcom/google/android/material/motion/b;->c()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/motion/d;->b:Lcom/google/android/material/motion/e;

    invoke-virtual {v0}, Lcom/google/android/material/motion/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/d;->a:Lcom/google/android/material/motion/b;

    new-instance v1, Landroidx/activity/c;

    invoke-direct {v1, p1}, Landroidx/activity/c;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lcom/google/android/material/motion/b;->b(Landroidx/activity/c;)V

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/motion/d;->b:Lcom/google/android/material/motion/e;

    invoke-virtual {v0}, Lcom/google/android/material/motion/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/d;->a:Lcom/google/android/material/motion/b;

    new-instance v1, Landroidx/activity/c;

    invoke-direct {v1, p1}, Landroidx/activity/c;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lcom/google/android/material/motion/b;->a(Landroidx/activity/c;)V

    return-void
.end method
