.class public final Lcom/yandex/messaging/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/views/AnimatedProgressView;

.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/views/AnimatedProgressView;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/views/d;->b:Lcom/yandex/messaging/views/AnimatedProgressView;

    iput p2, p0, Lcom/yandex/messaging/views/d;->c:F

    iput p3, p0, Lcom/yandex/messaging/views/d;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/views/d;->b:Lcom/yandex/messaging/views/AnimatedProgressView;

    iget v0, p0, Lcom/yandex/messaging/views/d;->d:F

    invoke-static {p1, v0}, Lcom/yandex/messaging/views/AnimatedProgressView;->b(Lcom/yandex/messaging/views/AnimatedProgressView;F)V

    iget-object p1, p0, Lcom/yandex/messaging/views/d;->b:Lcom/yandex/messaging/views/AnimatedProgressView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/views/d;->b:Lcom/yandex/messaging/views/AnimatedProgressView;

    iget v0, p0, Lcom/yandex/messaging/views/d;->c:F

    invoke-static {p1, v0}, Lcom/yandex/messaging/views/AnimatedProgressView;->b(Lcom/yandex/messaging/views/AnimatedProgressView;F)V

    iget-object p1, p0, Lcom/yandex/messaging/views/d;->b:Lcom/yandex/messaging/views/AnimatedProgressView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
