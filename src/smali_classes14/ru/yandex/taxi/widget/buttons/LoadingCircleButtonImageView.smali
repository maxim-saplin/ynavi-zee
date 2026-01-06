.class public final Lru/yandex/taxi/widget/buttons/LoadingCircleButtonImageView;
.super Lru/yandex/taxi/widget/buttons/CircleButtonImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/taxi/widget/buttons/LoadingCircleButtonImageView;",
        "Lru/yandex/taxi/widget/buttons/CircleButtonImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "enabled",
        "Lm31/d0;",
        "setLoading",
        "(Z)V",
        "Lru/yandex/taxi/widget/s;",
        "c",
        "Lru/yandex/taxi/widget/s;",
        "loadingShimmeringPaint",
        "d",
        "Z",
        "isLoading",
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


# instance fields
.field private final c:Lru/yandex/taxi/widget/s;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lru/yandex/taxi/widget/buttons/LoadingCircleButtonImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lru/yandex/taxi/widget/buttons/LoadingCircleButtonImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/taxi/widget/buttons/CircleButtonImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lru/yandex/taxi/widget/s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/taxi/widget/s;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/yandex/taxi/widget/buttons/LoadingCircleButtonImageView;->c:Lru/yandex/taxi/widget/s;

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/taxi/widget/buttons/LoadingCircleButtonImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lru/yandex/taxi/widget/buttons/LoadingCircleButtonImageView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/taxi/widget/buttons/LoadingCircleButtonImageView;->c:Lru/yandex/taxi/widget/s;

    invoke-virtual {v0}, Lru/yandex/taxi/widget/s;->p()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lru/yandex/taxi/widget/buttons/LoadingCircleButtonImageView;->c:Lru/yandex/taxi/widget/s;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lru/yandex/taxi/widget/buttons/LoadingCircleButtonImageView;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/taxi/widget/buttons/LoadingCircleButtonImageView;->c:Lru/yandex/taxi/widget/s;

    invoke-virtual {p1, p0}, Lru/yandex/taxi/widget/s;->o(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setLoading(Z)V
    .locals 3

    iput-boolean p1, p0, Lru/yandex/taxi/widget/buttons/LoadingCircleButtonImageView;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/taxi/widget/buttons/LoadingCircleButtonImageView;->c:Lru/yandex/taxi/widget/s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/yandex/taxi/design/p;->bgMain:I

    invoke-static {v1, v0}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lru/yandex/taxi/design/q;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lru/yandex/taxi/widget/s;->l(II)V

    :cond_0
    return-void
.end method
