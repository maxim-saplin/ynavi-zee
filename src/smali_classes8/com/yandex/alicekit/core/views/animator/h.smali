.class public final Lcom/yandex/alicekit/core/views/animator/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/yandex/alicekit/core/views/animator/i;


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/views/animator/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/animator/h;->b:Lcom/yandex/alicekit/core/views/animator/i;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/animator/h;->b:Lcom/yandex/alicekit/core/views/animator/i;

    invoke-static {v0}, Lcom/yandex/alicekit/core/views/animator/i;->c(Lcom/yandex/alicekit/core/views/animator/i;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/alicekit/core/views/animator/h;->b:Lcom/yandex/alicekit/core/views/animator/i;

    invoke-static {p1}, Lcom/yandex/alicekit/core/views/animator/i;->d(Lcom/yandex/alicekit/core/views/animator/i;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/animator/h;->b:Lcom/yandex/alicekit/core/views/animator/i;

    invoke-static {v0}, Lcom/yandex/alicekit/core/views/animator/i;->c(Lcom/yandex/alicekit/core/views/animator/i;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/alicekit/core/views/animator/h;->b:Lcom/yandex/alicekit/core/views/animator/i;

    invoke-static {p1}, Lcom/yandex/alicekit/core/views/animator/i;->e(Lcom/yandex/alicekit/core/views/animator/i;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/yandex/alicekit/core/views/animator/h;->b:Lcom/yandex/alicekit/core/views/animator/i;

    invoke-static {p1}, Lcom/yandex/alicekit/core/views/animator/i;->b(Lcom/yandex/alicekit/core/views/animator/i;)[Lcom/yandex/alicekit/core/views/animator/a;

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

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/animator/h;->b:Lcom/yandex/alicekit/core/views/animator/i;

    invoke-static {v0}, Lcom/yandex/alicekit/core/views/animator/i;->c(Lcom/yandex/alicekit/core/views/animator/i;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/alicekit/core/views/animator/h;->b:Lcom/yandex/alicekit/core/views/animator/i;

    invoke-static {p1}, Lcom/yandex/alicekit/core/views/animator/i;->f(Lcom/yandex/alicekit/core/views/animator/i;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/animator/h;->b:Lcom/yandex/alicekit/core/views/animator/i;

    invoke-static {v0}, Lcom/yandex/alicekit/core/views/animator/i;->c(Lcom/yandex/alicekit/core/views/animator/i;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/alicekit/core/views/animator/h;->b:Lcom/yandex/alicekit/core/views/animator/i;

    invoke-static {p1}, Lcom/yandex/alicekit/core/views/animator/i;->g(Lcom/yandex/alicekit/core/views/animator/i;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/yandex/alicekit/core/views/animator/h;->b:Lcom/yandex/alicekit/core/views/animator/i;

    invoke-static {p1}, Lcom/yandex/alicekit/core/views/animator/i;->b(Lcom/yandex/alicekit/core/views/animator/i;)[Lcom/yandex/alicekit/core/views/animator/a;

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
