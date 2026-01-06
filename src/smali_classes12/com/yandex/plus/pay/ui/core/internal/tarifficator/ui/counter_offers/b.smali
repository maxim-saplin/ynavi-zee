.class public final synthetic Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/header/e;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/header/e;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lru/yandex/maps/uikit/atomicviews/snippet/header/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/header/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/header/b;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/header/b;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lru/yandex/maps/uikit/atomicviews/snippet/header/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/header/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_2
    return-void

    :pswitch_1
    new-instance p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/h;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/h;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/ui/TankerSpinnerButton;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lru/tankerapp/ui/TankerSpinnerButton;->a(Lru/tankerapp/ui/TankerSpinnerButton;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapters/f;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/adapters/h;

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapters/h;->h(Lru/tankerapp/android/sdk/navigator/view/adapters/h;Lru/tankerapp/android/sdk/navigator/view/adapters/f;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/e;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d;

    invoke-static {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/e;->T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/e;Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast p1, Lqz2/d;

    invoke-virtual {p1}, Lqz2/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lqz2/b;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v1, Lqz2/e;

    invoke-virtual {v1}, Lqz2/e;->K()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqz2/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_3
    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {p1}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v0, Ldg2/c;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_4
    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast p1, Ln03/c;

    invoke-virtual {p1}, Ln03/c;->K()Ldg2/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v0, Ln03/b;

    invoke-virtual {v0}, Ln03/b;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_5
    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast p1, Lmz2/b;

    invoke-virtual {p1}, Lmz2/b;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lmz2/a;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v1, Lmz2/c;

    invoke-virtual {v1}, Lmz2/c;->K()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmz2/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_6
    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast p1, Lmm1/e;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v0, Lmm1/a;

    invoke-static {p1, v0}, Lmm1/e;->v(Lmm1/e;Lmm1/a;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast p1, Lmm1/c;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v0, Lmm1/a;

    invoke-static {p1, v0}, Lmm1/c;->v(Lmm1/c;Lmm1/a;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast p1, Lm03/b;

    invoke-virtual {p1}, Lm03/b;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/b;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v1, Lm03/c;

    invoke-virtual {v1}, Lm03/c;->K()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/b;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_7
    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast p1, Llm1/i;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v0, Llm1/f;

    invoke-static {p1, v0}, Llm1/i;->w(Llm1/i;Llm1/f;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast p1, Ll91/d;

    invoke-interface {p1}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v0, Ldg2/c;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_8
    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast p1, Ll91/b;

    invoke-interface {p1}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v0, Ldg2/c;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_9
    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast p1, Lj83/b;

    invoke-virtual {p1}, Lj83/b;->e()Ldg2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast v0, Lj83/f;

    invoke-static {v0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast p1, Lj30/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->m0()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/r0;->d()Lcom/yandex/messaging/n;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;

    iget-object v2, v1, Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;->meetingId:Ljava/lang/String;

    iget v1, v1, Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;->reason:I

    invoke-interface {v0, p1, v2, v1}, Lcom/yandex/messaging/internal/view/timeline/d5;->v(Lcom/yandex/messaging/n;Ljava/lang/String;I)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast p1, Lii3/k4;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object p1, p1, Lii3/k4;->a:Lii3/u3;

    invoke-virtual {p1}, Lii3/u3;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void

    :pswitch_12
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardTextButtonView;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardTextButtonView;->c(Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardTextButtonView;Landroid/content/Context;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast p1, Lhi/b;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v0, Lfh/b;

    invoke-static {p1, v0}, Lhi/b;->a(Lhi/b;Lfh/b;)V

    return-void

    :pswitch_14
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast p1, Lfx2/c;

    invoke-virtual {p1}, Lfx2/c;->b()Ldg2/c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast v0, Ldg2/b;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void

    :pswitch_15
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast p1, Ldz2/c;

    invoke-virtual {p1}, Ldz2/c;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v0, Ldz2/d;

    invoke-virtual {v0}, Ldz2/d;->K()Ldz2/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_b
    return-void

    :pswitch_16
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast p1, Ldx/d;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;

    invoke-static {p1, v0}, Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;->k(Ldx/d;Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;)V

    return-void

    :pswitch_17
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast p1, Lcz2/c;

    invoke-virtual {p1}, Lcz2/c;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v0, Lcz2/l;

    invoke-virtual {v0}, Lcz2/l;->c()Lcz2/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_c
    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/videoeditor/VideoEditorActivity;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/yandex/videoeditor/VideoEditorActivity;->z(Lcom/yandex/videoeditor/VideoEditorActivity;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/adapter/q;

    invoke-virtual {p1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/q;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v0, Lps0/w;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/g;

    invoke-static {v0, p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/g;->h(Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/g;Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;)V

    return-void

    :pswitch_1b
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;

    invoke-static {p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;)V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->d:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;

    invoke-static {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;->h(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;)V

    return-void

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
