.class public final Lcom/yandex/div/core/view2/animations/m;
.super Lcom/yandex/div/core/view2/animations/p;
.source "SourceFile"


# static fields
.field private static final l0:Lcom/yandex/div/core/view2/animations/k;

.field private static final m0:Ljava/lang/String; = "yandex:fade:screenPosition"

.field private static final n0:Ljava/lang/String; = "yandex:fade:alpha"


# instance fields
.field private final k0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/animations/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/m;->l0:Lcom/yandex/div/core/view2/animations/k;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    iput p1, p0, Lcom/yandex/div/core/view2/animations/m;->k0:F

    return-void
.end method

.method public static o0(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    cmpg-float v0, p1, p2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lcom/yandex/div/core/view2/animations/l;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-direct {p2, p0, v0}, Lcom/yandex/div/core/view2/animations/l;-><init>(Landroid/view/View;F)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public static p0(Landroidx/transition/TransitionValues;F)F
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v1, "yandex:fade:alpha"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Float;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_2
    return p1
.end method


# virtual methods
.method public final h(Landroidx/transition/TransitionValues;)V
    .locals 3

    invoke-static {p1}, Landroidx/transition/Visibility;->g0(Landroidx/transition/TransitionValues;)V

    invoke-virtual {p0}, Landroidx/transition/Visibility;->h0()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "yandex:fade:alpha"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    iget v1, p0, Lcom/yandex/div/core/view2/animations/m;->k0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    iget-object v1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lcom/yandex/div/core/view2/animations/Fade$captureEndValues$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Fade$captureEndValues$1;-><init>(Landroidx/transition/TransitionValues;)V

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/g0;->b(Landroidx/transition/TransitionValues;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lcom/yandex/div/core/view2/animations/m;->k0:F

    invoke-static {p3, v0}, Lcom/yandex/div/core/view2/animations/m;->p0(Landroidx/transition/TransitionValues;F)F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p4, v0}, Lcom/yandex/div/core/view2/animations/m;->p0(Landroidx/transition/TransitionValues;F)F

    move-result v0

    iget-object p4, p4, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v1, "yandex:fade:screenPosition"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-static {p2, p1, p0, p4}, Lcom/yandex/div/core/view2/animations/o0;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/animations/p;[I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3, v0}, Lcom/yandex/div/core/view2/animations/m;->o0(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroidx/transition/TransitionValues;)V
    .locals 3

    invoke-static {p1}, Landroidx/transition/Visibility;->g0(Landroidx/transition/TransitionValues;)V

    invoke-virtual {p0}, Landroidx/transition/Visibility;->h0()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "yandex:fade:alpha"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    iget-object v1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    iget v1, p0, Lcom/yandex/div/core/view2/animations/m;->k0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lcom/yandex/div/core/view2/animations/Fade$captureStartValues$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Fade$captureStartValues$1;-><init>(Landroidx/transition/TransitionValues;)V

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/g0;->b(Landroidx/transition/TransitionValues;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lcom/yandex/div/core/view2/animations/m;->p0(Landroidx/transition/TransitionValues;F)F

    move-result v0

    iget v1, p0, Lcom/yandex/div/core/view2/animations/m;->k0:F

    invoke-static {p4, v1}, Lcom/yandex/div/core/view2/animations/m;->p0(Landroidx/transition/TransitionValues;F)F

    move-result p4

    const-string v1, "yandex:fade:screenPosition"

    invoke-static {p0, p2, p1, p3, v1}, Lcom/yandex/div/core/view2/animations/g0;->d(Lcom/yandex/div/core/view2/animations/p;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0, p4}, Lcom/yandex/div/core/view2/animations/m;->o0(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method
