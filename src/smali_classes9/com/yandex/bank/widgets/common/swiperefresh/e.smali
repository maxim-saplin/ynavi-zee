.class public final Lcom/yandex/bank/widgets/common/swiperefresh/e;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;II)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/e;->d:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    iput p2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/e;->b:I

    iput p3, p0, Lcom/yandex/bank/widgets/common/swiperefresh/e;->c:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/e;->d:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    iget-object p2, p2, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/e;

    iget v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/e;->b:I

    int-to-float v1, v0

    iget v2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/e;->c:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/e;->setAlpha(I)V

    return-void
.end method
