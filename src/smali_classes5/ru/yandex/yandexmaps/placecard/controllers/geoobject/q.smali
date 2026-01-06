.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;
.super Lcom/bluelinelabs/conductor/LTRChangeHandlerFrameLayout;
.source "SourceFile"


# instance fields
.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/disposables/a;

.field private p:Z

.field private q:Landroid/view/View;

.field private r:F

.field private s:F


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/LTRChangeHandlerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/p;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->c:Lm31/h;

    .line 6
    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/p;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/p;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->d:Lm31/h;

    .line 7
    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/p;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/p;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->e:Lm31/h;

    .line 8
    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/p;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/p;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->f:Lm31/h;

    .line 9
    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/p;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/p;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->g:Lm31/h;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lhi1/e;->shutter_corners_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->h:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/z;->top_gallery_summary_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->i:I

    const/16 p1, 0x44

    .line 12
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->j:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->k:Z

    .line 14
    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->l:Z

    .line 15
    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    .line 16
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->n:Lio/reactivex/subjects/b;

    .line 17
    new-instance p1, Lio/reactivex/disposables/a;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->o:Lio/reactivex/disposables/a;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;)Lm31/d0;
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->b()Ls91/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->h:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getGallery()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getGallery()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;Ls91/b;)Lm31/d0;
    .locals 1

    invoke-virtual {p1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a()Ls91/b;

    move-result-object v0

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getTopButton()Landroid/view/ViewGroup;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getTopButton()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->m:Z

    return p0
.end method

.method public static d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;Ljava/lang/Integer;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->j:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;Ljava/lang/Float;)Lm31/d0;
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getTopButton()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getTopButton()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;Ls91/b;)Lm31/d0;
    .locals 1

    invoke-virtual {p1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a()Ls91/b;

    move-result-object v0

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getTopButton()Landroid/view/ViewGroup;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getTopButton()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->m:Z

    return p0
.end method

.method private final getActionBar()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getGallery()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getGalleryFrame()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method private final getTopButton()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static h(Landroid/view/View;FF)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    add-float/2addr p0, v0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_0

    cmpg-float p1, p2, v3

    if-ltz p1, :cond_0

    cmpl-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(ILb41/p;Lb41/p;)I
    .locals 3

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p1}, Lb41/m;->f()I

    move-result v2

    sub-int/2addr p0, v2

    int-to-float p0, p0

    invoke-virtual {p1}, Lb41/m;->g()I

    move-result v2

    invoke-virtual {p1}, Lb41/m;->f()I

    move-result p1

    sub-int/2addr v2, p1

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    int-to-float p1, v0

    div-float/2addr p0, p1

    sub-float/2addr v1, p0

    invoke-virtual {p2}, Lb41/m;->f()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Lb41/m;->g()I

    move-result p1

    invoke-virtual {p2}, Lb41/m;->f()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p1, p0

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    iput v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->s:F

    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iget v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->r:F

    iget v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->s:F

    invoke-virtual {v2, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_2

    return v4

    :cond_2
    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->q:Landroid/view/View;

    const/4 v6, 0x1

    if-nez v5, :cond_a

    iget-boolean v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->p:Z

    if-nez v5, :cond_a

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5, v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->h(Landroid/view/View;FF)Z

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getGalleryFrame()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7, v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->h(Landroid/view/View;FF)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getActionBar()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->h(Landroid/view/View;FF)Z

    move-result v7

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v1, v1, v8

    if-lez v1, :cond_5

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v8

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/utils/u;

    invoke-direct {v9, v1, v8}, Lru/yandex/yandexmaps/multiplatform/core/utils/u;-><init>(FF)V

    invoke-virtual {v9, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/u;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v7, :cond_5

    move v0, v6

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    if-eqz v5, :cond_6

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getGalleryFrame()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v7

    invoke-virtual {v7, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    goto :goto_4

    :cond_6
    move v7, v0

    move v1, v4

    :goto_4
    if-eqz v1, :cond_7

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getGalleryFrame()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->q:Landroid/view/View;

    goto :goto_6

    :cond_7
    if-eqz v7, :cond_a

    if-eqz v5, :cond_8

    iput-boolean v6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->p:Z

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_9

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v3

    :goto_5
    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->q:Landroid/view/View;

    :cond_a
    :goto_6
    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->p:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->q:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_7

    :cond_c
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v6, :cond_d

    iput-boolean v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->p:Z

    iput-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->q:Landroid/view/View;

    :cond_d
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->k:Z

    iput-boolean p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->l:Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->m()V

    return-void
.end method

.method public final l(Lru/yandex/yandexmaps/placecard/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->n:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->n:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/a;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ls91/b;

    invoke-virtual {v4}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->b()Ls91/b;

    move-result-object v5

    invoke-virtual {v5}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    check-cast v2, Ls91/b;

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ls91/b;

    invoke-virtual {v5}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SUMMARY"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    check-cast v4, Ls91/b;

    if-nez v4, :cond_7

    return-void

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ls91/b;

    invoke-virtual {v5}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->c()Ls91/b;

    move-result-object v6

    invoke-virtual {v6}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v3, v1

    :cond_9
    check-cast v3, Ls91/b;

    if-nez v3, :cond_a

    return-void

    :cond_a
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v4}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->h:I

    add-int/2addr v1, v3

    add-int/2addr v2, v3

    add-int/2addr v0, v3

    iget-boolean v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->l:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    move v3, v4

    goto :goto_2

    :cond_b
    move v3, v1

    :goto_2
    iget-boolean v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->k:Z

    if-eqz v5, :cond_c

    move v5, v4

    goto :goto_3

    :cond_c
    iget v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->i:I

    :goto_3
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    float-to-int v6, v6

    iget v7, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->h:I

    add-int/2addr v6, v7

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v2

    invoke-virtual {v0}, Lb41/m;->f()I

    move-result v7

    invoke-virtual {v0}, Lb41/m;->g()I

    move-result v8

    const/4 v9, 0x1

    if-gt v6, v8, :cond_d

    if-gt v7, v6, :cond_d

    new-instance v1, Lb41/p;

    invoke-direct {v1, v4, v5, v9}, Lb41/m;-><init>(III)V

    invoke-static {v6, v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->i(ILb41/p;Lb41/p;)I

    move-result v4

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Lb41/m;->f()I

    move-result v0

    invoke-virtual {v2}, Lb41/m;->g()I

    move-result v7

    if-gt v6, v7, :cond_e

    if-gt v0, v6, :cond_e

    new-instance v0, Lb41/p;

    invoke-direct {v0, v5, v3, v9}, Lb41/m;-><init>(III)V

    invoke-static {v6, v2, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->i(ILb41/p;Lb41/p;)I

    move-result v4

    goto :goto_4

    :cond_e
    if-ge v6, v1, :cond_f

    move v4, v3

    :cond_f
    :goto_4
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getGalleryFrame()Landroid/view/ViewGroup;

    move-result-object v0

    sub-int/2addr v6, v4

    int-to-float v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getGalleryFrame()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBottom(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getGalleryFrame()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getGalleryFrame()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_10
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 15

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->o:Lio/reactivex/disposables/a;

    iget-object v7, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->n:Lio/reactivex/subjects/b;

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v8

    new-instance v9, Ltd/i;

    invoke-direct {v9, v8}, Ltd/i;-><init>(Landroid/view/View;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/uikit/shutter/t;->h(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v8

    invoke-static {v7, v9, v8}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;

    const/16 v9, 0xa

    invoke-direct {v8, v9, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v7

    sget-object v8, Ll21/g;->a:Ll21/g;

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object v9

    invoke-virtual {v9}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v9

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getTopPaddingUpdates()Lio/reactivex/r;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ll21/e;->b:Ll21/e;

    invoke-static {v9, v10, v8}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;

    invoke-direct {v9, p0, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;I)V

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v5}, Lio/reactivex/rxkotlin/a;->e(Lio/reactivex/r;Lru/yandex/multiplatform/push/notifications/internal/a;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/disposables/b;

    move-result-object v8

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;

    invoke-direct {v10, p0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;I)V

    new-instance v11, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;

    const/16 v12, 0x15

    invoke-direct {v11, v10, v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;-><init>(Lm31/f;I)V

    invoke-virtual {v9, v11}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;

    const/4 v11, 0x6

    invoke-direct {v10, p0, v11}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;I)V

    new-instance v11, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;

    const/16 v12, 0xd

    invoke-direct {v11, v12, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v9

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v10

    invoke-static {v10}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;

    invoke-direct {v11, p0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;I)V

    new-instance v12, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;

    const/16 v13, 0x13

    invoke-direct {v12, v11, v13}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;-><init>(Lm31/f;I)V

    invoke-virtual {v10, v12}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;

    invoke-direct {v11, p0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;I)V

    new-instance v12, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;

    const/16 v13, 0xb

    invoke-direct {v12, v13, v11}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v12}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v10

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v11

    invoke-static {v11}, Lru/yandex/yandexmaps/uikit/shutter/t;->h(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;

    invoke-direct {v12, p0, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;I)V

    new-instance v13, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;

    const/16 v14, 0x14

    invoke-direct {v13, v12, v14}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;-><init>(Lm31/f;I)V

    invoke-virtual {v11, v13}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;

    invoke-direct {v12, p0, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;I)V

    new-instance v13, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;

    const/16 v14, 0xc

    invoke-direct {v13, v14, v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v13}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v11

    new-array v3, v3, [Lio/reactivex/disposables/b;

    aput-object v7, v3, v2

    aput-object v8, v3, v1

    aput-object v9, v3, v0

    aput-object v10, v3, v5

    aput-object v11, v3, v4

    invoke-virtual {v6, v3}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->o:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setTopButtonVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->m:Z

    return-void
.end method
