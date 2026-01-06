.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/modal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/b;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/b;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)Lcom/google/android/material/shape/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/b;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)Lcom/google/android/material/shape/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->K(F)V

    :cond_0
    return-void
.end method
