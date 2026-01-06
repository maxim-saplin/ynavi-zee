.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/c;

.field final synthetic c:Landroidx/recyclerview/widget/e4;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroidx/recyclerview/widget/e4;

.field final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/c;Landroidx/recyclerview/widget/e4;Landroid/view/View;Landroidx/recyclerview/widget/e4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/b;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/b;->c:Landroidx/recyclerview/widget/e4;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/b;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/b;->e:Landroidx/recyclerview/widget/e4;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/b;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/b;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/c;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/b;->e:Landroidx/recyclerview/widget/e4;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d3;->g(Landroidx/recyclerview/widget/e4;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/b;->f:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/b;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/c;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/b;->c:Landroidx/recyclerview/widget/e4;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d3;->g(Landroidx/recyclerview/widget/e4;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/b;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

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
