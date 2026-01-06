.class public final Lsf/a;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field private static final d0:Ljava/lang/String; = "android:rotate:rotation"

.field private static final e0:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android:rotate:rotation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsf/a;->e0:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lsf/a;->e0:[Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroidx/transition/TransitionValues;)V
    .locals 2

    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    iget-object p1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:rotate:rotation"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Landroidx/transition/TransitionValues;)V
    .locals 2

    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    iget-object p1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:rotate:rotation"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    iget-object p2, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v1, "android:rotate:rotation"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p3, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p2, p3

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    sget-object p1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
