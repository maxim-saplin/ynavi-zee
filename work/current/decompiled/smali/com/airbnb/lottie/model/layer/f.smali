.class public final Lcom/airbnb/lottie/model/layer/f;
.super Lcom/airbnb/lottie/model/layer/c;
.source "SourceFile"


# instance fields
.field private final H:Landroid/graphics/Paint;

.field private final I:Landroid/graphics/Rect;

.field private final J:Landroid/graphics/Rect;

.field private final K:Lcom/airbnb/lottie/e0;

.field private L:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private M:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/g;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/c;-><init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/g;)V

    new-instance v0, Lp3/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->H:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->I:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->J:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/g;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/d0;->x(Ljava/lang/String;)Lcom/airbnb/lottie/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/f;->K:Lcom/airbnb/lottie/e0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/f;->K:Lcom/airbnb/lottie/e0;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    move-result p2

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/f;->K:Lcom/airbnb/lottie/e0;

    invoke-virtual {p3}, Lcom/airbnb/lottie/e0;->e()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->K:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->c()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/c;->b(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/i0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/f;->L:Lcom/airbnb/lottie/animation/keyframe/e;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/w;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/w;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/f;->L:Lcom/airbnb/lottie/animation/keyframe/e;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/i0;->N:Landroid/graphics/Bitmap;

    if-ne p2, v0, :cond_3

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/f;->M:Lcom/airbnb/lottie/animation/keyframe/e;

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/w;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/w;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/f;->M:Lcom/airbnb/lottie/animation/keyframe/e;

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->M:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/g;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/d0;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d0;->v()Lq3/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lq3/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->K:Lcom/airbnb/lottie/e0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/f;->K:Lcom/airbnb/lottie/e0;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/f;->H:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/f;->L:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz p3, :cond_5

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/f;->H:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/f;->I:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/d0;

    invoke-virtual {p2}, Lcom/airbnb/lottie/d0;->y()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/f;->J:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/f;->K:Lcom/airbnb/lottie/e0;

    invoke-virtual {p3}, Lcom/airbnb/lottie/e0;->e()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/f;->K:Lcom/airbnb/lottie/e0;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e0;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/f;->J:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/f;->I:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/f;->J:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/f;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_3
    return-void
.end method
