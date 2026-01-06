.class public final Lcom/yandex/bank/widgets/common/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/yandex/bank/widgets/common/LoadableInput;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/LoadableInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/t0;->b:Lcom/yandex/bank/widgets/common/LoadableInput;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/t0;->b:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->y(Lcom/yandex/bank/widgets/common/LoadableInput;)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/t0;->b:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->t(Lcom/yandex/bank/widgets/common/LoadableInput;)Lgx/z;

    move-result-object p1

    iget-object p1, p1, Lgx/z;->m:Landroid/widget/TextView;

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
