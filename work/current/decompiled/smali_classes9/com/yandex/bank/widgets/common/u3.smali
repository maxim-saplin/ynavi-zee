.class public final Lcom/yandex/bank/widgets/common/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/yandex/bank/widgets/common/ToolbarView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/ToolbarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/u3;->b:Lcom/yandex/bank/widgets/common/ToolbarView;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/u3;->b:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/ToolbarView;->l(Lcom/yandex/bank/widgets/common/ToolbarView;)V

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
