.class public final Lcom/yandex/plus/plaquesdk/design/g;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lns0/a;


# static fields
.field private static final A:[I

.field public static final B:F = 0.5f

.field public static final C:F = 1.0f

.field private static final D:I

.field private static final E:I

.field private static final F:Ljava/lang/String; = "component_switch_unchecked_color"

.field private static final G:I

.field private static final H:Ljava/lang/String; = "component_switch_track_color"

.field private static final I:I

.field private static final w:I = -0xff01

.field private static final x:J = 0x96L

.field private static final y:F = 1.0f

.field private static final z:F


# instance fields
.field private final b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final c:Landroid/animation/Animator$AnimatorListener;

.field private final d:Landroid/animation/ArgbEvaluator;

.field private final e:Landroid/view/animation/Interpolator;

.field private f:Landroid/animation/ValueAnimator;

.field private g:Lcom/yandex/plus/plaquesdk/design/d;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/content/res/ColorStateList;

.field private k:F

.field private l:I

.field private m:Landroid/content/res/ColorStateList;

.field private n:Z

.field private o:F

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Lcom/yandex/plus/plaquesdk/design/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/plaquesdk/design/g;->A:[I

    sget v0, Lcom/yandex/plus/plaquesdk/f;->plaque_sdk_checked_color_id:I

    sput v0, Lcom/yandex/plus/plaquesdk/design/g;->D:I

    sget v0, Lcom/yandex/plus/plaquesdk/f;->plaque_sdk_unchecked_color_id:I

    sput v0, Lcom/yandex/plus/plaquesdk/design/g;->E:I

    sget v0, Lcom/yandex/plus/plaquesdk/h;->plaque_sdk_SwitchComponent_plaque_sdk_component_switch_unchecked_color:I

    sput v0, Lcom/yandex/plus/plaquesdk/design/g;->G:I

    sget v0, Lcom/yandex/plus/plaquesdk/h;->plaque_sdk_SwitchComponent_plaque_sdk_component_switch_track_color:I

    sput v0, Lcom/yandex/plus/plaquesdk/design/g;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/plus/plaquesdk/design/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_switchComponentStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/plus/plaquesdk/design/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/airbnb/lottie/b0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 5
    new-instance v0, Lcom/yandex/plus/plaquesdk/design/b;

    invoke-direct {v0, p0}, Lcom/yandex/plus/plaquesdk/design/b;-><init>(Lcom/yandex/plus/plaquesdk/design/g;)V

    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->c:Landroid/animation/Animator$AnimatorListener;

    .line 6
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->d:Landroid/animation/ArgbEvaluator;

    .line 7
    new-instance v0, Lk2/b;

    invoke-direct {v0}, Lk2/b;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->e:Landroid/view/animation/Interpolator;

    const v0, -0xff01

    .line 8
    iput v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->p:I

    .line 9
    iput v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->q:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->t:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->u:Z

    .line 12
    new-instance v1, Lcom/yandex/plus/plaquesdk/design/c;

    invoke-direct {v1}, Lcom/yandex/plus/plaquesdk/design/c;-><init>()V

    iput-object v1, p0, Lcom/yandex/plus/plaquesdk/design/g;->v:Lcom/yandex/plus/plaquesdk/design/c;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/yandex/plus/plaquesdk/h;->plaque_sdk_SwitchComponent:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 14
    sget v6, Lcom/yandex/plus/plaquesdk/design/g;->G:I

    sget v7, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_controlMinor:I

    new-instance v8, Lcom/yandex/plus/plaquesdk/design/a;

    const/4 p3, 0x0

    invoke-direct {v8, p0, p3}, Lcom/yandex/plus/plaquesdk/design/a;-><init>(Lcom/yandex/plus/plaquesdk/design/g;I)V

    new-instance v9, Lcom/yandex/plus/plaquesdk/design/a;

    const/4 p3, 0x1

    invoke-direct {v9, p0, p3}, Lcom/yandex/plus/plaquesdk/design/a;-><init>(Lcom/yandex/plus/plaquesdk/design/g;I)V

    const-string v5, "component_switch_unchecked_color"

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lrs0/a;->b(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;IILss0/a;Lss0/a;)V

    .line 15
    sget v6, Lcom/yandex/plus/plaquesdk/design/g;->I:I

    sget v7, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_controlMain:I

    new-instance v8, Lcom/yandex/plus/plaquesdk/design/a;

    const/4 p3, 0x2

    invoke-direct {v8, p0, p3}, Lcom/yandex/plus/plaquesdk/design/a;-><init>(Lcom/yandex/plus/plaquesdk/design/g;I)V

    new-instance v9, Lcom/yandex/plus/plaquesdk/design/a;

    const/4 p3, 0x3

    invoke-direct {v9, p0, p3}, Lcom/yandex/plus/plaquesdk/design/a;-><init>(Lcom/yandex/plus/plaquesdk/design/g;I)V

    const-string v5, "component_switch_track_color"

    invoke-static/range {v3 .. v9}, Lrs0/a;->b(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;IILss0/a;Lss0/a;)V

    goto :goto_0

    .line 16
    :cond_0
    sget p2, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_controlMinor:I

    invoke-virtual {p0, p2}, Lcom/yandex/plus/plaquesdk/design/g;->setUncheckedColorAttr(I)V

    .line 17
    sget p2, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_controlMain:I

    invoke-virtual {p0, p2}, Lcom/yandex/plus/plaquesdk/design/g;->setTrackColorAttr(I)V

    .line 18
    :goto_0
    sget p2, Lcom/yandex/plus/plaquesdk/c;->plaque_sdk_component_white:I

    .line 19
    invoke-static {p0, p2}, Lld/c;->c(Landroid/view/View;I)I

    move-result p2

    .line 20
    iput p2, p0, Lcom/yandex/plus/plaquesdk/design/g;->s:I

    .line 21
    iput p2, p0, Lcom/yandex/plus/plaquesdk/design/g;->r:I

    .line 22
    iget p2, p0, Lcom/yandex/plus/plaquesdk/design/g;->q:I

    iget p3, p0, Lcom/yandex/plus/plaquesdk/design/g;->p:I

    invoke-static {p2, p3}, Lld/a;->l(II)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/design/g;->j:Landroid/content/res/ColorStateList;

    .line 23
    iget p2, p0, Lcom/yandex/plus/plaquesdk/design/g;->s:I

    iget p3, p0, Lcom/yandex/plus/plaquesdk/design/g;->r:I

    invoke-static {p2, p3}, Lld/a;->l(II)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/design/g;->m:Landroid/content/res/ColorStateList;

    .line 24
    sget p2, Lcom/yandex/plus/plaquesdk/h;->plaque_sdk_SwitchComponent_plaque_sdk_checked:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 25
    sget p3, Lcom/yandex/plus/plaquesdk/h;->plaque_sdk_SwitchComponent_plaque_sdk_enabled:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 26
    invoke-virtual {p0, p2, v2}, Lcom/yandex/plus/plaquesdk/design/g;->e(ZZ)V

    .line 27
    invoke-virtual {p0, p3}, Lcom/yandex/plus/plaquesdk/design/g;->setEnabled(Z)V

    .line 28
    sget p2, Lcom/yandex/plus/plaquesdk/c;->plaque_sdk_transparent:I

    .line 29
    invoke-static {p0, p2}, Lld/c;->c(Landroid/view/View;I)I

    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yandex/plus/plaquesdk/d;->plaque_sdk_component_switch_thumb_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/yandex/plus/plaquesdk/design/g;->k:F

    const/4 p1, 0x2

    .line 33
    invoke-interface {p0, p1}, Lns0/a;->c(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/plus/plaquesdk/design/g;->l:I

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 35
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/design/g;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/plus/plaquesdk/design/g;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/yandex/plus/plaquesdk/design/g;->setThumbProgress(F)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/plus/plaquesdk/design/g;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->f:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private setThumbProgress(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/plaquesdk/design/g;->o:F

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/design/g;->g()V

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/design/g;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/design/g;->g()V

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/design/g;->h()V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/plaquesdk/design/g;->A:[I

    invoke-static {v1, v2}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    iget-object v2, p0, Lcom/yandex/plus/plaquesdk/design/g;->j:Landroid/content/res/ColorStateList;

    const v3, -0xff01

    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/yandex/plus/plaquesdk/design/g;->p:I

    iget-object v2, p0, Lcom/yandex/plus/plaquesdk/design/g;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/yandex/plus/plaquesdk/design/g;->q:I

    iget-object v2, p0, Lcom/yandex/plus/plaquesdk/design/g;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->r:I

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->s:I

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/design/g;->g()V

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/design/g;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(ZZ)V
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/yandex/plus/plaquesdk/design/g;->n:Z

    if-eq p1, v1, :cond_5

    iput-boolean p1, p0, Lcom/yandex/plus/plaquesdk/design/g;->n:Z

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/design/g;->v:Lcom/yandex/plus/plaquesdk/design/c;

    invoke-virtual {v1, p1}, Lcom/yandex/plus/plaquesdk/design/c;->a(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/yandex/plus/plaquesdk/design/g;->u:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/plus/plaquesdk/a;->a(Landroid/content/Context;)V

    :cond_1
    iget-object p2, p0, Lcom/yandex/plus/plaquesdk/design/g;->f:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/yandex/plus/plaquesdk/design/g;->f:Landroid/animation/ValueAnimator;

    :cond_2
    iget p2, p0, Lcom/yandex/plus/plaquesdk/design/g;->o:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p2, v1, v0

    const/4 p2, 0x1

    aput p1, v1, p2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/design/g;->f:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/yandex/plus/plaquesdk/design/g;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/design/g;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/design/g;->f:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/yandex/plus/plaquesdk/design/g;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/design/g;->f:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/yandex/plus/plaquesdk/design/g;->c:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/design/g;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/yandex/plus/plaquesdk/design/g;->f:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/yandex/plus/plaquesdk/design/g;->f:Landroid/animation/ValueAnimator;

    :cond_4
    invoke-direct {p0, p1}, Lcom/yandex/plus/plaquesdk/design/g;->setThumbProgress(F)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void
.end method

.method public final f(II)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/plaquesdk/design/g;->q:I

    iput p2, p0, Lcom/yandex/plus/plaquesdk/design/g;->p:I

    invoke-static {p1, p2}, Lld/a;->l(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/design/g;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/design/g;->g()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/design/g;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->d:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/yandex/plus/plaquesdk/design/g;->o:F

    iget v2, p0, Lcom/yandex/plus/plaquesdk/design/g;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/yandex/plus/plaquesdk/design/g;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/design/g;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/design/g;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->d:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/yandex/plus/plaquesdk/design/g;->o:F

    iget v2, p0, Lcom/yandex/plus/plaquesdk/design/g;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/yandex/plus/plaquesdk/design/g;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/design/g;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->n:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->n:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/yandex/plus/plaquesdk/design/g;->setThumbProgress(F)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/plus/plaquesdk/design/g;->A:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->f:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    div-float/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/yandex/plus/plaquesdk/design/g;->l:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v5, p0, Lcom/yandex/plus/plaquesdk/design/g;->k:F

    sub-float/2addr v3, v5

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/yandex/plus/plaquesdk/design/g;->l:I

    int-to-float v3, v3

    iget v5, p0, Lcom/yandex/plus/plaquesdk/design/g;->k:F

    add-float/2addr v3, v5

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v4, :cond_3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->l:I

    int-to-float v0, v0

    iget v5, p0, Lcom/yandex/plus/plaquesdk/design/g;->k:F

    add-float/2addr v0, v5

    goto :goto_2

    :cond_3
    iget v5, p0, Lcom/yandex/plus/plaquesdk/design/g;->l:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/yandex/plus/plaquesdk/design/g;->k:F

    sub-float/2addr v0, v5

    :goto_2
    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v4, :cond_4

    iget v4, p0, Lcom/yandex/plus/plaquesdk/design/g;->o:F

    mul-float/2addr v0, v4

    sub-float/2addr v3, v0

    goto :goto_3

    :cond_4
    iget v4, p0, Lcom/yandex/plus/plaquesdk/design/g;->o:F

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    :goto_3
    int-to-float v0, v2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/yandex/plus/plaquesdk/design/g;->k:F

    iget-object v2, p0, Lcom/yandex/plus/plaquesdk/design/g;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_4
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-boolean v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->n:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->n:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const-class v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const/16 p1, 0x38

    invoke-interface {p0, p1}, Lns0/a;->c(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/16 v0, 0x20

    invoke-interface {p0, v0}, Lns0/a;->c(I)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/yandex/plus/plaquesdk/design/f;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lcom/yandex/plus/plaquesdk/design/f;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/plaquesdk/design/g;->e(ZZ)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/plaquesdk/design/f;

    if-nez v0, :cond_0

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    :cond_0
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->n:Z

    iput-boolean v0, v1, Lcom/yandex/plus/plaquesdk/design/f;->b:Z

    return-object v1
.end method

.method public final performClick()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->t:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/plaquesdk/design/g;->e(ZZ)V

    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAutoToggle(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/plus/plaquesdk/design/g;->t:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/plaquesdk/design/g;->e(ZZ)V

    return-void
.end method

.method public setCheckedWithAnimation(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/plaquesdk/design/g;->e(ZZ)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setHapticEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/plus/plaquesdk/design/g;->u:Z

    return-void
.end method

.method public setOnCheckedChangedListener(Lcom/yandex/plus/plaquesdk/design/d;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    invoke-static {p0, p1}, Lld/c;->c(Landroid/view/View;I)I

    move-result p1

    iget v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->p:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/plaquesdk/design/g;->f(II)V

    return-void
.end method

.method public setTrackColorAttr(I)V
    .locals 2

    sget v0, Lcom/yandex/plus/plaquesdk/design/g;->D:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lld/b;->g(ILandroid/content/Context;)I

    move-result p1

    iget v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->p:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/plaquesdk/design/g;->f(II)V

    return-void
.end method

.method public setUncheckedColorAttr(I)V
    .locals 2

    sget v0, Lcom/yandex/plus/plaquesdk/design/g;->E:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lld/b;->g(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/plus/plaquesdk/design/g;->f(II)V

    return-void
.end method

.method public setUncheckedTrackColor(I)V
    .locals 1

    iget v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->q:I

    invoke-static {p0, p1}, Lld/c;->c(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/plus/plaquesdk/design/g;->f(II)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final toggle()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/plus/plaquesdk/design/g;->n:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/plaquesdk/design/g;->e(ZZ)V

    return-void
.end method
