.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeTransform$Transforms;,
        Landroidx/transition/ChangeTransform$PathAnimatorMatrix;,
        Landroidx/transition/ChangeTransform$Listener;,
        Landroidx/transition/ChangeTransform$GhostListener;
    }
.end annotation


# static fields
.field private static final g0:Ljava/lang/String; = "android:changeTransform:matrix"

.field private static final h0:Ljava/lang/String; = "android:changeTransform:transforms"

.field private static final i0:Ljava/lang/String; = "android:changeTransform:parent"

.field private static final j0:Ljava/lang/String; = "android:changeTransform:parentMatrix"

.field private static final k0:Ljava/lang/String; = "android:changeTransform:intermediateParentMatrix"

.field private static final l0:Ljava/lang/String; = "android:changeTransform:intermediateMatrix"

.field private static final m0:[Ljava/lang/String;

.field private static final n0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$PathAnimatorMatrix;",
            "[F>;"
        }
    .end annotation
.end field

.field private static final o0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$PathAnimatorMatrix;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final p0:Z

.field public static final synthetic q0:I


# instance fields
.field d0:Z

.field private e0:Z

.field private f0:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android:changeTransform:transforms"

    const-string v1, "android:changeTransform:parentMatrix"

    const-string v2, "android:changeTransform:matrix"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeTransform;->m0:[Ljava/lang/String;

    new-instance v0, Landroidx/transition/ChangeTransform$1;

    const-class v1, [F

    const-string v2, "nonTranslations"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->n0:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeTransform$2;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "translations"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->o0:Landroid/util/Property;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/transition/ChangeTransform;->p0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->d0:Z

    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->e0:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform;->f0:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final I()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/ChangeTransform;->m0:[Ljava/lang/String;

    return-object v0
.end method

.method public final g0(Landroidx/transition/TransitionValues;)V
    .locals 4

    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/transition/ChangeTransform$Transforms;

    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$Transforms;-><init>(Landroid/view/View;)V

    iget-object v2, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->e0:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Landroidx/transition/ViewUtils;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v2, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    sget v2, Landroidx/transition/R$id;->transition_transform:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    sget v1, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final h(Landroidx/transition/TransitionValues;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->g0(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public final k(Landroidx/transition/TransitionValues;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->g0(Landroidx/transition/TransitionValues;)V

    sget-boolean v0, Landroidx/transition/ChangeTransform;->p0:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    iget-object v5, v2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v6, "android:changeTransform:parent"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v5, v2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v7, v3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-boolean v8, v0, Landroidx/transition/ChangeTransform;->e0:Z

    if-eqz v8, :cond_3

    invoke-virtual {v0, v5}, Landroidx/transition/Transition;->N(Landroid/view/View;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-virtual {v0, v7}, Landroidx/transition/Transition;->N(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5, v9}, Landroidx/transition/Transition;->B(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v8, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    if-ne v7, v8, :cond_4

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v5, v7, :cond_4

    :cond_3
    :goto_1
    const/4 v9, 0x0

    :cond_4
    iget-object v7, v2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v8, "android:changeTransform:intermediateMatrix"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    const-string v8, "android:changeTransform:matrix"

    if-eqz v7, :cond_5

    iget-object v10, v2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v7, v2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v10, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    const-string v15, "android:changeTransform:parentMatrix"

    if-eqz v7, :cond_6

    iget-object v10, v2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v10, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v9, :cond_8

    iget-object v7, v3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    iget-object v10, v3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    sget v11, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {v10, v11, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v10, v0, Landroidx/transition/ChangeTransform;->f0:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v7, v2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    if-nez v7, :cond_7

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object v11, v2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v11, v2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Matrix;

    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_8
    iget-object v7, v2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    iget-object v10, v3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Matrix;

    if-nez v7, :cond_9

    sget-object v7, Landroidx/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    :cond_9
    if-nez v8, :cond_a

    sget-object v8, Landroidx/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    :cond_a
    move-object v14, v8

    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v8, :cond_b

    move-object/from16 v18, v5

    move-object v5, v4

    move-object v4, v15

    goto/16 :goto_2

    :cond_b
    iget-object v4, v3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v8, "android:changeTransform:transforms"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/ChangeTransform$Transforms;

    iget-object v11, v3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v11, v12}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setTranslationY(F)V

    sget v8, Landroidx/core/view/p1;->b:I

    invoke-static {v11, v12}, Landroidx/core/view/g1;->q(Landroid/view/View;F)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setRotation(F)V

    const/16 v8, 0x9

    new-array v10, v8, [F

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v7, v8, [F

    invoke-virtual {v14, v7}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v13, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    invoke-direct {v13, v11, v10}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;-><init>(Landroid/view/View;[F)V

    sget-object v12, Landroidx/transition/ChangeTransform;->n0:Landroid/util/Property;

    move-object/from16 v17, v15

    new-instance v15, Landroidx/transition/FloatArrayEvaluator;

    new-array v8, v8, [F

    invoke-direct {v15, v8}, Landroidx/transition/FloatArrayEvaluator;-><init>([F)V

    filled-new-array {v10, v7}, [[F

    move-result-object v8

    invoke-static {v12, v15, v8}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->C()Landroidx/transition/PathMotion;

    move-result-object v12

    const/4 v15, 0x2

    move-object/from16 v18, v5

    aget v5, v10, v15

    const/16 v19, 0x5

    aget v10, v10, v19

    aget v15, v7, v15

    aget v7, v7, v19

    invoke-virtual {v12, v5, v10, v15, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v5

    sget-object v7, Landroidx/transition/ChangeTransform;->o0:Landroid/util/Property;

    invoke-static {v7, v5}, Landroidx/transition/PropertyValuesHolderUtils$Api21Impl;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    filled-new-array {v8, v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v7, Landroidx/transition/ChangeTransform$Listener;

    iget-boolean v8, v0, Landroidx/transition/ChangeTransform;->d0:Z

    move-object v10, v7

    const/4 v15, 0x0

    move-object v12, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v4, v17

    move v15, v9

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Landroidx/transition/ChangeTransform$Listener;-><init>(Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;Landroid/graphics/Matrix;ZZ)V

    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :goto_2
    if-eqz v9, :cond_10

    if-eqz v5, :cond_10

    iget-boolean v7, v0, Landroidx/transition/ChangeTransform;->d0:Z

    if-eqz v7, :cond_10

    iget-object v7, v3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    iget-object v8, v3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {v1, v8}, Landroidx/transition/ViewUtils;->i(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-ne v4, v9, :cond_c

    invoke-static {v8, v7, v1}, Landroidx/transition/GhostViewPlatform;->b(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/transition/GhostViewPlatform;

    move-result-object v1

    goto :goto_3

    :cond_c
    invoke-static {v8, v7, v1}, Landroidx/transition/GhostViewPort;->b(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/transition/GhostViewPort;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    iget-object v4, v2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v6, v2, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-interface {v1, v6, v4}, Landroidx/transition/GhostView;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    move-object v4, v0

    :goto_4
    iget-object v6, v4, Landroidx/transition/Transition;->s:Landroidx/transition/TransitionSet;

    if-eqz v6, :cond_e

    move-object v4, v6

    goto :goto_4

    :cond_e
    new-instance v6, Landroidx/transition/ChangeTransform$GhostListener;

    invoke-direct {v6, v7, v1}, Landroidx/transition/ChangeTransform$GhostListener;-><init>(Landroid/view/View;Landroidx/transition/GhostView;)V

    invoke-virtual {v4, v6}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$TransitionListener;)V

    sget-boolean v1, Landroidx/transition/ChangeTransform;->p0:Z

    if-eqz v1, :cond_11

    iget-object v1, v2, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    iget-object v2, v3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    if-eq v1, v2, :cond_f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/transition/ViewUtils;->f(Landroid/view/View;F)V

    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Landroidx/transition/ViewUtils;->f(Landroid/view/View;F)V

    goto :goto_5

    :cond_10
    sget-boolean v1, Landroidx/transition/ChangeTransform;->p0:Z

    if-nez v1, :cond_11

    iget-object v1, v2, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_11
    :goto_5
    return-object v5

    :cond_12
    :goto_6
    return-object v4
.end method
