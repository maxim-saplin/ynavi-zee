.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/c;
.super Landroidx/recyclerview/widget/f0;
.source "SourceFile"


# static fields
.field private static final D:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/a;

.field private static final E:F = 1.0f

.field private static final F:F = 0.0f

.field private static final G:J = 0x96L


# instance fields
.field private final B:Landroid/view/animation/Interpolator;

.field private final C:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/c;->D:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/f0;-><init>()V

    sget v0, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_interpolator_operation_fade_out:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/c;->B:Landroid/view/animation/Interpolator;

    sget v0, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_interpolator_operation_fade_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/c;->C:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/d3;->t(J)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d3;->v()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h4;->H()V

    return-void
.end method


# virtual methods
.method public final N(Landroidx/recyclerview/widget/e4;FJLandroid/view/animation/Interpolator;)V
    .locals 6

    iget-object v5, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d3;->k()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Lcom/yandex/bank/core/design/design/utils/b;

    invoke-direct {p3, v5, v0}, Lcom/yandex/bank/core/design/design/utils/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/b;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/b;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/c;Landroidx/recyclerview/widget/e4;Landroid/view/View;Landroidx/recyclerview/widget/e4;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/e4;)Z
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d3;->n()J

    move-result-wide v5

    iget-object v7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/c;->C:Landroid/view/animation/Interpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/c;->N(Landroidx/recyclerview/widget/e4;FJLandroid/view/animation/Interpolator;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final z(Landroidx/recyclerview/widget/e4;)Z
    .locals 6

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/c;->B:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/c;->N(Landroidx/recyclerview/widget/e4;FJLandroid/view/animation/Interpolator;)V

    const/4 p1, 0x0

    return p1
.end method
