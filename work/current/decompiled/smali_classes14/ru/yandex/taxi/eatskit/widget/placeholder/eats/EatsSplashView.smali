.class public final Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkc1/a;
.implements Lhc1/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u001c\u001a\u00020\u00198\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;",
        "Landroid/widget/FrameLayout;",
        "Lkc1/a;",
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
        "Lkc1/b;",
        "b",
        "Lkc1/b;",
        "presenter",
        "Lac1/f;",
        "c",
        "Lac1/f;",
        "binding",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "progressBar",
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
.field private final b:Lkc1/b;

.field private final c:Lac1/f;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lkc1/b;

    invoke-direct {p2, p1}, Lkc1/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;->b:Lkc1/b;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    sget p2, Lru/yandex/taxi/eatskit/v1;->eats_splash_progressbar:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 9
    check-cast p1, Landroid/widget/ProgressBar;

    .line 10
    new-instance p2, Lac1/f;

    invoke-direct {p2, p1, p1}, Lac1/f;-><init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V

    .line 11
    iput-object p2, p0, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;->c:Lac1/f;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;->c:Lac1/f;

    iget-object v0, v0, Lac1/f;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;->c:Lac1/f;

    iget-object v0, v0, Lac1/f;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;->c:Lac1/f;

    iget-object v0, v0, Lac1/f;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;->b:Lkc1/b;

    invoke-virtual {v0}, Lkc1/b;->g()Ljc1/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljc1/b;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0}, Ljc1/b;->b()F

    move-result v2

    invoke-virtual {v0}, Ljc1/b;->b()F

    move-result v3

    invoke-virtual {v0}, Ljc1/b;->c()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Ljc1/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljc1/b;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;->b:Lkc1/b;

    invoke-virtual {v0}, Lkc1/b;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc1/a;

    invoke-virtual {v1}, Ljc1/a;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1}, Ljc1/a;->c()F

    move-result v3

    invoke-virtual {v1}, Ljc1/a;->c()F

    move-result v4

    invoke-virtual {v1}, Ljc1/a;->e()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Ljc1/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljc1/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1}, Ljc1/a;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual {v1}, Ljc1/a;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1}, Ljc1/a;->a()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v1}, Ljc1/a;->a()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float v11, v3, v2

    invoke-virtual {v1}, Ljc1/a;->a()Landroid/graphics/Paint;

    move-result-object v12

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;->b:Lkc1/b;

    invoke-virtual {v0, p0}, Lkc1/b;->d(Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;->b:Lkc1/b;

    invoke-virtual {v0}, Lkc1/b;->e()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;->b:Lkc1/b;

    iget-object p2, p0, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;->c:Lac1/f;

    iget-object p2, p2, Lac1/f;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;->c:Lac1/f;

    iget-object p3, p3, Lac1/f;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lkc1/b;->h(FF)Ljc1/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;->c:Lac1/f;

    iget-object p2, p2, Lac1/f;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljc1/c;->a()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1}, Ljc1/c;->b()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p1}, Ljc1/c;->a()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;->c:Lac1/f;

    iget-object v0, v0, Lac1/f;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p1}, Ljc1/c;->b()F

    move-result p1

    float-to-int p1, p1

    iget-object p5, p0, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;->c:Lac1/f;

    iget-object p5, p5, Lac1/f;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public setAnimating(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;->b:Lkc1/b;

    invoke-virtual {p1}, Lkc1/b;->j()V

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
    iget-object p1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;->b:Lkc1/b;

    invoke-virtual {p1}, Lkc1/b;->i()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;->b:Lkc1/b;

    new-instance v0, Lru/yandex/taxi/eatskit/widget/placeholder/eats/a;

    invoke-direct {v0, p1}, Lru/yandex/taxi/eatskit/widget/placeholder/eats/a;-><init>(Lkc1/b;)V

    invoke-static {p0, v0}, Landroidx/core/view/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
