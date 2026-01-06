.class public final Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;
.super Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;",
        "Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lm31/d0;",
        "reset",
        "()V",
        "maybeDispose",
        "endMaybeDispose",
        "Lcom/yandex/attachments/imageviewer/editor/Entity;",
        "e",
        "dispose",
        "(Lcom/yandex/attachments/imageviewer/editor/Entity;)V",
        "Landroid/animation/ObjectAnimator;",
        "createShowAnimation",
        "()Landroid/animation/ObjectAnimator;",
        "createGoneAnimation",
        "",
        "h",
        "F",
        "SCALE_START",
        "i",
        "SCALE_END",
        "Landroid/graphics/Bitmap;",
        "j",
        "Landroid/graphics/Bitmap;",
        "otherSprite",
        "Landroid/animation/AnimatorSet;",
        "k",
        "Landroid/animation/AnimatorSet;",
        "disposalAnimator",
        "Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;",
        "l",
        "Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;",
        "getEditorCanvas",
        "()Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;",
        "setEditorCanvas",
        "(Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;)V",
        "editorCanvas",
        "attachments-imageviewer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private h:F

.field private i:F

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/animation/AnimatorSet;

.field private l:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lcom/yandex/attachments/imageviewer/o;->attach_imageviewer_delete_sticker:I

    invoke-static {v2, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-static {v3}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v4

    invoke-static {v3}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v4, v5, v6, v2}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {}, Lcom/yandex/alicekit/core/utils/j0;->k()F

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    const/high16 v9, 0x64000000

    invoke-virtual {v5, v7, v8, v8, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget v7, Lcom/yandex/attachments/imageviewer/r;->attachments_common_text_sticker_delete:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v5, v7, v11, v10, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/16 v10, 0x8

    invoke-static {v10}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v13, v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v16, 0x40000000    # 2.0f

    div-float v4, v4, v16

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v16

    sub-float/2addr v4, v11

    invoke-virtual {v13, v2, v4, v8, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v16

    sub-float/2addr v4, v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    sub-float/2addr v2, v9

    int-to-float v9, v10

    add-float/2addr v2, v9

    invoke-virtual {v13, v7, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-direct {v0, v12}, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;-><init>(Landroid/graphics/Bitmap;)V

    const v2, 0x3f19999a    # 0.6f

    iput v2, v0, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->h:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->i:F

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    sget v4, Lcom/yandex/attachments/imageviewer/o;->attach_imageviewer_delete_sticker:I

    invoke-static {v4, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v4

    invoke-static {v3}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v3

    invoke-static {v4, v3, v6, v1}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v3, v2, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v16

    sub-float/2addr v4, v5

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v1, v4, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iput-object v2, v0, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->setAlpha(I)V

    iget v1, v0, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->h:F

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/editor/Entity;->setScale(F)Lm31/d0;

    return-void
.end method


# virtual methods
.method public final createGoneAnimation()Landroid/animation/ObjectAnimator;
    .locals 4

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    const-string v1, "alpha"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->getAlpha()I

    move-result v2

    const/4 v3, 0x0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-object v0
.end method

.method public final createShowAnimation()Landroid/animation/ObjectAnimator;
    .locals 4

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    const-string v1, "alpha"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->getAlpha()I

    move-result v2

    const/16 v3, 0xff

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-object v0
.end method

.method public final dispose(Lcom/yandex/attachments/imageviewer/editor/Entity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->l:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->h(Lcom/yandex/attachments/imageviewer/editor/Entity;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->e(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->f()V

    return-void
.end method

.method public endMaybeDispose()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->e(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->f()V

    return-void
.end method

.method public final f()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->k:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->getPosition()Lcom/yandex/attachments/imageviewer/editor/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/attachments/imageviewer/editor/d;->b()F

    move-result v4

    iget v5, p0, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->h:F

    new-array v6, v2, [F

    aput v4, v6, v1

    aput v5, v6, v0

    const-string v4, "scale"

    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->getAlpha()I

    move-result v5

    const/16 v6, 0xff

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const-string v6, "alpha"

    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v4, v2, v1

    aput-object v5, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, p0, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->k:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final getEditorCanvas()Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->l:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    return-object v0
.end method

.method public maybeDispose()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v4}, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->e(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->j:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->k:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->getPosition()Lcom/yandex/attachments/imageviewer/editor/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/attachments/imageviewer/editor/d;->b()F

    move-result v4

    iget v5, p0, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->i:F

    new-array v6, v2, [F

    aput v4, v6, v1

    aput v5, v6, v0

    const-string v4, "scale"

    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->getAlpha()I

    move-result v5

    const/16 v6, 0x7f

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const-string v6, "alpha"

    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v4, v2, v1

    aput-object v5, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, p0, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->k:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->resetTransformation()V

    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->h:F

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->setScale(F)Lm31/d0;

    return-void
.end method

.method public final setEditorCanvas(Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->l:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    return-void
.end method
