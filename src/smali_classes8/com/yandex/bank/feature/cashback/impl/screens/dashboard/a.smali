.class public final synthetic Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lcom/yandex/bank/core/mvp/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/core/mvp/c;IIFI)V
    .locals 0

    iput p5, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/a;->a:I

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/a;->e:Lcom/yandex/bank/core/mvp/c;

    iput p2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/a;->b:I

    iput p3, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/a;->c:I

    iput p4, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/a;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 11

    iget v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float v2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float v0, p1, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float v0, p1, v0

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/a;->e:Lcom/yandex/bank/core/mvp/c;

    move-object v6, v1

    check-cast v6, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;

    invoke-virtual {v6}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/e;

    iget-object v1, v1, Lkr/e;->i:Lcom/yandex/bank/widgets/common/DashboardDrawableTextView;

    sub-float v3, p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    iget v5, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/a;->c:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/a;->b:I

    int-to-float v5, v5

    div-float/2addr v5, p1

    mul-float/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    div-float/2addr v4, p1

    mul-float/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/DashboardDrawableTextView;->getBinding()Lgx/o;

    move-result-object v4

    iget-object v4, v4, Lgx/o;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget v7, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/a;->d:F

    invoke-static {v7}, Lcom/yandex/bank/core/utils/ext/g;->n(F)F

    move-result v7

    invoke-static {v1, v4, p2, v2, v7}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->b(Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;IFF)V

    const/high16 v1, 0x42960000    # 75.0f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v6}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v4

    check-cast v4, Lkr/e;

    iget-object v4, v4, Lkr/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v7, 0x41c80000    # 25.0f

    div-float/2addr v0, v7

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v4

    check-cast v4, Lkr/e;

    iget-object v4, v4, Lkr/e;->h:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/e;

    iget-object v0, v0, Lkr/e;->k:Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;

    invoke-virtual {v6}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v4

    check-cast v4, Lkr/e;

    iget-object v4, v4, Lkr/e;->e:Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->getTextPaintExpandedTextSize()F

    move-result v4

    invoke-static {v4}, Lcom/yandex/bank/core/utils/ext/g;->n(F)F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Luk/d;->bank_sdk_textsize_title1:I

    invoke-static {v8, v7}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Lcom/yandex/bank/core/utils/ext/g;->n(F)F

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_dashboard_collapsed_balance_top_margin:I

    invoke-static {v9, v8}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v9

    cmpg-float v9, v9, v1

    if-nez v9, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-virtual {v0, v9}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v2, v9

    int-to-float v8, v8

    add-float/2addr v9, v8

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    div-float/2addr v9, p1

    mul-float/2addr v9, v3

    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move v1, p2

    move v3, v4

    move v4, v7

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->a(Landroid/view/View;IFFFLjava/lang/Float;)V

    invoke-virtual {v6}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/e;

    iget-object p1, p1, Lkr/e;->e:Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;

    new-instance p2, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/d;

    invoke-direct {p2, v6}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/d;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/design/animation/ticker/l;->c(Lnl/a;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v1, v0, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/a;->e:Lcom/yandex/bank/core/mvp/c;

    check-cast v2, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;

    invoke-virtual {v2}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lhn/d;

    iget-object v3, v3, Lhn/d;->d:Lcom/yandex/bank/widgets/common/DashboardDrawableTextView;

    sub-float v4, v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, p1, v5

    iget v6, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/a;->c:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/a;->b:I

    int-to-float v7, v6

    div-float/2addr v7, v0

    mul-float/2addr v7, v4

    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationX(F)V

    div-float/2addr v5, v0

    mul-float/2addr v5, v4

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/DashboardDrawableTextView;->getBinding()Lgx/o;

    move-result-object v0

    iget-object v0, v0, Lgx/o;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget v5, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/a;->d:F

    invoke-static {v5}, Lcom/yandex/bank/core/utils/ext/g;->n(F)F

    move-result v5

    invoke-static {v3, v0, p2, p1, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->b(Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;IFF)V

    const/high16 v0, 0x42960000    # 75.0f

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lhn/d;

    iget-object v1, v1, Lhn/d;->c:Landroid/widget/TextView;

    const/high16 v3, 0x41c80000    # 25.0f

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lhn/d;

    iget-object v0, v0, Lhn/d;->b:Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;

    invoke-virtual {v0, p1, v4, p2, v6}, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;->A(FFII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
