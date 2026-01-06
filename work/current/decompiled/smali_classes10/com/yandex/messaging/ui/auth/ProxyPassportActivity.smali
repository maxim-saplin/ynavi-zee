.class public Lcom/yandex/messaging/ui/auth/ProxyPassportActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# static fields
.field static final c:Ljava/lang/String; = "LOGIN"

.field public static final d:Ljava/lang/String; = "BIND_PHONE"

.field public static final e:Ljava/lang/String; = "phone_number"

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:Ljava/lang/String; = "action"


# instance fields
.field private b:Lcom/yandex/messaging/sdk/s7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    return-void
.end method

.method public static t(Lcom/yandex/messaging/ui/auth/ProxyPassportActivity;IILandroid/content/Intent;Lcom/yandex/messaging/profile/m;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/ProxyPassportActivity;->b:Lcom/yandex/messaging/sdk/s7;

    check-cast v0, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/t3;->p0()Lcom/yandex/messaging/b;

    move-result-object v0

    check-cast p4, Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {p4}, Lcom/yandex/messaging/sdk/s2;->J2()Lcom/yandex/messaging/sdk/j3;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/yandex/messaging/sdk/j3;->a(Landroid/app/Activity;)V

    invoke-virtual {p4}, Lcom/yandex/messaging/sdk/j3;->b()Lcom/yandex/messaging/sdk/k3;

    move-result-object p4

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const-string v1, "success"

    goto :goto_0

    :cond_0
    const-string v1, "fail"

    :goto_0
    const/4 v2, 0x1

    const-string v3, "answer"

    if-ne p2, v2, :cond_1

    const-string v2, "am account answer"

    invoke-interface {v0, v2, v3, v1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/yandex/messaging/sdk/k3;->a()Lcom/yandex/messaging/internal/auth/a0;

    move-result-object v2

    invoke-virtual {v2, p1, p3}, Lcom/yandex/messaging/internal/auth/a0;->b(ILandroid/content/Intent;)Z

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    const-string p2, "am phone number answer"

    invoke-interface {v0, p2, v3, v1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/yandex/messaging/sdk/k3;->a()Lcom/yandex/messaging/internal/auth/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/auth/a0;->a(I)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/auth/ProxyPassportActivity;->b:Lcom/yandex/messaging/sdk/s7;

    check-cast p2, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/t3;->D0()Lcom/yandex/messaging/calls/i0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/calls/i0;->e(I)V

    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/ProxyPassportActivity;->b:Lcom/yandex/messaging/sdk/s7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/ProxyPassportActivity;->b:Lcom/yandex/messaging/sdk/s7;

    check-cast v0, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/t3;->A0()Lcom/yandex/messaging/profile/x;

    move-result-object v0

    new-instance v7, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lcom/yandex/messaging/profile/x;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/messaging/sdk/t7;->a:Lcom/yandex/messaging/sdk/t7;

    invoke-virtual {v1, p0}, Lcom/yandex/messaging/sdk/t7;->b(Landroid/content/Context;)Lcom/yandex/messaging/sdk/s7;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/ui/auth/ProxyPassportActivity;->b:Lcom/yandex/messaging/sdk/s7;

    check-cast v1, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/t3;->E0()Lk30/b;

    move-result-object v1

    invoke-virtual {v1}, Lk30/b;->c()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/auth/ProxyPassportActivity;->b:Lcom/yandex/messaging/sdk/s7;

    check-cast v1, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/t3;->E0()Lk30/b;

    move-result-object v1

    invoke-virtual {v1}, Lk30/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/auth/ProxyPassportActivity;->b:Lcom/yandex/messaging/sdk/s7;

    check-cast v1, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/t3;->A0()Lcom/yandex/messaging/profile/x;

    move-result-object v1

    new-instance v2, Lat2/l;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v0, v3}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/profile/x;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "null action isn\'t expected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
