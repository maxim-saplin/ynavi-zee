.class public final Lcom/yandex/div/core/view2/divs/widgets/i0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/div/core/view2/divs/widgets/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/i0;->b:Lcom/yandex/div/core/view2/divs/widgets/k0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/i0;->b:Lcom/yandex/div/core/view2/divs/widgets/k0;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/k0;->getSwipeOutCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
