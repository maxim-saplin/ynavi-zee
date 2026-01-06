.class public final Lcom/yandex/bank/sdk/screens/replenish/presentation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/t;->b:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/t;->b:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/a0;

    iget-object p1, p1, Lou/a0;->w:Lcom/yandex/bank/widgets/common/WidgetView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
