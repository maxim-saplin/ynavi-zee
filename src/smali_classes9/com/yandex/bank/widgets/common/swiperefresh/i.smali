.class public final Lcom/yandex/bank/widgets/common/swiperefresh/i;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/i;->b:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/i;->b:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    iget v0, p2, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->z:F

    neg-float v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    invoke-virtual {p2, v1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setAnimationProgress(F)V

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/i;->b:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    invoke-virtual {p2, p1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->f(F)V

    return-void
.end method
