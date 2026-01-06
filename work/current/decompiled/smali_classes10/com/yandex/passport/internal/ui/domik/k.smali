.class public final synthetic Lcom/yandex/passport/internal/ui/domik/k;
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

    iput p1, p0, Lcom/yandex/passport/internal/ui/domik/k;->b:I

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/k;->c:Ljava/lang/Object;

    iget v0, p0, Lcom/yandex/passport/internal/ui/domik/k;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lflex/feature/document/fragment/DocumentBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->a(Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;)V

    return-void

    :pswitch_1
    check-cast p1, Lei0/a;

    invoke-static {p1}, Lei0/a;->g(Lei0/a;)V

    return-void

    :pswitch_2
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;->a(Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;)V

    return-void

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/misspell/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/misspell/a;->v(Lru/yandex/yandexmaps/search/internal/results/misspell/a;)V

    return-void

    :pswitch_4
    check-cast p1, Ld13/d;

    invoke-static {p1}, Ld13/d;->a(Ld13/d;)V

    return-void

    :pswitch_5
    check-cast p1, Lcp2/b;

    invoke-static {p1}, Lcp2/b;->b(Lcp2/b;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/yandex/quark/oknyx/o1;

    invoke-static {p1}, Lcom/yandex/quark/oknyx/o1;->a(Lcom/yandex/quark/oknyx/o1;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->b()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->b()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->b()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_0
    return-void

    :pswitch_9
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;->m:Ljava/lang/String;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;->Z()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->e0()V

    return-void

    :pswitch_a
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsFragment;->n:Ljava/lang/String;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsFragment;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsFragment;->a0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->d0()V

    return-void

    :pswitch_b
    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;

    invoke-direct {v0}, Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;-><init>()V

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    const-string v1, "DebugMenuDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/u;->m0(Landroidx/fragment/app/v1;Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/yandex/plus/di/b;

    invoke-virtual {p1}, Lcom/yandex/plus/di/b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/error/a;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/error/a;->b(Lcom/yandex/plus/home/feature/webviews/internal/error/a;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/container/j;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->hide()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->a(Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->h0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->f()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/t;->onBackPressed()V

    return-void

    :pswitch_11
    check-cast p1, Lcom/yandex/payment/sdk/ui/payment/sbp/f;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/f;->T(Lcom/yandex/payment/sdk/ui/payment/sbp/f;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->W(Lcom/yandex/payment/sdk/ui/common/WebViewFragment;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/common/o;->a()Lwi0/c;

    move-result-object p1

    invoke-virtual {p1}, Lwi0/a;->W()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;->Z()Lcom/yandex/payment/sdk/ui/challenger/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/challenger/f0;->f0()V

    return-void

    :pswitch_15
    check-cast p1, Lcom/yandex/payment/divkit/select/k1;

    invoke-static {p1}, Lcom/yandex/payment/divkit/select/k1;->a(Lcom/yandex/payment/divkit/select/k1;)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/yandex/payment/divkit/sbp/f;

    invoke-static {p1}, Lcom/yandex/payment/divkit/sbp/f;->a(Lcom/yandex/payment/divkit/sbp/f;)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->b0()Lcom/yandex/payment/divkit/cvv_confirm/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/cvv_confirm/n;->j0()V

    return-void

    :pswitch_18
    check-cast p1, Lcom/yandex/payment/divkit/challenger/l;

    invoke-static {p1}, Lcom/yandex/payment/divkit/challenger/l;->a(Lcom/yandex/payment/divkit/challenger/l;)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    invoke-static {p1}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->b(Lcom/yandex/payment/divkit/bind/view/DKCvnInput;)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/yandex/payment/divkit/bind/view/h;

    invoke-static {p1}, Lcom/yandex/payment/divkit/bind/view/h;->a(Lcom/yandex/payment/divkit/bind/view/h;)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/yandex/passport/internal/ui/util/c;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/util/c;->a(Lcom/yandex/passport/internal/ui/util/c;)V

    return-void

    :pswitch_1c
    sget-object v0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->p:Ljava/lang/String;

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->onSupportNavigateUp()Z

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
