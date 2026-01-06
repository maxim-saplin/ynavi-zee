.class public final Lcom/yandex/bank/widgets/common/swiperefresh/g;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/g;->b:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/g;->b:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    iget-boolean v0, p2, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->L:Z

    if-nez v0, :cond_0

    iget v0, p2, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->B:I

    iget p2, p2, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->A:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr v0, p2

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->B:I

    :goto_0
    iget-object p2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/g;->b:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    iget v1, p2, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object p2, p2, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr v1, p2

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/g;->b:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    invoke-virtual {p2, v1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/g;->b:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    iget-object p2, p2, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/e;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/e;->c(F)V

    return-void
.end method
