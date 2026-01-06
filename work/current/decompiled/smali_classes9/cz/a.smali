.class public final Lcz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/internal/widget/slider/b;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Paint;

.field private d:Ljava/lang/String;

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/slider/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz/a;->a:Lcom/yandex/div/internal/widget/slider/b;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcz/a;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/b;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/b;->b()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcz/a;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 2

    iget-object v0, p0, Lcz/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lcz/a;->e:F

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcz/a;->a:Lcom/yandex/div/internal/widget/slider/b;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/b;->c()F

    move-result v1

    add-float/2addr v1, p2

    iget p2, p0, Lcz/a;->f:F

    add-float/2addr p3, p2

    iget-object p2, p0, Lcz/a;->a:Lcom/yandex/div/internal/widget/slider/b;

    invoke-virtual {p2}, Lcom/yandex/div/internal/widget/slider/b;->d()F

    move-result p2

    add-float/2addr p2, p3

    iget-object p3, p0, Lcz/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcz/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcz/a;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcz/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcz/a;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcz/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcz/a;->e:F

    iget-object p1, p0, Lcz/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lcz/a;->f:F

    return-void
.end method
