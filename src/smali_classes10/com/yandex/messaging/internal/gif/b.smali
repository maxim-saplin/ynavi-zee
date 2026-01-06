.class public final Lcom/yandex/messaging/internal/gif/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field private final a:Lcom/yandex/messaging/internal/gif/c;

.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/yandex/messaging/utils/f;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Paint;

.field private k:Z

.field private final l:Lcom/yandex/alicekit/core/artist/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/gif/c;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/f;->a()Lcom/yandex/messaging/utils/f;

    move-result-object v0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/gif/b;->a:Lcom/yandex/messaging/internal/gif/c;

    iput-object p4, p0, Lcom/yandex/messaging/internal/gif/b;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yandex/messaging/internal/gif/b;->c:Lcom/yandex/messaging/utils/f;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/messaging/internal/gif/b;->d:Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/yandex/messaging/internal/gif/f;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/gif/f;->o()I

    move-result p4

    iput p4, p0, Lcom/yandex/messaging/internal/gif/b;->e:I

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/gif/f;->l()I

    move-result v0

    iput v0, p0, Lcom/yandex/messaging/internal/gif/b;->f:I

    instance-of v1, p3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/yandex/messaging/internal/gif/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/gif/f;->m()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/gif/b;->h:Landroid/graphics/Bitmap;

    new-instance p2, Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/gif/b;->i:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/gif/b;->j:Landroid/graphics/Paint;

    sget-object p2, Lcom/yandex/messaging/internal/gif/GifDrawable$busyArtist$1$1;->h:Lcom/yandex/messaging/internal/gif/GifDrawable$busyArtist$1$1;

    invoke-static {p1, p2}, Ljd/a;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/yandex/alicekit/core/artist/n;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/gif/b;->l:Lcom/yandex/alicekit/core/artist/n;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/gif/b;)Lcom/yandex/messaging/internal/gif/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/gif/b;->a:Lcom/yandex/messaging/internal/gif/c;

    return-object p0
.end method

.method public static final b(Lcom/yandex/messaging/internal/gif/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/b;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/internal/gif/GifDrawable$scheduleRestartWhenOnScreen$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/gif/GifDrawable$scheduleRestartWhenOnScreen$1;-><init>(Lcom/yandex/messaging/internal/gif/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/gif/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/gif/b;->k:Z

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/gif/b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/gif/b;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final e(Lcom/yandex/messaging/internal/gif/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/messaging/internal/gif/GifDrawable$waitTargetViewToGetOnScreen$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/gif/GifDrawable$waitTargetViewToGetOnScreen$1;

    iget v1, v0, Lcom/yandex/messaging/internal/gif/GifDrawable$waitTargetViewToGetOnScreen$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/gif/GifDrawable$waitTargetViewToGetOnScreen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/gif/GifDrawable$waitTargetViewToGetOnScreen$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/gif/GifDrawable$waitTargetViewToGetOnScreen$1;-><init>(Lcom/yandex/messaging/internal/gif/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/internal/gif/GifDrawable$waitTargetViewToGetOnScreen$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/gif/GifDrawable$waitTargetViewToGetOnScreen$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/messaging/internal/gif/GifDrawable$waitTargetViewToGetOnScreen$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/messaging/internal/gif/b;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/gif/b;->f()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_5

    :cond_4
    move p1, v4

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/yandex/messaging/extension/view/b;->c(Landroid/view/View;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_6

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_6
    const/16 p1, 0xc8

    const/4 v2, 0x7

    invoke-static {v4, v4, p1, v2}, Ljj/b;->b(IIII)J

    move-result-wide v4

    iput-object p0, v0, Lcom/yandex/messaging/internal/gif/GifDrawable$waitTargetViewToGetOnScreen$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/gif/GifDrawable$waitTargetViewToGetOnScreen$1;->label:I

    invoke-static {v4, v5, v0}, Lcom/yandex/dsl/views/k;->q(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/b;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yandex/messaging/internal/gif/b;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/yandex/messaging/internal/gif/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/b;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/yandex/messaging/internal/gif/b;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/yandex/messaging/internal/gif/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/b;->c:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x168

    int-to-long v2, v2

    rem-long/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/messaging/internal/gif/b;->l:Lcom/yandex/alicekit/core/artist/n;

    long-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/yandex/alicekit/core/artist/n;->h(F)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/gif/b;->f()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/gif/b;->f()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    :goto_1
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v4, v1, v0

    invoke-static {v4}, Lx31/b;->b(F)I

    move-result v5

    iget-object v6, p0, Lcom/yandex/messaging/internal/gif/b;->l:Lcom/yandex/alicekit/core/artist/n;

    invoke-virtual {v6, v5, v5}, Lcom/yandex/alicekit/core/artist/n;->d(II)V

    iget-object v5, p0, Lcom/yandex/messaging/internal/gif/b;->l:Lcom/yandex/alicekit/core/artist/n;

    invoke-virtual {v5, v1, v1}, Lcom/yandex/alicekit/core/artist/n;->i(FF)V

    div-float/2addr v3, v0

    sub-float/2addr v3, v4

    div-float/2addr v2, v0

    sub-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/gif/b;->l:Lcom/yandex/alicekit/core/artist/n;

    invoke-virtual {v1, p1}, Lcom/yandex/alicekit/core/artist/n;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/b;->b:Landroid/widget/ImageView;

    :cond_1
    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/b;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/gif/b;->f:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/gif/b;->e:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/gif/b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/gif/b;->k:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/b;->a:Lcom/yandex/messaging/internal/gif/c;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/gif/b;->f()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v1

    check-cast v0, Lcom/yandex/messaging/internal/gif/f;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/gif/f;->q(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/b;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/internal/gif/GifDrawable$startAnimations$job$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/gif/GifDrawable$startAnimations$job$1;-><init>(Lcom/yandex/messaging/internal/gif/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/gif/GifDrawable$startAnimations$1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/gif/GifDrawable$startAnimations$1;-><init>(Lcom/yandex/messaging/internal/gif/b;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/gif/b;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/gif/b;->g()V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method
