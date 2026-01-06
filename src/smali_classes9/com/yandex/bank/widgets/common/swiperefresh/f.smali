.class public final Lcom/yandex/bank/widgets/common/swiperefresh/f;
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

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/f;->a:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/f;->a:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    iget-boolean v0, p1, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->j(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
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
