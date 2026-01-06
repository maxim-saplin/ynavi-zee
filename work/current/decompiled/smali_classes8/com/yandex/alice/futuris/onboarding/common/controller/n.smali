.class public final synthetic Lcom/yandex/alice/futuris/onboarding/common/controller/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/n;->b:I

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/n;->c:Ljava/lang/Object;

    iget v3, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/n;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Ls81/a;

    invoke-static {v2, p2}, Ls81/a;->a(Ls81/a;Landroid/view/MotionEvent;)V

    return v1

    :pswitch_0
    check-cast v2, Lru/yandex/yandexmaps/stories/player/internal/view/j;

    invoke-static {v2, p2}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->S(Lru/yandex/yandexmaps/stories/player/internal/view/j;Landroid/view/MotionEvent;)V

    return v1

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;

    iget-object p1, v2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    invoke-static {v1, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object p2

    new-instance v3, Lkotlin/collections/d0;

    invoke-direct {v3, p2}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p2, Loh1/a;

    invoke-direct {p2, v0, p1}, Loh1/a;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, Lkotlin/sequences/m0;

    invoke-direct {p1, v3, p2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lru/yandex/yandexmaps/routes/internal/start/delegates/WaypointHolder$bind$lambda$13$$inlined$filterIsInstance$1;->h:Lru/yandex/yandexmaps/routes/internal/start/delegates/WaypointHolder$bind$lambda$13$$inlined$filterIsInstance$1;

    invoke-static {p1, p2}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    new-instance p2, Lkotlin/sequences/j;

    invoke-direct {p2, p1}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :goto_0
    invoke-virtual {p2}, Lkotlin/sequences/j;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/r1;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/r1;->t(Landroidx/recyclerview/widget/e4;)V

    goto :goto_0

    :cond_0
    return v1

    :pswitch_2
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PlusMinusImageView;

    invoke-static {v2, p1, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PlusMinusImageView;->h(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PlusMinusImageView;Landroid/view/View;Landroid/view/MotionEvent;)V

    return v0

    :pswitch_3
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;

    invoke-static {v2, p1, p2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;->a(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_1
    check-cast v2, Lru/yandex/maps/uikit/atomicviews/snippet/feedback/b;

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    return v1

    :pswitch_5
    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->l(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)V

    return v1

    :pswitch_6
    check-cast v2, Lo83/d;

    invoke-static {v2}, Lo83/d;->a(Lo83/d;)V

    return v1

    :pswitch_7
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    check-cast v2, Lii3/n5;

    iput-boolean v0, v2, Lii3/n5;->e:Z

    new-instance p1, Landroidx/transition/AutoTransition;

    invoke-direct {p1}, Landroidx/transition/AutoTransition;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->o0(I)V

    new-instance p2, Landroidx/transition/ChangeTransform;

    invoke-direct {p2}, Landroidx/transition/ChangeTransform;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    iget-object p2, v2, Lii3/n5;->f:Lii3/b7;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    :cond_3
    iget-object v1, p2, Lii3/b7;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, p1}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object p1, p2, Lii3/b7;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/constraintlayout/widget/e;

    iget-object v2, p2, Lii3/b7;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/e;->i:I

    iget-object v2, p2, Lii3/b7;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/e;->l:I

    iget-object v2, p2, Lii3/b7;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/e;->t:I

    iget-object v2, p2, Lii3/b7;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/e;->v:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p2, Lii3/b7;->b:Lcom/google/android/material/card/MaterialCardView;

    const/16 v1, 0x23

    int-to-float v1, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    iget-object p1, p2, Lii3/b7;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lii3/b7;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lii3/b7;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return v0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    check-cast v2, Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-static {v2, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->a(Lcom/yandex/messaging/internal/view/timeline/overlay/p;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast v2, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;

    invoke-static {v2, p2}, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;->a(Lcom/yandex/messaging/internal/view/input/mesix/Mesix;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast v2, Lcom/yandex/imagesearch/m;

    invoke-static {v2, p2}, Lcom/yandex/imagesearch/m;->a(Lcom/yandex/imagesearch/m;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    move v3, v1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv31/d;

    invoke-interface {v4, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v3, :cond_5

    :cond_6
    move v3, v0

    goto :goto_2

    :cond_7
    return v3

    :pswitch_c
    check-cast v2, Lv31/d;

    invoke-interface {v2, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_d
    sget-object v1, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->H:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    check-cast v2, Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-static {v2}, Ls02/i;->o(Landroid/view/View;)V

    :cond_8
    return v0

    :pswitch_e
    check-cast v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;

    invoke-static {v2, p2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->b(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_f
    check-cast v2, Lcom/yandex/bank/core/stories/StoriesComponentView;

    invoke-static {v2, p2}, Lcom/yandex/bank/core/stories/StoriesComponentView;->l(Lcom/yandex/bank/core/stories/StoriesComponentView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_10
    check-cast v2, Lcom/yandex/attachments/common/ui/crop/i;

    invoke-static {v2, p2}, Lcom/yandex/attachments/common/ui/crop/i;->i(Lcom/yandex/attachments/common/ui/crop/i;Landroid/view/MotionEvent;)V

    return v0

    :pswitch_11
    check-cast v2, Lcom/yandex/alicekit/core/views/AbstractModeBarView;

    invoke-static {v2, p2}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->a(Lcom/yandex/alicekit/core/views/AbstractModeBarView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_12
    check-cast v2, Lcom/yandex/alice/ui/cloud2/i;

    invoke-static {v2, p2}, Lcom/yandex/alice/ui/cloud2/i;->a(Lcom/yandex/alice/ui/cloud2/i;Landroid/view/MotionEvent;)V

    return v1

    :pswitch_13
    check-cast v2, Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    invoke-static {v2, p2}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->f(Lcom/yandex/alice/futuris/onboarding/common/controller/s;Landroid/view/MotionEvent;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
