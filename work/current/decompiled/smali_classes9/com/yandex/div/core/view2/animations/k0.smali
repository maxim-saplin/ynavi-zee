.class public final Lcom/yandex/div/core/view2/animations/k0;
.super Lcom/yandex/div/core/view2/animations/p;
.source "SourceFile"


# static fields
.field public static final m0:Lcom/yandex/div/core/view2/animations/i0;

.field public static final n0:F = -1.0f

.field public static final o0:F = 0.0f

.field private static final p0:Ljava/lang/String; = "yandex:verticalTranslation:screenPosition"


# instance fields
.field private final k0:F

.field private final l0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/animations/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/k0;->m0:Lcom/yandex/div/core/view2/animations/i0;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    iput p1, p0, Lcom/yandex/div/core/view2/animations/k0;->k0:F

    iput p2, p0, Lcom/yandex/div/core/view2/animations/k0;->l0:F

    return-void
.end method


# virtual methods
.method public final h(Landroidx/transition/TransitionValues;)V
    .locals 1

    invoke-static {p1}, Landroidx/transition/Visibility;->g0(Landroidx/transition/TransitionValues;)V

    new-instance v0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$captureEndValues$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$captureEndValues$1;-><init>(Landroidx/transition/TransitionValues;)V

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/g0;->b(Landroidx/transition/TransitionValues;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/yandex/div/core/view2/animations/k0;->k0:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    iget v4, p0, Lcom/yandex/div/core/view2/animations/k0;->l0:F

    mul-float/2addr v4, v2

    iget-object p4, p4, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "yandex:verticalTranslation:screenPosition"

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-static {p2, p1, p0, p4}, Lcom/yandex/div/core/view2/animations/o0;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/animations/p;[I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    new-instance p4, Lcom/yandex/div/core/view2/animations/j0;

    invoke-direct {p4, p1}, Lcom/yandex/div/core/view2/animations/j0;-><init>(Landroid/view/View;)V

    iget v2, p0, Lcom/yandex/div/core/view2/animations/k0;->k0:F

    invoke-virtual {p4, p1, v2}, Lcom/yandex/div/core/view2/animations/j0;->a(Landroid/view/View;F)V

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    aput v3, v5, v0

    aput v4, v5, p3

    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget v3, p0, Lcom/yandex/div/core/view2/animations/k0;->k0:F

    iget v4, p0, Lcom/yandex/div/core/view2/animations/k0;->l0:F

    new-array v1, v1, [F

    aput v3, v1, v0

    aput v4, v1, p3

    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    filled-new-array {v2, p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p3, Lcom/yandex/div/core/view2/animations/h0;

    invoke-direct {p3, p2}, Lcom/yandex/div/core/view2/animations/h0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public final k(Landroidx/transition/TransitionValues;)V
    .locals 1

    invoke-static {p1}, Landroidx/transition/Visibility;->g0(Landroidx/transition/TransitionValues;)V

    new-instance v0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$captureStartValues$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$captureStartValues$1;-><init>(Landroidx/transition/TransitionValues;)V

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/g0;->b(Landroidx/transition/TransitionValues;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v2, p0, Lcom/yandex/div/core/view2/animations/k0;->l0:F

    iget v3, p0, Lcom/yandex/div/core/view2/animations/k0;->k0:F

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const-string v4, "yandex:verticalTranslation:screenPosition"

    invoke-static {p0, p2, p1, p3, v4}, Lcom/yandex/div/core/view2/animations/g0;->d(Lcom/yandex/div/core/view2/animations/p;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v1, [F

    aput v2, v4, v0

    aput v3, v4, p4

    invoke-static {p3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    new-instance v2, Lcom/yandex/div/core/view2/animations/j0;

    invoke-direct {v2, p2}, Lcom/yandex/div/core/view2/animations/j0;-><init>(Landroid/view/View;)V

    iget v3, p0, Lcom/yandex/div/core/view2/animations/k0;->l0:F

    iget v4, p0, Lcom/yandex/div/core/view2/animations/k0;->k0:F

    new-array v1, v1, [F

    aput v3, v1, v0

    aput v4, v1, p4

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    filled-new-array {p3, p4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p3, Lcom/yandex/div/core/view2/animations/h0;

    invoke-direct {p3, p2}, Lcom/yandex/div/core/view2/animations/h0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method
