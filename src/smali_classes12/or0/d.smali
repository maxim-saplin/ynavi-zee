.class public final Lor0/d;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field private static final d0:Lor0/c;

.field public static final e0:Ljava/lang/String; = "x"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f0:Ljava/lang/String; = "y"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "animation_playtime"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lor0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lor0/d;->d0:Lor0/c;

    return-void
.end method

.method public static g0(Landroidx/transition/TransitionValues;)V
    .locals 5

    iget-object v0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    instance-of v1, v0, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 v1, 0x0

    filled-new-array {v1, v1}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    aget v1, v2, v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v4, "x"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "y"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;->getAnimationPlayTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "animation_playtime"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h0(Landroidx/transition/TransitionValues;)Lor0/b;
    .locals 4

    iget-object v0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v1, "x"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "y"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object p0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "animation_playtime"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Ljava/lang/Long;

    if-eqz v3, :cond_2

    check-cast p0, Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lor0/b;

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v3, v0, v1}, Lor0/b;-><init>(Landroid/graphics/PointF;J)V

    :cond_4
    :goto_3
    return-object v2
.end method


# virtual methods
.method public final h(Landroidx/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, Lor0/d;->g0(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public final k(Landroidx/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, Lor0/d;->g0(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lor0/d;->h0(Landroidx/transition/TransitionValues;)Lor0/b;

    move-result-object p2

    invoke-static {p3}, Lor0/d;->h0(Landroidx/transition/TransitionValues;)Lor0/b;

    move-result-object v0

    if-eqz p2, :cond_4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    instance-of v2, v1, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;

    if-eqz v2, :cond_2

    move-object p1, v1

    check-cast p1, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lor0/b;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;->setAnimationPlayTime(J)V

    :cond_3
    iget-object p1, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p2}, Lor0/b;->b()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lor0/b;->b()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    invoke-virtual {p2}, Lor0/b;->b()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Lor0/b;->b()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p2, 0x0

    invoke-virtual {v2, p2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {p1, p3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method
