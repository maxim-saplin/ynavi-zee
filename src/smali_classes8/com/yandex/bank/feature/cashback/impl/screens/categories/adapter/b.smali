.class public final synthetic Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/i;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->d:Ljava/lang/Object;

    check-cast v1, Lb73/c;

    iget-object v2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->e:Ljava/lang/Object;

    check-cast v2, Lb73/v;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/p;-><init>(Lb73/c;Lb73/v;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg2/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->a(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->d:Ljava/lang/Object;

    check-cast p1, Lsc1/f;

    invoke-interface {p1}, Lsc1/f;->get()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lru/yandex/taxi/widget/u;->a(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->d:Ljava/lang/Object;

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUBBLE_TAP"

    iget-object v2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->c:Ljava/lang/Object;

    check-cast v2, Lfb1/b;

    invoke-virtual {v2, v0, v1}, Lfb1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lfb1/b;->d(Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->e:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/sdk/core/data/m;

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/payment/sdk/ui/payment/sbp/g;

    invoke-static {v0, v1, p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->T(Lcom/yandex/payment/sdk/ui/payment/sbp/b;Lcom/yandex/payment/sdk/ui/payment/sbp/g;Lcom/yandex/payment/sdk/core/data/m;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ARG_PERSONAL_INFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/core/data/u1;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/yandex/payment/sdk/core/utils/q;->a:Lcom/yandex/payment/sdk/core/utils/q;

    iget-object v2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/payment/sdk/ui/common/ResultFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "ARG_IS_DEBUG"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v3, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->e:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/payment/sdk/passport/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, p1}, Lcom/yandex/payment/sdk/core/utils/q;->b(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/payment/sdk/passport/c;Lcom/yandex/payment/sdk/core/data/u1;Z)V

    :cond_4
    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/push/c1;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/yandex/passport/internal/push/c1;->a(Lcom/yandex/passport/internal/push/c1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/statuses/p0;

    invoke-static {p1}, Lcom/yandex/messaging/ui/statuses/p0;->h(Lcom/yandex/messaging/ui/statuses/p0;)Lcom/yandex/messaging/ui/statuses/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/domain/statuses/a;

    iget-object v2, p1, Lcom/yandex/messaging/ui/statuses/p0;->m:Lcom/yandex/messaging/ui/statuses/i1;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lcom/yandex/messaging/ui/statuses/i1;->a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->d:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/messaging/ui/statuses/p;

    invoke-virtual {v4}, Lcom/yandex/messaging/ui/statuses/p;->b()J

    move-result-wide v4

    iget-object p1, p1, Lcom/yandex/messaging/ui/statuses/p0;->m:Lcom/yandex/messaging/ui/statuses/i1;

    if-eqz p1, :cond_6

    move-object v6, p1

    goto :goto_2

    :cond_6
    move-object v6, v3

    :goto_2
    instance-of v6, v6, Lcom/yandex/messaging/ui/statuses/e1;

    if-eqz v6, :cond_8

    if-eqz p1, :cond_7

    move-object v3, p1

    :cond_7
    check-cast v3, Lcom/yandex/messaging/ui/statuses/e1;

    new-instance p1, Lcom/yandex/messaging/domain/statuses/b;

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/statuses/e1;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/statuses/e1;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v6, v3}, Lcom/yandex/messaging/domain/statuses/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p1

    :cond_8
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/yandex/messaging/domain/statuses/a;-><init>(Lcom/yandex/messaging/domain/statuses/StatusAvailability;JLcom/yandex/messaging/domain/statuses/b;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/ui/statuses/e;->a(Lcom/yandex/messaging/domain/statuses/a;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/ui/createpoll/e;

    invoke-static {v1, p1, v0}, Lcom/yandex/messaging/ui/createpoll/e;->R(Lcom/yandex/messaging/ui/createpoll/e;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->W(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/q;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/y1;

    invoke-static {v0, v1, p1}, Lcom/yandex/messaging/internal/view/timeline/y1;->a(Lcom/google/android/material/bottomsheet/q;Lcom/yandex/messaging/internal/view/timeline/y1;Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->e:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/input/edit/j;

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->d:Ljava/lang/Object;

    check-cast v1, Lz21/a;

    invoke-static {v0, v1, p1}, Lcom/yandex/messaging/internal/view/input/edit/j;->w0(Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;Lz21/a;Lcom/yandex/messaging/internal/view/input/edit/j;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->e:Ljava/lang/Object;

    check-cast p1, Lcy/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/legacy/view/DivView;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/yandex/div/legacy/view/DivView;->a(Lcom/yandex/div/legacy/view/DivView;Landroid/view/View;Lcy/a;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/f;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/f;->getWrappedButton()Lcom/yandex/bank/widgets/common/BankButtonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/BankButtonView;->getText()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;->g0(Landroid/net/Uri;Lcom/yandex/bank/core/utils/text/p;)Z

    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->c:Ljava/lang/Object;

    check-cast p1, Lzr/g;

    invoke-virtual {p1}, Lzr/g;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->v0()V

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->e:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->d:Ljava/lang/Object;

    check-cast p1, Lnr/a;

    invoke-virtual {p1}, Lnr/a;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->e:Ljava/lang/Object;

    check-cast v1, Lra/b;

    invoke-virtual {v1}, Lra/b;->T()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnr/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->c:Ljava/lang/Object;

    check-cast v1, Lv31/d;

    invoke-interface {v1, v0, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->e:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    invoke-static {v1, v0, p1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;->a(Lcom/yandex/bank/feature/cashback/impl/entities/a;Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
