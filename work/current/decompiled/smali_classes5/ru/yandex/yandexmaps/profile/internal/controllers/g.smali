.class public final synthetic Lru/yandex/yandexmaps/profile/internal/controllers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/profile/internal/controllers/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/g;->c:Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lru/yandex/yandexmaps/profile/internal/controllers/g;->c:Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;

    iget v5, p0, Lru/yandex/yandexmaps/profile/internal/controllers/g;->b:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lkk1/a;

    iget-object v0, v4, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->k:Lru/yandex/yandexmaps/profile/internal/items/ugc/c;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {p1, v3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->d(Lkk1/f;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v4}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->W0(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/profile/api/a;

    invoke-static {v4}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->U0(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v4, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->w:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz p1, :cond_1

    move-object v3, p1

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm33/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lm33/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/c;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$InterruptReason;->CardScrolled:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$InterruptReason;

    check-cast p1, Lvr2/a;

    invoke-virtual {p1, v0}, Lvr2/a;->c(Lpr2/b;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lm31/d0;

    iget-object p1, v4, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->m:Lru/yandex/yandexmaps/webcard/integrated/api/p;

    if-eqz p1, :cond_3

    move-object v3, p1

    :cond_3
    check-cast v3, Lob3/b;

    invoke-virtual {v3}, Lob3/b;->d()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/webcard/integrated/api/o;

    invoke-static {v4, p1}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->V0(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;Lru/yandex/yandexmaps/webcard/integrated/api/o;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ll33/l0;

    iget-object p1, v4, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->t:Ls33/k;

    if-eqz p1, :cond_4

    move-object v3, p1

    :cond_4
    invoke-interface {v3}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll33/l0;

    invoke-virtual {p1}, Ll33/l0;->F()Lru/yandex/yandexmaps/webcard/integrated/api/o;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;

    invoke-static {v4, p1}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->T0(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;Lru/yandex/yandexmaps/profile/internal/items/carousel/p;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ll33/l0;

    iget-object p1, v4, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->t:Ls33/k;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, v3

    :goto_0
    invoke-interface {p1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll33/l0;

    iget-object v0, v4, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->u:Ldy1/f0;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-static {p1, v3, v2}, Lid/a;->i(Ll33/l0;Ldy1/f0;Z)Lru/yandex/yandexmaps/profile/internal/items/carousel/p;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->G:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v3, Lg33/a;->profile_with_ugc_share:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->a1()Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-static {v0, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a(Landroid/view/View;[I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->a1()Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;

    move-result-object v3

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_7
    invoke-virtual {v4}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->a1()Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_2
    if-ne v2, p1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x358637bd    # 1.0E-6f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_c

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_3

    :cond_c
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/interop/b;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3, p1}, Landroidx/camera/camera2/interop/b;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->G:[Lc41/m;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->Z0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object p1

    sget-object v1, Ls91/b;->j:Ls91/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v4, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->t:Ls33/k;

    if-eqz p1, :cond_d

    move-object v3, p1

    :cond_d
    invoke-interface {v3}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/controllers/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/profile/internal/controllers/b;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/controllers/h;

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/profile/internal/controllers/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_5

    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_a
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->G:[Lc41/m;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->Z0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeaderAbsoluteVisibleTop()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->G:[Lc41/m;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->Y0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    sget-object v3, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->G:[Lc41/m;

    new-instance v3, Lru/yandex/yandexmaps/profile/internal/controllers/j;

    invoke-direct {v3, v1, p1}, Lru/yandex/yandexmaps/profile/internal/controllers/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/profile/internal/controllers/g;

    invoke-direct {v5, v4, v2}, Lru/yandex/yandexmaps/profile/internal/controllers/g;-><init>(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;I)V

    new-instance v6, Lru/yandex/yandexmaps/profile/internal/controllers/c;

    invoke-direct {v6, v0, v5}, Lru/yandex/yandexmaps/profile/internal/controllers/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->c0(Lio/reactivex/disposables/b;)V

    :cond_f
    invoke-virtual {v4}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->Y0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/controllers/e;

    invoke-direct {v1, p1, v4, v2}, Lru/yandex/yandexmaps/profile/internal/controllers/e;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    new-instance p1, Lru/yandex/yandexmaps/profile/internal/controllers/c;

    const/4 v2, 0x5

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/profile/internal/controllers/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v4, p1}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->c0(Lio/reactivex/disposables/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
