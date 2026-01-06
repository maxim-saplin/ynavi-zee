.class public final Lcom/yandex/bank/sdk/screens/replenish/presentation/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

.field final synthetic c:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/b0;->b:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/b0;->c:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/b0;->b:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/b0;->c:Landroid/animation/AnimatorSet;

    invoke-static {p1, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->A0(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;Landroid/animation/AnimatorSet;)V

    return-void
.end method
