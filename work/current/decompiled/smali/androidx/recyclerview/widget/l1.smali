.class public abstract Landroidx/recyclerview/widget/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0xc8

.field public static final c:I = 0xfa

.field static final d:I = 0x303030

.field private static final e:I = 0xc0c0c

.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:Landroid/view/animation/Interpolator;

.field private static final h:J = 0x7d0L


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/k1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/k1;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/l1;->f:Landroid/view/animation/Interpolator;

    new-instance v0, Landroidx/recyclerview/widget/k1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/k1;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/l1;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/l1;->a:I

    return-void
.end method

.method public static d(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method public static h(II)I
    .locals 1

    or-int v0, p1, p0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/e4;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;)V
    .locals 1

    sget-object p1, Landroidx/recyclerview/widget/t1;->a:Landroidx/recyclerview/widget/s1;

    iget-object p2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/t1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Ls2/c;->item_touch_helper_previous_elevation:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {p2, p1}, Landroidx/core/view/g1;->m(Landroid/view/View;F)V

    :cond_0
    sget p1, Ls2/c;->item_touch_helper_previous_elevation:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public c(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    not-int v2, v1

    and-int/2addr p1, v2

    if-nez p2, :cond_1

    shr-int/lit8 p2, v1, 0x2

    :goto_0
    or-int/2addr p1, p2

    return p1

    :cond_1
    shr-int/lit8 p2, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p2

    or-int/2addr p1, v1

    and-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method

.method public abstract e(Landroidx/recyclerview/widget/e4;)I
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 5

    iget p4, p0, Landroidx/recyclerview/widget/l1;->a:I

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Ls2/b;->item_touch_helper_max_drag_scroll_per_frame:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/l1;->a:I

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/l1;->a:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float v1, p3

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float p4, p4

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p4, v2

    int-to-float p2, p2

    div-float/2addr p4, p2

    invoke-static {v2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-int/2addr v1, p1

    int-to-float p1, v1

    sget-object p4, Landroidx/recyclerview/widget/l1;->g:Landroid/view/animation/Interpolator;

    invoke-interface {p4, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    const-wide/16 v3, 0x7d0

    cmp-long p2, p5, v3

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p2, p5

    const/high16 p4, 0x44fa0000    # 2000.0f

    div-float v2, p2, p4

    :goto_0
    int-to-float p1, p1

    sget-object p2, Landroidx/recyclerview/widget/l1;->f:Landroid/view/animation/Interpolator;

    invoke-interface {p2, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    if-nez p1, :cond_3

    if-lez p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return p1
.end method

.method public g()Z
    .locals 1

    instance-of v0, p0, Lcom/yandex/passport/internal/flags/experiments/p;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;FFIZ)V
    .locals 3

    sget-object p1, Landroidx/recyclerview/widget/t1;->a:Landroidx/recyclerview/widget/s1;

    iget-object p3, p3, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/t1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p7, :cond_3

    sget p1, Ls2/c;->item_touch_helper_previous_elevation:I

    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    sget p1, Landroidx/core/view/p1;->b:I

    invoke-static {p3}, Landroidx/core/view/g1;->f(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p6

    const/4 p7, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p3, :cond_0

    goto :goto_1

    :cond_0
    sget v2, Landroidx/core/view/p1;->b:I

    invoke-static {v1}, Landroidx/core/view/g1;->f(Landroid/view/View;)F

    move-result v1

    cmpl-float v2, v1, p7

    if-lez v2, :cond_1

    move p7, v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p7, p2

    invoke-static {p3, p7}, Landroidx/core/view/g1;->m(Landroid/view/View;F)V

    sget p2, Ls2/c;->item_touch_helper_previous_elevation:I

    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public abstract j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/e4;)Z
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;ILandroidx/recyclerview/widget/e4;III)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p3

    instance-of p6, p3, Landroidx/recyclerview/widget/q1;

    if-eqz p6, :cond_0

    check-cast p3, Landroidx/recyclerview/widget/q1;

    iget-object p1, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    iget-object p2, p4, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-interface {p3, p1, p2}, Landroidx/recyclerview/widget/q1;->j(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p4, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/j3;->o0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    if-gt p2, p6, :cond_1

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_1
    iget-object p2, p4, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/j3;->r0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p7

    sub-int/2addr p6, p7

    if-lt p2, p6, :cond_2

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/j3;->P()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p4, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p6

    if-gt p2, p6, :cond_3

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_3
    iget-object p2, p4, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/j3;->m0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    if-lt p2, p3, :cond_4

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_4
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/recyclerview/widget/t1;->a:Landroidx/recyclerview/widget/s1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public abstract m(Landroidx/recyclerview/widget/e4;I)V
.end method
