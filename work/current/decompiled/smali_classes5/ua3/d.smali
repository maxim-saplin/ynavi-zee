.class public final Lua3/d;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field public static final Companion:Lua3/c;

.field private static final r:F


# instance fields
.field private final b:Ls91/b;

.field private final c:Ls91/b;

.field private final d:Ljava/lang/Float;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:F

.field private final g:F

.field private h:Z

.field private i:Z

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lua3/d;->Companion:Lua3/c;

    const/4 v0, 0x2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    sput v0, Lua3/d;->r:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls91/b;Ls91/b;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lua3/d;->b:Ls91/b;

    .line 4
    iput-object p3, p0, Lua3/d;->c:Ls91/b;

    .line 5
    iput-object p4, p0, Lua3/d;->d:Ljava/lang/Float;

    .line 6
    iput-object p5, p0, Lua3/d;->e:Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x28

    .line 7
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p3

    iput p3, p0, Lua3/d;->f:F

    .line 8
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p2

    iput p2, p0, Lua3/d;->g:F

    const/16 p2, 0x8

    .line 9
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p2

    iput p2, p0, Lua3/d;->j:F

    const/16 p2, 0xa

    .line 10
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p2

    iput p2, p0, Lua3/d;->k:F

    const/16 p2, 0x64

    .line 11
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p2

    iput p2, p0, Lua3/d;->l:F

    const/high16 p2, 0x41b00000    # 22.0f

    .line 12
    iput p2, p0, Lua3/d;->m:F

    .line 13
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lua3/d;->n:Landroid/graphics/Rect;

    .line 14
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 15
    sget p3, Lua3/d;->r:F

    neg-float p4, p3

    iput p4, p2, Landroid/graphics/RectF;->left:F

    neg-float p4, p3

    .line 16
    iput p4, p2, Landroid/graphics/RectF;->top:F

    .line 17
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 18
    iput-object p2, p0, Lua3/d;->o:Landroid/graphics/RectF;

    const/4 p2, 0x1

    .line 19
    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object p2

    .line 20
    sget p3, Lwl1/a;->icons_additional:I

    .line 21
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iput-object p2, p0, Lua3/d;->p:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p2, -0xffff01

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    iput-object p1, p0, Lua3/d;->q:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ls91/b;Ls91/b;Lkotlin/jvm/functions/Function1;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v7, p4

    .line 1
    invoke-direct/range {v2 .. v7}, Lua3/d;-><init>(Landroid/content/Context;Ls91/b;Ls91/b;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final e()F
    .locals 1

    iget v0, p0, Lua3/d;->f:F

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lua3/d;->g:F

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lua3/d;->i:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lua3/d;->h:Z

    return v0
.end method

.method public final l()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lua3/d;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public final m()Ls91/b;
    .locals 1

    iget-object v0, p0, Lua3/d;->c:Ls91/b;

    return-object v0
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lua3/d;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/j3;->P()Z

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lua3/d;->n(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lua3/d;->n:Landroid/graphics/Rect;

    invoke-static {p2, p3, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->H(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lua3/d;->c:Ls91/b;

    iget-object v2, p0, Lua3/d;->b:Ls91/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type ru.yandex.maps.uikit.layoutmanagers.header.HeaderLayoutManager"

    if-eqz v4, :cond_7

    check-cast v4, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {v4, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->V1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {v4, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->V1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v4, v1

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget v4, p0, Lua3/d;->l:F

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lua3/d;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v2

    iget v4, p0, Lua3/d;->l:F

    :goto_3
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    iget v1, p0, Lua3/d;->j:F

    add-float/2addr p3, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    int-to-float v1, v2

    div-float/2addr v1, v4

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/CommonExtensions;->coerceInUnitRange(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v2

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lua3/d;->h:Z

    iget v0, p0, Lua3/d;->m:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    iget-object v0, p0, Lua3/d;->o:Landroid/graphics/RectF;

    iget v1, p0, Lua3/d;->k:F

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    div-float/2addr v1, v4

    sget v4, Lua3/d;->r:F

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iput-boolean v3, p0, Lua3/d;->i:Z

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object p2, p0, Lua3/d;->o:Landroid/graphics/RectF;

    iget-object p3, p0, Lua3/d;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v4, v4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/16 p2, 0xb4

    int-to-float p2, p2

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float/2addr p3, v2

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object p2, p0, Lua3/d;->o:Landroid/graphics/RectF;

    iget-object p3, p0, Lua3/d;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v4, v4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
