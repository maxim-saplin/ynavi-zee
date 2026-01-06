.class public final Lcz/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/internal/widget/slider/b;

.field private b:Lcz/a;

.field private final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/slider/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcz/b;->a:Lcom/yandex/div/internal/widget/slider/b;

    new-instance v0, Lcz/a;

    invoke-direct {v0, p1}, Lcz/a;-><init>(Lcom/yandex/div/internal/widget/slider/b;)V

    iput-object v0, p0, Lcz/b;->b:Lcz/a;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcz/b;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcz/b;->b:Lcz/a;

    invoke-virtual {v0, p1}, Lcz/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcz/b;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcz/b;->b:Lcz/a;

    iget-object v1, p0, Lcz/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcz/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcz/a;->a(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcz/b;->a:Lcom/yandex/div/internal/widget/slider/b;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/b;->a()F

    move-result v0

    iget-object v1, p0, Lcz/b;->a:Lcom/yandex/div/internal/widget/slider/b;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/b;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcz/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcz/b;->a:Lcom/yandex/div/internal/widget/slider/b;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/b;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
