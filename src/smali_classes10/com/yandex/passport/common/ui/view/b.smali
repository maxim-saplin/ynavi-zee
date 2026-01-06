.class public final Lcom/yandex/passport/common/ui/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/common/ui/view/b;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/passport/common/ui/view/b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lcom/yandex/passport/common/ui/view/b;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/passport/common/ui/view/b;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/yandex/passport/common/ui/view/b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/yandex/passport/common/ui/view/d;

    iget-object v1, p0, Lcom/yandex/passport/common/ui/view/b;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/yandex/passport/common/ui/view/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
