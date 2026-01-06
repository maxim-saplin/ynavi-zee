.class public final Lru/yandex/yandexmaps/topnotification/internal/a;
.super Lcom/bluelinelabs/conductor/changehandler/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x12c

    invoke-direct {p0, v1, v2, v0}, Lcom/bluelinelabs/conductor/changehandler/c;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public final v(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 3

    const/4 p1, 0x2

    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    instance-of v1, p3, Landroid/widget/Space;

    if-nez v1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-static {p3, v1, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->r(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-static {p5, p3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    instance-of p3, p2, Landroid/widget/Space;

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p1, p1, [F

    const/4 v2, 0x0

    aput p3, p1, v2

    const/4 p3, 0x1

    aput v0, p1, p3

    invoke-static {p2, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :cond_1
    invoke-static {p5, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {p4, p5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p4
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
