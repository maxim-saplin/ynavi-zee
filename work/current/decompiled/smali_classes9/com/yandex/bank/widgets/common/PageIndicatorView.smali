.class public final Lcom/yandex/bank/widgets/common/PageIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00192\u00020\u0001:\u0003\u001a\u001b\rB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000bR\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/PageIndicatorView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "b",
        "I",
        "currentItemPosition",
        "Lcom/yandex/bank/widgets/common/z1;",
        "c",
        "Lcom/yandex/bank/widgets/common/z1;",
        "state",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "indicatorPaint",
        "e",
        "defaultColorActive",
        "f",
        "defaultColorInactive",
        "g",
        "com/yandex/bank/widgets/common/x1",
        "com/yandex/bank/widgets/common/y1",
        "widgets-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final g:Lcom/yandex/bank/widgets/common/x1;

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I


# instance fields
.field private b:I

.field private c:Lcom/yandex/bank/widgets/common/z1;

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/widgets/common/x1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->g:Lcom/yandex/bank/widgets/common/x1;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->f(F)I

    move-result v1

    sput v1, Lcom/yandex/bank/widgets/common/PageIndicatorView;->h:I

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->f(F)I

    move-result v0

    sput v0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->i:I

    add-int/2addr v0, v1

    sput v0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->j:I

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->f(F)I

    move-result v0

    sput v0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/yandex/bank/widgets/common/z1;

    .line 6
    sget-object p3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 7
    invoke-direct {p2, p3, v1, v0}, Lcom/yandex/bank/widgets/common/z1;-><init>(Ljava/util/List;II)V

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->c:Lcom/yandex/bank/widgets/common/z1;

    const/4 p2, 0x1

    .line 8
    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->d:Landroid/graphics/Paint;

    .line 10
    sget p2, Luk/b;->bankColor_pager_indicator_active:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->e:I

    .line 11
    sget p2, Luk/b;->bankColor_pager_indicator_inactive:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->f:I

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/widgets/common/PageIndicatorView;)I
    .locals 0

    iget p0, p0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->b:I

    return p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/widgets/common/PageIndicatorView;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->b:I

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    new-instance v0, Lcom/yandex/bank/widgets/common/y1;

    new-instance v1, Lcom/yandex/bank/widgets/common/PageIndicatorView$attachToRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/widgets/common/PageIndicatorView$attachToRecyclerView$1;-><init>(Lcom/yandex/bank/widgets/common/PageIndicatorView;)V

    invoke-direct {v0, v1}, Lcom/yandex/bank/widgets/common/y1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    return-void
.end method

.method public final d(Lcom/yandex/bank/widgets/common/z1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->c:Lcom/yandex/bank/widgets/common/z1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->c:Lcom/yandex/bank/widgets/common/z1;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/z1;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/z1;->c()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->c:Lcom/yandex/bank/widgets/common/z1;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/z1;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/z1;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/z1;->d()I

    move-result p1

    if-gt v1, p1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget v0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->i:I

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->c:Lcom/yandex/bank/widgets/common/z1;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/z1;->c()I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->c:Lcom/yandex/bank/widgets/common/z1;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/z1;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget v4, Lcom/yandex/bank/widgets/common/PageIndicatorView;->h:I

    mul-int/2addr v2, v4

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    sget v0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->k:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->c:Lcom/yandex/bank/widgets/common/z1;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/z1;->c()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_3

    iget v4, p0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->b:I

    if-ne v3, v4, :cond_1

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->c:Lcom/yandex/bank/widgets/common/z1;

    invoke-virtual {v5}, Lcom/yandex/bank/widgets/common/z1;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/widgets/common/n;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/yandex/bank/widgets/common/n;->a()I

    move-result v4

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->e:I

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->c:Lcom/yandex/bank/widgets/common/z1;

    invoke-virtual {v5}, Lcom/yandex/bank/widgets/common/z1;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/widgets/common/n;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/yandex/bank/widgets/common/n;->b()I

    move-result v4

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->f:I

    :goto_1
    iget-object v5, p0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget v4, Lcom/yandex/bank/widgets/common/PageIndicatorView;->i:I

    int-to-float v4, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget v4, Lcom/yandex/bank/widgets/common/PageIndicatorView;->j:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    sget v0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->i:I

    sget v1, Lcom/yandex/bank/widgets/common/PageIndicatorView;->h:I

    add-int v2, v0, v1

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/PageIndicatorView;->c:Lcom/yandex/bank/widgets/common/z1;

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/z1;->c()I

    move-result v3

    mul-int/2addr v3, v2

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v2, Lcom/yandex/bank/widgets/common/PageIndicatorView;->k:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    goto :goto_1

    :cond_3
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
