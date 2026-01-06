.class public final synthetic Lcom/yandex/messaging/ui/calls/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/displayname/f;
.implements Lcom/yandex/messaging/internal/authorized/o6;
.implements Lcom/yandex/messaging/ui/chatinfo/mediabrowser/b;
.implements Lcom/yandex/messaging/internal/displayname/g;
.implements Lcom/yandex/messaging/internal/e7;
.implements Lcom/yandex/alicekit/core/views/d;
.implements Lcom/yandex/messaging/ui/globalsearch/recycler/z;
.implements Lcom/yandex/messaging/internal/displayname/d0;
.implements Lcom/yandex/messaging/internal/view/chat/f1;
.implements Lcom/yandex/messenger/websdk/internal/auth/e;
.implements Lcom/yandex/mobile/ads/mediation/google/g0;
.implements Lh50/b;
.implements Lxc0/e;
.implements Lyc0/e;
.implements Lyc0/d;
.implements Lh80/a;
.implements Lcom/yandex/music/shared/play_progress/deps/d;
.implements Lcom/yandex/music/shared/player/exoplayer/e;
.implements Lcom/yandex/passport/internal/interaction/e;
.implements Lcom/yandex/passport/legacy/lx/a;
.implements Lcom/yandex/passport/legacy/lx/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/ui/calls/o0;->b:I

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public V(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/chatlist/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/c;->a0()Lcom/yandex/messaging/ui/chatlist/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/messaging/ui/chatlist/i;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/c;->Z()Lcom/yandex/messaging/ui/chatlist/m0;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/messaging/ui/chatlist/m0;->n(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/c;->a0()Lcom/yandex/messaging/ui/chatlist/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/ui/chatlist/i;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/c;->Z()Lcom/yandex/messaging/ui/chatlist/m0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/ui/chatlist/m0;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/messaging/ui/calls/o0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/mediation/google/o1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/d;->c(Lcom/yandex/mobile/ads/mediation/google/o1;Landroid/content/Context;)Lv6/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/mediation/google/p1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/d;->b(Lcom/yandex/mobile/ads/mediation/google/p1;Landroid/content/Context;)Lv6/h;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/chatlist/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/c;->a0()Lcom/yandex/messaging/ui/chatlist/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatlist/i;->k(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/yandex/messaging/internal/authorized/g6;)Lsi/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/v0;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/v0;->a(Lcom/yandex/messaging/ui/chatinfo/v0;Lcom/yandex/messaging/internal/authorized/g6;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b0(Lcom/yandex/messaging/internal/displayname/s;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/starred/t;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/starred/t;->T(Lcom/yandex/messaging/ui/starred/t;Lcom/yandex/messaging/internal/displayname/s;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/globalsearch/d;

    invoke-static {v0}, Lcom/yandex/messaging/ui/globalsearch/d;->w0(Lcom/yandex/messaging/ui/globalsearch/d;)V

    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    .line 24
    sget-object v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/properties/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lcom/yandex/passport/internal/ui/router/b;->a(Landroid/content/Context;Lcom/yandex/passport/internal/properties/u;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/yandex/messaging/ui/calls/o0;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->i:I

    check-cast v1, Lcom/yandex/passport/internal/ui/SocialBindActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "Error getting master token on binding social to passport account"

    invoke-static {v0, p1}, Lcom/yandex/passport/legacy/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/ui/SocialBindActivity;->A(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_0
    check-cast v1, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->y(Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 4
    check-cast v1, Lcom/yandex/passport/internal/ui/g;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x80

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {v1}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yandex/passport/R$string;->passport_invalid_signature_dialog_text:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Landroidx/appcompat/app/o;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o;->g(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o;->b(Z)V

    sget p1, Lcom/yandex/passport/R$string;->passport_invalid_signature_dialog_title:I

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o;->p(I)V

    new-instance p1, Lcom/yandex/attachments/common/ui/fingerpaint/b;

    const/4 v2, 0x7

    invoke-direct {p1, v2, v1}, Lcom/yandex/attachments/common/ui/fingerpaint/b;-><init>(ILjava/lang/Object;)V

    const v2, 0x104000a

    .line 14
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/o;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    move-result-object p1

    new-instance v0, Lcom/yandex/alice/contextmenu/actions/f;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lcom/yandex/alice/contextmenu/actions/f;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/o;->k(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/app/o;->create()Landroidx/appcompat/app/p;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    sget v2, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->r:I

    .line 19
    check-cast v1, Lcom/yandex/passport/internal/ui/AutoLoginActivity;

    iget-object v1, v1, Lcom/yandex/passport/internal/ui/base/m;->k:Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 21
    :pswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v2, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->r:Lcom/yandex/passport/internal/ui/b;

    .line 22
    check-cast v1, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;

    iget-object v1, v1, Lcom/yandex/passport/internal/ui/base/m;->k:Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 23
    :cond_2
    invoke-virtual {v0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/calls/o0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->e(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/auth/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/auth/i;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/di/a;->d()Lcom/yandex/messenger/websdk/internal/auth/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/auth/i;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/yandex/messaging/internal/search/m;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->m(Lcom/yandex/messaging/internal/search/m;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/yandex/messaging/internal/displayname/e;)V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/calls/o0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/calls/feedback/c;

    invoke-static {v0, p1, p2}, Lcom/yandex/messaging/ui/calls/feedback/c;->v0(Lcom/yandex/messaging/ui/calls/feedback/c;Ljava/lang/String;Lcom/yandex/messaging/internal/displayname/e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/calls/q0;

    invoke-static {v0, p1, p2}, Lcom/yandex/messaging/ui/calls/q0;->u0(Lcom/yandex/messaging/ui/calls/q0;Ljava/lang/String;Lcom/yandex/messaging/internal/displayname/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast v0, Lhc0/a;

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/s0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/playback/shared/s0;->p()V

    return-void
.end method
