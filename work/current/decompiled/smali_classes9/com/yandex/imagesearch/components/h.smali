.class public final Lcom/yandex/imagesearch/components/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private b:Landroid/graphics/Point;

.field private c:I

.field private final d:Lcom/yandex/imagesearch/components/f;

.field final synthetic e:Lcom/yandex/imagesearch/components/ScanAreaImageView;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/components/ScanAreaImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/components/h;->e:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->f(I)F

    move-result v0

    iput v0, p0, Lcom/yandex/imagesearch/components/h;->a:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/imagesearch/components/h;->c:I

    new-instance v0, Lcom/yandex/imagesearch/components/f;

    invoke-direct {v0, p1}, Lcom/yandex/imagesearch/components/f;-><init>(Lcom/yandex/imagesearch/components/ScanAreaImageView;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/components/h;->d:Lcom/yandex/imagesearch/components/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_7

    move v1, v2

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lcom/yandex/imagesearch/components/h;->c:I

    if-ltz v0, :cond_10

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget-object v5, p0, Lcom/yandex/imagesearch/components/h;->e:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    invoke-static {v5}, Lcom/yandex/imagesearch/components/ScanAreaImageView;->p(Lcom/yandex/imagesearch/components/ScanAreaImageView;)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v5, p0, Lcom/yandex/imagesearch/components/h;->e:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    invoke-static {v5}, Lcom/yandex/imagesearch/components/ScanAreaImageView;->r(Lcom/yandex/imagesearch/components/ScanAreaImageView;)I

    move-result v5

    sub-int/2addr p1, v5

    invoke-direct {v0, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/yandex/imagesearch/components/h;->e:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    invoke-static {v2}, Lcom/yandex/imagesearch/components/ScanAreaImageView;->A(Lcom/yandex/imagesearch/components/ScanAreaImageView;)[Landroid/graphics/Point;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget v5, p0, Lcom/yandex/imagesearch/components/h;->c:I

    aget-object v2, v2, v5

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v5

    iget-object v5, p0, Lcom/yandex/imagesearch/components/h;->b:Landroid/graphics/Point;

    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v5

    iget-object v5, p0, Lcom/yandex/imagesearch/components/h;->e:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    invoke-static {v5}, Lcom/yandex/imagesearch/components/ScanAreaImageView;->o(Lcom/yandex/imagesearch/components/ScanAreaImageView;)I

    move-result v5

    invoke-static {v2, v5}, Lwj0/b;->a(II)I

    move-result v2

    iget-object v5, p0, Lcom/yandex/imagesearch/components/h;->e:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    invoke-static {v5}, Lcom/yandex/imagesearch/components/ScanAreaImageView;->A(Lcom/yandex/imagesearch/components/ScanAreaImageView;)[Landroid/graphics/Point;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    iget v6, p0, Lcom/yandex/imagesearch/components/h;->c:I

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/yandex/imagesearch/components/h;->b:Landroid/graphics/Point;

    if-nez v6, :cond_4

    move-object v6, v3

    :cond_4
    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/yandex/imagesearch/components/h;->e:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    invoke-static {v6}, Lcom/yandex/imagesearch/components/ScanAreaImageView;->h(Lcom/yandex/imagesearch/components/ScanAreaImageView;)I

    move-result v6

    invoke-static {v5, v6}, Lwj0/b;->a(II)I

    move-result v5

    invoke-direct {p1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/yandex/imagesearch/components/h;->d:Lcom/yandex/imagesearch/components/f;

    iget v5, p0, Lcom/yandex/imagesearch/components/h;->c:I

    iget-object v6, v2, Lcom/yandex/imagesearch/components/f;->a:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6, v7}, Lcom/yandex/imagesearch/components/ScanAreaImageView;->B(Lcom/yandex/imagesearch/components/ScanAreaImageView;I)Landroid/graphics/Point;

    move-result-object v6

    iget-object v7, v2, Lcom/yandex/imagesearch/components/f;->a:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    add-int/lit8 v8, v5, -0x1

    invoke-static {v7, v8}, Lcom/yandex/imagesearch/components/ScanAreaImageView;->B(Lcom/yandex/imagesearch/components/ScanAreaImageView;I)Landroid/graphics/Point;

    move-result-object v7

    iget-object v8, v2, Lcom/yandex/imagesearch/components/f;->a:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    invoke-static {v8}, Lcom/yandex/imagesearch/components/ScanAreaImageView;->A(Lcom/yandex/imagesearch/components/ScanAreaImageView;)[Landroid/graphics/Point;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v3

    :cond_5
    aget-object v8, v8, v5

    new-instance v9, Lcom/yandex/imagesearch/components/e;

    invoke-direct {v9, p1, v8}, Lcom/yandex/imagesearch/components/e;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v9, v7, v6}, Lcom/yandex/imagesearch/components/e;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v2, Lcom/yandex/imagesearch/components/f;->a:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    add-int/lit8 v10, v5, 0x2

    invoke-static {v8, v10}, Lcom/yandex/imagesearch/components/ScanAreaImageView;->B(Lcom/yandex/imagesearch/components/ScanAreaImageView;I)Landroid/graphics/Point;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Lcom/yandex/imagesearch/components/e;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v2, v2, Lcom/yandex/imagesearch/components/f;->a:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    sub-int/2addr v5, v4

    invoke-static {v2, v5}, Lcom/yandex/imagesearch/components/ScanAreaImageView;->B(Lcom/yandex/imagesearch/components/ScanAreaImageView;I)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v9, v7, v2}, Lcom/yandex/imagesearch/components/e;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v2

    if-nez v2, :cond_10

    iput-object v0, p0, Lcom/yandex/imagesearch/components/h;->b:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/yandex/imagesearch/components/h;->e:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    invoke-static {v0}, Lcom/yandex/imagesearch/components/ScanAreaImageView;->A(Lcom/yandex/imagesearch/components/ScanAreaImageView;)[Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, v0

    :goto_0
    iget v0, p0, Lcom/yandex/imagesearch/components/h;->c:I

    aput-object p1, v3, v0

    iget-object p1, p0, Lcom/yandex/imagesearch/components/h;->e:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/components/ScanAreaImageView;->D()V

    iget-object p1, p0, Lcom/yandex/imagesearch/components/h;->e:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_7
    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/imagesearch/components/h;->c:I

    iget-object p1, p0, Lcom/yandex/imagesearch/components/h;->e:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_2

    :cond_8
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/yandex/imagesearch/components/h;->e:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    invoke-static {v5}, Lcom/yandex/imagesearch/components/ScanAreaImageView;->p(Lcom/yandex/imagesearch/components/ScanAreaImageView;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v5, p0, Lcom/yandex/imagesearch/components/h;->e:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    invoke-static {v5}, Lcom/yandex/imagesearch/components/ScanAreaImageView;->r(Lcom/yandex/imagesearch/components/ScanAreaImageView;)I

    move-result v5

    sub-int/2addr p1, v5

    invoke-direct {v0, v4, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/yandex/imagesearch/components/h;->b:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/yandex/imagesearch/components/h;->e:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    invoke-static {p1}, Lcom/yandex/imagesearch/components/ScanAreaImageView;->A(Lcom/yandex/imagesearch/components/ScanAreaImageView;)[Landroid/graphics/Point;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v3

    :cond_9
    array-length p1, p1

    :goto_1
    if-ge v2, p1, :cond_f

    iget-object v0, p0, Lcom/yandex/imagesearch/components/h;->e:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    invoke-static {v0}, Lcom/yandex/imagesearch/components/ScanAreaImageView;->A(Lcom/yandex/imagesearch/components/ScanAreaImageView;)[Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/yandex/imagesearch/components/h;->b:Landroid/graphics/Point;

    if-nez v4, :cond_b

    move-object v4, v3

    :cond_b
    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/yandex/imagesearch/components/h;->a:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_e

    iget-object v0, p0, Lcom/yandex/imagesearch/components/h;->e:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    invoke-static {v0}, Lcom/yandex/imagesearch/components/ScanAreaImageView;->A(Lcom/yandex/imagesearch/components/ScanAreaImageView;)[Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/yandex/imagesearch/components/h;->b:Landroid/graphics/Point;

    if-nez v4, :cond_d

    move-object v4, v3

    :cond_d
    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/yandex/imagesearch/components/h;->a:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_e

    iput v2, p0, Lcom/yandex/imagesearch/components/h;->c:I

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_f
    iget p1, p0, Lcom/yandex/imagesearch/components/h;->c:I

    if-ltz p1, :cond_10

    iget-object p1, p0, Lcom/yandex/imagesearch/components/h;->e:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    :goto_2
    return v1
.end method
