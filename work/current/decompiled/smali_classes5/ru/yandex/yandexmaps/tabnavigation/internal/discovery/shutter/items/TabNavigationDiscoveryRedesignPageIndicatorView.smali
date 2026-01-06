.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001fB1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000eR\u0014\u0010\u001e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u000eR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R$\u0010%\u001a\u00020#2\u0006\u0010$\u001a\u00020#8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;",
        "Landroid/view/View;",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "b",
        "F",
        "dotSize",
        "c",
        "step",
        "d",
        "I",
        "colorSelected",
        "e",
        "colorNormal",
        "Landroid/graphics/Paint;",
        "f",
        "Landroid/graphics/Paint;",
        "paint",
        "g",
        "radius",
        "h",
        "increment",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;",
        "i",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;",
        "cache",
        "",
        "value",
        "isVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "tab-navigation_release"
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
.field private final b:F

.field private final c:F

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/Paint;

.field private final g:F

.field private final h:F

.field private i:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;


# direct methods
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

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lk83/c;->picture_pager_indicator_dot_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->b:F

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float p4, p2, p3

    .line 7
    iput p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->c:F

    .line 8
    sget v0, Lwl1/a;->icons_color_bg:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 10
    iput p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->d:I

    const/16 v0, 0x80

    .line 11
    invoke-static {p1, v0}, Landroidx/core/graphics/d;->f(II)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->e:I

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->f:Landroid/graphics/Paint;

    div-float p3, p2, p3

    .line 13
    iput p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->g:F

    .line 14
    iput p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->h:F

    const/4 p3, 0x0

    float-to-int p4, p3

    int-to-float v0, p4

    sub-float v0, p3, v0

    .line 15
    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v0, v2, p4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;-><init>(FFII)V

    .line 16
    iput-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->i:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;

    const/4 p3, 0x1

    .line 17
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
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
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;Landroid/graphics/Canvas;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->g:F

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->c:F

    add-float/2addr p0, v1

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->i:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->b(FI)V

    return-void
.end method

.method public final b(FI)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->i:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->h(I)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->i:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->d()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->i:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->a()I

    move-result v0

    if-eq p2, v0, :cond_2

    :cond_1
    float-to-int v0, p1

    int-to-float v1, v0

    sub-float v1, p1, v1

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;

    invoke-direct {v2, p1, v1, p2, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;-><init>(FFII)V

    iput-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->i:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;)I
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->d:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->c()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    const/16 v1, 0x80

    int-to-float v2, v1

    const/high16 v3, 0x42fe0000    # 127.0f

    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    const/16 v2, 0xff

    invoke-static {p1, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/graphics/d;->f(II)I

    move-result p1

    return p1
.end method

.method public final d(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->a()I

    move-result v0

    const/16 v4, 0xff

    const/high16 v5, 0x42fe0000    # 127.0f

    const/16 v6, 0x80

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v0, v2, :cond_0

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->h:F

    int-to-float v2, v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->c()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->c(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;)I

    move-result v0

    invoke-virtual {p0, v2, v0, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->g(FILandroid/graphics/Canvas;)V

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->h:F

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->c()F

    move-result v2

    mul-float/2addr v2, v0

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->d:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->c()F

    move-result p1

    invoke-static {p1, v1, v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    int-to-float v1, v6

    mul-float/2addr p1, v5

    add-float/2addr p1, v1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    invoke-static {p1, v6, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/graphics/d;->f(II)I

    move-result p1

    invoke-virtual {p0, v2, p1, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->g(FILandroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->b()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->h:F

    int-to-float v2, v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->c()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->c(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;)I

    move-result v0

    invoke-virtual {p0, v2, v0, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->g(FILandroid/graphics/Canvas;)V

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->h:F

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->c()F

    move-result v2

    mul-float/2addr v2, v0

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->d:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->c()F

    move-result v3

    invoke-static {v3, v1, v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v3

    int-to-float v7, v6

    mul-float/2addr v3, v5

    add-float/2addr v3, v7

    invoke-static {v3}, Lx31/b;->b(F)I

    move-result v3

    invoke-static {v3, v6, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/graphics/d;->f(II)I

    move-result v0

    invoke-virtual {p0, v2, v0, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->g(FILandroid/graphics/Canvas;)V

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->e:I

    iget v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->h:F

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->c()F

    move-result p1

    mul-float/2addr p1, v2

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->g:F

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->c:F

    add-float/2addr v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->b()I

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->a()I

    move-result v8

    sub-int/2addr v8, v2

    if-ne v0, v8, :cond_2

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->e:I

    invoke-static {p0, p2, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->e(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;Landroid/graphics/Canvas;I)V

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->h:F

    int-to-float v2, v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->c()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->c(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;)I

    move-result v0

    invoke-virtual {p0, v2, v0, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->g(FILandroid/graphics/Canvas;)V

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->h:F

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->c()F

    move-result v2

    mul-float/2addr v2, v0

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->d:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->c()F

    move-result p1

    invoke-static {p1, v1, v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    int-to-float v1, v6

    mul-float/2addr p1, v5

    add-float/2addr p1, v1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    invoke-static {p1, v6, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/graphics/d;->f(II)I

    move-result p1

    invoke-virtual {p0, v2, p1, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->g(FILandroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->c()F

    move-result v0

    neg-float v0, v0

    iget v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->c:F

    mul-float/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->e:I

    invoke-static {p0, p2, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->e(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;Landroid/graphics/Canvas;I)V

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->h:F

    int-to-float v2, v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->c()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->c(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;)I

    move-result v0

    invoke-virtual {p0, v2, v0, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->g(FILandroid/graphics/Canvas;)V

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->h:F

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->c()F

    move-result v2

    mul-float/2addr v2, v0

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->d:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->c()F

    move-result p1

    invoke-static {p1, v1, v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    int-to-float v1, v6

    mul-float/2addr p1, v5

    add-float/2addr p1, v1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    invoke-static {p1, v6, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/graphics/d;->f(II)I

    move-result p1

    invoke-virtual {p0, v2, p1, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->g(FILandroid/graphics/Canvas;)V

    iget p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->e:I

    invoke-static {p0, p2, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->e(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;Landroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->a()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->b()I

    move-result p1

    invoke-virtual {p0, v2, p1, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->f(IILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->b()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->f(IILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->b()I

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->a()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne v0, p1, :cond_6

    invoke-virtual {p0, v1, v2, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->f(IILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v1, v3, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->f(IILandroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->i:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;

    invoke-virtual {p0, v1, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->d(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1
.end method

.method public final f(IILandroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    if-ne v0, p2, :cond_0

    iget v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->h:F

    iget v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->d:I

    invoke-virtual {p0, v1, v2, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->g(FILandroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    iget v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->e:I

    invoke-static {p0, p3, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->e(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;Landroid/graphics/Canvas;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(FILandroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    iget-object v6, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->f:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->c:F

    add-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final h(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->b:F

    iget v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->h:F

    add-float/2addr v2, v1

    const/4 v3, 0x2

    int-to-float v4, v3

    mul-float/2addr v1, v4

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x0

    invoke-static {p1, v4, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->b:F

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->i:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->h(I)V

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->i:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d1;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->h(I)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
