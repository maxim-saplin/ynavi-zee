.class public final Lcom/yandex/div/core/view2/animations/d0;
.super Lcom/yandex/div/core/view2/animations/p;
.source "SourceFile"


# static fields
.field public static final n0:Lcom/yandex/div/core/view2/animations/a0;

.field public static final o0:I = -0x1

.field private static final p0:Ljava/lang/String; = "yandex:slide:screenPosition"

.field private static final q0:Lcom/yandex/div/core/view2/animations/x;

.field private static final r0:Lcom/yandex/div/core/view2/animations/z;

.field private static final s0:Lcom/yandex/div/core/view2/animations/y;

.field private static final t0:Lcom/yandex/div/core/view2/animations/w;


# instance fields
.field private final k0:I

.field private final l0:I

.field private final m0:Lcom/yandex/div/core/view2/animations/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/animations/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/d0;->n0:Lcom/yandex/div/core/view2/animations/a0;

    new-instance v0, Lcom/yandex/div/core/view2/animations/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/d0;->q0:Lcom/yandex/div/core/view2/animations/x;

    new-instance v0, Lcom/yandex/div/core/view2/animations/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/d0;->r0:Lcom/yandex/div/core/view2/animations/z;

    new-instance v0, Lcom/yandex/div/core/view2/animations/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/d0;->s0:Lcom/yandex/div/core/view2/animations/y;

    new-instance v0, Lcom/yandex/div/core/view2/animations/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/d0;->t0:Lcom/yandex/div/core/view2/animations/w;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    iput p1, p0, Lcom/yandex/div/core/view2/animations/d0;->k0:I

    iput p2, p0, Lcom/yandex/div/core/view2/animations/d0;->l0:I

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/16 p1, 0x30

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/yandex/div/core/view2/animations/d0;->t0:Lcom/yandex/div/core/view2/animations/w;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/div/core/view2/animations/d0;->r0:Lcom/yandex/div/core/view2/animations/z;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/div/core/view2/animations/d0;->s0:Lcom/yandex/div/core/view2/animations/y;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/div/core/view2/animations/d0;->q0:Lcom/yandex/div/core/view2/animations/x;

    :goto_0
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/d0;->m0:Lcom/yandex/div/core/view2/animations/b0;

    return-void
.end method

.method public static o0(Landroid/view/View;Lcom/yandex/div/core/view2/animations/d0;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;
    .locals 13

    move-object v0, p0

    move-object v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget-object v7, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    sget v8, Lcy/w0;->div_transition_position:I

    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, [I

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, [I

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    if-eqz v7, :cond_1

    aget v8, v7, v4

    sub-int v8, v8, p3

    int-to-float v8, v8

    add-float/2addr v8, v5

    aget v7, v7, v3

    sub-int v7, v7, p4

    int-to-float v7, v7

    add-float/2addr v7, v6

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    move/from16 v7, p6

    :goto_1
    sub-float v10, v8, v5

    invoke-static {v10}, Lx31/b;->b(F)I

    move-result v10

    add-int v10, v10, p3

    sub-float v11, v7, v6

    invoke-static {v11}, Lx31/b;->b(F)I

    move-result v11

    add-int v11, v11, p4

    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationY(F)V

    cmpg-float v12, v8, p7

    if-nez v12, :cond_2

    cmpg-float v12, v7, p8

    if-nez v12, :cond_2

    return-object v9

    :cond_2
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v2, [F

    aput v8, v12, v4

    aput p7, v12, v3

    invoke-static {v9, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput v7, v2, v4

    aput p8, v2, v3

    invoke-static {v9, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v8, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Lcom/yandex/div/core/view2/animations/c0;

    iget-object v1, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    move-object p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, p0

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v5

    move/from16 p8, v6

    invoke-direct/range {p2 .. p8}, Lcom/yandex/div/core/view2/animations/c0;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    move-object v0, p1

    invoke-virtual {p1, v3}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$TransitionListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2
.end method


# virtual methods
.method public final h(Landroidx/transition/TransitionValues;)V
    .locals 1

    invoke-static {p1}, Landroidx/transition/Visibility;->g0(Landroidx/transition/TransitionValues;)V

    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$captureEndValues$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Slide$captureEndValues$1;-><init>(Landroidx/transition/TransitionValues;)V

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/g0;->b(Landroidx/transition/TransitionValues;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 12

    move-object v10, p0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p4

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, v2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v4, "yandex:slide:screenPosition"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    iget-object v4, v10, Lcom/yandex/div/core/view2/animations/d0;->m0:Lcom/yandex/div/core/view2/animations/b0;

    iget v5, v10, Lcom/yandex/div/core/view2/animations/d0;->k0:I

    invoke-interface {v4, v5, p2, p1}, Lcom/yandex/div/core/view2/animations/b0;->a(ILandroid/view/View;Landroid/view/ViewGroup;)F

    move-result v5

    iget-object v4, v10, Lcom/yandex/div/core/view2/animations/d0;->m0:Lcom/yandex/div/core/view2/animations/b0;

    iget v6, v10, Lcom/yandex/div/core/view2/animations/d0;->k0:I

    invoke-interface {v4, v6, p2, p1}, Lcom/yandex/div/core/view2/animations/b0;->b(ILandroid/view/View;Landroid/view/ViewGroup;)F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v8

    invoke-static {p2, p1, p0, v3}, Lcom/yandex/div/core/view2/animations/o0;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/animations/p;[I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aget v4, v3, v1

    const/4 v1, 0x1

    aget v9, v3, v1

    invoke-virtual {p0}, Landroidx/transition/Transition;->A()Landroid/animation/TimeInterpolator;

    move-result-object v11

    move-object v1, p0

    move-object/from16 v2, p4

    move v3, v4

    move v4, v9

    move-object v9, v11

    invoke-static/range {v0 .. v9}, Lcom/yandex/div/core/view2/animations/d0;->o0(Landroid/view/View;Lcom/yandex/div/core/view2/animations/d0;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroidx/transition/TransitionValues;)V
    .locals 1

    invoke-static {p1}, Landroidx/transition/Visibility;->g0(Landroidx/transition/TransitionValues;)V

    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$captureStartValues$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Slide$captureStartValues$1;-><init>(Landroidx/transition/TransitionValues;)V

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/g0;->b(Landroidx/transition/TransitionValues;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p4, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v0, "yandex:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/d0;->m0:Lcom/yandex/div/core/view2/animations/b0;

    iget v2, p0, Lcom/yandex/div/core/view2/animations/d0;->k0:I

    invoke-interface {v1, v2, p2, p1}, Lcom/yandex/div/core/view2/animations/b0;->a(ILandroid/view/View;Landroid/view/ViewGroup;)F

    move-result v8

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/d0;->m0:Lcom/yandex/div/core/view2/animations/b0;

    iget v2, p0, Lcom/yandex/div/core/view2/animations/d0;->k0:I

    invoke-interface {v1, v2, p2, p1}, Lcom/yandex/div/core/view2/animations/b0;->b(ILandroid/view/View;Landroid/view/ViewGroup;)F

    move-result v9

    invoke-static {p0, p2, p1, p3, v0}, Lcom/yandex/div/core/view2/animations/g0;->d(Lcom/yandex/div/core/view2/animations/p;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    const/4 p1, 0x0

    aget v4, p4, p1

    const/4 p1, 0x1

    aget v5, p4, p1

    invoke-virtual {p0}, Landroidx/transition/Transition;->A()Landroid/animation/TimeInterpolator;

    move-result-object v10

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v10}, Lcom/yandex/div/core/view2/animations/d0;->o0(Landroid/view/View;Lcom/yandex/div/core/view2/animations/d0;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method
