.class public final Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/c;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final d0:Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/b;

.field private static final e0:I = 0x0

.field private static final f0:I = 0xff

.field private static final g0:Ljava/lang/String; = "yandex:taxi:background"

.field private static final h0:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/c;->d0:Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/b;

    const-string v0, "yandex:taxi:background"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/c;->h0:[Ljava/lang/String;

    return-void
.end method

.method public static g0(Landroidx/transition/TransitionValues;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v1, "yandex:taxi:background"

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final I()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/c;->h0:[Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroidx/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/c;->g0(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public final k(Landroidx/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/c;->g0(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    iget-object p2, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v1, "yandex:taxi:background"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    :goto_0
    move-object v8, p2

    goto :goto_1

    :cond_1
    instance-of v2, p2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v2, p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    if-eqz v2, :cond_2

    check-cast p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    goto :goto_0

    :cond_2
    move-object v8, p1

    :goto_1
    iget-object p2, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    if-eqz p3, :cond_3

    check-cast p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    move-object v9, p2

    goto :goto_2

    :cond_3
    move-object v9, p1

    :goto_2
    if-eqz v8, :cond_6

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v9}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->b(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;)Z

    move-result p2

    xor-int/lit8 v5, p2, 0x1

    invoke-virtual {v8, v9}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->c(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;)Z

    move-result p3

    xor-int/lit8 v6, p3, 0x1

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    return-object p1

    :cond_5
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v9, v8}, [Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    move-result-object p1

    invoke-direct {v7, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v10, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    const/16 p1, 0x16

    invoke-direct {v10, v9, v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;-><init>(ZZLandroid/graphics/drawable/LayerDrawable;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;)V

    const/16 p2, 0xff

    filled-new-array {v3, p2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2

    :cond_6
    :goto_3
    return-object p1
.end method
