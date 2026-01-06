.class public final synthetic Lcom/yandex/quark/oknyx/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/quark/oknyx/y1;->b:I

    iput-object p2, p0, Lcom/yandex/quark/oknyx/y1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/quark/oknyx/y1;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/yandex/quark/oknyx/y1;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/yandex/taxi/widget/progress/CircularProgressBar;

    invoke-static {v0, p1}, Lru/yandex/taxi/widget/progress/CircularProgressBar;->b(Lru/yandex/taxi/widget/progress/CircularProgressBar;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->a(Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lru/yandex/yandexmaps/services/navi/q0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/navi/q0;->e(F)V

    return-void

    :pswitch_2
    check-cast v0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_3
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/guidancelauncer/AutomaticGuidanceLauncherPanel;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/guidancelauncer/AutomaticGuidanceLauncherPanel;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/guidancelauncer/AutomaticGuidanceLauncherPanel;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->h(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    check-cast v0, Lru/yandex/yandexmaps/longtap/internal/items/e;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->w(F)V

    return-void

    :pswitch_7
    sget-object p1, Lru/yandex/yandexmaps/common/views/ExpandableTextView;->Companion:Lru/yandex/yandexmaps/common/views/o;

    check-cast v0, Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_8
    check-cast v0, Lru/yandex/yandexmaps/common/views/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/f;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :cond_1
    return-void

    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lru/yandex/taxi/widget/a;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/widget/a;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v0, Lll1/f;

    invoke-static {v0}, Lll1/f;->a(Lll1/f;)V

    return-void

    :pswitch_c
    check-cast v0, Lh70/b;

    invoke-static {v0, p1}, Lh70/b;->a(Lh70/b;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    check-cast v0, Lcom/yandex/quark/oknyx/z1;

    invoke-static {v0, p1}, Lcom/yandex/quark/oknyx/z1;->b(Lcom/yandex/quark/oknyx/z1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
