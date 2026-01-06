.class public final Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mapkit/places/panorama/Player;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/yandex/runtime/view/PlatformGLTextureView;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lcom/yandex/mapkit/places/panorama/PanoramaService$SearchSession;

.field private g:Landroid/animation/ValueAnimator;

.field private final h:Ljava/lang/Runnable;

.field private i:Ljava/lang/String;

.field private j:Lpr2/f;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private final o:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final p:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->c:Landroid/widget/ImageView;

    .line 6
    new-instance p3, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/c;

    invoke-direct {p3, p1, p0}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/c;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->d:Lcom/yandex/runtime/view/PlatformGLTextureView;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/b;

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/b;-><init>(Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->h:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->k:I

    const/16 v0, 0x8

    .line 10
    iput v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->l:I

    .line 11
    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    .line 12
    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->o:Lio/reactivex/subjects/d;

    .line 13
    new-instance v0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/d;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/d;-><init>(Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->p:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/d;

    .line 14
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    invoke-static {}, Lcom/yandex/mapkit/places/PlacesFactory;->getInstance()Lcom/yandex/mapkit/places/Places;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/yandex/mapkit/places/Places;->createPanoramaPlayer(Lcom/yandex/runtime/view/PlatformView;)Lcom/yandex/mapkit/places/panorama/Player;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->b:Lcom/yandex/mapkit/places/panorama/Player;

    .line 16
    invoke-virtual {p3}, Lcom/yandex/runtime/view/PlatformGLTextureView;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p3, p1}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->setNoninteractive(Z)V

    .line 19
    invoke-virtual {p3}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->pause()V

    .line 20
    invoke-virtual {p3}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->stop()V

    .line 21
    invoke-interface {v1}, Lcom/yandex/mapkit/places/panorama/Player;->disableLoadingWheel()V

    .line 22
    invoke-interface {v1, v0}, Lcom/yandex/mapkit/places/panorama/Player;->addPanoramaChangeListener(Lcom/yandex/mapkit/places/panorama/PanoramaChangeListener;)V

    .line 23
    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->i()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;FLandroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->b:Lcom/yandex/mapkit/places/panorama/Player;

    new-instance v0, Lcom/yandex/mapkit/geometry/Direction;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v1, p2

    float-to-double p1, p1

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/yandex/mapkit/geometry/Direction;-><init>(DD)V

    invoke-interface {p0, v0}, Lcom/yandex/mapkit/places/panorama/Player;->setDirection(Lcom/yandex/mapkit/geometry/Direction;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;)V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->m:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/b;-><init>(Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;)Lio/reactivex/subjects/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->o:Lio/reactivex/subjects/d;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->h:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->c:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->l()V

    return-void
.end method

.method public final h()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->o:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->b:Lcom/yandex/mapkit/places/panorama/Player;

    invoke-interface {v0}, Lcom/yandex/mapkit/places/panorama/Player;->reset()V

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->c:Landroid/widget/ImageView;

    sget v1, Lwl1/b;->place_card_panorama_placeholder_414x104:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->g()V

    return-void
.end method

.method public final j(Ljava/lang/String;Ldi1/m;Ldi1/a0;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->i()V

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->b:Lcom/yandex/mapkit/places/panorama/Player;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/places/panorama/Player;->openPanorama(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->b:Lcom/yandex/mapkit/places/panorama/Player;

    sget v1, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/f;->c:I

    new-instance v1, Lcom/yandex/mapkit/geometry/Direction;

    invoke-virtual {p2}, Ldi1/m;->b()D

    move-result-wide v2

    invoke-virtual {p2}, Ldi1/m;->d()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/mapkit/geometry/Direction;-><init>(DD)V

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/places/panorama/Player;->setDirection(Lcom/yandex/mapkit/geometry/Direction;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->b:Lcom/yandex/mapkit/places/panorama/Player;

    sget v0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/f;->c:I

    new-instance v0, Lcom/yandex/mapkit/geometry/Span;

    invoke-virtual {p3}, Ldi1/a0;->b()D

    move-result-wide v1

    invoke-virtual {p3}, Ldi1/a0;->d()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/geometry/Span;-><init>(DD)V

    invoke-interface {p2, v0}, Lcom/yandex/mapkit/places/panorama/Player;->setSpan(Lcom/yandex/mapkit/geometry/Span;)V

    :cond_1
    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->i:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->n:Z

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->l()V

    return-void
.end method

.method public final k()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget v1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->l:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->m:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->k:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->g:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->b:Lcom/yandex/mapkit/places/panorama/Player;

    invoke-interface {v1}, Lcom/yandex/mapkit/places/panorama/Player;->direction()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/Direction;->getAzimuth()D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->b:Lcom/yandex/mapkit/places/panorama/Player;

    invoke-interface {v2}, Lcom/yandex/mapkit/places/panorama/Player;->direction()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/geometry/Direction;->getTilt()D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x43b40000    # 360.0f

    add-float/2addr v3, v1

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    aput v3, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/f;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/a;

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/a;-><init>(Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;F)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->g:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput-object v1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->g()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->m:Z

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;->Success:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->j:Lpr2/f;

    invoke-static {p0, v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->a(Landroid/view/View;Lpr2/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->j:Lpr2/f;

    invoke-static {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->a(Landroid/view/View;Lpr2/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->f:Lcom/yandex/mapkit/places/panorama/PanoramaService$SearchSession;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->p:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/d;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/places/panorama/PanoramaService$SearchSession;->retry(Lcom/yandex/mapkit/places/panorama/PanoramaService$SearchListener;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->d:Lcom/yandex/runtime/view/PlatformGLTextureView;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->start()V

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->d:Lcom/yandex/runtime/view/PlatformGLTextureView;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->resume()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->d:Lcom/yandex/runtime/view/PlatformGLTextureView;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->pause()V

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->d:Lcom/yandex/runtime/view/PlatformGLTextureView;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->stop()V

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->f:Lcom/yandex/mapkit/places/panorama/PanoramaService$SearchSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mapkit/places/panorama/PanoramaService$SearchSession;->cancel()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->d:Lcom/yandex/runtime/view/PlatformGLTextureView;

    invoke-virtual {v1}, Lcom/yandex/runtime/view/PlatformGLTextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->k()V

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->g()V

    return-void
.end method

.method public final onScreenStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    iput p1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->k:I

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->k()V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iput p1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->l:I

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->k()V

    return-void
.end method

.method public setPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->f:Lcom/yandex/mapkit/places/panorama/PanoramaService$SearchSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mapkit/places/panorama/PanoramaService$SearchSession;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->i:Ljava/lang/String;

    invoke-static {}, Lcom/yandex/mapkit/places/PlacesFactory;->getInstance()Lcom/yandex/mapkit/places/Places;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/places/Places;->createPanoramaService()Lcom/yandex/mapkit/places/panorama/PanoramaService;

    move-result-object v0

    invoke-static {p1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->p:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/d;

    invoke-interface {v0, p1, v1}, Lcom/yandex/mapkit/places/panorama/PanoramaService;->findNearest(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/places/panorama/PanoramaService$SearchListener;)Lcom/yandex/mapkit/places/panorama/PanoramaService$SearchSession;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->f:Lcom/yandex/mapkit/places/panorama/PanoramaService$SearchSession;

    return-void
.end method

.method public setUxTraceFeatureStage(Lpr2/f;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->j:Lpr2/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->l()V

    return-void
.end method
