.class public final Lcom/yandex/bank/widgets/common/swiperefresh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/b;->a:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/b;->a:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    iget-boolean v0, p1, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->d:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/e;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/e;->setAlpha(I)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/b;->a:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    iget-object p1, p1, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/e;->start()V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/b;->a:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    iget-boolean v0, p1, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->J:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->c:Lcom/yandex/bank/widgets/common/swiperefresh/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/bank/widgets/common/swiperefresh/k;->onRefresh()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/b;->a:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    iget-object v0, p1, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->g()V

    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
