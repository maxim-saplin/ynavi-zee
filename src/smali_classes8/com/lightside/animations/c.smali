.class public final Lcom/lightside/animations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/lightside/animations/d;


# direct methods
.method public constructor <init>(Lcom/lightside/animations/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightside/animations/c;->b:Lcom/lightside/animations/d;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/lightside/animations/c;->b:Lcom/lightside/animations/d;

    invoke-static {v0}, Lcom/lightside/animations/d;->c(Lcom/lightside/animations/d;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    iget-object p1, p0, Lcom/lightside/animations/c;->b:Lcom/lightside/animations/d;

    invoke-static {p1}, Lcom/lightside/animations/d;->d(Lcom/lightside/animations/d;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/lightside/animations/c;->b:Lcom/lightside/animations/d;

    invoke-static {v0}, Lcom/lightside/animations/d;->c(Lcom/lightside/animations/d;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    iget-object p1, p0, Lcom/lightside/animations/c;->b:Lcom/lightside/animations/d;

    invoke-static {p1}, Lcom/lightside/animations/d;->e(Lcom/lightside/animations/d;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/lightside/animations/c;->b:Lcom/lightside/animations/d;

    invoke-static {p1}, Lcom/lightside/animations/d;->b(Lcom/lightside/animations/d;)[Lcom/lightside/animations/a;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/lightside/animations/c;->b:Lcom/lightside/animations/d;

    invoke-static {v0}, Lcom/lightside/animations/d;->c(Lcom/lightside/animations/d;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    iget-object p1, p0, Lcom/lightside/animations/c;->b:Lcom/lightside/animations/d;

    invoke-static {p1}, Lcom/lightside/animations/d;->f(Lcom/lightside/animations/d;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/lightside/animations/c;->b:Lcom/lightside/animations/d;

    invoke-static {v0}, Lcom/lightside/animations/d;->c(Lcom/lightside/animations/d;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    iget-object p1, p0, Lcom/lightside/animations/c;->b:Lcom/lightside/animations/d;

    invoke-static {p1}, Lcom/lightside/animations/d;->g(Lcom/lightside/animations/d;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/lightside/animations/c;->b:Lcom/lightside/animations/d;

    invoke-static {p1}, Lcom/lightside/animations/d;->b(Lcom/lightside/animations/d;)[Lcom/lightside/animations/a;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
