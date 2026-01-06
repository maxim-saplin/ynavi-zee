.class public final Lru/yandex/yandexmaps/uikit/shutter/u;
.super Landroidx/recyclerview/widget/a2;
.source "SourceFile"


# instance fields
.field final synthetic x:Lru/yandex/yandexmaps/uikit/shutter/v;


# direct methods
.method public constructor <init>(ILru/yandex/yandexmaps/uikit/shutter/v;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/uikit/shutter/u;->x:Lru/yandex/yandexmaps/uikit/shutter/v;

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/a2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z3;->m(I)V

    return-void
.end method


# virtual methods
.method public final l(Landroid/view/View;Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/x3;)V
    .locals 2

    iget-object p2, p0, Lru/yandex/yandexmaps/uikit/shutter/u;->x:Lru/yandex/yandexmaps/uikit/shutter/v;

    invoke-static {p2}, Lru/yandex/yandexmaps/uikit/shutter/v;->b(Lru/yandex/yandexmaps/uikit/shutter/v;)Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/u;->x:Lru/yandex/yandexmaps/uikit/shutter/v;

    invoke-static {v0}, Lru/yandex/yandexmaps/uikit/shutter/v;->b(Lru/yandex/yandexmaps/uikit/shutter/v;)Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/u;->x:Lru/yandex/yandexmaps/uikit/shutter/v;

    invoke-static {v0}, Lru/yandex/yandexmaps/uikit/shutter/v;->b(Lru/yandex/yandexmaps/uikit/shutter/v;)Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z3;->d()I

    move-result v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->S1(I)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/a2;->r(Landroid/view/View;I)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a2;->t(I)I

    move-result p2

    if-lez p2, :cond_0

    neg-int p1, p1

    iget-object v0, p0, Landroidx/recyclerview/widget/a2;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p1, p2, v0}, Landroidx/recyclerview/widget/x3;->f(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/util/DisplayMetrics;)F
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a2;->s(Landroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final w()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
