.class public final Lcom/yandex/passport/internal/ui/social/authenticators/e;
.super Lcom/yandex/passport/internal/ui/social/authenticators/g;
.source "SourceFile"


# static fields
.field public static final B:I = 0x8


# instance fields
.field private final A:Lcom/yandex/passport/common/account/e;

.field private final x:Lcom/yandex/passport/internal/util/m;

.field private final y:Lcom/yandex/passport/internal/network/client/d;

.field private final z:Lcom/yandex/passport/internal/account/i;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/p;Lcom/yandex/passport/internal/util/m;Lcom/yandex/passport/internal/network/client/d;Lcom/yandex/passport/internal/report/reporters/p1;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/h0;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    move-object v3, p8

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/social/authenticators/g;-><init>(Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/h0;Landroid/os/Bundle;ZLjava/lang/Object;Lcom/yandex/passport/internal/report/reporters/p1;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/e;->x:Lcom/yandex/passport/internal/util/m;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/social/authenticators/e;->y:Lcom/yandex/passport/internal/network/client/d;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/social/authenticators/e;->z:Lcom/yandex/passport/internal/account/i;

    check-cast p5, Lcom/yandex/passport/internal/x;

    invoke-virtual {p5}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/e;->A:Lcom/yandex/passport/common/account/e;

    return-void
.end method

.method public static a0(Lcom/yandex/passport/internal/ui/social/authenticators/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    sget-object v0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->j:Lcom/yandex/passport/internal/ui/webview/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v3

    sget-object v4, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;->BIND_SOCIAL_NATIVE:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;

    sget-object v2, Lcom/yandex/passport/internal/ui/webview/webcases/j;->n:Lcom/yandex/passport/internal/ui/webview/webcases/i;

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/e;->A:Lcom/yandex/passport/common/account/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "social-provider"

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "social-token"

    invoke-virtual {v6, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "application-id"

    invoke-virtual {v6, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/passport/common/account/e;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "master-token"

    invoke-virtual {v6, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p3

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/webview/d;->a(Lcom/yandex/passport/internal/ui/webview/d;Lcom/yandex/passport/internal/i;Landroid/content/Context;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Lcom/yandex/passport/internal/ui/social/authenticators/e;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/e;->y:Lcom/yandex/passport/internal/network/client/d;

    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/network/client/d;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/h0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/yandex/passport/internal/ui/browser/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/social/authenticators/e;->A:Lcom/yandex/passport/common/account/e;

    invoke-virtual {v3}, Lcom/yandex/passport/common/account/e;->e()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/e;->x:Lcom/yandex/passport/internal/util/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/yandex/passport/internal/network/client/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/yandex/passport/internal/ui/browser/e;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Lcom/yandex/passport/internal/ui/social/authenticators/e;Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    sget-object v0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->j:Lcom/yandex/passport/internal/ui/webview/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v3

    sget-object v4, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;->BIND_SOCIAL_WEB:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;

    sget-object v2, Lcom/yandex/passport/internal/ui/webview/webcases/t;->l:Lcom/yandex/passport/internal/ui/webview/webcases/s;

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/e;->A:Lcom/yandex/passport/common/account/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "social-provider"

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/yandex/passport/common/account/e;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "master-token"

    invoke-virtual {v6, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/webview/d;->a(Lcom/yandex/passport/internal/ui/webview/d;Lcom/yandex/passport/internal/i;Landroid/content/Context;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->g:Lcom/yandex/passport/internal/report/reporters/p1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/passport/internal/report/reporters/p1;->q(Lcom/yandex/passport/internal/h0;II)V

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->g:Lcom/yandex/passport/internal/report/reporters/p1;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/social/authenticators/e;->z:Lcom/yandex/passport/internal/account/i;

    check-cast p3, Lcom/yandex/passport/internal/x;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/yandex/passport/internal/report/reporters/p1;->v(Lcom/yandex/passport/internal/h0;Lcom/yandex/passport/internal/entities/j0;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/e;->z:Lcom/yandex/passport/internal/account/i;

    new-instance p2, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$postMasterAccount$1;

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$postMasterAccount$1;-><init>(Lcom/yandex/passport/internal/account/i;)V

    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/ui/social/authenticators/g;->Z(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->g:Lcom/yandex/passport/internal/report/reporters/p1;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/report/reporters/p1;->r(Lcom/yandex/passport/internal/h0;)V

    sget-object p1, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onCancel$1;->h:Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onCancel$1;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/g;->Z(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_1
    if-eq p2, v0, :cond_4

    const/16 p1, 0x64

    if-eq p2, p1, :cond_3

    const-string p1, "exception"

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->g:Lcom/yandex/passport/internal/report/reporters/p1;

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    invoke-virtual {p2, p3, p1}, Lcom/yandex/passport/internal/report/reporters/p1;->s(Lcom/yandex/passport/internal/h0;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->g:Lcom/yandex/passport/internal/report/reporters/p1;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/report/reporters/p1;->r(Lcom/yandex/passport/internal/h0;)V

    sget-object p1, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onCancel$1;->h:Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onCancel$1;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/g;->Z(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onUseWebAm$1;->h:Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onUseWebAm$1;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/g;->Z(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Intent data is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->g:Lcom/yandex/passport/internal/report/reporters/p1;

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    invoke-virtual {p2, p3, p1}, Lcom/yandex/passport/internal/report/reporters/p1;->s(Lcom/yandex/passport/internal/h0;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-string p1, "social-token"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Social token is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->g:Lcom/yandex/passport/internal/report/reporters/p1;

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    invoke-virtual {p2, p3, p1}, Lcom/yandex/passport/internal/report/reporters/p1;->s(Lcom/yandex/passport/internal/h0;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string p2, "application-id"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/yandex/passport/internal/ui/base/t;

    new-instance v0, Landroidx/camera/camera2/internal/c2;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x6d

    invoke-direct {p3, v0, p1}, Lcom/yandex/passport/internal/ui/base/t;-><init>(Lcom/yandex/passport/legacy/lx/l;I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->g:Lcom/yandex/passport/internal/report/reporters/p1;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/ui/base/t;->b()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/report/reporters/p1;->t(Lcom/yandex/passport/internal/h0;I)V

    new-instance p1, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onShowActivity$1;

    invoke-direct {p1, p3}, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onShowActivity$1;-><init>(Lcom/yandex/passport/internal/ui/base/t;)V

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/g;->Z(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final T()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->g:Lcom/yandex/passport/internal/report/reporters/p1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/report/reporters/p1;->u(Lcom/yandex/passport/internal/h0;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->f:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/social/p;

    sget-object v1, Lcom/yandex/passport/internal/ui/social/o;->b:Lcom/yandex/passport/internal/ui/social/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/yandex/passport/internal/ui/base/t;

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/c;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/e;I)V

    const/16 v2, 0x6d

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/base/t;-><init>(Lcom/yandex/passport/legacy/lx/l;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/passport/internal/ui/social/m;->b:Lcom/yandex/passport/internal/ui/social/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/yandex/passport/internal/util/b;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/base/t;

    new-instance v2, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x6e

    invoke-direct {v1, v2, v0}, Lcom/yandex/passport/internal/ui/base/t;-><init>(Lcom/yandex/passport/legacy/lx/l;I)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/yandex/passport/internal/ui/social/n;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/passport/internal/ui/base/t;

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/c;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/e;I)V

    const/16 v2, 0x6c

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/base/t;-><init>(Lcom/yandex/passport/legacy/lx/l;I)V

    :goto_0
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->g:Lcom/yandex/passport/internal/report/reporters/p1;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/t;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/internal/report/reporters/p1;->t(Lcom/yandex/passport/internal/h0;I)V

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onShowActivity$1;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onShowActivity$1;-><init>(Lcom/yandex/passport/internal/ui/base/t;)V

    invoke-virtual {p0, v1}, Lcom/yandex/passport/internal/ui/social/authenticators/g;->Z(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
