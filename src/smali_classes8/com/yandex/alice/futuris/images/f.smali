.class public final synthetic Lcom/yandex/alice/futuris/images/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/futuris/images/f;->b:I

    iput-object p2, p0, Lcom/yandex/alice/futuris/images/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/futuris/images/f;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/yandex/alice/futuris/images/f;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/contacts/g;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/contacts/g;->a(Lru/yandex/yandexmaps/contacts/g;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    check-cast v0, Lkotlinx/coroutines/channels/v;

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/yandex/payment/sdk/ui/f0;

    sget-object v1, Lcom/yandex/payment/sdk/ui/SplashActivity;->T:Lcom/yandex/payment/sdk/ui/d0;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/f0;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/f0;->a()Landroid/content/Intent;

    move-result-object p1

    check-cast v0, Lcom/yandex/payment/sdk/ui/SplashActivity;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    check-cast v0, Lcom/yandex/passport/sloth/ui/t;

    check-cast p1, Landroidx/activity/result/b;

    invoke-static {v0, p1}, Lcom/yandex/passport/sloth/ui/t;->B(Lcom/yandex/passport/sloth/ui/t;Landroidx/activity/result/b;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/yandex/passport/internal/ui/tv/d;

    check-cast p1, Landroidx/activity/result/b;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/tv/d;->Z(Lcom/yandex/passport/internal/ui/tv/d;Landroidx/activity/result/b;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->t(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;I)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/extaction/b;

    check-cast p1, Landroidx/activity/result/b;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/domik/extaction/b;->k0(Lcom/yandex/passport/internal/ui/domik/extaction/b;Landroidx/activity/result/b;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/yandex/passport/api/v0;

    sget v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->k:I

    sget-object v1, Lcom/yandex/passport/api/q0;->b:Lcom/yandex/passport/api/q0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lq00/j;->j(Lcom/yandex/passport/api/v0;)Landroidx/activity/result/b;

    move-result-object p1

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, Lcom/yandex/passport/api/b0;

    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->m:Lcom/yandex/passport/internal/ui/challenge/delete/b;

    instance-of v1, p1, Lcom/yandex/passport/api/z;

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->G()Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    move-result-object p1

    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/delete/q;->a:Lcom/yandex/passport/internal/ui/challenge/delete/q;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->c0(Lcom/yandex/passport/internal/ui/challenge/delete/s;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/yandex/passport/api/v;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->G()Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    move-result-object p1

    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/delete/n;->a:Lcom/yandex/passport/internal/ui/challenge/delete/n;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->c0(Lcom/yandex/passport/internal/ui/challenge/delete/s;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/yandex/passport/api/x;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->G()Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/delete/r;

    check-cast p1, Lcom/yandex/passport/api/x;

    invoke-virtual {p1}, Lcom/yandex/passport/api/x;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/r;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->c0(Lcom/yandex/passport/internal/ui/challenge/delete/s;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/yandex/passport/api/y;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->G()Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    move-result-object p1

    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/delete/o;->a:Lcom/yandex/passport/internal/ui/challenge/delete/o;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->c0(Lcom/yandex/passport/internal/ui/challenge/delete/s;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->G()Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/delete/r;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeleteForeverActivity not support this bouncer answer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/challenge/delete/r;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->c0(Lcom/yandex/passport/internal/ui/challenge/delete/s;)V

    :goto_0
    return-void

    :pswitch_8
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;

    check-cast p1, Landroidx/activity/result/b;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->B(Lcom/yandex/passport/internal/ui/bouncer/fallback/a;Landroidx/activity/result/b;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/yandex/passport/api/u1;

    sget-object v1, Lcom/yandex/passport/api/p1;->b:Lcom/yandex/passport/api/p1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lcom/yandex/messaging/auth/l;->a:Lcom/yandex/messaging/auth/l;

    goto :goto_1

    :cond_5
    instance-of v1, p1, Lcom/yandex/passport/api/r1;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/yandex/messaging/auth/m;

    check-cast p1, Lcom/yandex/passport/api/r1;

    invoke-virtual {p1}, Lcom/yandex/passport/api/r1;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/messaging/auth/m;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/yandex/passport/api/s1;->b:Lcom/yandex/passport/api/s1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Lcom/yandex/messaging/auth/n;->a:Lcom/yandex/messaging/auth/n;

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/yandex/passport/api/t1;->b:Lcom/yandex/passport/api/t1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/yandex/messaging/auth/o;->a:Lcom/yandex/messaging/auth/o;

    :goto_1
    check-cast v0, Lcom/yandex/messaging/activity/h;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/activity/h;->a(Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_a
    check-cast v0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;->v(Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;Ljava/lang/Integer;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/b;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->g0(Landroid/net/Uri;)V

    return-void

    :pswitch_c
    check-cast v0, Lcom/yandex/bank/sdk/navigation/a;

    check-cast p1, Landroidx/activity/result/b;

    invoke-static {v0, p1}, Lcom/yandex/bank/sdk/navigation/a;->a(Lcom/yandex/bank/sdk/navigation/a;Landroidx/activity/result/b;)V

    return-void

    :pswitch_d
    check-cast v0, Lcom/yandex/bank/feature/webview/internal/presentation/h;

    check-cast p1, Landroidx/activity/result/b;

    invoke-static {v0, p1}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->x0(Lcom/yandex/bank/feature/webview/internal/presentation/h;Landroidx/activity/result/b;)V

    return-void

    :pswitch_e
    check-cast p1, Landroidx/activity/result/b;

    invoke-virtual {p1}, Landroidx/activity/result/b;->d()I

    move-result p1

    const/4 v1, -0x1

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;

    if-ne p1, v1, :cond_9

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->F0()V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->L0()V

    :goto_2
    return-void

    :pswitch_f
    check-cast v0, Lcom/yandex/alice/voice/x;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/yandex/alice/voice/x;->a(Lcom/yandex/alice/voice/x;Ljava/lang/Boolean;)V

    return-void

    :pswitch_10
    check-cast v0, Lcom/yandex/alice/futuris/images/g;

    check-cast p1, Lcom/yandex/attachments/base/a;

    invoke-static {v0, p1}, Lcom/yandex/alice/futuris/images/g;->a(Lcom/yandex/alice/futuris/images/g;Lcom/yandex/attachments/base/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
