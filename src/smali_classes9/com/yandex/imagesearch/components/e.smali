.class public final Lcom/yandex/imagesearch/components/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Point;

.field private final b:Landroid/graphics/Point;

.field private final c:Z

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/components/e;->a:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/yandex/imagesearch/components/e;->b:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/yandex/imagesearch/components/e;->c:Z

    if-eqz v2, :cond_1

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iget v3, p1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr p2, v3

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr p2, v1

    :goto_1
    iput p2, p0, Lcom/yandex/imagesearch/components/e;->d:F

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    int-to-float v0, v0

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    :goto_2
    iput p1, p0, Lcom/yandex/imagesearch/components/e;->e:F

    return-void
.end method

.method public static a(FII)Z
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/imagesearch/components/e;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/yandex/imagesearch/components/e;

    invoke-direct {v0, p1, p2}, Lcom/yandex/imagesearch/components/e;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget-object p1, p0, Lcom/yandex/imagesearch/components/e;->a:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget v1, v0, Lcom/yandex/imagesearch/components/e;->d:F

    int-to-float p2, p2

    mul-float/2addr v1, p2

    iget p2, v0, Lcom/yandex/imagesearch/components/e;->e:F

    add-float/2addr v1, p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lcom/yandex/imagesearch/components/e;->b:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {v1, p1, p2}, Lcom/yandex/imagesearch/components/e;->a(FII)Z

    move-result p1

    return p1

    :cond_1
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    if-ne v0, v2, :cond_2

    int-to-float p1, v0

    iget-object p2, p0, Lcom/yandex/imagesearch/components/e;->a:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/yandex/imagesearch/components/e;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1, p2, v0}, Lcom/yandex/imagesearch/components/e;->a(FII)Z

    move-result p1

    return p1

    :cond_2
    new-instance v0, Lcom/yandex/imagesearch/components/e;

    invoke-direct {v0, p1, p2}, Lcom/yandex/imagesearch/components/e;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget p1, p0, Lcom/yandex/imagesearch/components/e;->d:F

    iget p2, v0, Lcom/yandex/imagesearch/components/e;->d:F

    cmpg-float v2, p1, p2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v0, v0, Lcom/yandex/imagesearch/components/e;->e:F

    iget v1, p0, Lcom/yandex/imagesearch/components/e;->e:F

    sub-float/2addr v0, v1

    sub-float/2addr p1, p2

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/yandex/imagesearch/components/e;->a:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lcom/yandex/imagesearch/components/e;->b:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-static {v0, p1, p2}, Lcom/yandex/imagesearch/components/e;->a(FII)Z

    move-result p1

    return p1
.end method
