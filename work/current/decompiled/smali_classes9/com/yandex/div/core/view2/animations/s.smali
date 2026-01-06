.class public final Lcom/yandex/div/core/view2/animations/s;
.super Lcom/yandex/div/core/view2/animations/p;
.source "SourceFile"


# static fields
.field private static final n0:Lcom/yandex/div/core/view2/animations/q;

.field private static final o0:Ljava/lang/String; = "yandex:scale:screenPosition"

.field public static final p0:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q0:F = 0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r0:Ljava/lang/String; = "yandex:scale:scaleX"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s0:Ljava/lang/String; = "yandex:scale:scaleY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final k0:F

.field private final l0:F

.field private final m0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/animations/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/s;->n0:Lcom/yandex/div/core/view2/animations/q;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    iput p1, p0, Lcom/yandex/div/core/view2/animations/s;->k0:F

    iput p2, p0, Lcom/yandex/div/core/view2/animations/s;->l0:F

    iput p3, p0, Lcom/yandex/div/core/view2/animations/s;->m0:F

    return-void
.end method

.method public static final synthetic o0(Lcom/yandex/div/core/view2/animations/s;)F
    .locals 0

    iget p0, p0, Lcom/yandex/div/core/view2/animations/s;->l0:F

    return p0
.end method

.method public static final synthetic p0(Lcom/yandex/div/core/view2/animations/s;)F
    .locals 0

    iget p0, p0, Lcom/yandex/div/core/view2/animations/s;->m0:F

    return p0
.end method

.method public static r0(Landroidx/transition/TransitionValues;F)F
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v1, "yandex:scale:scaleX"

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

.method public static s0(Landroidx/transition/TransitionValues;F)F
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v1, "yandex:scale:scaleY"

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
    .locals 5

    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget-object v1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    iget-object v2, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p1}, Landroidx/transition/Visibility;->g0(Landroidx/transition/TransitionValues;)V

    iget-object v2, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroidx/transition/Visibility;->h0()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "yandex:scale:scaleY"

    const-string v3, "yandex:scale:scaleX"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    iget v1, p0, Lcom/yandex/div/core/view2/animations/s;->k0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    iget v1, p0, Lcom/yandex/div/core/view2/animations/s;->k0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lcom/yandex/div/core/view2/animations/Scale$captureEndValues$2;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Scale$captureEndValues$2;-><init>(Landroidx/transition/TransitionValues;)V

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/g0;->b(Landroidx/transition/TransitionValues;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lcom/yandex/div/core/view2/animations/s;->k0:F

    invoke-static {p3, v0}, Lcom/yandex/div/core/view2/animations/s;->r0(Landroidx/transition/TransitionValues;F)F

    move-result v3

    iget v0, p0, Lcom/yandex/div/core/view2/animations/s;->k0:F

    invoke-static {p3, v0}, Lcom/yandex/div/core/view2/animations/s;->s0(Landroidx/transition/TransitionValues;F)F

    move-result v4

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p4, p3}, Lcom/yandex/div/core/view2/animations/s;->r0(Landroidx/transition/TransitionValues;F)F

    move-result v5

    invoke-static {p4, p3}, Lcom/yandex/div/core/view2/animations/s;->s0(Landroidx/transition/TransitionValues;F)F

    move-result v6

    iget-object p3, p4, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string p4, "yandex:scale:screenPosition"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-static {p2, p1, p0, p3}, Lcom/yandex/div/core/view2/animations/o0;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/animations/p;[I)Landroid/view/View;

    move-result-object v2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/div/core/view2/animations/s;->q0(Landroid/view/View;FFFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroidx/transition/TransitionValues;)V
    .locals 5

    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget-object v1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    iget-object v2, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p1}, Landroidx/transition/Visibility;->g0(Landroidx/transition/TransitionValues;)V

    iget-object v2, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/transition/Visibility;->h0()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "yandex:scale:scaleY"

    const-string v4, "yandex:scale:scaleX"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    iget v1, p0, Lcom/yandex/div/core/view2/animations/s;->k0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    iget v1, p0, Lcom/yandex/div/core/view2/animations/s;->k0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lcom/yandex/div/core/view2/animations/Scale$captureStartValues$2;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Scale$captureStartValues$2;-><init>(Landroidx/transition/TransitionValues;)V

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/g0;->b(Landroidx/transition/TransitionValues;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lcom/yandex/div/core/view2/animations/s;->r0(Landroidx/transition/TransitionValues;F)F

    move-result v3

    invoke-static {p3, v0}, Lcom/yandex/div/core/view2/animations/s;->s0(Landroidx/transition/TransitionValues;F)F

    move-result v4

    iget v0, p0, Lcom/yandex/div/core/view2/animations/s;->k0:F

    invoke-static {p4, v0}, Lcom/yandex/div/core/view2/animations/s;->r0(Landroidx/transition/TransitionValues;F)F

    move-result v5

    iget v0, p0, Lcom/yandex/div/core/view2/animations/s;->k0:F

    invoke-static {p4, v0}, Lcom/yandex/div/core/view2/animations/s;->s0(Landroidx/transition/TransitionValues;F)F

    move-result v6

    const-string p4, "yandex:scale:screenPosition"

    invoke-static {p0, p2, p1, p3, p4}, Lcom/yandex/div/core/view2/animations/g0;->d(Lcom/yandex/div/core/view2/animations/p;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/div/core/view2/animations/s;->q0(Landroid/view/View;FFFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Landroid/view/View;FFFF)Landroid/animation/ObjectAnimator;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    cmpg-float v3, p2, p4

    if-nez v3, :cond_0

    cmpg-float v3, p3, p5

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v2, [F

    aput p2, v4, v1

    aput p4, v4, v0

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    sget-object p4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput p3, v2, v1

    aput p5, v2, v0

    invoke-static {p4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    filled-new-array {p2, p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lcom/yandex/div/core/view2/animations/r;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p5

    invoke-direct {p3, p0, p1, p4, p5}, Lcom/yandex/div/core/view2/animations/r;-><init>(Lcom/yandex/div/core/view2/animations/s;Landroid/view/View;FF)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2
.end method
