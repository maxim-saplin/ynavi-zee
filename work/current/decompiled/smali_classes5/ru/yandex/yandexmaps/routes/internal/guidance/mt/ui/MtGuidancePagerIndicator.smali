.class public final Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "count",
        "Lm31/d0;",
        "setPageCount",
        "(I)V",
        "page",
        "setPage",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "unselectedDrawable",
        "c",
        "selectedDrawable",
        "d",
        "I",
        "e",
        "routes_release"
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
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lhi1/f;->pager_indicator_unselected:I

    .line 5
    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Lhi1/f;->pager_indicator_selected:I

    .line 8
    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;->c:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

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

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;->d:I

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;->d:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    iget v5, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;->e:I

    if-ne v4, v5, :cond_1

    iget-object v5, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;->b:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v3

    sub-int/2addr v6, v0

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    add-int v7, v6, v0

    add-int v8, v2, v0

    invoke-virtual {v5, v6, v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setPage(I)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPageCount(I)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;->d:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;->d:I

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/l;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/l;-><init>(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
