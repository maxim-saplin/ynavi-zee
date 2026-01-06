.class public final synthetic Lhi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhi/a;->b:I

    iput-object p2, p0, Lhi/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lhi/a;->c:Ljava/lang/Object;

    iget v5, p0, Lhi/a;->b:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/e;

    invoke-static {v4}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/e;->u(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/e;)V

    return-void

    :pswitch_0
    check-cast v4, Lru/yandex/yandexmaps/arrival_points/views/b;

    invoke-static {v4}, Lru/yandex/yandexmaps/arrival_points/views/b;->a(Lru/yandex/yandexmaps/arrival_points/views/b;)V

    return-void

    :pswitch_1
    check-cast v4, Lru/yandex/searchplugin/dialog/ui/futuris/v0;

    invoke-static {v4}, Lru/yandex/searchplugin/dialog/ui/futuris/v0;->a(Lru/yandex/searchplugin/dialog/ui/futuris/v0;)V

    return-void

    :pswitch_2
    check-cast v4, Lru/tankerapp/ui/TankerToolbar;

    invoke-static {v4}, Lru/tankerapp/ui/TankerToolbar;->b(Lru/tankerapp/ui/TankerToolbar;)V

    return-void

    :pswitch_3
    check-cast v4, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;->a(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;)V

    return-void

    :pswitch_4
    check-cast v4, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->l(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;)V

    return-void

    :pswitch_5
    check-cast v4, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->k(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)V

    return-void

    :pswitch_6
    check-cast v4, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;->W(Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;)V

    return-void

    :pswitch_7
    check-cast v4, Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/ColorChooserFragment;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/ColorChooserFragment;->W()Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/navigation/f;->l()V

    return-void

    :pswitch_8
    check-cast v4, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->a(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;)V

    return-void

    :pswitch_9
    sget p1, Lru/yandex/maps/uikit/atomicviews/snippet/back/BackButtonView;->c:I

    check-cast v4, Lru/yandex/maps/uikit/atomicviews/snippet/back/BackButtonView;

    invoke-virtual {v4}, Lru/yandex/maps/uikit/atomicviews/snippet/back/BackButtonView;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lr81/b;->b:Lr81/b;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void

    :pswitch_a
    check-cast v4, Lr53/f;

    invoke-static {v4}, Lr53/f;->l(Lr53/f;)V

    return-void

    :pswitch_b
    check-cast v4, Lr20/f;

    invoke-static {v4}, Lr20/f;->a(Lr20/f;)V

    return-void

    :pswitch_c
    check-cast v4, Landroid/widget/PopupMenu;

    invoke-virtual {v4}, Landroid/widget/PopupMenu;->show()V

    return-void

    :pswitch_d
    check-cast v4, Llz2/e;

    invoke-virtual {v4}, Llz2/e;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/highlights/j0;

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/placecard/items/highlights/j0;-><init>(Z)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    return-void

    :pswitch_e
    check-cast v4, Lk03/c;

    invoke-virtual {v4}, Lk03/c;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/d;

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/d;-><init>(Z)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_2
    return-void

    :pswitch_f
    check-cast v4, Ljz2/f;

    invoke-static {v4}, Ljz2/f;->d(Ljz2/f;)V

    return-void

    :pswitch_10
    check-cast v4, Lj30/f;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/view/timeline/p;->m0()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object p1

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    invoke-interface {p1}, Lcom/yandex/messaging/internal/view/timeline/d5;->g()V

    return-void

    :pswitch_11
    check-cast v4, Lii3/y5;

    iget-boolean p1, v4, Lii3/y5;->h:Z

    if-eqz p1, :cond_3

    invoke-virtual {v4, v3}, Lii3/y5;->a(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v2}, Lii3/y5;->a(Z)V

    :goto_0
    iget-object p1, v4, Lii3/y5;->d:Lii3/h4;

    invoke-interface {p1}, Lii3/h4;->a()V

    return-void

    :pswitch_12
    new-instance p1, Landroidx/transition/AutoTransition;

    invoke-direct {p1}, Landroidx/transition/AutoTransition;-><init>()V

    invoke-virtual {p1, v3}, Landroidx/transition/TransitionSet;->o0(I)V

    new-instance v0, Landroidx/transition/Slide;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    check-cast v4, Lii3/p3;

    iget-object v0, v4, Lii3/p3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object p1, v4, Lii3/p3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/16 v3, 0x8

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_13
    check-cast v4, Lii3/b5;

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_14
    check-cast v4, Lii3/k4;

    invoke-virtual {v4}, Lii3/k4;->a()V

    return-void

    :pswitch_15
    check-cast v4, Lii3/d2;

    iget-object p1, v4, Lii3/d2;->e:Lii3/g6;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    iget-object v4, v4, Lii3/d2;->a:Lxyz/n/a/g6;

    check-cast p1, Lii3/l2;

    iget-object v5, p1, Lii3/l2;->a:Lii3/a3;

    iget-object v5, v5, Lii3/a3;->l:Lii3/l5;

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    iget-object v5, v5, Lii3/l5;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v0, :cond_8

    iget-object p1, p1, Lii3/l2;->a:Lii3/a3;

    iget-object p1, p1, Lii3/a3;->n:Lz21/a;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii3/f;

    sget-object v0, Lxyz/n/a/b4;->c:Lxyz/n/a/b4;

    sget v2, Lii3/f;->f:I

    iput-object v0, p1, Lii3/f;->d:Lxyz/n/a/b4;

    iput-object v1, p1, Lii3/f;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_d

    if-eq v4, v2, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object p1, p1, Lii3/l2;->a:Lii3/a3;

    iget-object v0, p1, Lii3/a3;->i:Lii3/h7;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    new-instance v2, Lxyz/n/a/i6$a;

    invoke-direct {v2, p1}, Lxyz/n/a/i6$a;-><init>(Lii3/a3;)V

    iget-object p1, v0, Lii3/h7;->a:Lii3/k4;

    invoke-virtual {p1}, Lii3/k4;->c()V

    iget-object p1, v0, Lii3/h7;->b:Lii3/n5;

    new-instance v4, Lcom/yandex/alice/contextmenu/actions/f;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v0}, Lcom/yandex/alice/contextmenu/actions/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, v0, Lii3/h7;->b:Lii3/n5;

    new-instance v0, Lxyz/n/a/u7;

    invoke-direct {v0, v2}, Lxyz/n/a/u7;-><init>(Lxyz/n/a/i6$a;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iput-object v0, p1, Lii3/n5;->h:Lkotlin/jvm/functions/Function1;

    iput-boolean v3, p1, Lii3/n5;->e:Z

    iget-object v0, p1, Lii3/n5;->f:Lii3/b7;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v0

    :goto_5
    iget-object v0, v1, Lii3/b7;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lii3/b7;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lii3/b7;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lii3/b7;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lii3/b7;->b:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    iget-object v0, v1, Lii3/b7;->b:Lcom/google/android/material/card/MaterialCardView;

    iget v2, p1, Lii3/n5;->d:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v0, v1, Lii3/b7;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Landroidx/constraintlayout/widget/e;

    iput v3, v1, Landroidx/constraintlayout/widget/e;->i:I

    iput v3, v1, Landroidx/constraintlayout/widget/e;->l:I

    iput v3, v1, Landroidx/constraintlayout/widget/e;->t:I

    iput v3, v1, Landroidx/constraintlayout/widget/e;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Lii3/n5;->g:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_c

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget-object v3, p1, Lii3/l2;->a:Lii3/a3;

    iget-object v3, v3, Lii3/a3;->l:Lii3/l5;

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    move-object v3, v1

    :goto_6
    iget-object v3, v3, Lii3/l5;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-le v0, v2, :cond_13

    iget-object v2, p1, Lii3/l2;->a:Lii3/a3;

    iget-object v3, v2, Lii3/a3;->p:Lii3/c;

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    move-object v3, v1

    :goto_7
    iget-object v2, v2, Lii3/a3;->o:Landroid/app/Activity;

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    move-object v2, v1

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v4, Lxyz/n/a/i6$c;

    iget-object p1, p1, Lii3/l2;->a:Lii3/a3;

    invoke-direct {v4, p1}, Lxyz/n/a/i6$c;-><init>(Lii3/a3;)V

    invoke-interface {v3, v2, v4}, Lii3/c;->b(ILxyz/n/a/i6$c;)Landroidx/activity/result/e;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroidx/activity/result/e;->a()Lm/b;

    move-result-object v1

    :cond_11
    check-cast v1, Lii3/y;

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    iput v0, v1, Lii3/y;->c:I

    :goto_9
    if-eqz p1, :cond_16

    goto :goto_b

    :cond_13
    iget-object v0, p1, Lii3/l2;->a:Lii3/a3;

    iget-object v2, v0, Lii3/a3;->p:Lii3/c;

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    move-object v2, v1

    :goto_a
    iget-object v0, v0, Lii3/a3;->o:Landroid/app/Activity;

    if-eqz v0, :cond_15

    move-object v1, v0

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Lxyz/n/a/i6$b;

    iget-object p1, p1, Lii3/l2;->a:Lii3/a3;

    invoke-direct {v1, p1}, Lxyz/n/a/i6$b;-><init>(Lii3/a3;)V

    invoke-interface {v2, v0, v1}, Lii3/c;->a(ILxyz/n/a/i6$b;)Landroidx/activity/result/e;

    move-result-object p1

    if-eqz p1, :cond_16

    :goto_b
    sget-object v0, Lm/l;->a:Lm/l;

    new-instance v1, Landroidx/activity/result/q;

    invoke-direct {v1}, Landroidx/activity/result/q;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/activity/result/q;->b(Lm/l;)V

    invoke-virtual {v1}, Landroidx/activity/result/q;->a()Landroidx/activity/result/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    :cond_16
    :goto_c
    return-void

    :pswitch_16
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_d

    :cond_17
    move-object p1, v1

    :goto_d
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v4, Lii3/o0;

    iget v5, v4, Lii3/o0;->k:I

    if-eq v5, p1, :cond_1c

    if-gez v5, :cond_18

    move v5, v3

    :cond_18
    sub-int v6, v5, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v6, v2

    new-array v7, v6, [I

    :goto_e
    if-ge v3, v6, :cond_1a

    if-le v5, p1, :cond_19

    sub-int v8, v5, v3

    goto :goto_f

    :cond_19
    add-int v8, v5, v3

    :goto_f
    aput v8, v7, v3

    add-int/2addr v3, v2

    goto :goto_e

    :cond_1a
    iget-object p1, v4, Lii3/o0;->j:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_1b

    invoke-interface {p1, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1b
    iget-object p1, v4, Lii3/o0;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lxyz/n/a/e7;

    invoke-direct {v2, v7, v4, v1}, Lxyz/n/a/e7;-><init>([ILii3/o0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, v4, Lii3/o0;->j:Lkotlinx/coroutines/q1;

    :cond_1c
    return-void

    :pswitch_17
    check-cast v4, Lii3/w;

    iget-boolean p1, v4, Lii3/w;->m:Z

    if-eqz p1, :cond_1d

    iput-boolean v3, v4, Lii3/w;->m:Z

    invoke-virtual {v4}, Lii3/w;->b()V

    goto :goto_10

    :cond_1d
    iput-boolean v2, v4, Lii3/w;->m:Z

    iget-object p1, v4, Lii3/w;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v4, Lii3/w;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v4, Lii3/w;->f:Landroid/widget/ImageView;

    iget-object v0, v4, Lii3/w;->i:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v4, Lii3/w;->g:Landroid/widget/TextView;

    iget-object v0, v4, Lii3/w;->c:Lii3/k0;

    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->e()Lii3/y6;

    move-result-object v0

    iget-object v0, v0, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_10
    iget-object p1, v4, Lii3/w;->d:Lii3/j3;

    check-cast p1, Lii3/b1;

    invoke-virtual {p1, v4}, Lii3/b1;->a(Lii3/w;)V

    return-void

    :pswitch_18
    sget p1, Lru/yandex/maps/uikit/atomicviews/snippet/share/ShareButtonView;->f:I

    check-cast v4, Lru/yandex/maps/uikit/atomicviews/snippet/share/ShareButtonView;

    invoke-virtual {v4}, Lru/yandex/maps/uikit/atomicviews/snippet/share/ShareButtonView;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_1e

    sget-object v0, Li91/b;->b:Li91/b;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1e
    return-void

    :pswitch_19
    check-cast v4, Li20/a;

    invoke-static {v4}, Li20/a;->R(Li20/a;)V

    return-void

    :pswitch_1a
    check-cast v4, Lhz/c;

    invoke-static {v4, p1}, Lhz/c;->a(Lhz/c;Landroid/view/View;)V

    return-void

    :pswitch_1b
    check-cast v4, Lcom/yandex/bank/sdk/screens/menu/presentation/view/UserInfoView;

    invoke-static {v4}, Lcom/yandex/bank/sdk/screens/menu/presentation/view/UserInfoView;->a(Lcom/yandex/bank/sdk/screens/menu/presentation/view/UserInfoView;)V

    return-void

    :pswitch_1c
    check-cast v4, Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/ui/cloud2/o;

    sget-object v0, Lcom/yandex/alice/log/DialogStage;->CLOUD_MODE_ENDED_BY_BACK_BUTTON:Lcom/yandex/alice/log/DialogStage;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/ui/cloud2/o;->h(Lcom/yandex/alice/log/DialogStage;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
