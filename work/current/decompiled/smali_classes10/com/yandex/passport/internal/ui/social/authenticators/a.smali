.class public final synthetic Lcom/yandex/passport/internal/ui/social/authenticators/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/legacy/lx/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/social/authenticators/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/social/authenticators/b;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/a;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/a;->c:Lcom/yandex/passport/internal/ui/social/authenticators/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/a;->c:Lcom/yandex/passport/internal/ui/social/authenticators/b;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/social/authenticators/g;->f:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/social/f;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/f;->b()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/a;->c:Lcom/yandex/passport/internal/ui/social/authenticators/b;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/social/authenticators/g;->f:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/social/d;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/d;->b()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    sget-object v0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginActivity;->f:Lcom/yandex/passport/internal/ui/social/mail/a;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/a;->c:Lcom/yandex/passport/internal/ui/social/authenticators/b;

    iget-object v2, v1, Lcom/yandex/passport/internal/ui/social/authenticators/g;->c:Lcom/yandex/passport/internal/properties/u;

    iget-object v1, v1, Lcom/yandex/passport/internal/ui/social/authenticators/g;->f:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/ui/social/e;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/social/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginActivity;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->r()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "suggested-login"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    sget-object v2, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->j:Lcom/yandex/passport/internal/ui/webview/d;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/a;->c:Lcom/yandex/passport/internal/ui/social/authenticators/b;

    iget-object v0, p1, Lcom/yandex/passport/internal/ui/social/authenticators/g;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v3

    iget-object v0, p1, Lcom/yandex/passport/internal/ui/social/authenticators/g;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v5

    sget-object v6, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;->MAIL_OAUTH:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;

    sget-object v0, Lcom/yandex/passport/internal/ui/webview/webcases/f;->k:Lcom/yandex/passport/internal/ui/webview/webcases/e;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "social-provider"

    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static/range {v2 .. v7}, Lcom/yandex/passport/internal/ui/webview/d;->a(Lcom/yandex/passport/internal/ui/webview/d;Lcom/yandex/passport/internal/i;Landroid/content/Context;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_3
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    sget-object v0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->j:Lcom/yandex/passport/internal/ui/webview/d;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/a;->c:Lcom/yandex/passport/internal/ui/social/authenticators/b;

    iget-object v1, p1, Lcom/yandex/passport/internal/ui/social/authenticators/g;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/social/authenticators/g;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v3

    sget-object v4, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;->SOCIAL_AUTH:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;

    sget-object v5, Lcom/yandex/passport/internal/ui/webview/webcases/r;->l:Lcom/yandex/passport/internal/ui/webview/webcases/q;

    iget-object v6, p1, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/social/authenticators/g;->f:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/social/h;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "social-provider"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v6, "native-application"

    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/webview/d;->a(Lcom/yandex/passport/internal/ui/webview/d;Lcom/yandex/passport/internal/i;Landroid/content/Context;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/a;->c:Lcom/yandex/passport/internal/ui/social/authenticators/b;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->b0(Lcom/yandex/passport/internal/ui/social/authenticators/b;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/a;->c:Lcom/yandex/passport/internal/ui/social/authenticators/b;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->a0(Lcom/yandex/passport/internal/ui/social/authenticators/b;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
