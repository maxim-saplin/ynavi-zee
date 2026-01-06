.class public Lru/yandex/taxi/widget/ShimmeringBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 $2\u00020\u00012\u00020\u00022\u00020\u0002:\u0001%B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR*\u0010 \u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lru/yandex/taxi/widget/ShimmeringBar;",
        "Landroid/view/View;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lru/yandex/taxi/widget/s;",
        "b",
        "Lru/yandex/taxi/widget/s;",
        "paint",
        "Landroid/graphics/Path;",
        "c",
        "Landroid/graphics/Path;",
        "path",
        "",
        "d",
        "Z",
        "isHorizontallyScrollable",
        "Lwb1/e;",
        "e",
        "Lwb1/e;",
        "centerColor",
        "f",
        "edgeColor",
        "value",
        "g",
        "isShimmering",
        "()Z",
        "setShimmering",
        "(Z)V",
        "h",
        "ru/yandex/taxi/widget/q",
        "libs_design_components_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lru/yandex/taxi/widget/q;

.field private static final i:Ljava/lang/String; = "centerColor"

.field private static final j:I

.field private static final k:Ljava/lang/String; = "edgeColor"

.field private static final l:I


# instance fields
.field private final b:Lru/yandex/taxi/widget/s;

.field private final c:Landroid/graphics/Path;

.field private final d:Z

.field private e:Lwb1/e;

.field private f:Lwb1/e;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/taxi/widget/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/taxi/widget/ShimmeringBar;->h:Lru/yandex/taxi/widget/q;

    sget v0, Lru/yandex/taxi/design/x;->ShimmeringBar_centerColor:I

    sput v0, Lru/yandex/taxi/widget/ShimmeringBar;->j:I

    sget v0, Lru/yandex/taxi/design/x;->ShimmeringBar_edgeColor:I

    sput v0, Lru/yandex/taxi/widget/ShimmeringBar;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/taxi/widget/ShimmeringBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/taxi/widget/ShimmeringBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lru/yandex/taxi/widget/ShimmeringBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance v0, Lru/yandex/taxi/widget/s;

    invoke-direct {v0, p1}, Lru/yandex/taxi/widget/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/yandex/taxi/widget/ShimmeringBar;->b:Lru/yandex/taxi/widget/s;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lru/yandex/taxi/widget/ShimmeringBar;->c:Landroid/graphics/Path;

    .line 8
    new-instance v1, Lwb1/a;

    sget v2, Lru/yandex/taxi/design/p;->shimmeringCenterColor:I

    invoke-direct {v1, v2}, Lwb1/a;-><init>(I)V

    iput-object v1, p0, Lru/yandex/taxi/widget/ShimmeringBar;->e:Lwb1/e;

    .line 9
    new-instance v1, Lwb1/a;

    sget v2, Lru/yandex/taxi/design/p;->bgMinor:I

    invoke-direct {v1, v2}, Lwb1/a;-><init>(I)V

    iput-object v1, p0, Lru/yandex/taxi/widget/ShimmeringBar;->f:Lwb1/e;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lru/yandex/taxi/widget/ShimmeringBar;->g:Z

    .line 11
    sget-object v1, Lru/yandex/taxi/design/x;->ShimmeringBar:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    :try_start_0
    sget p3, Lru/yandex/taxi/design/x;->ShimmeringBar_barCornerRadius:I

    .line 13
    sget p4, Lru/yandex/taxi/design/r;->go_design_s_space:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    .line 16
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 17
    sget p4, Lru/yandex/taxi/design/x;->ShimmeringBar_scrolledHorizontally:I

    const/4 v1, 0x0

    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lru/yandex/taxi/widget/ShimmeringBar;->d:Z

    .line 18
    new-instance p4, Landroid/graphics/CornerPathEffect;

    invoke-direct {p4, p3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    if-eqz p2, :cond_1

    .line 19
    const-string p3, "centerColor"

    sget p4, Lru/yandex/taxi/widget/ShimmeringBar;->j:I

    const/4 v1, 0x0

    .line 20
    invoke-static {p2, p1, p3, p4, v1}, Lqc1/a;->f(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;ILjava/lang/Integer;)Lwb1/e;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 21
    iput-object p3, p0, Lru/yandex/taxi/widget/ShimmeringBar;->e:Lwb1/e;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const-string p3, "edgeColor"

    sget p4, Lru/yandex/taxi/widget/ShimmeringBar;->l:I

    .line 23
    invoke-static {p2, p1, p3, p4, v1}, Lqc1/a;->f(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;ILjava/lang/Integer;)Lwb1/e;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 24
    iput-object p2, p0, Lru/yandex/taxi/widget/ShimmeringBar;->f:Lwb1/e;

    .line 25
    :cond_1
    iget-object p2, p0, Lru/yandex/taxi/widget/ShimmeringBar;->e:Lwb1/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Ljo2/b;->g(Lwb1/e;Landroid/content/Context;)I

    move-result p2

    iget-object p3, p0, Lru/yandex/taxi/widget/ShimmeringBar;->f:Lwb1/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p3, p4}, Ljo2/b;->g(Lwb1/e;Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lru/yandex/taxi/widget/s;->l(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/taxi/widget/ShimmeringBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lru/yandex/taxi/widget/ShimmeringBar;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lru/yandex/taxi/widget/ShimmeringBar;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/taxi/widget/ShimmeringBar;->b:Lru/yandex/taxi/widget/s;

    invoke-virtual {v0, p0}, Lru/yandex/taxi/widget/s;->q(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/taxi/widget/ShimmeringBar;->b:Lru/yandex/taxi/widget/s;

    invoke-virtual {v0}, Lru/yandex/taxi/widget/s;->p()V

    :goto_0
    iget-object v0, p0, Lru/yandex/taxi/widget/ShimmeringBar;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lru/yandex/taxi/widget/ShimmeringBar;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lru/yandex/taxi/widget/ShimmeringBar;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lru/yandex/taxi/widget/ShimmeringBar;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lru/yandex/taxi/widget/ShimmeringBar;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lru/yandex/taxi/widget/ShimmeringBar;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lru/yandex/taxi/widget/ShimmeringBar;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lru/yandex/taxi/widget/ShimmeringBar;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lru/yandex/taxi/widget/ShimmeringBar;->b:Lru/yandex/taxi/widget/s;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lru/yandex/taxi/widget/ShimmeringBar;->b:Lru/yandex/taxi/widget/s;

    invoke-virtual {p1, p0}, Lru/yandex/taxi/widget/s;->o(Landroid/view/View;)V

    return-void
.end method

.method public final setShimmering(Z)V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/taxi/widget/ShimmeringBar;->g:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lru/yandex/taxi/widget/ShimmeringBar;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/taxi/widget/ShimmeringBar;->b:Lru/yandex/taxi/widget/s;

    iget-object v0, p1, Lru/yandex/taxi/widget/s;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lru/yandex/taxi/widget/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lru/yandex/taxi/widget/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/taxi/widget/ShimmeringBar;->b:Lru/yandex/taxi/widget/s;

    invoke-virtual {p1}, Lru/yandex/taxi/widget/s;->b()V

    :cond_1
    :goto_0
    return-void
.end method
