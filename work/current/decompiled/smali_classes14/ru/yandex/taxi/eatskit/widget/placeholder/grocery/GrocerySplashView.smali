.class public final Lru/yandex/taxi/eatskit/widget/placeholder/grocery/GrocerySplashView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/a;
.implements Lhc1/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/widget/placeholder/grocery/GrocerySplashView;",
        "Landroid/view/View;",
        "Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/a;",
        "Lhc1/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "isAnimating",
        "Lm31/d0;",
        "setAnimating",
        "(Z)V",
        "Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;",
        "b",
        "Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;",
        "presenter",
        "libs_eatskit_release"
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
.field private final b:Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/GrocerySplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/GrocerySplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;

    invoke-direct {p2, p1}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/GrocerySplashView;->b:Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/GrocerySplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/GrocerySplashView;->b:Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;

    invoke-virtual {v0, p0}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->d(Lru/yandex/taxi/eatskit/widget/placeholder/grocery/GrocerySplashView;)V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/GrocerySplashView;->b:Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;

    new-instance v1, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/a;

    invoke-direct {v1, v0}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/a;-><init>(Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;)V

    invoke-static {p0, v1}, Landroidx/core/view/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/GrocerySplashView;->b:Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->e()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/GrocerySplashView;->b:Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc1/a;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Llc1/a;->a()F

    move-result v2

    invoke-virtual {v1}, Llc1/a;->c()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Llc1/a;->c()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1}, Llc1/a;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1}, Llc1/a;->d()F

    move-result v3

    invoke-virtual {v1}, Llc1/a;->d()F

    move-result v4

    invoke-virtual {v1}, Llc1/a;->c()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v1}, Llc1/a;->c()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v1}, Llc1/a;->b()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Llc1/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Llc1/a;->c()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Llc1/a;->c()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1}, Llc1/a;->g()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    invoke-virtual {v1}, Llc1/a;->g()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-virtual {v1}, Llc1/a;->g()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public setAnimating(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/GrocerySplashView;->b:Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/GrocerySplashView;->b:Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->g()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/GrocerySplashView;->b:Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;

    new-instance v0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/b;

    invoke-direct {v0, p1}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/b;-><init>(Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;)V

    invoke-static {p0, v0}, Landroidx/core/view/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
