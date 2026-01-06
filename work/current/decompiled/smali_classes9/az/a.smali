.class public final Laz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz/c;


# instance fields
.field private final a:Lcom/yandex/div/internal/widget/indicator/j;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/a;->a:Lcom/yandex/div/internal/widget/indicator/j;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Laz/a;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Laz/a;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Laz/a;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Laz/a;->a:Lcom/yandex/div/internal/widget/indicator/j;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/j;->a()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p2, v2

    iget-object v2, p0, Laz/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFLcom/yandex/div/internal/widget/indicator/f;IFI)V
    .locals 0

    check-cast p4, Lcom/yandex/div/internal/widget/indicator/d;

    iget-object p6, p0, Laz/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, Laz/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/d;->c()F

    move-result p6

    sub-float p6, p2, p6

    iput p6, p5, Landroid/graphics/RectF;->left:F

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/d;->c()F

    move-result p6

    sub-float p6, p3, p6

    iput p6, p5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/d;->c()F

    move-result p6

    add-float/2addr p6, p2

    iput p6, p5, Landroid/graphics/RectF;->right:F

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/d;->c()F

    move-result p2

    add-float/2addr p2, p3

    iput p2, p5, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Laz/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Laz/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/d;->c()F

    move-result p4

    iget-object p5, p0, Laz/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
