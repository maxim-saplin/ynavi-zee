.class public final Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private b:Z

.field final synthetic c:Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/e;->c:Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/e;->b:Z

    iget-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/e;->c:Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;

    invoke-static {p1}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->a(Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/e;->c:Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->g()V

    iget-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/e;->c:Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/e;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x4b

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/e;->b:Z

    return-void
.end method
