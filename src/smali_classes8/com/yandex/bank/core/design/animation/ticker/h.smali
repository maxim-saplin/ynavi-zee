.class public final Lcom/yandex/bank/core/design/animation/ticker/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/bank/core/design/animation/ticker/l;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/design/animation/ticker/l;Lcom/google/android/exoplayer2/mediacodec/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/h;->b:Lcom/yandex/bank/core/design/animation/ticker/l;

    iput-object p2, p0, Lcom/yandex/bank/core/design/animation/ticker/h;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/h;->b:Lcom/yandex/bank/core/design/animation/ticker/l;

    invoke-static {p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->b(Lcom/yandex/bank/core/design/animation/ticker/l;)Lcom/yandex/bank/core/design/animation/ticker/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/animation/ticker/f;->e()V

    iget-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/h;->b:Lcom/yandex/bank/core/design/animation/ticker/l;

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->f()V

    iget-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/h;->b:Lcom/yandex/bank/core/design/animation/ticker/l;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/h;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
