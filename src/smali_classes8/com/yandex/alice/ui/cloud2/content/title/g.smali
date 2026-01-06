.class public final Lcom/yandex/alice/ui/cloud2/content/title/g;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final d0:Lcom/yandex/alice/ui/cloud2/content/title/f;

.field private static final e0:Ljava/lang/String; = "KEY_TEXT_SIZE"

.field private static final f0:Ljava/lang/String; = "KEY_TEXT_ALPHA"

.field private static final g0:Ljava/lang/String; = "KEY_TEXT_TOP"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/ui/cloud2/content/title/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/ui/cloud2/content/title/g;->d0:Lcom/yandex/alice/ui/cloud2/content/title/f;

    return-void
.end method

.method public static g0(Landroidx/transition/TransitionValues;)V
    .locals 4

    iget-object v0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "KEY_TEXT_SIZE"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "KEY_TEXT_ALPHA"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "KEY_TEXT_TOP"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/content/title/g;->g0(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public final k(Landroidx/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/content/title/g;->g0(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    iget-object p2, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    iget-object p3, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v0, "KEY_TEXT_SIZE"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v2, v1, v0

    const-string v0, "KEY_TEXT_ALPHA"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const-string v0, "KEY_TEXT_TOP"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sub-float v4, p2, p3

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    cmpg-float p3, v5, v6

    if-nez p3, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lcom/yandex/alice/ui/cloud2/content/title/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/alice/ui/cloud2/content/title/e;-><init>(FLandroid/widget/TextView;FFF)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
