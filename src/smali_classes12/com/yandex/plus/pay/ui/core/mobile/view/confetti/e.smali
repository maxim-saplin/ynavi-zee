.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/e;->b:Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/e;->b:Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->c(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
