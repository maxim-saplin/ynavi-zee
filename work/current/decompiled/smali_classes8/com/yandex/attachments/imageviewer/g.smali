.class public final Lcom/yandex/attachments/imageviewer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/imageviewer/controllers/a;


# instance fields
.field private final a:Lcom/yandex/attachments/base/a;

.field private b:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/RectF;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/base/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/g;->a:Lcom/yandex/attachments/base/a;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/attachments/imageviewer/g;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/g;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/g;->b:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/attachments/imageviewer/g;Landroid/graphics/Bitmap;Landroid/graphics/RectF;FFFF)V
    .locals 12

    move-object v1, p0

    move-object v0, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lcom/yandex/attachments/imageviewer/g;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/yandex/attachments/imageviewer/g;->a:Lcom/yandex/attachments/base/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v2 .. v11}, Lcom/huawei/location/b;->q(Lcom/yandex/attachments/base/a;Landroid/graphics/Bitmap;Landroid/graphics/RectF;FFFFIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, v1, Lcom/yandex/attachments/imageviewer/g;->a:Lcom/yandex/attachments/base/a;

    iget v5, v4, Lcom/yandex/attachments/base/a;->g:I

    if-ne v2, v5, :cond_1

    iget v4, v4, Lcom/yandex/attachments/base/a;->h:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v3

    :goto_0
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move-object v5, p1

    invoke-static {p1, v2, v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->b()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/yandex/alice/futuris/images/a;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v0, v4}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/g;->b:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    if-nez v0, :cond_0

    const-string v0, "Crop reset for null image view"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/attachments/imageviewer/g;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/g;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/g;->b:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    if-nez v0, :cond_0

    const-string p1, "Setting bitmap for null imageview"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/g;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/g;->d:Landroid/graphics/RectF;

    if-nez v3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/yandex/attachments/imageviewer/g;->e:F

    iget v5, p0, Lcom/yandex/attachments/imageviewer/g;->f:F

    iget v6, p0, Lcom/yandex/attachments/imageviewer/g;->g:F

    iget v7, p0, Lcom/yandex/attachments/imageviewer/g;->h:F

    if-nez v0, :cond_2

    const-string p1, "Crop set for null image view"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v8, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/yandex/attachments/imageviewer/f;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/attachments/imageviewer/f;-><init>(Lcom/yandex/attachments/imageviewer/g;Landroid/graphics/Bitmap;Landroid/graphics/RectF;FFFF)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;FFFFZ)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/g;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/g;->d:Landroid/graphics/RectF;

    iput p2, p0, Lcom/yandex/attachments/imageviewer/g;->e:F

    iput p3, p0, Lcom/yandex/attachments/imageviewer/g;->f:F

    iput p4, p0, Lcom/yandex/attachments/imageviewer/g;->g:F

    iput p5, p0, Lcom/yandex/attachments/imageviewer/g;->h:F

    iput-boolean p6, p0, Lcom/yandex/attachments/imageviewer/g;->i:Z

    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/g;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object p6, p0, Lcom/yandex/attachments/imageviewer/g;->b:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    if-nez p6, :cond_0

    const-string p1, "Crop set for null image view"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p6, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/yandex/attachments/imageviewer/f;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/yandex/attachments/imageviewer/f;-><init>(Lcom/yandex/attachments/imageviewer/g;Landroid/graphics/Bitmap;Landroid/graphics/RectF;FFFF)V

    invoke-interface {p6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcom/yandex/attachments/imageviewer/ZoomableImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/g;->b:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    return-void
.end method
