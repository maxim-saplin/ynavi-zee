.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001 B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0014\u001a\u00020\u000b2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u0002`\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "listener",
        "setOnRetryClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "",
        "Lcom/yandex/bank/feature/divkit/api/ui/ActionHandler;",
        "handler",
        "setDivkitActionHandler",
        "(Lkotlin/jvm/functions/Function1;)V",
        "boundary",
        "setErrorViewBoundary",
        "(Ljava/lang/Integer;)V",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "onRetryClickListener",
        "Lnv/c0;",
        "c",
        "Lnv/c0;",
        "binding",
        "com/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/s",
        "feature-transfer-version2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lnv/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 6
    sget v2, Lmv/c;->bank_sdk_transfers_dashboard_slideable_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    sget v2, Lmv/b;->transfersDashboardDivView:I

    .line 9
    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;

    .line 10
    const-string v5, "Missing required view with ID: "

    if-eqz v4, :cond_1

    .line 11
    sget v2, Lmv/b;->transfersDashboardErrorView:I

    .line 12
    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/view/TransfersDashboardErrorView;

    if-eqz v6, :cond_1

    .line 13
    sget v2, Lmv/b;->transfersDashboardSkeleton:I

    .line 14
    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 15
    sget v2, Lmv/b;->headlingPart:I

    .line 16
    invoke-static {v7, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v11, :cond_0

    .line 17
    sget v2, Lmv/b;->headlingPart2:I

    .line 18
    invoke-static {v7, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v12, :cond_0

    .line 19
    sget v2, Lmv/b;->promoRow1:I

    .line 20
    invoke-static {v7, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 21
    invoke-static {v8}, Lnv/e0;->u(Landroid/view/View;)Lnv/e0;

    move-result-object v13

    .line 22
    sget v2, Lmv/b;->promoRow2:I

    .line 23
    invoke-static {v7, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 24
    invoke-static {v8}, Lnv/e0;->u(Landroid/view/View;)Lnv/e0;

    move-result-object v14

    .line 25
    sget v2, Lmv/b;->transferCard1:I

    .line 26
    invoke-static {v7, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v15, :cond_0

    .line 27
    sget v2, Lmv/b;->transferCard2:I

    .line 28
    invoke-static {v7, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v16, :cond_0

    .line 29
    sget v2, Lmv/b;->transferCard3:I

    .line 30
    invoke-static {v7, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v17, :cond_0

    .line 31
    new-instance v2, Lnv/d0;

    move-object v10, v7

    check-cast v10, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lnv/d0;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lnv/e0;Lnv/e0;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;)V

    .line 32
    new-instance v5, Lnv/c0;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1, v4, v6, v2}, Lnv/c0;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/view/TransfersDashboardErrorView;Lnv/d0;)V

    .line 33
    invoke-virtual {v5}, Lnv/c0;->u()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/k;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/k;

    invoke-virtual {v5}, Lnv/c0;->u()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/k;->a(Landroid/widget/FrameLayout;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v1, v5, Lnv/c0;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/view/TransfersDashboardErrorView;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView$binding$1$2;

    invoke-direct {v2, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView$binding$1$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/view/TransfersDashboardErrorView;->setOnPrimaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;->c:Lnv/c0;

    return-void

    .line 38
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/s;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;->c:Lnv/c0;

    iget-object v0, v0, Lnv/c0;->d:Lnv/d0;

    invoke-virtual {v0}, Lnv/d0;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v0

    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/q;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;->c:Lnv/c0;

    iget-object v0, v0, Lnv/c0;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/view/TransfersDashboardErrorView;

    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/o;

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;->c:Lnv/c0;

    iget-object v0, v0, Lnv/c0;->b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;

    instance-of v4, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/r;

    if-eqz v4, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;->c:Lnv/c0;

    invoke-virtual {v0}, Lnv/c0;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    instance-of v5, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/p;

    if-nez v5, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;->c:Lnv/c0;

    iget-object v0, v0, Lnv/c0;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/view/TransfersDashboardErrorView;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/o;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/o;->a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/view/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/view/TransfersDashboardErrorView;->k(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/view/a;)V

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;->c:Lnv/c0;

    iget-object v0, v0, Lnv/c0;->b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/r;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/r;->a()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;->setData(Lcom/yandex/bank/feature/divkit/api/domain/a;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/q;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/p;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/p;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public final setDivkitActionHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;->c:Lnv/c0;

    iget-object v0, v0, Lnv/c0;->b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;->setActionHandler(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setErrorViewBoundary(Ljava/lang/Integer;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3, v0, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v3

    sub-float/2addr v2, v0

    const/4 v4, 0x1

    int-to-float v5, v4

    sub-float/2addr v3, v0

    div-float/2addr v3, v2

    sub-float v0, v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Luk/g;->bank_sdk_error_view_vertical_bias:I

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3, v6, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v6}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    sub-float/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    sget v1, Lmv/a;->bank_sdk_dashboard_bottom_sheet_content_top_margin:I

    invoke-static {p0, v1}, Lcom/yandex/bank/core/utils/ext/view/j;->e(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;->c:Lnv/c0;

    iget-object v1, v1, Lnv/c0;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/view/TransfersDashboardErrorView;

    mul-float/2addr v2, v0

    neg-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget v0, Luk/d;->bank_sdk_qr_reader_minimal_bottom_offset:I

    invoke-static {p0, v0}, Lcom/yandex/bank/core/utils/ext/view/j;->e(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "navigation_bar_height"

    invoke-static {v1, v2}, Lp42/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;->c:Lnv/c0;

    iget-object v1, v1, Lnv/c0;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/view/TransfersDashboardErrorView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setOnRetryClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method
