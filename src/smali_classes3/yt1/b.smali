.class public final Lyt1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;

.field private final b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lsh1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt1/b;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;

    iput-object p2, p0, Lyt1/b;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p3, p0, Lyt1/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lyt1/b;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, p0, Lyt1/b;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, p0, Lyt1/b;->f:F

    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iget v3, p0, Lyt1/b;->e:F

    iget v4, p0, Lyt1/b;->f:F

    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v4, p0, Lyt1/b;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v7

    add-float/2addr v7, v5

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v8

    add-float/2addr v8, v5

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v5

    cmpg-float v5, v0, v6

    const/4 v6, 0x1

    if-ltz v5, :cond_3

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_3

    cmpg-float v0, v1, v8

    if-ltz v0, :cond_3

    cmpl-float v0, v1, v4

    if-gtz v0, :cond_3

    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iget-boolean v1, p0, Lyt1/b;->d:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    iget-object v1, p0, Lyt1/b;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iput-boolean v1, p0, Lyt1/b;->d:Z

    :cond_5
    iget-boolean v1, p0, Lyt1/b;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyt1/b;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lyt1/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v6, :cond_7

    iput-boolean v3, p0, Lyt1/b;->d:Z

    :cond_7
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    if-nez v0, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    move v3, v6

    :cond_9
    return v3
.end method
