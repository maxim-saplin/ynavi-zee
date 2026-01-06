.class public final synthetic Lcom/yandex/passport/internal/links/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/util/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/passport/internal/links/i;->b:I

    iput-object p2, p0, Lcom/yandex/passport/internal/links/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/yandex/passport/internal/links/i;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/passport/internal/account/i;

    iget-object v0, p0, Lcom/yandex/passport/internal/links/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/social/mail/e;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/passport/internal/ui/social/mail/d;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/mail/d;

    check-cast v0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "accountType"

    invoke-static {}, Lcom/yandex/passport/internal/t;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "authAccount"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->r()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must implement "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/yandex/passport/internal/ui/social/mail/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/passport/internal/links/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->x(Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/passport/internal/links/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;

    check-cast p1, Lcom/yandex/passport/internal/links/e;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->z(Lcom/yandex/passport/internal/links/LinksHandlingActivity;Lcom/yandex/passport/internal/links/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
