.class public final synthetic Lcom/yandex/attachments/common/ui/fingerpaint/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/b;->b:I

    iput-object p2, p0, Lcom/yandex/attachments/common/ui/fingerpaint/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/fingerpaint/b;->c:Ljava/lang/Object;

    iget v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->p(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;)Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->i0()V

    return-void

    :pswitch_0
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/activities/BarcodeActivity;->f:Lru/tankerapp/android/sdk/navigator/view/activities/b;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast p2, Lru/tankerapp/android/sdk/navigator/view/activities/BarcodeActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0}, Landroidx/activity/t;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1
    check-cast p2, Lcom/yandex/passport/internal/ui/social/mail/e;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/social/mail/e;->f0()V

    return-void

    :pswitch_2
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/activity/t;->onBackPressed()V

    return-void

    :pswitch_3
    check-cast p2, Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/t;->onBackPressed()V

    return-void

    :pswitch_4
    sget-object p1, Lcom/yandex/passport/internal/ui/YxAuthActivity;->e:Lcom/yandex/passport/internal/ui/t;

    check-cast p2, Lcom/yandex/passport/internal/ui/YxAuthActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :pswitch_5
    check-cast p2, Lcom/yandex/passport/internal/ui/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void

    :pswitch_6
    check-cast p2, Lcom/yandex/messenger/websdk/internal/g;

    invoke-static {p2}, Lcom/yandex/messenger/websdk/internal/g;->a(Lcom/yandex/messenger/websdk/internal/g;)V

    return-void

    :pswitch_7
    check-cast p2, Lcom/yandex/messaging/ui/calls/k;

    invoke-static {p2}, Lcom/yandex/messaging/ui/calls/k;->E0(Lcom/yandex/messaging/ui/calls/k;)V

    return-void

    :pswitch_8
    check-cast p2, Lcom/yandex/messaging/ui/blocked/l;

    invoke-static {p2}, Lcom/yandex/messaging/ui/blocked/l;->W(Lcom/yandex/messaging/ui/blocked/l;)V

    return-void

    :pswitch_9
    check-cast p2, Lcom/yandex/messaging/internal/view/chat/i1;

    invoke-static {p2}, Lcom/yandex/messaging/internal/view/chat/i1;->b(Lcom/yandex/messaging/internal/view/chat/i1;)V

    return-void

    :pswitch_a
    check-cast p2, Lcom/yandex/messaging/internal/view/chat/n;

    invoke-static {p2}, Lcom/yandex/messaging/internal/view/chat/n;->v0(Lcom/yandex/messaging/internal/view/chat/n;)V

    return-void

    :pswitch_b
    check-cast p2, Lcom/yandex/messaging/internal/authorized/e6;

    invoke-static {p2}, Lcom/yandex/messaging/internal/authorized/e6;->a(Lcom/yandex/messaging/internal/authorized/e6;)V

    return-void

    :pswitch_c
    sget-object p1, Lcom/yandex/attachments/common/ui/fingerpaint/c;->a:Lcom/yandex/attachments/common/ui/fingerpaint/c;

    check-cast p2, Lcom/yandex/attachments/common/ui/fingerpaint/h;

    invoke-virtual {p2, p1}, Lcom/yandex/attachments/common/ui/fingerpaint/h;->k(Lcom/yandex/attachments/common/ui/fingerpaint/e;)V

    return-void

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
