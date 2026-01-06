.class public final Lk3/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final x:Lk3/d;

.field public static final y:I = -0x1


# instance fields
.field private final b:Landroid/graphics/Movie;

.field private final c:Landroid/graphics/Bitmap$Config;

.field private final d:Lcoil/size/Scale;

.field private final e:Landroid/graphics/Paint;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Canvas;

.field private j:Landroid/graphics/Bitmap;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:J

.field private q:J

.field private r:I

.field private s:I

.field private t:Lo3/a;

.field private u:Landroid/graphics/Picture;

.field private v:Lcoil/transform/PixelOpacity;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk3/e;->x:Lk3/d;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lcoil/size/Scale;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lk3/e;->b:Landroid/graphics/Movie;

    iput-object p2, p0, Lk3/e;->c:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lk3/e;->d:Lcoil/size/Scale;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lk3/e;->e:Landroid/graphics/Paint;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk3/e;->f:Ljava/util/List;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lk3/e;->g:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lk3/e;->h:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lk3/e;->k:F

    iput p1, p0, Lk3/e;->l:F

    const/4 p1, -0x1

    iput p1, p0, Lk3/e;->r:I

    sget-object p1, Lcoil/transform/PixelOpacity;->UNCHANGED:Lcoil/transform/PixelOpacity;

    iput-object p1, p0, Lk3/e;->v:Lcoil/transform/PixelOpacity;

    sget-object p1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bitmap config must not be hardware."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lk3/e;->i:Landroid/graphics/Canvas;

    iget-object v1, p0, Lk3/e;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    iget v3, p0, Lk3/e;->k:F

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v3, p0, Lk3/e;->b:Landroid/graphics/Movie;

    iget-object v4, p0, Lk3/e;->e:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lk3/e;->u:Landroid/graphics/Picture;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_1
    iget v2, p0, Lk3/e;->m:F

    iget v3, p0, Lk3/e;->n:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, Lk3/e;->l:F

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v2, p0, Lk3/e;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lcoil/util/c;)V
    .locals 1

    iget-object v0, p0, Lk3/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk3/e;->u:Landroid/graphics/Picture;

    sget-object v0, Lcoil/transform/PixelOpacity;->UNCHANGED:Lcoil/transform/PixelOpacity;

    iput-object v0, p0, Lk3/e;->v:Lcoil/transform/PixelOpacity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk3/e;->w:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lk3/e;->r:I

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Invalid repeatCount: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lk3/e;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    move v5, v0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lk3/e;->o:Z

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lk3/e;->q:J

    :cond_1
    iget-wide v3, p0, Lk3/e;->q:J

    iget-wide v5, p0, Lk3/e;->p:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    div-int v4, v3, v0

    iput v4, p0, Lk3/e;->s:I

    iget v5, p0, Lk3/e;->r:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-gt v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_4

    mul-int/2addr v4, v0

    sub-int v0, v3, v4

    :cond_4
    :goto_2
    iget-object v3, p0, Lk3/e;->b:Landroid/graphics/Movie;

    invoke-virtual {v3, v0}, Landroid/graphics/Movie;->setTime(I)Z

    iget-boolean v0, p0, Lk3/e;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk3/e;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v0}, Lk3/e;->e(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    int-to-float v1, v1

    :try_start_0
    iget v2, p0, Lk3/e;->k:F

    div-float/2addr v1, v2

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0, p1}, Lk3/e;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk3/e;->e(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lk3/e;->a(Landroid/graphics/Canvas;)V

    :goto_3
    iget-boolean p1, p0, Lk3/e;->o:Z

    if-eqz p1, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lk3/e;->stop()V

    :goto_4
    return-void
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Lk3/e;->g:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk3/e;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lk3/e;->b:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    move-result v2

    iget-object v3, p0, Lk3/e;->b:Landroid/graphics/Movie;

    invoke-virtual {v3}, Landroid/graphics/Movie;->height()I

    move-result v3

    if-lez v2, :cond_5

    if-gtz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lk3/e;->d:Lcoil/size/Scale;

    invoke-static {v2, v3, v0, v1, v4}, Lcoil/decode/i;->a(IIIILcoil/size/Scale;)D

    move-result-wide v4

    iget-boolean v6, p0, Lk3/e;->w:Z

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->h(DD)D

    move-result-wide v4

    :goto_0
    double-to-float v4, v4

    iput v4, p0, Lk3/e;->k:F

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v4, p0, Lk3/e;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lk3/e;->j:Landroid/graphics/Bitmap;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    iput-object v4, p0, Lk3/e;->j:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, p0, Lk3/e;->i:Landroid/graphics/Canvas;

    iget-boolean v4, p0, Lk3/e;->w:Z

    if-eqz v4, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lk3/e;->l:F

    const/4 p1, 0x0

    iput p1, p0, Lk3/e;->m:F

    iput p1, p0, Lk3/e;->n:F

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lk3/e;->d:Lcoil/size/Scale;

    invoke-static {v2, v3, v0, v1, v4}, Lcoil/decode/i;->a(IIIILcoil/size/Scale;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Lk3/e;->l:F

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    int-to-float v0, v0

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v5

    iput v0, p0, Lk3/e;->m:F

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    int-to-float v0, v1

    int-to-float v1, v3

    mul-float/2addr v4, v1

    sub-float/2addr v0, v4

    div-float/2addr v0, v2

    add-float/2addr v0, p1

    iput v0, p0, Lk3/e;->n:F

    :cond_5
    :goto_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lk3/e;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lk3/e;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget-object v0, p0, Lk3/e;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lk3/e;->v:Lcoil/transform/PixelOpacity;

    sget-object v1, Lcoil/transform/PixelOpacity;->OPAQUE:Lcoil/transform/PixelOpacity;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcoil/transform/PixelOpacity;->UNCHANGED:Lcoil/transform/PixelOpacity;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lk3/e;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lk3/e;->o:Z

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lk3/e;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Invalid alpha: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lk3/e;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final start()V
    .locals 4

    iget-boolean v0, p0, Lk3/e;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/e;->o:Z

    const/4 v0, 0x0

    iput v0, p0, Lk3/e;->s:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lk3/e;->p:J

    iget-object v1, p0, Lk3/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/c;->b(Landroid/graphics/drawable/Drawable;)V

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 4

    iget-boolean v0, p0, Lk3/e;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk3/e;->o:Z

    iget-object v1, p0, Lk3/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/c;->a(Landroid/graphics/drawable/Drawable;)V

    move v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method
