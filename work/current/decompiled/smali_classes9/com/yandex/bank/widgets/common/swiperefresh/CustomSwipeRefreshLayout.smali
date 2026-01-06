.class public Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/g0;
.implements Landroidx/core/view/f0;
.implements Landroidx/core/view/d0;


# static fields
.field public static final S:I = 0x0

.field public static final T:I = 0x1

.field public static final U:I = -0x1

.field static final V:I = 0x28

.field static final W:I = 0x38

.field private static final a0:I = 0xff

.field private static final b0:I = 0x4c

.field private static final c0:F = 2.0f

.field private static final d0:I = -0x1

.field private static final e0:F = 0.5f

.field private static final f0:F = 0.8f

.field private static final g0:I = 0x96

.field private static final h0:I = 0x12c

.field private static final i0:I = 0xc8

.field private static final j0:I = 0xc8

.field private static final k0:I = 0x40

.field private static final l0:[I


# instance fields
.field protected A:I

.field B:I

.field C:I

.field D:Landroidx/swiperefreshlayout/widget/e;

.field private E:Landroid/view/animation/Animation;

.field private F:Landroid/view/animation/Animation;

.field private G:Landroid/view/animation/Animation;

.field private H:Landroid/view/animation/Animation;

.field private I:Landroid/view/animation/Animation;

.field J:Z

.field private K:I

.field L:Z

.field private M:Lcom/yandex/bank/widgets/common/swiperefresh/j;

.field private N:Lcom/yandex/bank/widgets/common/swiperefresh/l;

.field private O:Z

.field private P:Landroid/view/animation/Animation$AnimationListener;

.field private final Q:Landroid/view/animation/Animation;

.field private final R:Landroid/view/animation/Animation;

.field private b:Landroid/view/View;

.field c:Lcom/yandex/bank/widgets/common/swiperefresh/k;

.field d:Z

.field private e:I

.field private f:F

.field private g:F

.field private final h:Landroidx/core/view/h0;

.field private final i:Landroidx/core/view/e0;

.field private final j:[I

.field private final k:[I

.field private final l:[I

.field private m:Z

.field private n:I

.field o:I

.field private p:F

.field private q:F

.field private r:Z

.field private s:I

.field t:Z

.field private u:Z

.field private final v:Landroid/view/animation/DecelerateInterpolator;

.field w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

.field private x:I

.field protected y:I

.field z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101000e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->l0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->d:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->f:F

    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->j:[I

    .line 6
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->k:[I

    .line 7
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->l:[I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->s:I

    .line 9
    iput v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->x:I

    .line 10
    new-instance v1, Lcom/yandex/bank/widgets/common/swiperefresh/b;

    invoke-direct {v1, p0}, Lcom/yandex/bank/widgets/common/swiperefresh/b;-><init>(Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;)V

    iput-object v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->P:Landroid/view/animation/Animation$AnimationListener;

    .line 11
    new-instance v1, Lcom/yandex/bank/widgets/common/swiperefresh/g;

    invoke-direct {v1, p0}, Lcom/yandex/bank/widgets/common/swiperefresh/g;-><init>(Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;)V

    iput-object v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->Q:Landroid/view/animation/Animation;

    .line 12
    new-instance v1, Lcom/yandex/bank/widgets/common/swiperefresh/h;

    invoke-direct {v1, p0}, Lcom/yandex/bank/widgets/common/swiperefresh/h;-><init>(Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;)V

    iput-object v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->R:Landroid/view/animation/Animation;

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->e:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->n:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->v:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 18
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->K:I

    .line 19
    new-instance v2, Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/bank/widgets/common/swiperefresh/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    .line 20
    new-instance v2, Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/swiperefreshlayout/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/e;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/e;->h(I)V

    .line 22
    iget-object v2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 v2, 0x42800000    # 64.0f

    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->B:I

    int-to-float v1, v1

    .line 27
    iput v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->f:F

    .line 28
    new-instance v1, Landroidx/core/view/h0;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->h:Landroidx/core/view/h0;

    .line 31
    new-instance v1, Landroidx/core/view/e0;

    invoke-direct {v1, p0}, Landroidx/core/view/e0;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->i:Landroidx/core/view/e0;

    .line 32
    invoke-virtual {p0, v3}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 33
    iget v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->K:I

    neg-int v1, v1

    iput v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->o:I

    iput v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->A:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    invoke-virtual {p0, v1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->f(F)V

    .line 35
    sget-object v1, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->l0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setEnabled(Z)V

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/e;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->M:Lcom/yandex/bank/widgets/common/swiperefresh/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/bank/widgets/common/swiperefresh/j;->a()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->b:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->b:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(F)V
    .locals 4

    iget v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->f:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->h(ZZ)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->d:Z

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/e;->g(F)V

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->t:Z

    if-nez v0, :cond_1

    new-instance v1, Lcom/yandex/bank/widgets/common/swiperefresh/f;

    invoke-direct {v1, p0}, Lcom/yandex/bank/widgets/common/swiperefresh/f;-><init>(Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->o:I

    if-eqz v0, :cond_3

    iput v2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->y:I

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->z:F

    new-instance v0, Lcom/yandex/bank/widgets/common/swiperefresh/i;

    invoke-direct {v0, p0}, Lcom/yandex/bank/widgets/common/swiperefresh/i;-><init>(Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/swiperefresh/a;->h(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_3
    iput v2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->y:I

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->R:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->R:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->v:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/swiperefresh/a;->h(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/e;->b(Z)V

    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->d:Z

    return v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->i:Landroidx/core/view/e0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/e0;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->i:Landroidx/core/view/e0;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/e0;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->i:Landroidx/core/view/e0;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/e0;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->i:Landroidx/core/view/e0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/e0;->d(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final e(F)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/e;->b(Z)V

    iget v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->f:F

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->f:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->C:I

    if-lez v4, :cond_0

    :goto_0
    int-to-float v4, v4

    goto :goto_1

    :cond_0
    iget-boolean v4, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->L:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->B:I

    iget v5, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->A:I

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->B:I

    goto :goto_0

    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v4

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v6, v8

    double-to-float v3, v6

    mul-float/2addr v3, v5

    mul-float v6, v4, v3

    mul-float/2addr v6, v5

    iget v7, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->A:I

    mul-float/2addr v4, v0

    add-float/2addr v4, v6

    float-to-int v0, v4

    add-int/2addr v7, v0

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->t:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->t:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->f:F

    div-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setAnimationProgress(F)V

    :cond_4
    iget v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->f:F

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    const-wide/16 v8, 0x12c

    if-gez p1, :cond_6

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/e;->getAlpha()I

    move-result p1

    const/16 v4, 0x4c

    if-le p1, v4, :cond_8

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/e;->getAlpha()I

    move-result p1

    new-instance v6, Lcom/yandex/bank/widgets/common/swiperefresh/e;

    invoke-direct {v6, p0, p1, v4}, Lcom/yandex/bank/widgets/common/swiperefresh/e;-><init>(Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;II)V

    invoke-virtual {v6, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/swiperefresh/a;->h(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {p1, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v6, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/e;->getAlpha()I

    move-result p1

    const/16 v4, 0xff

    if-ge p1, v4, :cond_8

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/e;->getAlpha()I

    move-result p1

    new-instance v6, Lcom/yandex/bank/widgets/common/swiperefresh/e;

    invoke-direct {v6, p0, p1, v4}, Lcom/yandex/bank/widgets/common/swiperefresh/e;-><init>(Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;II)V

    invoke-virtual {v6, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/swiperefresh/a;->h(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {p1, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v6, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    :cond_8
    :goto_2
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v0, v2, p1

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/e;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v4, p1}, Landroidx/swiperefreshlayout/widget/e;->g(F)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/e;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/e;->c(F)V

    const p1, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, p1

    const/high16 p1, -0x41800000    # -0.25f

    add-float/2addr v2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {v3, v5, v2, p1}, Landroidx/camera/camera2/internal/i3;->a(FFFF)F

    move-result p1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/e;->e(F)V

    iget p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->o:I

    sub-int/2addr v7, p1

    invoke-virtual {p0, v7}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public final f(F)V
    .locals 2

    iget v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->y:I

    iget v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->A:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/e;->stop()V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setColorViewAlpha(I)V

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setAnimationProgress(F)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->A:I

    iget v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->o:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->o:I

    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->x:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->h:Landroidx/core/view/h0;

    invoke-virtual {v0}, Landroidx/core/view/h0;->a()I

    move-result v0

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->K:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->B:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->A:I

    return v0
.end method

.method public final h(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->d:Z

    if-eq v0, p1, :cond_2

    iput-boolean p2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->J:Z

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->b()V

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->d:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->o:I

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->P:Landroid/view/animation/Animation$AnimationListener;

    iput p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->y:I

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->Q:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->Q:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->Q:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->v:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/swiperefresh/a;->h(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->Q:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->P:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->j(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->i:Landroidx/core/view/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/e0;->f(I)Z

    move-result v0

    return v0
.end method

.method public final i(F)V
    .locals 3

    iget v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->q:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->e:I

    int-to-float v2, v1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->r:Z

    if-nez p1, :cond_0

    int-to-float p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->p:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->r:Z

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/e;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/e;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->i:Landroidx/core/view/e0;

    invoke-virtual {v0}, Landroidx/core/view/e0;->g()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    new-instance v0, Lcom/yandex/bank/widgets/common/swiperefresh/d;

    invoke-direct {v0, p0}, Lcom/yandex/bank/widgets/common/swiperefresh/d;-><init>(Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/swiperefresh/a;->h(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->g()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->b()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->u:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->u:Z

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->a()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->d:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->m:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_8

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->s:I

    if-ne v3, v4, :cond_a

    if-nez v0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->s:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->s:I

    if-ne v0, v3, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    sget-object v0, Lhl/c;->a:Lhl/a;

    const-string v1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-virtual {v0, v1, p1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->i(F)V

    goto :goto_0

    :cond_7
    iput-boolean v2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->r:Z

    iput v3, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->s:I

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->A:I

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->s:I

    iput-boolean v2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->r:Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_9

    return v2

    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->q:F

    :cond_a
    :goto_0
    iget-boolean p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->r:Z

    return p1

    :cond_b
    :goto_1
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->b:Landroid/view/View;

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->b()V

    :cond_1
    iget-object p3, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->b:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->o:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->b:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->b()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->b:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    iget p2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->K:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->K:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->x:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    if-ne p2, v0, :cond_2

    iput p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->x:I

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->i:Landroidx/core/view/e0;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/e0;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->i:Landroidx/core/view/e0;

    invoke-virtual {p1, p2, p3}, Landroidx/core/view/e0;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 2
    iget v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->g:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    float-to-int v1, v1

    .line 3
    aput v1, p4, v0

    .line 4
    iput p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->g:F

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    .line 5
    iput v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->g:F

    .line 6
    aput p3, p4, v0

    .line 7
    :goto_0
    iget v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->g:F

    invoke-virtual {p0, v1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->e(F)V

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->L:Z

    if-eqz v1, :cond_2

    if-lez p3, :cond_2

    iget v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->g:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    aget p1, p4, v0

    sub-int p1, p3, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->j:[I

    const/4 v1, 0x0

    .line 12
    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, v0

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    aget p2, p4, v1

    aget p3, p1, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    .line 14
    aget p2, p4, v0

    aget p1, p1, v0

    add-int/2addr p2, p1

    aput p2, p4, v0

    :cond_3
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->l:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    .line 11
    iget-object v7, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->l:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 11

    move-object v0, p0

    if-eqz p6, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x1

    .line 1
    aget v10, p7, v9

    .line 2
    iget-object v6, v0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->k:[I

    if-nez p6, :cond_1

    .line 3
    iget-object v1, v0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->i:Landroidx/core/view/e0;

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 4
    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/e0;->d(IIII[II[I)Z

    .line 5
    :cond_1
    aget v1, p7, v9

    sub-int/2addr v1, v10

    sub-int v1, p5, v1

    if-nez v1, :cond_2

    .line 6
    iget-object v2, v0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->k:[I

    aget v2, v2, v9

    add-int v2, p5, v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-gez v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    iget v3, v0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, v0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->g:F

    .line 9
    invoke-virtual {p0, v3}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->e(F)V

    .line 10
    aget v2, p7, v9

    add-int/2addr v2, v1

    aput v2, p7, v9

    :cond_3
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->h:Landroidx/core/view/h0;

    invoke-virtual {p1, p3}, Landroidx/core/view/h0;->b(I)V

    and-int/lit8 p1, p3, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->g:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->m:Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/yandex/bank/widgets/common/swiperefresh/m;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lcom/yandex/bank/widgets/common/swiperefresh/m;->b:Z

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/widgets/common/swiperefresh/m;

    iget-boolean v2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->d:Z

    invoke-direct {v1, v0, v2}, Lcom/yandex/bank/widgets/common/swiperefresh/m;-><init>(Landroid/os/Parcelable;Z)V

    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->u:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->d:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->h:Landroidx/core/view/h0;

    invoke-virtual {p1}, Landroidx/core/view/h0;->d()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->m:Z

    .line 4
    iget p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->g:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->c(F)V

    .line 6
    iput v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->g:F

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->u:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->u:Z

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->a()Z

    move-result v1

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->d:Z

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->m:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->s:I

    if-ne v3, v4, :cond_e

    if-nez v0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->s:I

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    sget-object v0, Lhl/c;->a:Lhl/a;

    const-string v1, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-virtual {v0, v1, p1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->s:I

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    iget v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->s:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_8

    new-array p1, v2, [Ljava/lang/Object;

    sget-object v0, Lhl/c;->a:Lhl/a;

    const-string v1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-virtual {v0, v1, p1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->i(F)V

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->r:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->p:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->e(F)V

    goto :goto_0

    :cond_9
    return v2

    :cond_a
    iget v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->s:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_b

    new-array p1, v2, [Ljava/lang/Object;

    sget-object v0, Lhl/c;->a:Lhl/a;

    const-string v1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-virtual {v0, v1, p1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->r:Z

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->p:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    iput-boolean v2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->r:Z

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->c(F)V

    :cond_c
    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->s:I

    return v2

    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->s:I

    iput-boolean v2, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->r:Z

    :cond_e
    :goto_0
    return v1

    :cond_f
    :goto_1
    return v2
.end method

.method public setAnimationProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->b()V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/e;->d([I)V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->f:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->g()V

    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->O:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->i:Landroidx/core/view/e0;

    invoke-virtual {v0, p1}, Landroidx/core/view/e0;->h(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(Lcom/yandex/bank/widgets/common/swiperefresh/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->M:Lcom/yandex/bank/widgets/common/swiperefresh/j;

    return-void
.end method

.method public setOnRefreshListener(Lcom/yandex/bank/widgets/common/swiperefresh/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->c:Lcom/yandex/bank/widgets/common/swiperefresh/k;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/swiperefresh/a;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setPullDownProgressListener(Lcom/yandex/bank/widgets/common/swiperefresh/l;)V
    .locals 0

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->d:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->d:Z

    iget-boolean p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->L:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->B:I

    iget v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->A:I

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->B:I

    :goto_0
    iget v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->o:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    iput-boolean v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->J:Z

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->P:Landroid/view/animation/Animation$AnimationListener;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/e;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/e;->setAlpha(I)V

    new-instance v0, Lcom/yandex/bank/widgets/common/swiperefresh/c;

    invoke-direct {v0, p0}, Lcom/yandex/bank/widgets/common/swiperefresh/c;-><init>(Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/swiperefresh/a;->h(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->h(ZZ)V

    :goto_1
    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->K:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->K:I

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/e;->h(I)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->C:I

    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->w:Lcom/yandex/bank/widgets/common/swiperefresh/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->o:I

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->i:Landroidx/core/view/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/core/view/e0;->i(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->i:Landroidx/core/view/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/e0;->j(I)V

    return-void
.end method
